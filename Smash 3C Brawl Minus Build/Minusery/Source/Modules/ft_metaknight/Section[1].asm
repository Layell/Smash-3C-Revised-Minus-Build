globaldestructorchain____register_global_object:
    /* 00000000: */    lis r6,0x0                               [R_PPC_ADDR16_HA(111, 6, "loc_0")]
    /* 00000004: */    lwz r0,0x0(r6)                           [R_PPC_ADDR16_LO(111, 6, "loc_0")]
    /* 00000008: */    stw r0,0x0(r5)
    /* 0000000C: */    stw r4,0x4(r5)
    /* 00000010: */    stw r3,0x8(r5)
    /* 00000014: */    stw r5,0x0(r6)                           [R_PPC_ADDR16_LO(111, 6, "loc_0")]
    /* 00000018: */    blr
globaldestructorchain____destroy_global_chain:
    /* 0000001C: */    stwu r1,-0x10(r1)
    /* 00000020: */    mflr r0
    /* 00000024: */    stw r0,0x14(r1)
    /* 00000028: */    stw r31,0xC(r1)
    /* 0000002C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(111, 6, "loc_0")]
    /* 00000030: */    b loc_50
loc_34:
    /* 00000034: */    lwz r0,0x0(r3)
    /* 00000038: */    li r4,-0x1
    /* 0000003C: */    stw r0,0x0(r31)                          [R_PPC_ADDR16_LO(111, 6, "loc_0")]
    /* 00000040: */    lwz r12,0x4(r3)
    /* 00000044: */    lwz r3,0x8(r3)
    /* 00000048: */    mtctr r12
    /* 0000004C: */    bctrl
loc_50:
    /* 00000050: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(111, 6, "loc_0")]
    /* 00000054: */    cmpwi r3,0x0
    /* 00000058: */    bne+ loc_34
    /* 0000005C: */    lwz r0,0x14(r1)
    /* 00000060: */    lwz r31,0xC(r1)
    /* 00000064: */    mtlr r0
    /* 00000068: */    addi r1,r1,0x10
    /* 0000006C: */    blr
ftMetaknight____ct:
    /* 00000070: */    stwu r1,-0x1E0(r1)
    /* 00000074: */    mflr r0
    /* 00000078: */    stw r0,0x1E4(r1)
    /* 0000007C: */    addi r11,r1,0x1E0
    /* 00000080: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 00000084: */    mr r24,r3
    /* 00000088: */    mr r28,r4
    /* 0000008C: */    mr r27,r5
    /* 00000090: */    mr r26,r6
    /* 00000094: */    mr r25,r7
    /* 00000098: */    li r5,0x16
    /* 0000009C: */    mr r6,r27
    /* 000000A0: */    addi r7,r3,0xB64
    /* 000000A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter____ct")]
    /* 000000A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_610")]
    /* 000000AC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_610")]
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
    /* 00000148: */    subi r0,r3,0x5A14
    /* 0000014C: */    stw r0,0xC(r1)
    /* 00000150: */    subi r0,r3,0x5A0C
    /* 00000154: */    stw r0,0x10(r1)
    /* 00000158: */    addi r3,r1,0x13C
    /* 0000015C: */    mr r4,r28
    /* 00000160: */    li r5,0x16
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
    /* 00000190: */    addi r0,r25,0x1FBC
    /* 00000194: */    stw r0,0xC(r1)
    /* 00000198: */    addi r0,r25,0x2950
    /* 0000019C: */    stw r0,0x10(r1)
    /* 000001A0: */    addi r0,r25,0x2B7C
    /* 000001A4: */    stw r0,0x14(r1)
    /* 000001A8: */    addi r0,r25,0x35E4
    /* 000001AC: */    stw r0,0x18(r1)
    /* 000001B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3AC")]
    /* 000001B4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3AC")]
    /* 000001B8: */    stw r3,0x1C(r1)
    /* 000001BC: */    addi r0,r25,0x37B8
    /* 000001C0: */    stw r0,0x20(r1)
    /* 000001C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3CC")]
    /* 000001C8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3CC")]
    /* 000001CC: */    stw r3,0x24(r1)
    /* 000001D0: */    addi r0,r25,0x394C
    /* 000001D4: */    stw r0,0x28(r1)
    /* 000001D8: */    addi r0,r25,0x3A50
    /* 000001DC: */    stw r0,0x2C(r1)
    /* 000001E0: */    addi r0,r25,0x3AB4
    /* 000001E4: */    stw r0,0x30(r1)
    /* 000001E8: */    addi r0,r25,0x3AE8
    /* 000001EC: */    stw r0,0x34(r1)
    /* 000001F0: */    addi r0,r25,0x3B0C
    /* 000001F4: */    stw r0,0x38(r1)
    /* 000001F8: */    addi r0,r25,0x3BC0
    /* 000001FC: */    stw r0,0x3C(r1)
    /* 00000200: */    addi r0,r25,0x3BF0
    /* 00000204: */    stw r0,0x40(r1)
    /* 00000208: */    addi r0,r25,0x3EC8
    /* 0000020C: */    stw r0,0x44(r1)
    /* 00000210: */    addi r0,r25,0x3F1C
    /* 00000214: */    stw r0,0x48(r1)
    /* 00000218: */    addi r0,r25,0x4504
    /* 0000021C: */    stw r0,0x4C(r1)
    /* 00000220: */    addi r0,r25,0x46C0
    /* 00000224: */    stw r0,0x50(r1)
    /* 00000228: */    addi r0,r25,0x46E4
    /* 0000022C: */    stw r0,0x54(r1)
    /* 00000230: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_4BC")]
    /* 00000234: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_4BC")]
    /* 00000238: */    stw r3,0x58(r1)
    /* 0000023C: */    addi r0,r25,0x4718
    /* 00000240: */    stw r0,0x5C(r1)
    /* 00000244: */    addi r0,r25,0x560C
    /* 00000248: */    stw r0,0x60(r1)
    /* 0000024C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_46C0")]
    /* 00000250: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_46C0")]
    /* 00000254: */    stw r3,0x64(r1)
    /* 00000258: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_46D8")]
    /* 0000025C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_46D8")]
    /* 00000260: */    stw r3,0x68(r1)
    /* 00000264: */    addi r0,r25,0x56BC
    /* 00000268: */    stw r0,0x6C(r1)
    /* 0000026C: */    addi r0,r25,0xB8
    /* 00000270: */    stw r0,0x70(r1)
    /* 00000274: */    addi r0,r25,0x7CE4
    /* 00000278: */    stw r0,0x74(r1)
    /* 0000027C: */    addi r0,r25,0x7D8C
    /* 00000280: */    stw r0,0x78(r1)
    /* 00000284: */    addi r0,r25,0x7EC4
    /* 00000288: */    stw r0,0x7C(r1)
    /* 0000028C: */    addi r0,r25,0x7F04
    /* 00000290: */    stw r0,0x80(r1)
    /* 00000294: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5B0")]
    /* 00000298: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5B0")]
    /* 0000029C: */    stw r3,0x84(r1)
    /* 000002A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5D8")]
    /* 000002A4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5D8")]
    /* 000002A8: */    stw r3,0x88(r1)
    /* 000002AC: */    addis r4,r25,0x1
    /* 000002B0: */    subi r0,r4,0x7D1C
    /* 000002B4: */    stw r0,0x8C(r1)
    /* 000002B8: */    subi r0,r4,0x7CD4
    /* 000002BC: */    stw r0,0x90(r1)
    /* 000002C0: */    subi r0,r4,0x7C54
    /* 000002C4: */    stw r0,0x94(r1)
    /* 000002C8: */    subi r0,r4,0x7B68
    /* 000002CC: */    stw r0,0x98(r1)
    /* 000002D0: */    subi r0,r4,0x7AFC
    /* 000002D4: */    stw r0,0x9C(r1)
    /* 000002D8: */    subi r0,r4,0x79A8
    /* 000002DC: */    stw r0,0xA0(r1)
    /* 000002E0: */    subi r0,r4,0x795C
    /* 000002E4: */    stw r0,0xA4(r1)
    /* 000002E8: */    subi r0,r4,0x78F4
    /* 000002EC: */    stw r0,0xA8(r1)
    /* 000002F0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_69C")]
    /* 000002F4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_69C")]
    /* 000002F8: */    stw r3,0xAC(r1)
    /* 000002FC: */    addi r0,r25,0xAB0
    /* 00000300: */    stw r0,0xB0(r1)
    /* 00000304: */    addi r0,r25,0xAC8
    /* 00000308: */    stw r0,0xB4(r1)
    /* 0000030C: */    subi r0,r4,0x78B8
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
    /* 00000454: */    bl soModelModuleBuilder_49soModelModuleBuildConfig_8_3_17soModelModuleImpl______ct
    /* 00000458: */    addi r3,r1,0x13C
    /* 0000045C: */    lwz r12,0x13C(r1)
    /* 00000460: */    lwz r12,0x18(r12)
    /* 00000464: */    mtctr r12
    /* 00000468: */    bctrl
    /* 0000046C: */    mr r5,r3
    /* 00000470: */    addi r3,r25,0x1440
    /* 00000474: */    addi r4,r25,0x9D0
    /* 00000478: */    bl soMotionModuleBuilder_248soMotionModuleBuildConfig_492_18soMotionModuleImpl_2_1_107soTransitionMo_______ct
    /* 0000047C: */    addi r3,r25,0x17D4
    /* 00000480: */    addi r4,r25,0x9D0
    /* 00000484: */    addi r5,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00000488: */    bl soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______ct
    /* 0000048C: */    addi r3,r1,0x13C
    /* 00000490: */    lwz r12,0x13C(r1)
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
    /* 000004E0: */    addi r3,r1,0x13C
    /* 000004E4: */    lwz r12,0x13C(r1)
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
    /* 0000051C: */    bl soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_5_6_27soCollisionAttackModu_______ct
    /* 00000520: */    addi r3,r25,0x205C
    /* 00000524: */    addi r4,r25,0x9D0
    /* 00000528: */    lwz r5,0x28(r24)
    /* 0000052C: */    lwz r0,0x2C(r24)
    /* 00000530: */    rlwinm r6,r0,25,24,31
    /* 00000534: */    addi r7,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00000538: */    bl soCollisionHitModuleBuilder_73soCollisionHitModuleBuildConfig_0_20_1_24soCollisionHitModuleImpl_1_______ct
    /* 0000053C: */    addi r3,r25,0x29B8
    /* 00000540: */    addi r4,r25,0x9D0
    /* 00000544: */    lwz r5,0x28(r24)
    /* 00000548: */    lwz r0,0x2C(r24)
    /* 0000054C: */    rlwinm r6,r0,25,24,31
    /* 00000550: */    bl soCollisionShieldModuleBuilder_73soCollisionShieldModuleBuildConfig_0_1_1_27soCollisionShieldModu_______ct
    /* 00000554: */    addi r3,r25,0x2BD0
    /* 00000558: */    addi r4,r25,0x9D0
    /* 0000055C: */    lwz r5,0x28(r24)
    /* 00000560: */    lwz r0,0x2C(r24)
    /* 00000564: */    rlwinm r6,r0,25,24,31
    /* 00000568: */    bl soCollisionReflectorModuleBuilder_75soCollisionReflectorModuleBuildConfig_0_20_2_27soCollisionShi_______ct
    /* 0000056C: */    addi r3,r25,0x363C
    /* 00000570: */    addi r4,r25,0x9D0
    /* 00000574: */    lwz r5,0x28(r24)
    /* 00000578: */    lwz r0,0x2C(r24)
    /* 0000057C: */    rlwinm r6,r0,25,24,31
    /* 00000580: */    addi r7,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00000584: */    bl soCollisionCatchModuleBuilder_71soCollisionCatchModuleBuildConfig_0_4_1_26soCollisionCatchModuleI_______ct
    /* 00000588: */    addi r3,r25,0x38A0
    /* 0000058C: */    addi r4,r25,0x9D0
    /* 00000590: */    addi r5,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00000594: */    bl soDamageModuleBuilder_98soDamageModuleBuildConfig_19soDamageModuleActor_1_22ftDamageTransactorImp_______ct
    /* 00000598: */    addi r3,r25,0x3A50
    /* 0000059C: */    addi r4,r25,0x9D0
    /* 000005A0: */    li r5,0x1
    /* 000005A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCatchModuleImpl____ct")]
    /* 000005A8: */    addi r3,r25,0x3AB4
    /* 000005AC: */    addi r4,r25,0x9D0
    /* 000005B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCaptureModuleImpl____ct")]
    /* 000005B4: */    addi r3,r25,0x3AE8
    /* 000005B8: */    addi r4,r25,0x9D0
    /* 000005BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStopModuleImpl____ct")]
    /* 000005C0: */    addi r3,r25,0x3B0C
    /* 000005C4: */    addi r4,r25,0x9D0
    /* 000005C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTurnModuleImpl____ct")]
    /* 000005CC: */    addi r3,r1,0x13C
    /* 000005D0: */    lwz r12,0x13C(r1)
    /* 000005D4: */    lwz r12,0x1C(r12)
    /* 000005D8: */    mtctr r12
    /* 000005DC: */    bctrl
    /* 000005E0: */    mr r5,r3
    /* 000005E4: */    addi r3,r25,0x3B44
    /* 000005E8: */    addi r4,r25,0x9D0
    /* 000005EC: */    bl soShakeModuleBuilder_47soShakeModuleBuildConfig_4_17soShakeModuleImpl______ct
    /* 000005F0: */    addi r3,r1,0x13C
    /* 000005F4: */    lwz r12,0x13C(r1)
    /* 000005F8: */    lwz r12,0x84(r12)
    /* 000005FC: */    mtctr r12
    /* 00000600: */    bctrl
    /* 00000604: */    mr r5,r3
    /* 00000608: */    addi r3,r25,0x3BDC
    /* 0000060C: */    addi r4,r25,0x9D0
    /* 00000610: */    addi r6,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00000614: */    bl soSoundModuleBuilder_80soSoundModuleBuildConfig_1_30ftSound3dGeneratorAccesserImpl_17soSoundModul_______ct
    /* 00000618: */    addi r3,r25,0x3C4C
    /* 0000061C: */    addi r4,r25,0x9D0
    /* 00000620: */    bl soLinkModuleBuilder_46soLinkModuleBuildConfig_12_16soLinkModuleImpl______ct
    /* 00000624: */    addi r3,r1,0x13C
    /* 00000628: */    lwz r12,0x13C(r1)
    /* 0000062C: */    lwz r12,0x20(r12)
    /* 00000630: */    mtctr r12
    /* 00000634: */    bctrl
    /* 00000638: */    mr r5,r3
    /* 0000063C: */    addi r3,r25,0x3F1C
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
    /* 00000668: */    addi r3,r25,0x3F4C
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
    /* 000006A8: */    addi r3,r25,0x4670
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
    /* 000006D4: */    addi r3,r25,0x46E4
    /* 000006D8: */    addi r4,r25,0x9D0
    /* 000006DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soWorkManageModuleImpl____ct")]
    /* 000006E0: */    lwz r3,0xAA8(r25)
    /* 000006E4: */    lwz r3,0x80(r3)
    /* 000006E8: */    lwzu r12,0x8(r3)
    /* 000006EC: */    lwz r12,0x24(r12)
    /* 000006F0: */    mtctr r12
    /* 000006F4: */    bctrl
    /* 000006F8: */    mr r0,r3
    /* 000006FC: */    addi r3,r25,0x4718
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
    /* 00000738: */    addi r3,r25,0x480C
    /* 0000073C: */    addi r4,r25,0x9D0
    /* 00000740: */    mr r6,r23
    /* 00000744: */    bl soStatusModuleBuilder_823soStatusModuleBuildConfig_290_33soGeneralWorkBuildConfig_28_14_2__274_71_______ct
    /* 00000748: */    addi r3,r25,0x56BC
    /* 0000074C: */    addi r4,r25,0x9D0
    /* 00000750: */    bl soKineticModuleBuilder_1213soKineticModuleBuildConfig_26soKineticModuleGenericImpl_1149soKineticM_______ct
    /* 00000754: */    addi r3,r25,0x59C4
    /* 00000758: */    bl soGeneralWorkBuilder_33soGeneralWorkBuildConfig_77_32_3______ct
    /* 0000075C: */    addi r3,r25,0x5BA8
    /* 00000760: */    addi r4,r25,0x9D0
    /* 00000764: */    bl soGenerateArticleManageModuleBuilder_391soGenerateArticleManageModuleBuildConfig_306soArticleMedi_______ct
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
    /* 000007C8: */    addi r3,r25,0x7D20
    /* 000007CC: */    addi r4,r25,0x9D0
    /* 000007D0: */    mr r6,r23
    /* 000007D4: */    mr r7,r26
    /* 000007D8: */    mr r8,r28
    /* 000007DC: */    addi r9,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 000007E0: */    bl soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_1_2_10_18soEffectModuleImpl______ct
    /* 000007E4: */    addi r3,r25,0x7EC4
    /* 000007E8: */    addi r4,r25,0x9D0
    /* 000007EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftComboModuleImpl____ct")]
    /* 000007F0: */    addi r3,r1,0x13C
    /* 000007F4: */    lwz r12,0x13C(r1)
    /* 000007F8: */    lwz r12,0x58(r12)
    /* 000007FC: */    mtctr r12
    /* 00000800: */    bctrl
    /* 00000804: */    mr r0,r3
    /* 00000808: */    addi r3,r25,0x7EF4
    /* 0000080C: */    addi r4,r25,0x9D0
    /* 00000810: */    rlwinm r5,r0,0,24,31
    /* 00000814: */    addi r6,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00000818: */    bl soAreaModuleBuilder_89soAreaModuleBuildConfig_9_16_34soAreaEnviromentElementCheckerImpl_16ftAreaM_______ct
    /* 0000081C: */    addi r3,r1,0x13C
    /* 00000820: */    lwz r12,0x13C(r1)
    /* 00000824: */    lwz r12,0x40(r12)
    /* 00000828: */    mtctr r12
    /* 0000082C: */    bctrl
    /* 00000830: */    addi r3,r1,0x13C
    /* 00000834: */    lwz r12,0x13C(r1)
    /* 00000838: */    lwz r12,0x3C(r12)
    /* 0000083C: */    mtctr r12
    /* 00000840: */    bctrl
    /* 00000844: */    addi r3,r1,0x13C
    /* 00000848: */    lwz r12,0x13C(r1)
    /* 0000084C: */    lwz r12,0x44(r12)
    /* 00000850: */    mtctr r12
    /* 00000854: */    bctrl
    /* 00000858: */    addi r3,r1,0x13C
    /* 0000085C: */    lwz r12,0x13C(r1)
    /* 00000860: */    lwz r12,0x48(r12)
    /* 00000864: */    mtctr r12
    /* 00000868: */    bctrl
    /* 0000086C: */    mr r5,r3
    /* 00000870: */    addis r3,r25,0x1
    /* 00000874: */    addi r4,r25,0x9D0
    /* 00000878: */    subi r3,r3,0x7D98
    /* 0000087C: */    bl soPhysicsModuleBuilder_53soPhysicsModuleBuildConfig_2_19soPhysicsModuleImpl_1______ct
    /* 00000880: */    addi r3,r1,0x13C
    /* 00000884: */    lwz r12,0x13C(r1)
    /* 00000888: */    lwz r12,0x88(r12)
    /* 0000088C: */    mtctr r12
    /* 00000890: */    bctrl
    /* 00000894: */    addis r3,r25,0x1
    /* 00000898: */    subi r3,r3,0x7CD4
    /* 0000089C: */    addi r4,r25,0x9D0
    /* 000008A0: */    li r5,0x0
    /* 000008A4: */    li r6,0x1
    /* 000008A8: */    mr r7,r5
    /* 000008AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlopeModuleImpl____ct")]
    /* 000008B0: */    addis r3,r25,0x1
    /* 000008B4: */    subi r3,r3,0x7C54
    /* 000008B8: */    addi r4,r25,0x9D0
    /* 000008BC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(111, 4, "loc_0")]
    /* 000008C0: */    lfs f1,0x0(r5)                           [R_PPC_ADDR16_LO(111, 4, "loc_0")]
    /* 000008C4: */    li r5,0x0
    /* 000008C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soShadowModuleImpl____ct")]
    /* 000008CC: */    addi r3,r1,0x13C
    /* 000008D0: */    lwz r12,0x13C(r1)
    /* 000008D4: */    lwz r12,0x64(r12)
    /* 000008D8: */    mtctr r12
    /* 000008DC: */    bctrl
    /* 000008E0: */    mr r5,r3
    /* 000008E4: */    addis r3,r25,0x1
    /* 000008E8: */    addi r4,r25,0x9D0
    /* 000008EC: */    subi r3,r3,0x7C0C
    /* 000008F0: */    bl soItemManageModuleBuilder_105soItemManageModuleBuildConfig_3_4_16soItemSearchImpl_24soItemPickTra_______ct
    /* 000008F4: */    addis r3,r25,0x1
    /* 000008F8: */    subi r3,r3,0x7AFC
    /* 000008FC: */    addi r4,r25,0x9D0
    /* 00000900: */    li r5,0xA
    /* 00000904: */    li r6,0x1
    /* 00000908: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soColorBlendModuleImpl____ct")]
    /* 0000090C: */    addi r3,r1,0x13C
    /* 00000910: */    lwz r12,0x13C(r1)
    /* 00000914: */    lwz r12,0x6C(r12)
    /* 00000918: */    mtctr r12
    /* 0000091C: */    bctrl
    /* 00000920: */    mr r7,r3
    /* 00000924: */    addis r3,r25,0x1
    /* 00000928: */    subi r3,r3,0x79A8
    /* 0000092C: */    addi r4,r25,0x9D0
    /* 00000930: */    li r5,0x0
    /* 00000934: */    li r6,0x8
    /* 00000938: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soJostleModuleImpl____ct")]
    /* 0000093C: */    addis r3,r25,0x1
    /* 00000940: */    subi r3,r3,0x795C
    /* 00000944: */    addi r4,r25,0x9D0
    /* 00000948: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftAbnormalModuleImpl____ct")]
    /* 0000094C: */    addis r3,r25,0x1
    /* 00000950: */    subi r3,r3,0x78F4
    /* 00000954: */    addi r4,r25,0x9D0
    /* 00000958: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlowModuleImpl____ct")]
    /* 0000095C: */    addis r3,r25,0x1
    /* 00000960: */    subi r3,r3,0x78B8
    /* 00000964: */    addi r4,r25,0x9D0
    /* 00000968: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftGlowModuleImpl____ct")]
    /* 0000096C: */    addi r3,r25,0x5B84
    /* 00000970: */    lwz r12,0x5B84(r25)
    /* 00000974: */    lwz r12,0x8(r12)
    /* 00000978: */    mtctr r12
    /* 0000097C: */    bctrl
    /* 00000980: */    cmpwi r3,0x0
    /* 00000984: */    bne- loc_9A8
    /* 00000988: */    lwz r3,0xAA8(r25)
    /* 0000098C: */    lwz r3,0x64(r3)
    /* 00000990: */    li r4,0x1
    /* 00000994: */    addi r5,r25,0x5B84
    /* 00000998: */    lwz r12,0x0(r3)
    /* 0000099C: */    lwz r12,0x14(r12)
    /* 000009A0: */    mtctr r12
    /* 000009A4: */    bctrl
loc_9A8:
    /* 000009A8: */    addis r3,r25,0x1
    /* 000009AC: */    lwz r4,0x148(r1)
    /* 000009B0: */    lwz r4,0x18(r4)
    /* 000009B4: */    li r5,0x10
    /* 000009B8: */    subi r3,r3,0x7738
    /* 000009BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____ct1")]
    /* 000009C0: */    addis r26,r25,0x1
    /* 000009C4: */    subi r26,r26,0x7728
    /* 000009C8: */    mr r3,r26
    /* 000009CC: */    li r4,0x0
    /* 000009D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_PC13acAnimCmdConv_290_____ct")]
    /* 000009D4: */    addi r3,r26,0x494
    /* 000009D8: */    li r4,0x0
    /* 000009DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_PC13acAnimCmdConv_290_____ct")]
    /* 000009E0: */    addi r3,r26,0x92C
    /* 000009E4: */    li r4,0x0
    /* 000009E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 000009EC: */    bl soSingletonHolder_30soArrayNull_PC13acAnimCmdConv____getInstance
    /* 000009F0: */    mr r6,r3
    /* 000009F4: */    addi r3,r26,0x9D8
    /* 000009F8: */    mr r4,r26
    /* 000009FC: */    addi r5,r26,0x494
    /* 00000A00: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00000A04: */    li r27,0x0
    /* 00000A08: */    stb r27,0xC0(r1)
    /* 00000A0C: */    lwz r3,0xAA8(r25)
    /* 00000A10: */    lwz r3,0x80(r3)
    /* 00000A14: */    lwzu r12,0x8(r3)
    /* 00000A18: */    lwz r12,0x24(r12)
    /* 00000A1C: */    mtctr r12
    /* 00000A20: */    bctrl
    /* 00000A24: */    mr r0,r3
    /* 00000A28: */    addi r3,r26,0x9F4
    /* 00000A2C: */    extsh r4,r0
    /* 00000A30: */    addi r5,r26,0x92C
    /* 00000A34: */    li r6,0x0
    /* 00000A38: */    li r7,0x1
    /* 00000A3C: */    lis r28,0x0                              [R_PPC_ADDR16_HA(111, 4, "loc_4")]
    /* 00000A40: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(111, 4, "loc_4")]
    /* 00000A44: */    addi r8,r1,0xC0
    /* 00000A48: */    bl soAnimCmdInterpreter____ct
    /* 00000A4C: */    mr r3,r26
    /* 00000A50: */    li r4,0x0
    /* 00000A54: */    li r5,0x122
    /* 00000A58: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 00000A5C: */    addi r3,r26,0x494
    /* 00000A60: */    li r4,0x0
    /* 00000A64: */    li r5,0x122
    /* 00000A68: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 00000A6C: */    bl soSingletonHolder_30soArrayNull_PC13acAnimCmdConv____getInstance
    /* 00000A70: */    li r4,0x0
    /* 00000A74: */    li r5,0x0
    /* 00000A78: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 00000A7C: */    li r29,0x1
    /* 00000A80: */    sth r29,0xCC(r1)
    /* 00000A84: */    addi r0,r26,0x9F4
    /* 00000A88: */    stw r0,0xE4(r1)
    /* 00000A8C: */    addi r0,r26,0x9D8
    /* 00000A90: */    stw r0,0xE8(r1)
    /* 00000A94: */    lwz r3,0xAA8(r25)
    /* 00000A98: */    lwz r3,0x6C(r3)
    /* 00000A9C: */    addi r4,r1,0xE4
    /* 00000AA0: */    addi r5,r1,0xCC
    /* 00000AA4: */    lwz r12,0x0(r3)
    /* 00000AA8: */    lwz r12,0xC(r12)
    /* 00000AAC: */    mtctr r12
    /* 00000AB0: */    bctrl
    /* 00000AB4: */    addi r3,r1,0x13C
    /* 00000AB8: */    li r4,0x1
    /* 00000ABC: */    li r5,0x2
    /* 00000AC0: */    lwz r12,0x13C(r1)
    /* 00000AC4: */    lwz r12,0x90(r12)
    /* 00000AC8: */    mtctr r12
    /* 00000ACC: */    bctrl
    /* 00000AD0: */    addi r3,r1,0x13C
    /* 00000AD4: */    li r4,0x1
    /* 00000AD8: */    li r5,0x1
    /* 00000ADC: */    lwz r12,0x13C(r1)
    /* 00000AE0: */    lwz r12,0x90(r12)
    /* 00000AE4: */    mtctr r12
    /* 00000AE8: */    bctrl
    /* 00000AEC: */    addi r3,r1,0x13C
    /* 00000AF0: */    li r4,0x1
    /* 00000AF4: */    li r5,0x0
    /* 00000AF8: */    lwz r12,0x13C(r1)
    /* 00000AFC: */    lwz r12,0x90(r12)
    /* 00000B00: */    mtctr r12
    /* 00000B04: */    bctrl
    /* 00000B08: */    mr r4,r3
    /* 00000B0C: */    addi r22,r26,0xA44
    /* 00000B10: */    mr r3,r22
    /* 00000B14: */    li r5,0x1EC
    /* 00000B18: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00000B1C: */    addi r3,r22,0x14
    /* 00000B20: */    li r4,0x0
    /* 00000B24: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00000B28: */    addi r3,r22,0xC0
    /* 00000B2C: */    mr r4,r22
    /* 00000B30: */    lis r30,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_D8C")]
    /* 00000B34: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 00000B38: */    mr r6,r5
    /* 00000B3C: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00000B40: */    stb r27,0xC1(r1)
    /* 00000B44: */    lwz r3,0xAA8(r25)
    /* 00000B48: */    lwz r3,0x80(r3)
    /* 00000B4C: */    lwzu r12,0x8(r3)
    /* 00000B50: */    lwz r12,0x24(r12)
    /* 00000B54: */    mtctr r12
    /* 00000B58: */    bctrl
    /* 00000B5C: */    mr r0,r3
    /* 00000B60: */    addi r3,r22,0xDC
    /* 00000B64: */    extsh r4,r0
    /* 00000B68: */    addi r5,r22,0x14
    /* 00000B6C: */    li r6,0x1
    /* 00000B70: */    li r7,0x1
    /* 00000B74: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(111, 4, "loc_4")]
    /* 00000B78: */    addi r8,r1,0xC1
    /* 00000B7C: */    bl soAnimCmdInterpreter____ct
    /* 00000B80: */    li r31,0x2
    /* 00000B84: */    sth r31,0xCE(r1)
    /* 00000B88: */    addi r0,r22,0xDC
    /* 00000B8C: */    stw r0,0xEC(r1)
    /* 00000B90: */    addi r0,r22,0xC0
    /* 00000B94: */    stw r0,0xF0(r1)
    /* 00000B98: */    lwz r3,0xAA8(r25)
    /* 00000B9C: */    lwz r3,0x6C(r3)
    /* 00000BA0: */    addi r4,r1,0xEC
    /* 00000BA4: */    addi r5,r1,0xCE
    /* 00000BA8: */    lwz r12,0x0(r3)
    /* 00000BAC: */    lwz r12,0xC(r12)
    /* 00000BB0: */    mtctr r12
    /* 00000BB4: */    bctrl
    /* 00000BB8: */    addi r3,r1,0x13C
    /* 00000BBC: */    li r4,0x2
    /* 00000BC0: */    li r5,0x2
    /* 00000BC4: */    lwz r12,0x13C(r1)
    /* 00000BC8: */    lwz r12,0x90(r12)
    /* 00000BCC: */    mtctr r12
    /* 00000BD0: */    bctrl
    /* 00000BD4: */    addi r3,r1,0x13C
    /* 00000BD8: */    li r4,0x2
    /* 00000BDC: */    li r5,0x1
    /* 00000BE0: */    lwz r12,0x13C(r1)
    /* 00000BE4: */    lwz r12,0x90(r12)
    /* 00000BE8: */    mtctr r12
    /* 00000BEC: */    bctrl
    /* 00000BF0: */    addi r3,r1,0x13C
    /* 00000BF4: */    li r4,0x2
    /* 00000BF8: */    li r5,0x0
    /* 00000BFC: */    lwz r12,0x13C(r1)
    /* 00000C00: */    lwz r12,0x90(r12)
    /* 00000C04: */    mtctr r12
    /* 00000C08: */    bctrl
    /* 00000C0C: */    mr r4,r3
    /* 00000C10: */    addi r22,r26,0xB70
    /* 00000C14: */    mr r3,r22
    /* 00000C18: */    li r5,0x1EC
    /* 00000C1C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00000C20: */    addi r3,r22,0x14
    /* 00000C24: */    li r4,0x0
    /* 00000C28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00000C2C: */    addi r3,r22,0xC0
    /* 00000C30: */    mr r4,r22
    /* 00000C34: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 00000C38: */    mr r6,r5
    /* 00000C3C: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00000C40: */    stb r27,0xC2(r1)
    /* 00000C44: */    lwz r3,0xAA8(r25)
    /* 00000C48: */    lwz r3,0x80(r3)
    /* 00000C4C: */    lwzu r12,0x8(r3)
    /* 00000C50: */    lwz r12,0x24(r12)
    /* 00000C54: */    mtctr r12
    /* 00000C58: */    bctrl
    /* 00000C5C: */    mr r0,r3
    /* 00000C60: */    addi r3,r22,0xDC
    /* 00000C64: */    extsh r4,r0
    /* 00000C68: */    addi r5,r22,0x14
    /* 00000C6C: */    li r6,0x2
    /* 00000C70: */    li r7,0x1
    /* 00000C74: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(111, 4, "loc_4")]
    /* 00000C78: */    addi r8,r1,0xC2
    /* 00000C7C: */    bl soAnimCmdInterpreter____ct
    /* 00000C80: */    li r23,0x40
    /* 00000C84: */    sth r23,0xD0(r1)
    /* 00000C88: */    addi r0,r22,0xDC
    /* 00000C8C: */    stw r0,0xF4(r1)
    /* 00000C90: */    addi r0,r22,0xC0
    /* 00000C94: */    stw r0,0xF8(r1)
    /* 00000C98: */    lwz r3,0xAA8(r25)
    /* 00000C9C: */    lwz r3,0x6C(r3)
    /* 00000CA0: */    addi r4,r1,0xF4
    /* 00000CA4: */    addi r5,r1,0xD0
    /* 00000CA8: */    lwz r12,0x0(r3)
    /* 00000CAC: */    lwz r12,0xC(r12)
    /* 00000CB0: */    mtctr r12
    /* 00000CB4: */    bctrl
    /* 00000CB8: */    addi r3,r1,0x13C
    /* 00000CBC: */    li r4,0x3
    /* 00000CC0: */    li r5,0x2
    /* 00000CC4: */    lwz r12,0x13C(r1)
    /* 00000CC8: */    lwz r12,0x90(r12)
    /* 00000CCC: */    mtctr r12
    /* 00000CD0: */    bctrl
    /* 00000CD4: */    addi r3,r1,0x13C
    /* 00000CD8: */    li r4,0x3
    /* 00000CDC: */    li r5,0x1
    /* 00000CE0: */    lwz r12,0x13C(r1)
    /* 00000CE4: */    lwz r12,0x90(r12)
    /* 00000CE8: */    mtctr r12
    /* 00000CEC: */    bctrl
    /* 00000CF0: */    addi r3,r1,0x13C
    /* 00000CF4: */    li r4,0x3
    /* 00000CF8: */    li r5,0x0
    /* 00000CFC: */    lwz r12,0x13C(r1)
    /* 00000D00: */    lwz r12,0x90(r12)
    /* 00000D04: */    mtctr r12
    /* 00000D08: */    bctrl
    /* 00000D0C: */    mr r4,r3
    /* 00000D10: */    addi r22,r26,0xC9C
    /* 00000D14: */    mr r3,r22
    /* 00000D18: */    li r5,0x1EC
    /* 00000D1C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00000D20: */    addi r3,r22,0x14
    /* 00000D24: */    li r4,0x0
    /* 00000D28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00000D2C: */    addi r3,r22,0xC0
    /* 00000D30: */    mr r4,r22
    /* 00000D34: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 00000D38: */    mr r6,r5
    /* 00000D3C: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00000D40: */    stb r27,0xC3(r1)
    /* 00000D44: */    lwz r3,0xAA8(r25)
    /* 00000D48: */    lwz r3,0x80(r3)
    /* 00000D4C: */    lwzu r12,0x8(r3)
    /* 00000D50: */    lwz r12,0x24(r12)
    /* 00000D54: */    mtctr r12
    /* 00000D58: */    bctrl
    /* 00000D5C: */    mr r0,r3
    /* 00000D60: */    addi r3,r22,0xDC
    /* 00000D64: */    extsh r4,r0
    /* 00000D68: */    addi r5,r22,0x14
    /* 00000D6C: */    li r6,0x3
    /* 00000D70: */    li r7,0x1
    /* 00000D74: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(111, 4, "loc_4")]
    /* 00000D78: */    addi r8,r1,0xC3
    /* 00000D7C: */    bl soAnimCmdInterpreter____ct
    /* 00000D80: */    sth r23,0xD2(r1)
    /* 00000D84: */    addi r0,r22,0xDC
    /* 00000D88: */    stw r0,0xFC(r1)
    /* 00000D8C: */    addi r0,r22,0xC0
    /* 00000D90: */    stw r0,0x100(r1)
    /* 00000D94: */    lwz r3,0xAA8(r25)
    /* 00000D98: */    lwz r3,0x6C(r3)
    /* 00000D9C: */    addi r4,r1,0xFC
    /* 00000DA0: */    addi r5,r1,0xD2
    /* 00000DA4: */    lwz r12,0x0(r3)
    /* 00000DA8: */    lwz r12,0xC(r12)
    /* 00000DAC: */    mtctr r12
    /* 00000DB0: */    bctrl
    /* 00000DB4: */    addi r3,r1,0x13C
    /* 00000DB8: */    li r4,0x4
    /* 00000DBC: */    li r5,0x2
    /* 00000DC0: */    lwz r12,0x13C(r1)
    /* 00000DC4: */    lwz r12,0x90(r12)
    /* 00000DC8: */    mtctr r12
    /* 00000DCC: */    bctrl
    /* 00000DD0: */    addi r3,r1,0x13C
    /* 00000DD4: */    li r4,0x4
    /* 00000DD8: */    li r5,0x1
    /* 00000DDC: */    lwz r12,0x13C(r1)
    /* 00000DE0: */    lwz r12,0x90(r12)
    /* 00000DE4: */    mtctr r12
    /* 00000DE8: */    bctrl
    /* 00000DEC: */    addi r3,r1,0x13C
    /* 00000DF0: */    li r4,0x4
    /* 00000DF4: */    li r5,0x0
    /* 00000DF8: */    lwz r12,0x13C(r1)
    /* 00000DFC: */    lwz r12,0x90(r12)
    /* 00000E00: */    mtctr r12
    /* 00000E04: */    bctrl
    /* 00000E08: */    mr r4,r3
    /* 00000E0C: */    addi r22,r26,0xDC8
    /* 00000E10: */    mr r3,r22
    /* 00000E14: */    li r5,0x1EC
    /* 00000E18: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00000E1C: */    addi r3,r22,0x14
    /* 00000E20: */    li r4,0x0
    /* 00000E24: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00000E28: */    addi r3,r22,0xC0
    /* 00000E2C: */    mr r4,r22
    /* 00000E30: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 00000E34: */    mr r6,r5
    /* 00000E38: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00000E3C: */    stb r27,0xC4(r1)
    /* 00000E40: */    lwz r3,0xAA8(r25)
    /* 00000E44: */    lwz r3,0x80(r3)
    /* 00000E48: */    lwzu r12,0x8(r3)
    /* 00000E4C: */    lwz r12,0x24(r12)
    /* 00000E50: */    mtctr r12
    /* 00000E54: */    bctrl
    /* 00000E58: */    mr r0,r3
    /* 00000E5C: */    addi r3,r22,0xDC
    /* 00000E60: */    extsh r4,r0
    /* 00000E64: */    addi r5,r22,0x14
    /* 00000E68: */    li r6,0x4
    /* 00000E6C: */    li r7,0x1
    /* 00000E70: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(111, 4, "loc_4")]
    /* 00000E74: */    addi r8,r1,0xC4
    /* 00000E78: */    bl soAnimCmdInterpreter____ct
    /* 00000E7C: */    sth r31,0xD4(r1)
    /* 00000E80: */    addi r0,r22,0xDC
    /* 00000E84: */    stw r0,0x104(r1)
    /* 00000E88: */    addi r0,r22,0xC0
    /* 00000E8C: */    stw r0,0x108(r1)
    /* 00000E90: */    lwz r3,0xAA8(r25)
    /* 00000E94: */    lwz r3,0x6C(r3)
    /* 00000E98: */    addi r4,r1,0x104
    /* 00000E9C: */    addi r5,r1,0xD4
    /* 00000EA0: */    lwz r12,0x0(r3)
    /* 00000EA4: */    lwz r12,0xC(r12)
    /* 00000EA8: */    mtctr r12
    /* 00000EAC: */    bctrl
    /* 00000EB0: */    addi r3,r1,0x13C
    /* 00000EB4: */    li r4,0x5
    /* 00000EB8: */    li r5,0x2
    /* 00000EBC: */    lwz r12,0x13C(r1)
    /* 00000EC0: */    lwz r12,0x90(r12)
    /* 00000EC4: */    mtctr r12
    /* 00000EC8: */    bctrl
    /* 00000ECC: */    addi r3,r1,0x13C
    /* 00000ED0: */    li r4,0x5
    /* 00000ED4: */    li r5,0x1
    /* 00000ED8: */    lwz r12,0x13C(r1)
    /* 00000EDC: */    lwz r12,0x90(r12)
    /* 00000EE0: */    mtctr r12
    /* 00000EE4: */    bctrl
    /* 00000EE8: */    addi r3,r1,0x13C
    /* 00000EEC: */    li r4,0x5
    /* 00000EF0: */    li r5,0x0
    /* 00000EF4: */    lwz r12,0x13C(r1)
    /* 00000EF8: */    lwz r12,0x90(r12)
    /* 00000EFC: */    mtctr r12
    /* 00000F00: */    bctrl
    /* 00000F04: */    mr r4,r3
    /* 00000F08: */    addi r22,r26,0xEF4
    /* 00000F0C: */    mr r3,r22
    /* 00000F10: */    li r5,0x1EC
    /* 00000F14: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00000F18: */    addi r3,r22,0x14
    /* 00000F1C: */    li r4,0x0
    /* 00000F20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00000F24: */    addi r3,r22,0xC0
    /* 00000F28: */    mr r4,r22
    /* 00000F2C: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 00000F30: */    mr r6,r5
    /* 00000F34: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00000F38: */    stb r27,0xC5(r1)
    /* 00000F3C: */    lwz r3,0xAA8(r25)
    /* 00000F40: */    lwz r3,0x80(r3)
    /* 00000F44: */    lwzu r12,0x8(r3)
    /* 00000F48: */    lwz r12,0x24(r12)
    /* 00000F4C: */    mtctr r12
    /* 00000F50: */    bctrl
    /* 00000F54: */    mr r0,r3
    /* 00000F58: */    addi r3,r22,0xDC
    /* 00000F5C: */    extsh r4,r0
    /* 00000F60: */    addi r5,r22,0x14
    /* 00000F64: */    li r6,0x5
    /* 00000F68: */    li r7,0x1
    /* 00000F6C: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(111, 4, "loc_4")]
    /* 00000F70: */    addi r8,r1,0xC5
    /* 00000F74: */    bl soAnimCmdInterpreter____ct
    /* 00000F78: */    li r31,0x20
    /* 00000F7C: */    sth r31,0xD6(r1)
    /* 00000F80: */    addi r0,r22,0xDC
    /* 00000F84: */    stw r0,0x10C(r1)
    /* 00000F88: */    addi r0,r22,0xC0
    /* 00000F8C: */    stw r0,0x110(r1)
    /* 00000F90: */    lwz r3,0xAA8(r25)
    /* 00000F94: */    lwz r3,0x6C(r3)
    /* 00000F98: */    addi r4,r1,0x10C
    /* 00000F9C: */    addi r5,r1,0xD6
    /* 00000FA0: */    lwz r12,0x0(r3)
    /* 00000FA4: */    lwz r12,0xC(r12)
    /* 00000FA8: */    mtctr r12
    /* 00000FAC: */    bctrl
    /* 00000FB0: */    addi r3,r1,0x13C
    /* 00000FB4: */    li r4,0x6
    /* 00000FB8: */    li r5,0x2
    /* 00000FBC: */    lwz r12,0x13C(r1)
    /* 00000FC0: */    lwz r12,0x90(r12)
    /* 00000FC4: */    mtctr r12
    /* 00000FC8: */    bctrl
    /* 00000FCC: */    addi r3,r1,0x13C
    /* 00000FD0: */    li r4,0x6
    /* 00000FD4: */    li r5,0x1
    /* 00000FD8: */    lwz r12,0x13C(r1)
    /* 00000FDC: */    lwz r12,0x90(r12)
    /* 00000FE0: */    mtctr r12
    /* 00000FE4: */    bctrl
    /* 00000FE8: */    addi r3,r1,0x13C
    /* 00000FEC: */    li r4,0x6
    /* 00000FF0: */    li r5,0x0
    /* 00000FF4: */    lwz r12,0x13C(r1)
    /* 00000FF8: */    lwz r12,0x90(r12)
    /* 00000FFC: */    mtctr r12
    /* 00001000: */    bctrl
    /* 00001004: */    mr r4,r3
    /* 00001008: */    addi r22,r26,0x1020
    /* 0000100C: */    mr r3,r22
    /* 00001010: */    li r5,0x1EC
    /* 00001014: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00001018: */    addi r3,r22,0x14
    /* 0000101C: */    li r4,0x0
    /* 00001020: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00001024: */    addi r3,r22,0xC0
    /* 00001028: */    mr r4,r22
    /* 0000102C: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 00001030: */    mr r6,r5
    /* 00001034: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00001038: */    stb r27,0xC6(r1)
    /* 0000103C: */    lwz r3,0xAA8(r25)
    /* 00001040: */    lwz r3,0x80(r3)
    /* 00001044: */    lwzu r12,0x8(r3)
    /* 00001048: */    lwz r12,0x24(r12)
    /* 0000104C: */    mtctr r12
    /* 00001050: */    bctrl
    /* 00001054: */    mr r0,r3
    /* 00001058: */    addi r3,r22,0xDC
    /* 0000105C: */    extsh r4,r0
    /* 00001060: */    addi r5,r22,0x14
    /* 00001064: */    li r6,0x6
    /* 00001068: */    li r7,0x1
    /* 0000106C: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(111, 4, "loc_4")]
    /* 00001070: */    addi r8,r1,0xC6
    /* 00001074: */    bl soAnimCmdInterpreter____ct
    /* 00001078: */    li r23,0x80
    /* 0000107C: */    sth r23,0xD8(r1)
    /* 00001080: */    addi r0,r22,0xDC
    /* 00001084: */    stw r0,0x114(r1)
    /* 00001088: */    addi r0,r22,0xC0
    /* 0000108C: */    stw r0,0x118(r1)
    /* 00001090: */    lwz r3,0xAA8(r25)
    /* 00001094: */    lwz r3,0x6C(r3)
    /* 00001098: */    addi r4,r1,0x114
    /* 0000109C: */    addi r5,r1,0xD8
    /* 000010A0: */    lwz r12,0x0(r3)
    /* 000010A4: */    lwz r12,0xC(r12)
    /* 000010A8: */    mtctr r12
    /* 000010AC: */    bctrl
    /* 000010B0: */    addi r3,r1,0x13C
    /* 000010B4: */    li r4,0x7
    /* 000010B8: */    li r5,0x2
    /* 000010BC: */    lwz r12,0x13C(r1)
    /* 000010C0: */    lwz r12,0x90(r12)
    /* 000010C4: */    mtctr r12
    /* 000010C8: */    bctrl
    /* 000010CC: */    addi r3,r1,0x13C
    /* 000010D0: */    li r4,0x7
    /* 000010D4: */    li r5,0x1
    /* 000010D8: */    lwz r12,0x13C(r1)
    /* 000010DC: */    lwz r12,0x90(r12)
    /* 000010E0: */    mtctr r12
    /* 000010E4: */    bctrl
    /* 000010E8: */    addi r3,r1,0x13C
    /* 000010EC: */    li r4,0x7
    /* 000010F0: */    li r5,0x0
    /* 000010F4: */    lwz r12,0x13C(r1)
    /* 000010F8: */    lwz r12,0x90(r12)
    /* 000010FC: */    mtctr r12
    /* 00001100: */    bctrl
    /* 00001104: */    mr r4,r3
    /* 00001108: */    addi r22,r26,0x114C
    /* 0000110C: */    mr r3,r22
    /* 00001110: */    li r5,0x1EC
    /* 00001114: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00001118: */    addi r3,r22,0x14
    /* 0000111C: */    li r4,0x0
    /* 00001120: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00001124: */    addi r3,r22,0xC0
    /* 00001128: */    mr r4,r22
    /* 0000112C: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 00001130: */    mr r6,r5
    /* 00001134: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00001138: */    stb r27,0xC7(r1)
    /* 0000113C: */    lwz r3,0xAA8(r25)
    /* 00001140: */    lwz r3,0x80(r3)
    /* 00001144: */    lwzu r12,0x8(r3)
    /* 00001148: */    lwz r12,0x24(r12)
    /* 0000114C: */    mtctr r12
    /* 00001150: */    bctrl
    /* 00001154: */    mr r0,r3
    /* 00001158: */    addi r3,r22,0xDC
    /* 0000115C: */    extsh r4,r0
    /* 00001160: */    addi r5,r22,0x14
    /* 00001164: */    li r6,0x7
    /* 00001168: */    li r7,0x1
    /* 0000116C: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(111, 4, "loc_4")]
    /* 00001170: */    addi r8,r1,0xC7
    /* 00001174: */    bl soAnimCmdInterpreter____ct
    /* 00001178: */    sth r23,0xDA(r1)
    /* 0000117C: */    addi r0,r22,0xDC
    /* 00001180: */    stw r0,0x11C(r1)
    /* 00001184: */    addi r0,r22,0xC0
    /* 00001188: */    stw r0,0x120(r1)
    /* 0000118C: */    lwz r3,0xAA8(r25)
    /* 00001190: */    lwz r3,0x6C(r3)
    /* 00001194: */    addi r4,r1,0x11C
    /* 00001198: */    addi r5,r1,0xDA
    /* 0000119C: */    lwz r12,0x0(r3)
    /* 000011A0: */    lwz r12,0xC(r12)
    /* 000011A4: */    mtctr r12
    /* 000011A8: */    bctrl
    /* 000011AC: */    addi r3,r1,0x13C
    /* 000011B0: */    li r4,0x8
    /* 000011B4: */    li r5,0x2
    /* 000011B8: */    lwz r12,0x13C(r1)
    /* 000011BC: */    lwz r12,0x90(r12)
    /* 000011C0: */    mtctr r12
    /* 000011C4: */    bctrl
    /* 000011C8: */    addi r3,r1,0x13C
    /* 000011CC: */    li r4,0x8
    /* 000011D0: */    li r5,0x1
    /* 000011D4: */    lwz r12,0x13C(r1)
    /* 000011D8: */    lwz r12,0x90(r12)
    /* 000011DC: */    mtctr r12
    /* 000011E0: */    bctrl
    /* 000011E4: */    addi r3,r1,0x13C
    /* 000011E8: */    li r4,0x8
    /* 000011EC: */    li r5,0x0
    /* 000011F0: */    lwz r12,0x13C(r1)
    /* 000011F4: */    lwz r12,0x90(r12)
    /* 000011F8: */    mtctr r12
    /* 000011FC: */    bctrl
    /* 00001200: */    mr r4,r3
    /* 00001204: */    addi r23,r26,0x1278
    /* 00001208: */    mr r3,r23
    /* 0000120C: */    li r5,0x1EC
    /* 00001210: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00001214: */    addi r3,r23,0x14
    /* 00001218: */    li r4,0x0
    /* 0000121C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00001220: */    addi r3,r23,0xC0
    /* 00001224: */    mr r4,r23
    /* 00001228: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0000122C: */    mr r6,r5
    /* 00001230: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00001234: */    stb r27,0xC8(r1)
    /* 00001238: */    lwz r3,0xAA8(r25)
    /* 0000123C: */    lwz r3,0x80(r3)
    /* 00001240: */    lwzu r12,0x8(r3)
    /* 00001244: */    lwz r12,0x24(r12)
    /* 00001248: */    mtctr r12
    /* 0000124C: */    bctrl
    /* 00001250: */    mr r0,r3
    /* 00001254: */    addi r3,r23,0xDC
    /* 00001258: */    extsh r4,r0
    /* 0000125C: */    addi r5,r23,0x14
    /* 00001260: */    li r6,0x8
    /* 00001264: */    li r7,0x1
    /* 00001268: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(111, 4, "loc_4")]
    /* 0000126C: */    addi r8,r1,0xC8
    /* 00001270: */    bl soAnimCmdInterpreter____ct
    /* 00001274: */    sth r31,0xDC(r1)
    /* 00001278: */    addi r0,r23,0xDC
    /* 0000127C: */    stw r0,0x124(r1)
    /* 00001280: */    addi r0,r23,0xC0
    /* 00001284: */    stw r0,0x128(r1)
    /* 00001288: */    lwz r3,0xAA8(r25)
    /* 0000128C: */    lwz r3,0x6C(r3)
    /* 00001290: */    addi r4,r1,0x124
    /* 00001294: */    addi r5,r1,0xDC
    /* 00001298: */    lwz r12,0x0(r3)
    /* 0000129C: */    lwz r12,0xC(r12)
    /* 000012A0: */    mtctr r12
    /* 000012A4: */    bctrl
    /* 000012A8: */    addi r23,r26,0x13A4
    /* 000012AC: */    stb r29,0xC9(r1)
    /* 000012B0: */    lwz r3,0xAA8(r25)
    /* 000012B4: */    lwz r3,0x80(r3)
    /* 000012B8: */    lwzu r12,0x8(r3)
    /* 000012BC: */    lwz r12,0x24(r12)
    /* 000012C0: */    mtctr r12
    /* 000012C4: */    bctrl
    /* 000012C8: */    mr r0,r3
    /* 000012CC: */    mr r3,r23
    /* 000012D0: */    extsh r4,r0
    /* 000012D4: */    addi r5,r23,0x50
    /* 000012D8: */    li r6,0x9
    /* 000012DC: */    li r7,0x1
    /* 000012E0: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(111, 4, "loc_4")]
    /* 000012E4: */    addi r8,r1,0xC9
    /* 000012E8: */    bl soAnimCmdInterpreter____ct
    /* 000012EC: */    addi r3,r23,0x50
    /* 000012F0: */    li r4,0x0
    /* 000012F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_10_____ct")]
    /* 000012F8: */    li r0,0x4
    /* 000012FC: */    sth r0,0xDE(r1)
    /* 00001300: */    stw r23,0x12C(r1)
    /* 00001304: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_8C4")]
    /* 00001308: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_8C4")]
    /* 0000130C: */    stw r3,0x130(r1)
    /* 00001310: */    lwz r3,0xAA8(r25)
    /* 00001314: */    lwz r3,0x6C(r3)
    /* 00001318: */    addi r4,r1,0x12C
    /* 0000131C: */    addi r5,r1,0xDE
    /* 00001320: */    lwz r12,0x0(r3)
    /* 00001324: */    lwz r12,0xC(r12)
    /* 00001328: */    mtctr r12
    /* 0000132C: */    bctrl
    /* 00001330: */    addi r3,r1,0x13C
    /* 00001334: */    li r4,0xA
    /* 00001338: */    li r5,0x2
    /* 0000133C: */    lwz r12,0x13C(r1)
    /* 00001340: */    lwz r12,0x90(r12)
    /* 00001344: */    mtctr r12
    /* 00001348: */    bctrl
    /* 0000134C: */    addi r3,r1,0x13C
    /* 00001350: */    li r4,0xA
    /* 00001354: */    li r5,0x1
    /* 00001358: */    lwz r12,0x13C(r1)
    /* 0000135C: */    lwz r12,0x90(r12)
    /* 00001360: */    mtctr r12
    /* 00001364: */    bctrl
    /* 00001368: */    addi r3,r1,0x13C
    /* 0000136C: */    li r4,0xA
    /* 00001370: */    li r5,0x0
    /* 00001374: */    lwz r12,0x13C(r1)
    /* 00001378: */    lwz r12,0x90(r12)
    /* 0000137C: */    mtctr r12
    /* 00001380: */    bctrl
    /* 00001384: */    mr r4,r3
    /* 00001388: */    addi r23,r26,0x14C8
    /* 0000138C: */    mr r3,r23
    /* 00001390: */    li r5,0x29
    /* 00001394: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00001398: */    addi r3,r23,0x14
    /* 0000139C: */    li r4,0x0
    /* 000013A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 000013A4: */    addi r3,r23,0xC0
    /* 000013A8: */    mr r4,r23
    /* 000013AC: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 000013B0: */    mr r6,r5
    /* 000013B4: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 000013B8: */    stb r27,0xCA(r1)
    /* 000013BC: */    lwz r3,0xAA8(r25)
    /* 000013C0: */    lwz r3,0x80(r3)
    /* 000013C4: */    lwzu r12,0x8(r3)
    /* 000013C8: */    lwz r12,0x24(r12)
    /* 000013CC: */    mtctr r12
    /* 000013D0: */    bctrl
    /* 000013D4: */    mr r0,r3
    /* 000013D8: */    addi r3,r23,0xDC
    /* 000013DC: */    extsh r4,r0
    /* 000013E0: */    addi r5,r23,0x14
    /* 000013E4: */    li r6,0xA
    /* 000013E8: */    li r7,0x1
    /* 000013EC: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(111, 4, "loc_4")]
    /* 000013F0: */    addi r8,r1,0xCA
    /* 000013F4: */    bl soAnimCmdInterpreter____ct
    /* 000013F8: */    li r0,0x10
    /* 000013FC: */    sth r0,0xE0(r1)
    /* 00001400: */    addi r0,r23,0xDC
    /* 00001404: */    stw r0,0x134(r1)
    /* 00001408: */    addi r0,r23,0xC0
    /* 0000140C: */    stw r0,0x138(r1)
    /* 00001410: */    lwz r3,0xAA8(r25)
    /* 00001414: */    lwz r3,0x6C(r3)
    /* 00001418: */    addi r4,r1,0x134
    /* 0000141C: */    addi r5,r1,0xE0
    /* 00001420: */    lwz r12,0x0(r3)
    /* 00001424: */    lwz r12,0xC(r12)
    /* 00001428: */    mtctr r12
    /* 0000142C: */    bctrl
    /* 00001430: */    addi r3,r1,0x13C
    /* 00001434: */    li r4,0x0
    /* 00001438: */    li r5,0x0
    /* 0000143C: */    lwz r12,0x13C(r1)
    /* 00001440: */    lwz r12,0x90(r12)
    /* 00001444: */    mtctr r12
    /* 00001448: */    bctrl
    /* 0000144C: */    mr r23,r3
    /* 00001450: */    mr r3,r26
    /* 00001454: */    li r4,0x0
    /* 00001458: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_290_290_0_1_0_8____getEntryList
    /* 0000145C: */    mr r4,r23
    /* 00001460: */    li r5,0x112
    /* 00001464: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 00001468: */    addi r3,r1,0x13C
    /* 0000146C: */    li r4,0x0
    /* 00001470: */    li r5,0x1
    /* 00001474: */    lwz r12,0x13C(r1)
    /* 00001478: */    lwz r12,0x90(r12)
    /* 0000147C: */    mtctr r12
    /* 00001480: */    bctrl
    /* 00001484: */    mr r23,r3
    /* 00001488: */    mr r3,r26
    /* 0000148C: */    li r4,0x1
    /* 00001490: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_290_290_0_1_0_8____getEntryList
    /* 00001494: */    mr r4,r23
    /* 00001498: */    li r5,0x112
    /* 0000149C: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 000014A0: */    mr r3,r26
    /* 000014A4: */    li r4,0x0
    /* 000014A8: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_290_290_0_1_0_8____getEntryList
    /* 000014AC: */    lwz r4,0x148(r1)
    /* 000014B0: */    lwz r4,0x24(r4)
    /* 000014B4: */    li r5,0x10
    /* 000014B8: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 000014BC: */    mr r3,r26
    /* 000014C0: */    li r4,0x1
    /* 000014C4: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_290_290_0_1_0_8____getEntryList
    /* 000014C8: */    lwz r4,0x148(r1)
    /* 000014CC: */    lwz r4,0x28(r4)
    /* 000014D0: */    li r5,0x10
    /* 000014D4: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 000014D8: */    addi r3,r1,0x13C
    /* 000014DC: */    li r4,0x0
    /* 000014E0: */    li r5,0x0
    /* 000014E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftFighterBuildData__getAnimCmdDisguiseList")]
    /* 000014E8: */    mr r5,r3
    /* 000014EC: */    mr r3,r26
    /* 000014F0: */    li r4,0x0
    /* 000014F4: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_290_290_0_1_0_8____setupDisguiseList
    /* 000014F8: */    addi r3,r1,0x13C
    /* 000014FC: */    li r4,0x0
    /* 00001500: */    li r5,0x1
    /* 00001504: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftFighterBuildData__getAnimCmdDisguiseList")]
    /* 00001508: */    mr r5,r3
    /* 0000150C: */    mr r3,r26
    /* 00001510: */    li r4,0x1
    /* 00001514: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_290_290_0_1_0_8____setupDisguiseList
    /* 00001518: */    lwz r3,0xAA8(r25)
    /* 0000151C: */    lwz r3,0x70(r3)
    /* 00001520: */    addis r4,r25,0x1
    /* 00001524: */    lwz r12,0x0(r3)
    /* 00001528: */    lwz r12,0x8C(r12)
    /* 0000152C: */    mtctr r12
    /* 00001530: */    subi r4,r4,0x7738
    /* 00001534: */    bctrl
    /* 00001538: */    addi r3,r25,0x9D0
    /* 0000153C: */    lis r4,0x1
    /* 00001540: */    subi r4,r4,0x57FB
    /* 00001544: */    li r5,0x0
    /* 00001548: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 0000154C: */    mr r23,r3
    /* 00001550: */    lwz r3,0xAA8(r25)
    /* 00001554: */    lwz r3,0x90(r3)
    /* 00001558: */    li r4,0x0
    /* 0000155C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_10F4")]
    /* 00001560: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_10F4")]
    /* 00001564: */    lis r6,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_119C")]
    /* 00001568: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_119C")]
    /* 0000156C: */    extsh r7,r4
    /* 00001570: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00001574: */    cmpwi r3,0x0
    /* 00001578: */    beq- loc_1584
    /* 0000157C: */    mr r4,r23
    /* 00001580: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftAreaModuleImpl__setAreaData")]
loc_1584:
    /* 00001584: */    lwz r3,0xAA8(r25)
    /* 00001588: */    lwz r3,0x90(r3)
    /* 0000158C: */    mr r4,r23
    /* 00001590: */    lwz r12,0x0(r3)
    /* 00001594: */    lwz r12,0x2C(r12)
    /* 00001598: */    mtctr r12
    /* 0000159C: */    bctrl
    /* 000015A0: */    addis r3,r24,0x1
    /* 000015A4: */    lwz r4,0x60(r24)
    /* 000015A8: */    subi r3,r3,0x5FA0
    /* 000015AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftCancelModuleImpl____ct")]
    /* 000015B0: */    addis r23,r24,0x1
    /* 000015B4: */    subi r23,r23,0x5F64
    /* 000015B8: */    mr r3,r23
    /* 000015BC: */    li r4,0x0
    /* 000015C0: */    bl soNullable____ct
    /* 000015C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_F6C")]
    /* 000015C8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_F6C")]
    /* 000015CC: */    stw r3,0x0(r23)
    /* 000015D0: */    lwz r25,0x60(r24)
    /* 000015D4: */    addis r27,r24,0x1
    /* 000015D8: */    subi r27,r27,0x5AAC
    /* 000015DC: */    mr r3,r27
    /* 000015E0: */    li r4,0x0
    /* 000015E4: */    bl soNullable____ct
    /* 000015E8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_FEC")]
    /* 000015EC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_FEC")]
    /* 000015F0: */    stw r3,0x0(r27)
    /* 000015F4: */    addi r23,r27,0x8
    /* 000015F8: */    mr r3,r23
    /* 000015FC: */    mr r4,r25
    /* 00001600: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 00001604: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2F9F8")]
    /* 00001608: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2F9F8")]
    /* 0000160C: */    stw r3,0x0(r23)
    /* 00001610: */    addi r0,r3,0x40
    /* 00001614: */    stw r0,0x4(r23)
    /* 00001618: */    addi r23,r27,0x20
    /* 0000161C: */    mr r3,r23
    /* 00001620: */    mr r4,r25
    /* 00001624: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 00001628: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FAA0")]
    /* 0000162C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FAA0")]
    /* 00001630: */    stw r3,0x0(r23)
    /* 00001634: */    addi r0,r3,0x40
    /* 00001638: */    stw r0,0x4(r23)
    /* 0000163C: */    addi r23,r27,0x34
    /* 00001640: */    mr r3,r23
    /* 00001644: */    mr r4,r25
    /* 00001648: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 0000164C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FB48")]
    /* 00001650: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FB48")]
    /* 00001654: */    stw r3,0x0(r23)
    /* 00001658: */    addi r0,r3,0x40
    /* 0000165C: */    stw r0,0x4(r23)
    /* 00001660: */    addi r23,r27,0x48
    /* 00001664: */    mr r3,r23
    /* 00001668: */    mr r4,r25
    /* 0000166C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 00001670: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FBF0")]
    /* 00001674: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FBF0")]
    /* 00001678: */    stw r3,0x0(r23)
    /* 0000167C: */    addi r0,r3,0x40
    /* 00001680: */    stw r0,0x4(r23)
    /* 00001684: */    addi r23,r27,0x5C
    /* 00001688: */    mr r3,r23
    /* 0000168C: */    mr r4,r25
    /* 00001690: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 00001694: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FC98")]
    /* 00001698: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FC98")]
    /* 0000169C: */    stw r3,0x0(r23)
    /* 000016A0: */    addi r0,r3,0x40
    /* 000016A4: */    stw r0,0x4(r23)
    /* 000016A8: */    addi r23,r27,0x70
    /* 000016AC: */    mr r3,r23
    /* 000016B0: */    mr r4,r25
    /* 000016B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 000016B8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FD40")]
    /* 000016BC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FD40")]
    /* 000016C0: */    stw r3,0x0(r23)
    /* 000016C4: */    addi r0,r3,0x40
    /* 000016C8: */    stw r0,0x4(r23)
    /* 000016CC: */    addi r23,r27,0x84
    /* 000016D0: */    mr r3,r23
    /* 000016D4: */    mr r4,r25
    /* 000016D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStatusUniqProcessGimmick____ct")]
    /* 000016DC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FDE8")]
    /* 000016E0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FDE8")]
    /* 000016E4: */    stw r3,0x0(r23)
    /* 000016E8: */    addi r0,r3,0x40
    /* 000016EC: */    stw r0,0x4(r23)
    /* 000016F0: */    lwz r3,0x60(r24)
    /* 000016F4: */    lis r26,0x1
    /* 000016F8: */    subi r4,r26,0x5807
    /* 000016FC: */    li r5,0x0
    /* 00001700: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 00001704: */    addis r4,r24,0x1
    /* 00001708: */    stw r3,-0x5A14(r4)
    /* 0000170C: */    li r25,0x1
    /* 00001710: */    stw r25,-0x5A10(r4)
    /* 00001714: */    lwz r3,0x60(r24)
    /* 00001718: */    subi r4,r26,0x5804
    /* 0000171C: */    li r5,0x0
    /* 00001720: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 00001724: */    addis r4,r24,0x1
    /* 00001728: */    stw r3,-0x5A0C(r4)
    /* 0000172C: */    stw r25,-0x5A08(r4)
    /* 00001730: */    mr r3,r24
    /* 00001734: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter__postInitialize")]
    /* 00001738: */    addis r3,r24,0x1
    /* 0000173C: */    lwz r4,0x60(r24)
    /* 00001740: */    lwzu r12,-0x5FA0(r3)
    /* 00001744: */    lwz r12,0xC(r12)
    /* 00001748: */    mtctr r12
    /* 0000174C: */    bctrl
    /* 00001750: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_120")]
    /* 00001754: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_120")]
    /* 00001758: */    stw r3,0x3C(r24)
    /* 0000175C: */    addi r0,r3,0x64
    /* 00001760: */    stw r0,0x40(r24)
    /* 00001764: */    addi r0,r3,0x70
    /* 00001768: */    stw r0,0x48(r24)
    /* 0000176C: */    addi r0,r3,0x84
    /* 00001770: */    stw r0,0x54(r24)
    /* 00001774: */    addi r0,r3,0xDC
    /* 00001778: */    stw r0,0x64(r24)
    /* 0000177C: */    addi r0,r3,0xEC
    /* 00001780: */    stw r0,0x70(r24)
    /* 00001784: */    addi r0,r3,0xFC
    /* 00001788: */    stw r0,0x7C(r24)
    /* 0000178C: */    addi r0,r3,0x110
    /* 00001790: */    stw r0,0x88(r24)
    /* 00001794: */    addi r0,r3,0x128
    /* 00001798: */    stw r0,0x94(r24)
    /* 0000179C: */    addi r0,r3,0x140
    /* 000017A0: */    stw r0,0xA0(r24)
    /* 000017A4: */    addi r0,r3,0x158
    /* 000017A8: */    stw r0,0xAC(r24)
    /* 000017AC: */    addi r0,r3,0x16C
    /* 000017B0: */    stw r0,0xB8(r24)
    /* 000017B4: */    addi r0,r3,0x180
    /* 000017B8: */    stw r0,0xC4(r24)
    /* 000017BC: */    addi r0,r3,0x190
    /* 000017C0: */    stw r0,0xD0(r24)
    /* 000017C4: */    addi r0,r3,0x1C4
    /* 000017C8: */    stw r0,0xDC(r24)
    /* 000017CC: */    addi r0,r3,0x1D4
    /* 000017D0: */    stw r0,0xE8(r24)
    /* 000017D4: */    addi r0,r3,0x1E8
    /* 000017D8: */    stw r0,0xF4(r24)
    /* 000017DC: */    addi r0,r3,0x254
    /* 000017E0: */    stw r0,0x100(r24)
    /* 000017E4: */    addis r3,r24,0x1
    /* 000017E8: */    subi r3,r3,0x5A04
    /* 000017EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____ct")]
    /* 000017F0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_320C")]
    /* 000017F4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_320C")]
    /* 000017F8: */    li r4,0x16
    /* 000017FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftCommonDataAccesser__getData")]
    /* 00001800: */    addis r4,r24,0x1
    /* 00001804: */    stw r3,-0x59F4(r4)
    /* 00001808: */    addi r4,r1,0x168
    /* 0000180C: */    li r3,0x0
    /* 00001810: */    li r0,0x8
    /* 00001814: */    mtctr r0
loc_1818:
    /* 00001818: */    stw r3,0x4(r4)
    /* 0000181C: */    stwu r3,0x8(r4)
    /* 00001820: */    bdnz+ loc_1818
    /* 00001824: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_80A4")]
    /* 00001828: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_80A4")]
    /* 0000182C: */    stw r3,0x180(r1)
    /* 00001830: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 6, "loc_184")]
    /* 00001834: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 6, "loc_184")]
    /* 00001838: */    stw r3,0x188(r1)
    /* 0000183C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 6, "loc_194")]
    /* 00001840: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 6, "loc_194")]
    /* 00001844: */    stw r3,0x18C(r1)
    /* 00001848: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 6, "loc_1C4")]
    /* 0000184C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 6, "loc_1C4")]
    /* 00001850: */    stw r3,0x1A0(r1)
    /* 00001854: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 6, "loc_1B4")]
    /* 00001858: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 6, "loc_1B4")]
    /* 0000185C: */    stw r3,0x1A4(r1)
    /* 00001860: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 6, "loc_1A4")]
    /* 00001864: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 6, "loc_1A4")]
    /* 00001868: */    stw r3,0x1A8(r1)
    /* 0000186C: */    lwz r3,0x60(r24)
    /* 00001870: */    lwz r3,0xD8(r3)
    /* 00001874: */    lwz r3,0x70(r3)
    /* 00001878: */    addi r4,r1,0x16C
    /* 0000187C: */    li r5,0x10
    /* 00001880: */    lwz r12,0x0(r3)
    /* 00001884: */    lwz r12,0x78(r12)
    /* 00001888: */    mtctr r12
    /* 0000188C: */    bctrl
    /* 00001890: */    mr r3,r24
    /* 00001894: */    addi r11,r1,0x1E0
    /* 00001898: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 0000189C: */    lwz r0,0x1E4(r1)
    /* 000018A0: */    mtlr r0
    /* 000018A4: */    addi r1,r1,0x1E0
    /* 000018A8: */    blr
ftFighterBuilder_23ftMetaknightBuildConfig_____dt:
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
    /* 000018DC: */    subi r3,r3,0x5AAC
    /* 000018E0: */    bl ftStatusGimmickUniqProcessPoolImpl____dt
    /* 000018E4: */    addis r3,r29,0x1
    /* 000018E8: */    extsh r4,r31
    /* 000018EC: */    subi r3,r3,0x5F64
    /* 000018F0: */    bl ftVirtualNodeMatrixPoolImpl____dt
    /* 000018F4: */    addis r3,r29,0x1
    /* 000018F8: */    extsh r4,r31
    /* 000018FC: */    subi r3,r3,0x5FA0
    /* 00001900: */    bl ftCancelModuleImpl____dt
    /* 00001904: */    addi r3,r29,0x194
    /* 00001908: */    extsh r4,r31
    /* 0000190C: */    bl ftModuleAccesserBuilder_23ftMetaknightBuildConfig_____dt
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
ftModuleAccesserBuilder_23ftMetaknightBuildConfig_____dt:
    /* 00001F00: */    stwu r1,-0x20(r1)
    /* 00001F04: */    mflr r0
    /* 00001F08: */    stw r0,0x24(r1)
    /* 00001F0C: */    addi r11,r1,0x20
    /* 00001F10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00001F14: */    mr r29,r3
    /* 00001F18: */    mr r30,r4
    /* 00001F1C: */    cmpwi r3,0x0
    /* 00001F20: */    beq- loc_1F68
    /* 00001F24: */    addis r3,r3,0x1
    /* 00001F28: */    li r31,-0x1
    /* 00001F2C: */    extsh r4,r31
    /* 00001F30: */    subi r3,r3,0x7728
    /* 00001F34: */    bl ftAnimCmdModuleSubBuilder_38ftAnimCmdModuleSubBuildConfig_290_492______dt
    /* 00001F38: */    addis r3,r29,0x1
    /* 00001F3C: */    extsh r4,r31
    /* 00001F40: */    subi r3,r3,0x7738
    /* 00001F44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____dt")]
    /* 00001F48: */    mr r3,r29
    /* 00001F4C: */    li r0,0x0
    /* 00001F50: */    extsh r4,r0
    /* 00001F54: */    bl soModuleAccesserBuilder_23ftMetaknightBuildConfig_____dt
    /* 00001F58: */    extsh. r0,r30
    /* 00001F5C: */    ble- loc_1F68
    /* 00001F60: */    mr r3,r29
    /* 00001F64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1F68:
    /* 00001F68: */    mr r3,r29
    /* 00001F6C: */    addi r11,r1,0x20
    /* 00001F70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00001F74: */    lwz r0,0x24(r1)
    /* 00001F78: */    mtlr r0
    /* 00001F7C: */    addi r1,r1,0x20
    /* 00001F80: */    blr
ftAnimCmdModuleSubBuilder_38ftAnimCmdModuleSubBuildConfig_290_492______dt:
    /* 00001F84: */    stwu r1,-0x20(r1)
    /* 00001F88: */    mflr r0
    /* 00001F8C: */    stw r0,0x24(r1)
    /* 00001F90: */    addi r11,r1,0x20
    /* 00001F94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00001F98: */    mr r29,r3
    /* 00001F9C: */    mr r30,r4
    /* 00001FA0: */    cmpwi r3,0x0
    /* 00001FA4: */    beq- loc_2040
    /* 00001FA8: */    li r31,-0x1
    /* 00001FAC: */    extsh r4,r31
    /* 00001FB0: */    addi r3,r3,0x14C8
    /* 00001FB4: */    bl soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_10_16_41_0_0_1_0_8______dt
    /* 00001FB8: */    addi r3,r29,0x13A4
    /* 00001FBC: */    extsh r4,r31
    /* 00001FC0: */    bl soAnimCmdControlUnitBuilder_41soAnimCmdControlUnitBuildConfigUniq_9_10______dt
    /* 00001FC4: */    addi r3,r29,0x1278
    /* 00001FC8: */    extsh r4,r31
    /* 00001FCC: */    bl soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_8_32_492_0_0_1_0_8______dt
    /* 00001FD0: */    addi r3,r29,0x114C
    /* 00001FD4: */    extsh r4,r31
    /* 00001FD8: */    bl soAnimCmdControlUnitBuilder_52soAnimCmdControlUnitBuildConfig_7_128_492_0_0_1_0_8______dt
    /* 00001FDC: */    addi r3,r29,0x1020
    /* 00001FE0: */    extsh r4,r31
    /* 00001FE4: */    bl loc_2400
    /* 00001FE8: */    addi r3,r29,0xEF4
    /* 00001FEC: */    extsh r4,r31
    /* 00001FF0: */    bl loc_248C
    /* 00001FF4: */    addi r3,r29,0xDC8
    /* 00001FF8: */    extsh r4,r31
    /* 00001FFC: */    bl loc_2518
    /* 00002000: */    addi r3,r29,0xC9C
    /* 00002004: */    extsh r4,r31
    /* 00002008: */    bl loc_25A4
    /* 0000200C: */    addi r3,r29,0xB70
    /* 00002010: */    extsh r4,r31
    /* 00002014: */    bl loc_2630
    /* 00002018: */    addi r3,r29,0xA44
    /* 0000201C: */    extsh r4,r31
    /* 00002020: */    bl soAnimCmdControlUnitBuilder_50soAnimCmdControlUnitBuildConfig_1_2_492_0_0_1_0_8______dt
    /* 00002024: */    mr r3,r29
    /* 00002028: */    extsh r4,r31
    /* 0000202C: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_290_290_0_1_0_8______dt
    /* 00002030: */    extsh. r0,r30
    /* 00002034: */    ble- loc_2040
    /* 00002038: */    mr r3,r29
    /* 0000203C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2040:
    /* 00002040: */    mr r3,r29
    /* 00002044: */    addi r11,r1,0x20
    /* 00002048: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000204C: */    lwz r0,0x24(r1)
    /* 00002050: */    mtlr r0
    /* 00002054: */    addi r1,r1,0x20
    /* 00002058: */    blr
soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_10_16_41_0_0_1_0_8______dt:
    /* 0000205C: */    stwu r1,-0x20(r1)
    /* 00002060: */    mflr r0
    /* 00002064: */    stw r0,0x24(r1)
    /* 00002068: */    addi r11,r1,0x20
    /* 0000206C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002070: */    mr r29,r3
    /* 00002074: */    mr r30,r4
    /* 00002078: */    cmpwi r3,0x0
    /* 0000207C: */    beq- loc_20CC
    /* 00002080: */    li r31,-0x1
    /* 00002084: */    extsh r4,r31
    /* 00002088: */    addi r3,r3,0xDC
    /* 0000208C: */    bl soAnimCmdInterpreter____dt
    /* 00002090: */    addi r3,r29,0xC0
    /* 00002094: */    extsh r4,r31
    /* 00002098: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 0000209C: */    addi r3,r29,0x14
    /* 000020A0: */    extsh r4,r31
    /* 000020A4: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000020A8: */    cmpwi r29,0x0
    /* 000020AC: */    beq- loc_20BC
    /* 000020B0: */    mr r3,r29
    /* 000020B4: */    extsh r4,r31
    /* 000020B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_20BC:
    /* 000020BC: */    extsh. r0,r30
    /* 000020C0: */    ble- loc_20CC
    /* 000020C4: */    mr r3,r29
    /* 000020C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_20CC:
    /* 000020CC: */    mr r3,r29
    /* 000020D0: */    addi r11,r1,0x20
    /* 000020D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000020D8: */    lwz r0,0x24(r1)
    /* 000020DC: */    mtlr r0
    /* 000020E0: */    addi r1,r1,0x20
    /* 000020E4: */    blr
soAnimCmdInterpreter____dt:
    /* 000020E8: */    stwu r1,-0x10(r1)
    /* 000020EC: */    mflr r0
    /* 000020F0: */    stw r0,0x14(r1)
    /* 000020F4: */    stw r31,0xC(r1)
    /* 000020F8: */    stw r30,0x8(r1)
    /* 000020FC: */    mr r30,r3
    /* 00002100: */    mr r31,r4
    /* 00002104: */    cmpwi r3,0x0
    /* 00002108: */    beq- loc_2128
    /* 0000210C: */    li r0,0x0
    /* 00002110: */    extsh r4,r0
    /* 00002114: */    bl __unresolved                          [R_PPC_REL24(0, 4, "acCmdInterpreter____dt")]
    /* 00002118: */    extsh. r0,r31
    /* 0000211C: */    ble- loc_2128
    /* 00002120: */    mr r3,r30
    /* 00002124: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2128:
    /* 00002128: */    mr r3,r30
    /* 0000212C: */    lwz r31,0xC(r1)
    /* 00002130: */    lwz r30,0x8(r1)
    /* 00002134: */    lwz r0,0x14(r1)
    /* 00002138: */    mtlr r0
    /* 0000213C: */    addi r1,r1,0x10
    /* 00002140: */    blr
soEventPresenter_22soAnimCmdEventObserver_____dt:
    /* 00002144: */    stwu r1,-0x10(r1)
    /* 00002148: */    mflr r0
    /* 0000214C: */    stw r0,0x14(r1)
    /* 00002150: */    stw r31,0xC(r1)
    /* 00002154: */    mr r31,r3
    /* 00002158: */    cmpwi r3,0x0
    /* 0000215C: */    beq- loc_216C
    /* 00002160: */    extsh. r0,r4
    /* 00002164: */    ble- loc_216C
    /* 00002168: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_216C:
    /* 0000216C: */    mr r3,r31
    /* 00002170: */    lwz r31,0xC(r1)
    /* 00002174: */    lwz r0,0x14(r1)
    /* 00002178: */    mtlr r0
    /* 0000217C: */    addi r1,r1,0x10
    /* 00002180: */    blr
soAnimCmdAddressPackArraySeparate____dt:
    /* 00002184: */    stwu r1,-0x10(r1)
    /* 00002188: */    mflr r0
    /* 0000218C: */    stw r0,0x14(r1)
    /* 00002190: */    stw r31,0xC(r1)
    /* 00002194: */    mr r31,r3
    /* 00002198: */    cmpwi r3,0x0
    /* 0000219C: */    beq- loc_21AC
    /* 000021A0: */    extsh. r0,r4
    /* 000021A4: */    ble- loc_21AC
    /* 000021A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_21AC:
    /* 000021AC: */    mr r3,r31
    /* 000021B0: */    lwz r31,0xC(r1)
    /* 000021B4: */    lwz r0,0x14(r1)
    /* 000021B8: */    mtlr r0
    /* 000021BC: */    addi r1,r1,0x10
    /* 000021C0: */    blr
soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt:
    /* 000021C4: */    stwu r1,-0x10(r1)
    /* 000021C8: */    mflr r0
    /* 000021CC: */    stw r0,0x14(r1)
    /* 000021D0: */    stw r31,0xC(r1)
    /* 000021D4: */    stw r30,0x8(r1)
    /* 000021D8: */    mr r30,r3
    /* 000021DC: */    mr r31,r4
    /* 000021E0: */    cmpwi r3,0x0
    /* 000021E4: */    beq- loc_2204
    /* 000021E8: */    li r0,-0x1
    /* 000021EC: */    extsh r4,r0
    /* 000021F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____dt")]
    /* 000021F4: */    extsh. r0,r31
    /* 000021F8: */    ble- loc_2204
    /* 000021FC: */    mr r3,r30
    /* 00002200: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2204:
    /* 00002204: */    mr r3,r30
    /* 00002208: */    lwz r31,0xC(r1)
    /* 0000220C: */    lwz r30,0x8(r1)
    /* 00002210: */    lwz r0,0x14(r1)
    /* 00002214: */    mtlr r0
    /* 00002218: */    addi r1,r1,0x10
    /* 0000221C: */    blr
soAnimCmdControlUnitBuilder_41soAnimCmdControlUnitBuildConfigUniq_9_10______dt:
    /* 00002220: */    stwu r1,-0x20(r1)
    /* 00002224: */    mflr r0
    /* 00002228: */    stw r0,0x24(r1)
    /* 0000222C: */    addi r11,r1,0x20
    /* 00002230: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002234: */    mr r29,r3
    /* 00002238: */    mr r30,r4
    /* 0000223C: */    cmpwi r3,0x0
    /* 00002240: */    beq- loc_2270
    /* 00002244: */    li r31,-0x1
    /* 00002248: */    extsh r4,r31
    /* 0000224C: */    addi r3,r3,0x50
    /* 00002250: */    bl soArraySelectHolder_1_45soArrayVector_25acCmdInterpreterStackData_10__61soSingletonHolder_40soArr_______dt
    /* 00002254: */    mr r3,r29
    /* 00002258: */    extsh r4,r31
    /* 0000225C: */    bl soAnimCmdInterpreter____dt
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
soArraySelectHolder_1_45soArrayVector_25acCmdInterpreterStackData_10__61soSingletonHolder_40soArr_______dt:
    /* 0000228C: */    stwu r1,-0x10(r1)
    /* 00002290: */    mflr r0
    /* 00002294: */    stw r0,0x14(r1)
    /* 00002298: */    stw r31,0xC(r1)
    /* 0000229C: */    stw r30,0x8(r1)
    /* 000022A0: */    mr r30,r3
    /* 000022A4: */    mr r31,r4
    /* 000022A8: */    cmpwi r3,0x0
    /* 000022AC: */    beq- loc_22CC
    /* 000022B0: */    li r0,-0x1
    /* 000022B4: */    extsh r4,r0
    /* 000022B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_10_____dt")]
    /* 000022BC: */    extsh. r0,r31
    /* 000022C0: */    ble- loc_22CC
    /* 000022C4: */    mr r3,r30
    /* 000022C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_22CC:
    /* 000022CC: */    mr r3,r30
    /* 000022D0: */    lwz r31,0xC(r1)
    /* 000022D4: */    lwz r30,0x8(r1)
    /* 000022D8: */    lwz r0,0x14(r1)
    /* 000022DC: */    mtlr r0
    /* 000022E0: */    addi r1,r1,0x10
    /* 000022E4: */    blr
soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_8_32_492_0_0_1_0_8______dt:
    /* 000022E8: */    stwu r1,-0x20(r1)
    /* 000022EC: */    mflr r0
    /* 000022F0: */    stw r0,0x24(r1)
    /* 000022F4: */    addi r11,r1,0x20
    /* 000022F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000022FC: */    mr r29,r3
    /* 00002300: */    mr r30,r4
    /* 00002304: */    cmpwi r3,0x0
    /* 00002308: */    beq- loc_2358
    /* 0000230C: */    li r31,-0x1
    /* 00002310: */    extsh r4,r31
    /* 00002314: */    addi r3,r3,0xDC
    /* 00002318: */    bl soAnimCmdInterpreter____dt
    /* 0000231C: */    addi r3,r29,0xC0
    /* 00002320: */    extsh r4,r31
    /* 00002324: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00002328: */    addi r3,r29,0x14
    /* 0000232C: */    extsh r4,r31
    /* 00002330: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00002334: */    cmpwi r29,0x0
    /* 00002338: */    beq- loc_2348
    /* 0000233C: */    mr r3,r29
    /* 00002340: */    extsh r4,r31
    /* 00002344: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_2348:
    /* 00002348: */    extsh. r0,r30
    /* 0000234C: */    ble- loc_2358
    /* 00002350: */    mr r3,r29
    /* 00002354: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2358:
    /* 00002358: */    mr r3,r29
    /* 0000235C: */    addi r11,r1,0x20
    /* 00002360: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002364: */    lwz r0,0x24(r1)
    /* 00002368: */    mtlr r0
    /* 0000236C: */    addi r1,r1,0x20
    /* 00002370: */    blr
soAnimCmdControlUnitBuilder_52soAnimCmdControlUnitBuildConfig_7_128_492_0_0_1_0_8______dt:
    /* 00002374: */    stwu r1,-0x20(r1)
    /* 00002378: */    mflr r0
    /* 0000237C: */    stw r0,0x24(r1)
    /* 00002380: */    addi r11,r1,0x20
    /* 00002384: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002388: */    mr r29,r3
    /* 0000238C: */    mr r30,r4
    /* 00002390: */    cmpwi r3,0x0
    /* 00002394: */    beq- loc_23E4
    /* 00002398: */    li r31,-0x1
    /* 0000239C: */    extsh r4,r31
    /* 000023A0: */    addi r3,r3,0xDC
    /* 000023A4: */    bl soAnimCmdInterpreter____dt
    /* 000023A8: */    addi r3,r29,0xC0
    /* 000023AC: */    extsh r4,r31
    /* 000023B0: */    bl soAnimCmdAddressPackArraySeparate____dt
soAnimCmdControlUnitBuilder_52soAnimCmdControlUnitBuildConfig_6_128_492_0_0_1_0_8______dt:
    /* 000023B4: */    addi r3,r29,0x14
    /* 000023B8: */    extsh r4,r31
    /* 000023BC: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000023C0: */    cmpwi r29,0x0
    /* 000023C4: */    beq- loc_23D4
    /* 000023C8: */    mr r3,r29
    /* 000023CC: */    extsh r4,r31
    /* 000023D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_23D4:
    /* 000023D4: */    extsh. r0,r30
    /* 000023D8: */    ble- loc_23E4
    /* 000023DC: */    mr r3,r29
    /* 000023E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_23E4:
    /* 000023E4: */    mr r3,r29
    /* 000023E8: */    addi r11,r1,0x20
    /* 000023EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000023F0: */    lwz r0,0x24(r1)
    /* 000023F4: */    mtlr r0
    /* 000023F8: */    addi r1,r1,0x20
    /* 000023FC: */    blr
loc_2400:
    /* 00002400: */    stwu r1,-0x20(r1)
    /* 00002404: */    mflr r0
    /* 00002408: */    stw r0,0x24(r1)
    /* 0000240C: */    addi r11,r1,0x20
    /* 00002410: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002414: */    mr r29,r3
    /* 00002418: */    mr r30,r4
    /* 0000241C: */    cmpwi r3,0x0
    /* 00002420: */    beq- loc_2470
    /* 00002424: */    li r31,-0x1
    /* 00002428: */    extsh r4,r31
    /* 0000242C: */    addi r3,r3,0xDC
    /* 00002430: */    bl soAnimCmdInterpreter____dt
    /* 00002434: */    addi r3,r29,0xC0
    /* 00002438: */    extsh r4,r31
    /* 0000243C: */    bl soAnimCmdAddressPackArraySeparate____dt
soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_5_32_492_0_0_1_0_8______dt:
    /* 00002440: */    addi r3,r29,0x14
    /* 00002444: */    extsh r4,r31
    /* 00002448: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 0000244C: */    cmpwi r29,0x0
    /* 00002450: */    beq- loc_2460
    /* 00002454: */    mr r3,r29
    /* 00002458: */    extsh r4,r31
    /* 0000245C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_2460:
    /* 00002460: */    extsh. r0,r30
    /* 00002464: */    ble- loc_2470
    /* 00002468: */    mr r3,r29
    /* 0000246C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2470:
    /* 00002470: */    mr r3,r29
    /* 00002474: */    addi r11,r1,0x20
    /* 00002478: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000247C: */    lwz r0,0x24(r1)
    /* 00002480: */    mtlr r0
    /* 00002484: */    addi r1,r1,0x20
    /* 00002488: */    blr
loc_248C:
    /* 0000248C: */    stwu r1,-0x20(r1)
    /* 00002490: */    mflr r0
    /* 00002494: */    stw r0,0x24(r1)
    /* 00002498: */    addi r11,r1,0x20
    /* 0000249C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000024A0: */    mr r29,r3
    /* 000024A4: */    mr r30,r4
    /* 000024A8: */    cmpwi r3,0x0
    /* 000024AC: */    beq- loc_24FC
    /* 000024B0: */    li r31,-0x1
    /* 000024B4: */    extsh r4,r31
    /* 000024B8: */    addi r3,r3,0xDC
    /* 000024BC: */    bl soAnimCmdInterpreter____dt
    /* 000024C0: */    addi r3,r29,0xC0
    /* 000024C4: */    extsh r4,r31
    /* 000024C8: */    bl soAnimCmdAddressPackArraySeparate____dt
soAnimCmdControlUnitBuilder_50soAnimCmdControlUnitBuildConfig_4_2_492_0_0_1_0_8______dt:
    /* 000024CC: */    addi r3,r29,0x14
    /* 000024D0: */    extsh r4,r31
    /* 000024D4: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000024D8: */    cmpwi r29,0x0
    /* 000024DC: */    beq- loc_24EC
    /* 000024E0: */    mr r3,r29
    /* 000024E4: */    extsh r4,r31
    /* 000024E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_24EC:
    /* 000024EC: */    extsh. r0,r30
    /* 000024F0: */    ble- loc_24FC
    /* 000024F4: */    mr r3,r29
    /* 000024F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_24FC:
    /* 000024FC: */    mr r3,r29
    /* 00002500: */    addi r11,r1,0x20
    /* 00002504: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002508: */    lwz r0,0x24(r1)
    /* 0000250C: */    mtlr r0
    /* 00002510: */    addi r1,r1,0x20
    /* 00002514: */    blr
loc_2518:
    /* 00002518: */    stwu r1,-0x20(r1)
    /* 0000251C: */    mflr r0
    /* 00002520: */    stw r0,0x24(r1)
    /* 00002524: */    addi r11,r1,0x20
    /* 00002528: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000252C: */    mr r29,r3
    /* 00002530: */    mr r30,r4
    /* 00002534: */    cmpwi r3,0x0
    /* 00002538: */    beq- loc_2588
    /* 0000253C: */    li r31,-0x1
    /* 00002540: */    extsh r4,r31
    /* 00002544: */    addi r3,r3,0xDC
    /* 00002548: */    bl soAnimCmdInterpreter____dt
    /* 0000254C: */    addi r3,r29,0xC0
    /* 00002550: */    extsh r4,r31
    /* 00002554: */    bl soAnimCmdAddressPackArraySeparate____dt
soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_3_64_492_0_0_1_0_8______dt:
    /* 00002558: */    addi r3,r29,0x14
    /* 0000255C: */    extsh r4,r31
    /* 00002560: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00002564: */    cmpwi r29,0x0
    /* 00002568: */    beq- loc_2578
    /* 0000256C: */    mr r3,r29
    /* 00002570: */    extsh r4,r31
    /* 00002574: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_2578:
    /* 00002578: */    extsh. r0,r30
    /* 0000257C: */    ble- loc_2588
    /* 00002580: */    mr r3,r29
    /* 00002584: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2588:
    /* 00002588: */    mr r3,r29
    /* 0000258C: */    addi r11,r1,0x20
    /* 00002590: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002594: */    lwz r0,0x24(r1)
    /* 00002598: */    mtlr r0
    /* 0000259C: */    addi r1,r1,0x20
    /* 000025A0: */    blr
loc_25A4:
    /* 000025A4: */    stwu r1,-0x20(r1)
    /* 000025A8: */    mflr r0
    /* 000025AC: */    stw r0,0x24(r1)
    /* 000025B0: */    addi r11,r1,0x20
    /* 000025B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000025B8: */    mr r29,r3
    /* 000025BC: */    mr r30,r4
    /* 000025C0: */    cmpwi r3,0x0
    /* 000025C4: */    beq- loc_2614
    /* 000025C8: */    li r31,-0x1
    /* 000025CC: */    extsh r4,r31
    /* 000025D0: */    addi r3,r3,0xDC
    /* 000025D4: */    bl soAnimCmdInterpreter____dt
    /* 000025D8: */    addi r3,r29,0xC0
    /* 000025DC: */    extsh r4,r31
    /* 000025E0: */    bl soAnimCmdAddressPackArraySeparate____dt
soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_2_64_492_0_0_1_0_8______dt:
    /* 000025E4: */    addi r3,r29,0x14
    /* 000025E8: */    extsh r4,r31
    /* 000025EC: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000025F0: */    cmpwi r29,0x0
    /* 000025F4: */    beq- loc_2604
    /* 000025F8: */    mr r3,r29
    /* 000025FC: */    extsh r4,r31
    /* 00002600: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_2604:
    /* 00002604: */    extsh. r0,r30
    /* 00002608: */    ble- loc_2614
    /* 0000260C: */    mr r3,r29
    /* 00002610: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2614:
    /* 00002614: */    mr r3,r29
    /* 00002618: */    addi r11,r1,0x20
    /* 0000261C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002620: */    lwz r0,0x24(r1)
    /* 00002624: */    mtlr r0
    /* 00002628: */    addi r1,r1,0x20
    /* 0000262C: */    blr
loc_2630:
    /* 00002630: */    stwu r1,-0x20(r1)
    /* 00002634: */    mflr r0
    /* 00002638: */    stw r0,0x24(r1)
    /* 0000263C: */    addi r11,r1,0x20
    /* 00002640: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002644: */    mr r29,r3
    /* 00002648: */    mr r30,r4
    /* 0000264C: */    cmpwi r3,0x0
    /* 00002650: */    beq- loc_26A0
    /* 00002654: */    li r31,-0x1
    /* 00002658: */    extsh r4,r31
    /* 0000265C: */    addi r3,r3,0xDC
    /* 00002660: */    bl soAnimCmdInterpreter____dt
    /* 00002664: */    addi r3,r29,0xC0
    /* 00002668: */    extsh r4,r31
    /* 0000266C: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00002670: */    addi r3,r29,0x14
    /* 00002674: */    extsh r4,r31
    /* 00002678: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 0000267C: */    cmpwi r29,0x0
    /* 00002680: */    beq- loc_2690
    /* 00002684: */    mr r3,r29
    /* 00002688: */    extsh r4,r31
    /* 0000268C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_2690:
    /* 00002690: */    extsh. r0,r30
    /* 00002694: */    ble- loc_26A0
    /* 00002698: */    mr r3,r29
    /* 0000269C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_26A0:
    /* 000026A0: */    mr r3,r29
    /* 000026A4: */    addi r11,r1,0x20
    /* 000026A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000026AC: */    lwz r0,0x24(r1)
    /* 000026B0: */    mtlr r0
    /* 000026B4: */    addi r1,r1,0x20
    /* 000026B8: */    blr
soAnimCmdControlUnitBuilder_50soAnimCmdControlUnitBuildConfig_1_2_492_0_0_1_0_8______dt:
    /* 000026BC: */    stwu r1,-0x20(r1)
    /* 000026C0: */    mflr r0
    /* 000026C4: */    stw r0,0x24(r1)
    /* 000026C8: */    addi r11,r1,0x20
    /* 000026CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000026D0: */    mr r29,r3
    /* 000026D4: */    mr r30,r4
    /* 000026D8: */    cmpwi r3,0x0
    /* 000026DC: */    beq- loc_272C
    /* 000026E0: */    li r31,-0x1
    /* 000026E4: */    extsh r4,r31
    /* 000026E8: */    addi r3,r3,0xDC
    /* 000026EC: */    bl soAnimCmdInterpreter____dt
    /* 000026F0: */    addi r3,r29,0xC0
    /* 000026F4: */    extsh r4,r31
    /* 000026F8: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 000026FC: */    addi r3,r29,0x14
    /* 00002700: */    extsh r4,r31
    /* 00002704: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00002708: */    cmpwi r29,0x0
    /* 0000270C: */    beq- loc_271C
    /* 00002710: */    mr r3,r29
    /* 00002714: */    extsh r4,r31
    /* 00002718: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_271C:
    /* 0000271C: */    extsh. r0,r30
    /* 00002720: */    ble- loc_272C
    /* 00002724: */    mr r3,r29
    /* 00002728: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_272C:
    /* 0000272C: */    mr r3,r29
    /* 00002730: */    addi r11,r1,0x20
    /* 00002734: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002738: */    lwz r0,0x24(r1)
    /* 0000273C: */    mtlr r0
    /* 00002740: */    addi r1,r1,0x20
    /* 00002744: */    blr
soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_290_290_0_1_0_8______dt:
    /* 00002748: */    stwu r1,-0x20(r1)
    /* 0000274C: */    mflr r0
    /* 00002750: */    stw r0,0x24(r1)
    /* 00002754: */    addi r11,r1,0x20
    /* 00002758: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000275C: */    mr r29,r3
    /* 00002760: */    mr r30,r4
    /* 00002764: */    cmpwi r3,0x0
    /* 00002768: */    beq- loc_27C4
    /* 0000276C: */    li r31,-0x1
    /* 00002770: */    extsh r4,r31
    /* 00002774: */    addi r3,r3,0x9F4
    /* 00002778: */    bl soAnimCmdInterpreter____dt
    /* 0000277C: */    addi r3,r29,0x9D8
    /* 00002780: */    extsh r4,r31
    /* 00002784: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00002788: */    addi r3,r29,0x92C
    /* 0000278C: */    extsh r4,r31
    /* 00002790: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00002794: */    addi r3,r29,0x494
    /* 00002798: */    extsh r4,r31
    /* 0000279C: */    bl soArraySelectHolder_1_36soArrayVector_PC13acAnimCmdConv_290__51soSingletonHolder_30soArrayNull_PC_______dt
    /* 000027A0: */    cmpwi r29,0x0
    /* 000027A4: */    beq- loc_27B4
    /* 000027A8: */    mr r3,r29
    /* 000027AC: */    extsh r4,r31
    /* 000027B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_PC13acAnimCmdConv_290_____dt")]
loc_27B4:
    /* 000027B4: */    extsh. r0,r30
    /* 000027B8: */    ble- loc_27C4
    /* 000027BC: */    mr r3,r29
    /* 000027C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_27C4:
    /* 000027C4: */    mr r3,r29
    /* 000027C8: */    addi r11,r1,0x20
    /* 000027CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000027D0: */    lwz r0,0x24(r1)
    /* 000027D4: */    mtlr r0
    /* 000027D8: */    addi r1,r1,0x20
    /* 000027DC: */    blr
soArraySelectHolder_1_36soArrayVector_PC13acAnimCmdConv_290__51soSingletonHolder_30soArrayNull_PC_______dt:
    /* 000027E0: */    stwu r1,-0x10(r1)
    /* 000027E4: */    mflr r0
    /* 000027E8: */    stw r0,0x14(r1)
    /* 000027EC: */    stw r31,0xC(r1)
    /* 000027F0: */    stw r30,0x8(r1)
    /* 000027F4: */    mr r30,r3
    /* 000027F8: */    mr r31,r4
    /* 000027FC: */    cmpwi r3,0x0
    /* 00002800: */    beq- loc_2820
    /* 00002804: */    li r0,-0x1
    /* 00002808: */    extsh r4,r0
    /* 0000280C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_PC13acAnimCmdConv_290_____dt")]
    /* 00002810: */    extsh. r0,r31
    /* 00002814: */    ble- loc_2820
    /* 00002818: */    mr r3,r30
    /* 0000281C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2820:
    /* 00002820: */    mr r3,r30
    /* 00002824: */    lwz r31,0xC(r1)
    /* 00002828: */    lwz r30,0x8(r1)
    /* 0000282C: */    lwz r0,0x14(r1)
    /* 00002830: */    mtlr r0
    /* 00002834: */    addi r1,r1,0x10
    /* 00002838: */    blr
soModuleAccesserBuilder_23ftMetaknightBuildConfig_____dt:
    /* 0000283C: */    stwu r1,-0x20(r1)
    /* 00002840: */    mflr r0
    /* 00002844: */    stw r0,0x24(r1)
    /* 00002848: */    addi r11,r1,0x20
    /* 0000284C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002850: */    mr r29,r3
    /* 00002854: */    mr r30,r4
    /* 00002858: */    cmpwi r3,0x0
    /* 0000285C: */    beq- loc_2AB4
    /* 00002860: */    addis r3,r3,0x1
    /* 00002864: */    li r31,-0x1
    /* 00002868: */    extsh r4,r31
    /* 0000286C: */    subi r3,r3,0x78B8
    /* 00002870: */    bl soGlowModuleBuilder_43soGlowModuleBuildConfig_16ftGlowModuleImpl______dt
    /* 00002874: */    addis r3,r29,0x1
    /* 00002878: */    extsh r4,r31
    /* 0000287C: */    subi r3,r3,0x78F4
    /* 00002880: */    bl soSlowModuleBuilder_43soSlowModuleBuildConfig_16soSlowModuleImpl______dt
    /* 00002884: */    addis r3,r29,0x1
    /* 00002888: */    extsh r4,r31
    /* 0000288C: */    subi r3,r3,0x795C
    /* 00002890: */    bl soAbnormalModuleBuilder_51soAbnormalModuleBuildConfig_20ftAbnormalModuleImpl______dt
    /* 00002894: */    addis r3,r29,0x1
    /* 00002898: */    extsh r4,r31
    /* 0000289C: */    subi r3,r3,0x79A8
    /* 000028A0: */    bl soJostleModuleBuilder_51soJostleModuleBuildConfig_0_8_18soJostleModuleImpl______dt
    /* 000028A4: */    addis r3,r29,0x1
    /* 000028A8: */    extsh r4,r31
    /* 000028AC: */    subi r3,r3,0x7AFC
    /* 000028B0: */    bl soColorBlendModuleBuilder_60soColorBlendModuleBuildConfig_10_1_22soColorBlendModuleImpl______dt
    /* 000028B4: */    addis r3,r29,0x1
    /* 000028B8: */    extsh r4,r31
    /* 000028BC: */    subi r3,r3,0x7C0C
    /* 000028C0: */    bl soItemManageModuleBuilder_105soItemManageModuleBuildConfig_3_4_16soItemSearchImpl_24soItemPickTra_______dt
    /* 000028C4: */    addis r3,r29,0x1
    /* 000028C8: */    extsh r4,r31
    /* 000028CC: */    subi r3,r3,0x7C54
    /* 000028D0: */    bl soShadowModuleBuilder_47soShadowModuleBuildConfig_18soShadowModuleImpl______dt
    /* 000028D4: */    addis r3,r29,0x1
    /* 000028D8: */    extsh r4,r31
    /* 000028DC: */    subi r3,r3,0x7CD4
    /* 000028E0: */    bl soSlopeModuleBuilder_49soSlopeModuleBuildConfig_0_1_17soSlopeModuleImpl______dt
    /* 000028E4: */    addis r3,r29,0x1
    /* 000028E8: */    extsh r4,r31
    /* 000028EC: */    subi r3,r3,0x7D98
    /* 000028F0: */    bl soPhysicsModuleBuilder_53soPhysicsModuleBuildConfig_2_19soPhysicsModuleImpl_1______dt
    /* 000028F4: */    addi r3,r29,0x7EF4
    /* 000028F8: */    extsh r4,r31
    /* 000028FC: */    bl soAreaModuleBuilder_89soAreaModuleBuildConfig_9_16_34soAreaEnviromentElementCheckerImpl_16ftAreaM_______dt
    /* 00002900: */    addi r3,r29,0x7EC4
    /* 00002904: */    extsh r4,r31
    /* 00002908: */    bl soComboModuleBuilder_45soComboModuleBuildConfig_17ftComboModuleImpl______dt
    /* 0000290C: */    addi r3,r29,0x7D20
    /* 00002910: */    extsh r4,r31
    /* 00002914: */    bl soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_1_2_10_18soEffectModuleImpl______dt
    /* 00002918: */    addi r3,r29,0x5BA8
    /* 0000291C: */    extsh r4,r31
    /* 00002920: */    bl soGenerateArticleManageModuleBuilder_391soGenerateArticleManageModuleBuildConfig_306soArticleMedi_______dt
    /* 00002924: */    addi r3,r29,0x59C4
    /* 00002928: */    extsh r4,r31
    /* 0000292C: */    bl soGeneralWorkBuilder_33soGeneralWorkBuildConfig_77_32_3______dt
    /* 00002930: */    addi r3,r29,0x56BC
    /* 00002934: */    extsh r4,r31
    /* 00002938: */    bl soKineticModuleBuilder_1213soKineticModuleBuildConfig_26soKineticModuleGenericImpl_1149soKineticM_______dt
    /* 0000293C: */    addi r3,r29,0x480C
    /* 00002940: */    extsh r4,r31
    /* 00002944: */    bl soStatusModuleBuilder_823soStatusModuleBuildConfig_290_33soGeneralWorkBuildConfig_28_14_2__274_71_______dt
    /* 00002948: */    addi r3,r29,0x4718
    /* 0000294C: */    extsh r4,r31
    /* 00002950: */    bl soAnimCmdModuleBuilder_52soAnimCmdModuleBuildConfig_11_19soAnimCmdModuleImpl______dt
    /* 00002954: */    addi r3,r29,0x46E4
    /* 00002958: */    extsh r4,r31
    /* 0000295C: */    bl soWorkManageModuleBuilder_55soWorkManageModuleBuildConfig_22soWorkManageModuleImpl______dt
    /* 00002960: */    addi r3,r29,0x4670
    /* 00002964: */    extsh r4,r31
    /* 00002968: */    bl soCameraModuleBuilder_49soCameraModuleBuildConfig_18soCameraModuleImpl_1______dt
    /* 0000296C: */    addi r3,r29,0x3F4C
    /* 00002970: */    extsh r4,r31
    /* 00002974: */    bl soControllerModuleBuilder_60soControllerModuleBuildConfig_22ftControllerModuleImpl_10_2______dt
    /* 00002978: */    addi r3,r29,0x3F1C
    /* 0000297C: */    extsh r4,r31
    /* 00002980: */    bl soVisibilityModuleBuilder_57soVisibilityModuleBuildConfig_22soVisibilityModuleImpl_2______dt
    /* 00002984: */    addi r3,r29,0x3C4C
    /* 00002988: */    extsh r4,r31
    /* 0000298C: */    bl soLinkModuleBuilder_46soLinkModuleBuildConfig_12_16soLinkModuleImpl______dt
    /* 00002990: */    addi r3,r29,0x3BDC
    /* 00002994: */    extsh r4,r31
    /* 00002998: */    bl soSoundModuleBuilder_80soSoundModuleBuildConfig_1_30ftSound3dGeneratorAccesserImpl_17soSoundModul_______dt
    /* 0000299C: */    addi r3,r29,0x3B44
    /* 000029A0: */    extsh r4,r31
    /* 000029A4: */    bl soShakeModuleBuilder_47soShakeModuleBuildConfig_4_17soShakeModuleImpl______dt
    /* 000029A8: */    addi r3,r29,0x3B0C
    /* 000029AC: */    extsh r4,r31
    /* 000029B0: */    bl soTurnModuleBuilder_43soTurnModuleBuildConfig_16soTurnModuleImpl______dt
    /* 000029B4: */    addi r3,r29,0x3AE8
    /* 000029B8: */    extsh r4,r31
    /* 000029BC: */    bl soStopModuleBuilder_43soStopModuleBuildConfig_16ftStopModuleImpl______dt
    /* 000029C0: */    addi r3,r29,0x3AB4
    /* 000029C4: */    extsh r4,r31
    /* 000029C8: */    bl soCaptureModuleBuilder_49soCaptureModuleBuildConfig_19soCaptureModuleImpl______dt
    /* 000029CC: */    addi r3,r29,0x3A50
    /* 000029D0: */    extsh r4,r31
    /* 000029D4: */    bl soCatchModuleBuilder_47soCatchModuleBuildConfig_1_17soCatchModuleImpl______dt
    /* 000029D8: */    addi r3,r29,0x38A0
    /* 000029DC: */    extsh r4,r31
    /* 000029E0: */    bl soDamageModuleBuilder_98soDamageModuleBuildConfig_19soDamageModuleActor_1_22ftDamageTransactorImp_______dt
    /* 000029E4: */    addi r3,r29,0x363C
    /* 000029E8: */    extsh r4,r31
    /* 000029EC: */    bl soCollisionCatchModuleBuilder_71soCollisionCatchModuleBuildConfig_0_4_1_26soCollisionCatchModuleI_______dt
    /* 000029F0: */    addi r3,r29,0x2BD0
    /* 000029F4: */    extsh r4,r31
    /* 000029F8: */    bl soCollisionReflectorModuleBuilder_75soCollisionReflectorModuleBuildConfig_0_20_2_27soCollisionShi_______dt
    /* 000029FC: */    addi r3,r29,0x29B8
    /* 00002A00: */    extsh r4,r31
    /* 00002A04: */    bl soCollisionShieldModuleBuilder_73soCollisionShieldModuleBuildConfig_0_1_1_27soCollisionShieldModu_______dt
    /* 00002A08: */    addi r3,r29,0x205C
    /* 00002A0C: */    extsh r4,r31
    /* 00002A10: */    bl soCollisionHitModuleBuilder_73soCollisionHitModuleBuildConfig_0_20_1_24soCollisionHitModuleImpl_1_______dt
    /* 00002A14: */    addi r3,r29,0x19E0
    /* 00002A18: */    extsh r4,r31
    /* 00002A1C: */    bl soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_5_6_27soCollisionAttackModu_______dt
    /* 00002A20: */    addi r3,r29,0x196C
    /* 00002A24: */    extsh r4,r31
    /* 00002A28: */    bl soTeamModuleBuilder_51soTeamModuleBuildConfig_6ftTeam_16soTeamModuleImpl______dt
    /* 00002A2C: */    addi r3,r29,0x1930
    /* 00002A30: */    extsh r4,r31
    /* 00002A34: */    bl soSituationModuleBuilder_53soSituationModuleBuildConfig_21soSituationModuleImpl______dt
    /* 00002A38: */    addi r3,r29,0x1888
    /* 00002A3C: */    extsh r4,r31
    /* 00002A40: */    bl soGroundModuleBuilder_49soGroundModuleBuildConfig_1_18soGroundModuleImpl______dt
    /* 00002A44: */    addi r3,r29,0x17D4
    /* 00002A48: */    extsh r4,r31
    /* 00002A4C: */    bl soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______dt
    /* 00002A50: */    addi r3,r29,0x1440
    /* 00002A54: */    extsh r4,r31
    /* 00002A58: */    bl soMotionModuleBuilder_248soMotionModuleBuildConfig_492_18soMotionModuleImpl_2_1_107soTransitionMo_______dt
    /* 00002A5C: */    addi r3,r29,0x1180
    /* 00002A60: */    extsh r4,r31
    /* 00002A64: */    bl soModelModuleBuilder_49soModelModuleBuildConfig_8_3_17soModelModuleImpl______dt
    /* 00002A68: */    addi r3,r29,0x115C
    /* 00002A6C: */    extsh r4,r31
    /* 00002A70: */    bl soResourceModuleBuilder_87soResourceModuleBuildConfigDynamic_0_24ftResourceIdAccesserImpl_20soRes_______dt
    /* 00002A74: */    addi r3,r29,0xAC8
    /* 00002A78: */    extsh r4,r31
    /* 00002A7C: */    bl soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26ftParamCustomizeModuleImpl______dt
    /* 00002A80: */    addi r3,r29,0xAB0
    /* 00002A84: */    extsh r4,r31
    /* 00002A88: */    bl soHeapModuleBuilder_43soHeapModuleBuildConfig_16soHeapModuleImpl______dt
    /* 00002A8C: */    addi r3,r29,0x9D0
    /* 00002A90: */    extsh r4,r31
    /* 00002A94: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModuleAccesser____dt")]
    /* 00002A98: */    mr r3,r29
    /* 00002A9C: */    extsh r4,r31
    /* 00002AA0: */    bl soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_32_40_4_4_4_4_4_4_5_4_4________dt
    /* 00002AA4: */    extsh. r0,r30
    /* 00002AA8: */    ble- loc_2AB4
    /* 00002AAC: */    mr r3,r29
    /* 00002AB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2AB4:
    /* 00002AB4: */    mr r3,r29
    /* 00002AB8: */    addi r11,r1,0x20
    /* 00002ABC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002AC0: */    lwz r0,0x24(r1)
    /* 00002AC4: */    mtlr r0
    /* 00002AC8: */    addi r1,r1,0x20
    /* 00002ACC: */    blr
soGlowModuleBuilder_43soGlowModuleBuildConfig_16ftGlowModuleImpl______dt:
    /* 00002AD0: */    stwu r1,-0x10(r1)
    /* 00002AD4: */    mflr r0
    /* 00002AD8: */    stw r0,0x14(r1)
    /* 00002ADC: */    stw r31,0xC(r1)
    /* 00002AE0: */    stw r30,0x8(r1)
    /* 00002AE4: */    mr r30,r3
    /* 00002AE8: */    mr r31,r4
    /* 00002AEC: */    cmpwi r3,0x0
    /* 00002AF0: */    beq- loc_2B10
    /* 00002AF4: */    li r0,-0x1
    /* 00002AF8: */    extsh r4,r0
    /* 00002AFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftGlowModuleImpl____dt")]
    /* 00002B00: */    extsh. r0,r31
    /* 00002B04: */    ble- loc_2B10
    /* 00002B08: */    mr r3,r30
    /* 00002B0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2B10:
    /* 00002B10: */    mr r3,r30
    /* 00002B14: */    lwz r31,0xC(r1)
    /* 00002B18: */    lwz r30,0x8(r1)
    /* 00002B1C: */    lwz r0,0x14(r1)
    /* 00002B20: */    mtlr r0
    /* 00002B24: */    addi r1,r1,0x10
    /* 00002B28: */    blr
soSlowModuleBuilder_43soSlowModuleBuildConfig_16soSlowModuleImpl______dt:
    /* 00002B2C: */    stwu r1,-0x10(r1)
    /* 00002B30: */    mflr r0
    /* 00002B34: */    stw r0,0x14(r1)
    /* 00002B38: */    stw r31,0xC(r1)
    /* 00002B3C: */    stw r30,0x8(r1)
    /* 00002B40: */    mr r30,r3
    /* 00002B44: */    mr r31,r4
    /* 00002B48: */    cmpwi r3,0x0
    /* 00002B4C: */    beq- loc_2B6C
    /* 00002B50: */    li r0,-0x1
    /* 00002B54: */    extsh r4,r0
    /* 00002B58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlowModuleImpl____dt")]
    /* 00002B5C: */    extsh. r0,r31
    /* 00002B60: */    ble- loc_2B6C
    /* 00002B64: */    mr r3,r30
    /* 00002B68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2B6C:
    /* 00002B6C: */    mr r3,r30
    /* 00002B70: */    lwz r31,0xC(r1)
    /* 00002B74: */    lwz r30,0x8(r1)
    /* 00002B78: */    lwz r0,0x14(r1)
    /* 00002B7C: */    mtlr r0
    /* 00002B80: */    addi r1,r1,0x10
    /* 00002B84: */    blr
soAbnormalModuleBuilder_51soAbnormalModuleBuildConfig_20ftAbnormalModuleImpl______dt:
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
    /* 00002BB4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftAbnormalModuleImpl____dt")]
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
soJostleModuleBuilder_51soJostleModuleBuildConfig_0_8_18soJostleModuleImpl______dt:
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
    /* 00002C10: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soJostleModuleImpl____dt")]
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
soColorBlendModuleBuilder_60soColorBlendModuleBuildConfig_10_1_22soColorBlendModuleImpl______dt:
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
    /* 00002C6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soColorBlendModuleImpl____dt")]
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
soItemManageModuleBuilder_105soItemManageModuleBuildConfig_3_4_16soItemSearchImpl_24soItemPickTra_______dt:
    /* 00002C9C: */    stwu r1,-0x20(r1)
    /* 00002CA0: */    mflr r0
    /* 00002CA4: */    stw r0,0x24(r1)
    /* 00002CA8: */    addi r11,r1,0x20
    /* 00002CAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002CB0: */    mr r29,r3
    /* 00002CB4: */    mr r30,r4
    /* 00002CB8: */    cmpwi r3,0x0
    /* 00002CBC: */    beq- loc_2D00
    /* 00002CC0: */    li r31,-0x1
    /* 00002CC4: */    extsh r4,r31
    /* 00002CC8: */    addi r3,r3,0xA4
    /* 00002CCC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soItemManageModuleImpl____dt")]
    /* 00002CD0: */    addi r3,r29,0x48
    /* 00002CD4: */    extsh r4,r31
    /* 00002CD8: */    bl soArraySelectHolder_1_29soArrayVector_10soItemInfo_4__46soSingletonHolder_25soArrayNull_10soItemI_______dt
    /* 00002CDC: */    cmpwi r29,0x0
    /* 00002CE0: */    beq- loc_2CF0
    /* 00002CE4: */    mr r3,r29
    /* 00002CE8: */    extsh r4,r31
    /* 00002CEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_10soItemInfo_3_____dt")]
loc_2CF0:
    /* 00002CF0: */    extsh. r0,r30
    /* 00002CF4: */    ble- loc_2D00
    /* 00002CF8: */    mr r3,r29
    /* 00002CFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2D00:
    /* 00002D00: */    mr r3,r29
    /* 00002D04: */    addi r11,r1,0x20
    /* 00002D08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002D0C: */    lwz r0,0x24(r1)
    /* 00002D10: */    mtlr r0
    /* 00002D14: */    addi r1,r1,0x20
    /* 00002D18: */    blr
soArraySelectHolder_1_29soArrayVector_10soItemInfo_4__46soSingletonHolder_25soArrayNull_10soItemI_______dt:
    /* 00002D1C: */    stwu r1,-0x10(r1)
    /* 00002D20: */    mflr r0
    /* 00002D24: */    stw r0,0x14(r1)
    /* 00002D28: */    stw r31,0xC(r1)
    /* 00002D2C: */    stw r30,0x8(r1)
    /* 00002D30: */    mr r30,r3
    /* 00002D34: */    mr r31,r4
    /* 00002D38: */    cmpwi r3,0x0
    /* 00002D3C: */    beq- loc_2D5C
    /* 00002D40: */    li r0,-0x1
    /* 00002D44: */    extsh r4,r0
    /* 00002D48: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_10soItemInfo_4_____dt")]
    /* 00002D4C: */    extsh. r0,r31
    /* 00002D50: */    ble- loc_2D5C
    /* 00002D54: */    mr r3,r30
    /* 00002D58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2D5C:
    /* 00002D5C: */    mr r3,r30
    /* 00002D60: */    lwz r31,0xC(r1)
    /* 00002D64: */    lwz r30,0x8(r1)
    /* 00002D68: */    lwz r0,0x14(r1)
    /* 00002D6C: */    mtlr r0
    /* 00002D70: */    addi r1,r1,0x10
    /* 00002D74: */    blr
soShadowModuleBuilder_47soShadowModuleBuildConfig_18soShadowModuleImpl______dt:
    /* 00002D78: */    stwu r1,-0x10(r1)
    /* 00002D7C: */    mflr r0
    /* 00002D80: */    stw r0,0x14(r1)
    /* 00002D84: */    stw r31,0xC(r1)
    /* 00002D88: */    stw r30,0x8(r1)
    /* 00002D8C: */    mr r30,r3
    /* 00002D90: */    mr r31,r4
    /* 00002D94: */    cmpwi r3,0x0
    /* 00002D98: */    beq- loc_2DB8
    /* 00002D9C: */    li r0,-0x1
    /* 00002DA0: */    extsh r4,r0
    /* 00002DA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soShadowModuleImpl____dt")]
    /* 00002DA8: */    extsh. r0,r31
    /* 00002DAC: */    ble- loc_2DB8
    /* 00002DB0: */    mr r3,r30
    /* 00002DB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2DB8:
    /* 00002DB8: */    mr r3,r30
    /* 00002DBC: */    lwz r31,0xC(r1)
    /* 00002DC0: */    lwz r30,0x8(r1)
    /* 00002DC4: */    lwz r0,0x14(r1)
    /* 00002DC8: */    mtlr r0
    /* 00002DCC: */    addi r1,r1,0x10
    /* 00002DD0: */    blr
soSlopeModuleBuilder_49soSlopeModuleBuildConfig_0_1_17soSlopeModuleImpl______dt:
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
    /* 00002E00: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlopeModuleImpl____dt")]
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
soPhysicsModuleBuilder_53soPhysicsModuleBuildConfig_2_19soPhysicsModuleImpl_1______dt:
    /* 00002E30: */    stwu r1,-0x20(r1)
    /* 00002E34: */    mflr r0
    /* 00002E38: */    stw r0,0x24(r1)
    /* 00002E3C: */    addi r11,r1,0x20
    /* 00002E40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002E44: */    mr r29,r3
    /* 00002E48: */    mr r30,r4
    /* 00002E4C: */    cmpwi r3,0x0
    /* 00002E50: */    beq- loc_2E88
    /* 00002E54: */    li r31,-0x1
    /* 00002E58: */    extsh r4,r31
    /* 00002E5C: */    addi r3,r3,0x7C
    /* 00002E60: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soPhysicsModuleImpl____dt")]
    /* 00002E64: */    cmpwi r29,0x0
    /* 00002E68: */    beq- loc_2E78
    /* 00002E6C: */    mr r3,r29
    /* 00002E70: */    extsh r4,r31
    /* 00002E74: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soPhysicsIKHandle_2_____dt")]
loc_2E78:
    /* 00002E78: */    extsh. r0,r30
    /* 00002E7C: */    ble- loc_2E88
    /* 00002E80: */    mr r3,r29
    /* 00002E84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2E88:
    /* 00002E88: */    mr r3,r29
    /* 00002E8C: */    addi r11,r1,0x20
    /* 00002E90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002E94: */    lwz r0,0x24(r1)
    /* 00002E98: */    mtlr r0
    /* 00002E9C: */    addi r1,r1,0x20
    /* 00002EA0: */    blr
soAreaModuleBuilder_89soAreaModuleBuildConfig_9_16_34soAreaEnviromentElementCheckerImpl_16ftAreaM_______dt:
    /* 00002EA4: */    stwu r1,-0x20(r1)
    /* 00002EA8: */    mflr r0
    /* 00002EAC: */    stw r0,0x24(r1)
    /* 00002EB0: */    addi r11,r1,0x20
    /* 00002EB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002EB8: */    mr r29,r3
    /* 00002EBC: */    mr r30,r4
    /* 00002EC0: */    cmpwi r3,0x0
    /* 00002EC4: */    beq- loc_2F20
    /* 00002EC8: */    li r31,-0x1
    /* 00002ECC: */    extsh r4,r31
    /* 00002ED0: */    addi r3,r3,0x220
    /* 00002ED4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_9_____dt")]
    /* 00002ED8: */    addi r3,r29,0x94
    /* 00002EDC: */    extsh r4,r31
    /* 00002EE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soAreaContactLog_16_____dt")]
    /* 00002EE4: */    addi r3,r29,0x78
    /* 00002EE8: */    extsh r4,r31
    /* 00002EEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soAreaEnviromentElementCheckerImpl____dt")]
    /* 00002EF0: */    addi r3,r29,0x10
    /* 00002EF4: */    extsh r4,r31
    /* 00002EF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftAreaModuleImpl____dt")]
    /* 00002EFC: */    cmpwi r29,0x0
    /* 00002F00: */    beq- loc_2F10
    /* 00002F04: */    mr r3,r29
    /* 00002F08: */    extsh r4,r31
    /* 00002F0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_10soAreaWind_1_____dt")]
loc_2F10:
    /* 00002F10: */    extsh. r0,r30
    /* 00002F14: */    ble- loc_2F20
    /* 00002F18: */    mr r3,r29
    /* 00002F1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2F20:
    /* 00002F20: */    mr r3,r29
    /* 00002F24: */    addi r11,r1,0x20
    /* 00002F28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00002F2C: */    lwz r0,0x24(r1)
    /* 00002F30: */    mtlr r0
    /* 00002F34: */    addi r1,r1,0x20
    /* 00002F38: */    blr
soComboModuleBuilder_45soComboModuleBuildConfig_17ftComboModuleImpl______dt:
    /* 00002F3C: */    stwu r1,-0x10(r1)
    /* 00002F40: */    mflr r0
    /* 00002F44: */    stw r0,0x14(r1)
    /* 00002F48: */    stw r31,0xC(r1)
    /* 00002F4C: */    stw r30,0x8(r1)
    /* 00002F50: */    mr r30,r3
    /* 00002F54: */    mr r31,r4
    /* 00002F58: */    cmpwi r3,0x0
    /* 00002F5C: */    beq- loc_2F7C
    /* 00002F60: */    li r0,-0x1
    /* 00002F64: */    extsh r4,r0
    /* 00002F68: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftComboModuleImpl____dt")]
    /* 00002F6C: */    extsh. r0,r31
    /* 00002F70: */    ble- loc_2F7C
    /* 00002F74: */    mr r3,r30
    /* 00002F78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2F7C:
    /* 00002F7C: */    mr r3,r30
    /* 00002F80: */    lwz r31,0xC(r1)
    /* 00002F84: */    lwz r30,0x8(r1)
    /* 00002F88: */    lwz r0,0x14(r1)
    /* 00002F8C: */    mtlr r0
    /* 00002F90: */    addi r1,r1,0x10
    /* 00002F94: */    blr
soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_1_2_10_18soEffectModuleImpl______dt:
    /* 00002F98: */    stwu r1,-0x20(r1)
    /* 00002F9C: */    mflr r0
    /* 00002FA0: */    stw r0,0x24(r1)
    /* 00002FA4: */    addi r11,r1,0x20
    /* 00002FA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002FAC: */    mr r29,r3
    /* 00002FB0: */    mr r30,r4
    /* 00002FB4: */    cmpwi r3,0x0
    /* 00002FB8: */    beq- loc_3014
    /* 00002FBC: */    li r31,-0x1
    /* 00002FC0: */    extsh r4,r31
    /* 00002FC4: */    addi r3,r3,0x6C
    /* 00002FC8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEffectModuleImpl____dt")]
    /* 00002FCC: */    addi r3,r29,0x5C
    /* 00002FD0: */    extsh r4,r31
    /* 00002FD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_Ul_1_____dt")]
    /* 00002FD8: */    addi r3,r29,0x50
    /* 00002FDC: */    extsh r4,r31
    /* 00002FE0: */    bl soArraySelectHolder_1_33soArrayVector_14efScreenHandle_2__50soSingletonHolder_29soArrayNull_14efS_______dt
    /* 00002FE4: */    addi r3,r29,0x38
    /* 00002FE8: */    extsh r4,r31
    /* 00002FEC: */    bl soArraySelectHolder_1_31soArrayVector_12soEffectTime_1__48soSingletonHolder_27soArrayNull_12soEff_______dt
    /* 00002FF0: */    cmpwi r29,0x0
    /* 00002FF4: */    beq- loc_3004
    /* 00002FF8: */    mr r3,r29
    /* 00002FFC: */    extsh r4,r31
    /* 00003000: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soEffectContinual_1_____dt")]
loc_3004:
    /* 00003004: */    extsh. r0,r30
    /* 00003008: */    ble- loc_3014
    /* 0000300C: */    mr r3,r29
    /* 00003010: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3014:
    /* 00003014: */    mr r3,r29
    /* 00003018: */    addi r11,r1,0x20
    /* 0000301C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00003020: */    lwz r0,0x24(r1)
    /* 00003024: */    mtlr r0
    /* 00003028: */    addi r1,r1,0x20
    /* 0000302C: */    blr
soArraySelectHolder_1_33soArrayVector_14efScreenHandle_2__50soSingletonHolder_29soArrayNull_14efS_______dt:
    /* 00003030: */    stwu r1,-0x10(r1)
    /* 00003034: */    mflr r0
    /* 00003038: */    stw r0,0x14(r1)
    /* 0000303C: */    stw r31,0xC(r1)
    /* 00003040: */    stw r30,0x8(r1)
    /* 00003044: */    mr r30,r3
    /* 00003048: */    mr r31,r4
    /* 0000304C: */    cmpwi r3,0x0
    /* 00003050: */    beq- loc_3070
    /* 00003054: */    li r0,-0x1
    /* 00003058: */    extsh r4,r0
    /* 0000305C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14efScreenHandle_2_____dt")]
    /* 00003060: */    extsh. r0,r31
    /* 00003064: */    ble- loc_3070
    /* 00003068: */    mr r3,r30
    /* 0000306C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3070:
    /* 00003070: */    mr r3,r30
    /* 00003074: */    lwz r31,0xC(r1)
    /* 00003078: */    lwz r30,0x8(r1)
    /* 0000307C: */    lwz r0,0x14(r1)
    /* 00003080: */    mtlr r0
    /* 00003084: */    addi r1,r1,0x10
    /* 00003088: */    blr
soArraySelectHolder_1_31soArrayVector_12soEffectTime_1__48soSingletonHolder_27soArrayNull_12soEff_______dt:
    /* 0000308C: */    stwu r1,-0x10(r1)
    /* 00003090: */    mflr r0
    /* 00003094: */    stw r0,0x14(r1)
    /* 00003098: */    stw r31,0xC(r1)
    /* 0000309C: */    stw r30,0x8(r1)
    /* 000030A0: */    mr r30,r3
    /* 000030A4: */    mr r31,r4
    /* 000030A8: */    cmpwi r3,0x0
    /* 000030AC: */    beq- loc_30CC
    /* 000030B0: */    li r0,-0x1
    /* 000030B4: */    extsh r4,r0
    /* 000030B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_12soEffectTime_1_____dt")]
    /* 000030BC: */    extsh. r0,r31
    /* 000030C0: */    ble- loc_30CC
    /* 000030C4: */    mr r3,r30
    /* 000030C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_30CC:
    /* 000030CC: */    mr r3,r30
    /* 000030D0: */    lwz r31,0xC(r1)
    /* 000030D4: */    lwz r30,0x8(r1)
    /* 000030D8: */    lwz r0,0x14(r1)
    /* 000030DC: */    mtlr r0
    /* 000030E0: */    addi r1,r1,0x10
    /* 000030E4: */    blr
soGenerateArticleManageModuleBuilder_391soGenerateArticleManageModuleBuildConfig_306soArticleMedi_______dt:
    /* 000030E8: */    stwu r1,-0x20(r1)
    /* 000030EC: */    mflr r0
    /* 000030F0: */    stw r0,0x24(r1)
    /* 000030F4: */    addi r11,r1,0x20
    /* 000030F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000030FC: */    mr r29,r3
    /* 00003100: */    mr r30,r4
    /* 00003104: */    cmpwi r3,0x0
    /* 00003108: */    beq- loc_3150
    /* 0000310C: */    li r31,-0x1
    /* 00003110: */    extsh r4,r31
    /* 00003114: */    addi r3,r3,0x213C
    /* 00003118: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soGenerateArticleManageModuleImpl____dt")]
    /* 0000311C: */    addi r3,r29,0x7C
    /* 00003120: */    extsh r4,r31
    /* 00003124: */    bl soSelectInstanceHolder_1_306soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_18wnMetaknig_______dt
    /* 00003128: */    addi r3,r29,0x20
    /* 0000312C: */    extsh r4,r31
    /* 00003130: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_22soArticleEventObserver_5_____dt")]
    /* 00003134: */    mr r3,r29
    /* 00003138: */    extsh r4,r31
    /* 0000313C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_P9soArticle_5_____dt")]
    /* 00003140: */    extsh. r0,r30
    /* 00003144: */    ble- loc_3150
    /* 00003148: */    mr r3,r29
    /* 0000314C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3150:
    /* 00003150: */    mr r3,r29
    /* 00003154: */    addi r11,r1,0x20
    /* 00003158: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000315C: */    lwz r0,0x24(r1)
    /* 00003160: */    mtlr r0
    /* 00003164: */    addi r1,r1,0x20
    /* 00003168: */    blr
soSelectInstanceHolder_1_306soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_18wnMetaknig_______dt:
    /* 0000316C: */    stwu r1,-0x10(r1)
    /* 00003170: */    mflr r0
    /* 00003174: */    stw r0,0x14(r1)
    /* 00003178: */    stw r31,0xC(r1)
    /* 0000317C: */    stw r30,0x8(r1)
    /* 00003180: */    mr r30,r3
    /* 00003184: */    mr r31,r4
    /* 00003188: */    cmpwi r3,0x0
    /* 0000318C: */    beq- loc_31AC
    /* 00003190: */    li r0,-0x1
    /* 00003194: */    extsh r4,r0
    /* 00003198: */    bl soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_18wnMetaknightMantle_1_16wnInstanceHolde_______dt
    /* 0000319C: */    extsh. r0,r31
    /* 000031A0: */    ble- loc_31AC
    /* 000031A4: */    mr r3,r30
    /* 000031A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_31AC:
    /* 000031AC: */    mr r3,r30
    /* 000031B0: */    lwz r31,0xC(r1)
    /* 000031B4: */    lwz r30,0x8(r1)
    /* 000031B8: */    lwz r0,0x14(r1)
    /* 000031BC: */    mtlr r0
    /* 000031C0: */    addi r1,r1,0x10
    /* 000031C4: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_18wnMetaknightMantle_1_16wnInstanceHolde_______dt:
    /* 000031C8: */    stwu r1,-0x10(r1)
    /* 000031CC: */    mflr r0
    /* 000031D0: */    stw r0,0x14(r1)
    /* 000031D4: */    stw r31,0xC(r1)
    /* 000031D8: */    stw r30,0x8(r1)
    /* 000031DC: */    mr r30,r3
    /* 000031E0: */    mr r31,r4
    /* 000031E4: */    cmpwi r3,0x0
    /* 000031E8: */    beq- loc_321C
    /* 000031EC: */    li r0,-0x1
    /* 000031F0: */    extsh r4,r0
    /* 000031F4: */    addi r3,r3,0x8
    /* 000031F8: */    bl soLineHierarchy_113soTypeList_78soInstancePoolInfo_18wnMetaknightMantle_1_16wnInstanceHolder_14so_______dt
    /* 000031FC: */    mr r3,r30
    /* 00003200: */    li r0,0x0
    /* 00003204: */    extsh r4,r0
    /* 00003208: */    bl soArticleMediator____dt
    /* 0000320C: */    extsh. r0,r31
    /* 00003210: */    ble- loc_321C
    /* 00003214: */    mr r3,r30
    /* 00003218: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_321C:
    /* 0000321C: */    mr r3,r30
    /* 00003220: */    lwz r31,0xC(r1)
    /* 00003224: */    lwz r30,0x8(r1)
    /* 00003228: */    lwz r0,0x14(r1)
    /* 0000322C: */    mtlr r0
    /* 00003230: */    addi r1,r1,0x10
    /* 00003234: */    blr
soLineHierarchy_113soTypeList_78soInstancePoolInfo_18wnMetaknightMantle_1_16wnInstanceHolder_14so_______dt:
    /* 00003238: */    stwu r1,-0x10(r1)
    /* 0000323C: */    mflr r0
    /* 00003240: */    stw r0,0x14(r1)
    /* 00003244: */    stw r31,0xC(r1)
    /* 00003248: */    stw r30,0x8(r1)
    /* 0000324C: */    mr r30,r3
    /* 00003250: */    mr r31,r4
    /* 00003254: */    cmpwi r3,0x0
    /* 00003258: */    beq- loc_3280
    /* 0000325C: */    beq- loc_3270
    /* 00003260: */    li r0,-0x1
    /* 00003264: */    extsh r4,r0
    /* 00003268: */    addi r3,r3,0x4
    /* 0000326C: */    bl soInstancePoolSub_78soInstancePoolInfo_18wnMetaknightMantle_1_16wnInstanceHolder_14soIntToType_0________dt
loc_3270:
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
soInstancePool_78soInstancePoolInfo_18wnMetaknightMantle_1_16wnInstanceHolder_14soIntToType_0___1_______dt:
    /* 0000329C: */    stwu r1,-0x10(r1)
    /* 000032A0: */    mflr r0
    /* 000032A4: */    stw r0,0x14(r1)
    /* 000032A8: */    stw r31,0xC(r1)
    /* 000032AC: */    stw r30,0x8(r1)
    /* 000032B0: */    mr r30,r3
    /* 000032B4: */    mr r31,r4
    /* 000032B8: */    cmpwi r3,0x0
    /* 000032BC: */    beq- loc_32E0
    /* 000032C0: */    li r0,-0x1
    /* 000032C4: */    extsh r4,r0
    /* 000032C8: */    addi r3,r3,0x4
    /* 000032CC: */    bl soInstancePoolSub_78soInstancePoolInfo_18wnMetaknightMantle_1_16wnInstanceHolder_14soIntToType_0________dt
    /* 000032D0: */    extsh. r0,r31
    /* 000032D4: */    ble- loc_32E0
    /* 000032D8: */    mr r3,r30
    /* 000032DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_32E0:
    /* 000032E0: */    mr r3,r30
    /* 000032E4: */    lwz r31,0xC(r1)
    /* 000032E8: */    lwz r30,0x8(r1)
    /* 000032EC: */    lwz r0,0x14(r1)
    /* 000032F0: */    mtlr r0
    /* 000032F4: */    addi r1,r1,0x10
    /* 000032F8: */    blr
soInstancePoolSub_78soInstancePoolInfo_18wnMetaknightMantle_1_16wnInstanceHolder_14soIntToType_0________dt:
    /* 000032FC: */    stwu r1,-0x10(r1)
    /* 00003300: */    mflr r0
    /* 00003304: */    stw r0,0x14(r1)
    /* 00003308: */    stw r31,0xC(r1)
    /* 0000330C: */    stw r30,0x8(r1)
    /* 00003310: */    mr r30,r3
    /* 00003314: */    mr r31,r4
    /* 00003318: */    cmpwi r3,0x0
    /* 0000331C: */    beq- loc_3340
    /* 00003320: */    li r0,-0x1
    /* 00003324: */    extsh r4,r0
    /* 00003328: */    addi r3,r3,0x8
    /* 0000332C: */    bl wnInstanceHolder_18wnMetaknightMantle_23soKindInfoGeneric_0_22__14soIntToType_0______dt
    /* 00003330: */    extsh. r0,r31
    /* 00003334: */    ble- loc_3340
    /* 00003338: */    mr r3,r30
    /* 0000333C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3340:
    /* 00003340: */    mr r3,r30
    /* 00003344: */    lwz r31,0xC(r1)
    /* 00003348: */    lwz r30,0x8(r1)
    /* 0000334C: */    lwz r0,0x14(r1)
    /* 00003350: */    mtlr r0
    /* 00003354: */    addi r1,r1,0x10
    /* 00003358: */    blr
wnInstanceHolder_18wnMetaknightMantle_23soKindInfoGeneric_0_22__14soIntToType_0______dt:
    /* 0000335C: */    stwu r1,-0x10(r1)
    /* 00003360: */    mflr r0
    /* 00003364: */    stw r0,0x14(r1)
    /* 00003368: */    stw r31,0xC(r1)
    /* 0000336C: */    stw r30,0x8(r1)
    /* 00003370: */    mr r30,r3
    /* 00003374: */    mr r31,r4
    /* 00003378: */    cmpwi r3,0x0
    /* 0000337C: */    beq- loc_33A0
    /* 00003380: */    li r0,-0x1
    /* 00003384: */    extsh r4,r0
    /* 00003388: */    addi r3,r3,0x4
    /* 0000338C: */    bl wnMetaknightMantle____dt
    /* 00003390: */    extsh. r0,r31
    /* 00003394: */    ble- loc_33A0
    /* 00003398: */    mr r3,r30
    /* 0000339C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_33A0:
    /* 000033A0: */    mr r3,r30
    /* 000033A4: */    lwz r31,0xC(r1)
    /* 000033A8: */    lwz r30,0x8(r1)
    /* 000033AC: */    lwz r0,0x14(r1)
    /* 000033B0: */    mtlr r0
    /* 000033B4: */    addi r1,r1,0x10
    /* 000033B8: */    blr
wnMetaknightMantle____dt:
    /* 000033BC: */    stwu r1,-0x20(r1)
    /* 000033C0: */    mflr r0
    /* 000033C4: */    stw r0,0x24(r1)
    /* 000033C8: */    addi r11,r1,0x20
    /* 000033CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000033D0: */    mr r30,r3
    /* 000033D4: */    mr r31,r4
    /* 000033D8: */    cmpwi r3,0x0
    /* 000033DC: */    beq- loc_39D0
    /* 000033E0: */    beq- loc_39C0
    /* 000033E4: */    addic. r3,r3,0x2030
    /* 000033E8: */    beq- loc_33F8
    /* 000033EC: */    li r0,0x0
    /* 000033F0: */    extsh r4,r0
    /* 000033F4: */    bl soKineticEnergy____dt
loc_33F8:
    /* 000033F8: */    addi r3,r30,0x1FF8
    /* 000033FC: */    li r29,-0x1
    /* 00003400: */    extsh r4,r29
    /* 00003404: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnKineticEnergyNormal____dt")]
    /* 00003408: */    addic. r0,r30,0xCC
    /* 0000340C: */    beq- loc_39B0
    /* 00003410: */    addic. r0,r30,0x1A48
    /* 00003414: */    beq- loc_3538
    /* 00003418: */    addic. r0,r30,0x1EF8
    /* 0000341C: */    beq- loc_3438
    /* 00003420: */    addi r3,r30,0x1F48
    /* 00003424: */    extsh r4,r29
    /* 00003428: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 0000342C: */    addi r3,r30,0x1EF8
    /* 00003430: */    extsh r4,r29
    /* 00003434: */    bl soAnimCmdInterpreter____dt
loc_3438:
    /* 00003438: */    addic. r0,r30,0x1DCC
    /* 0000343C: */    beq- loc_3478
    /* 00003440: */    addi r3,r30,0x1EA8
    /* 00003444: */    li r29,-0x1
    /* 00003448: */    extsh r4,r29
    /* 0000344C: */    bl soAnimCmdInterpreter____dt
    /* 00003450: */    addi r3,r30,0x1E8C
    /* 00003454: */    extsh r4,r29
    /* 00003458: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 0000345C: */    addi r3,r30,0x1DE0
    /* 00003460: */    extsh r4,r29
    /* 00003464: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00003468: */    addic. r3,r30,0x1DCC
    /* 0000346C: */    beq- loc_3478
    /* 00003470: */    extsh r4,r29
    /* 00003474: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_3478:
    /* 00003478: */    addic. r0,r30,0x1CA0
    /* 0000347C: */    beq- loc_34B8
    /* 00003480: */    addi r3,r30,0x1D7C
    /* 00003484: */    li r29,-0x1
    /* 00003488: */    extsh r4,r29
    /* 0000348C: */    bl soAnimCmdInterpreter____dt
    /* 00003490: */    addi r3,r30,0x1D60
    /* 00003494: */    extsh r4,r29
    /* 00003498: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 0000349C: */    addi r3,r30,0x1CB4
    /* 000034A0: */    extsh r4,r29
    /* 000034A4: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000034A8: */    addic. r3,r30,0x1CA0
    /* 000034AC: */    beq- loc_34B8
    /* 000034B0: */    extsh r4,r29
    /* 000034B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_34B8:
    /* 000034B8: */    addic. r0,r30,0x1B74
    /* 000034BC: */    beq- loc_34F8
    /* 000034C0: */    addi r3,r30,0x1C50
    /* 000034C4: */    li r29,-0x1
    /* 000034C8: */    extsh r4,r29
    /* 000034CC: */    bl soAnimCmdInterpreter____dt
    /* 000034D0: */    addi r3,r30,0x1C34
    /* 000034D4: */    extsh r4,r29
    /* 000034D8: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 000034DC: */    addi r3,r30,0x1B88
    /* 000034E0: */    extsh r4,r29
    /* 000034E4: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000034E8: */    addic. r3,r30,0x1B74
    /* 000034EC: */    beq- loc_34F8
    /* 000034F0: */    extsh r4,r29
    /* 000034F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_34F8:
    /* 000034F8: */    addic. r0,r30,0x1A48
    /* 000034FC: */    beq- loc_3538
    /* 00003500: */    addi r3,r30,0x1B24
    /* 00003504: */    li r29,-0x1
    /* 00003508: */    extsh r4,r29
    /* 0000350C: */    bl soAnimCmdInterpreter____dt
    /* 00003510: */    addi r3,r30,0x1B08
    /* 00003514: */    extsh r4,r29
    /* 00003518: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 0000351C: */    addi r3,r30,0x1A5C
    /* 00003520: */    extsh r4,r29
    /* 00003524: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00003528: */    addic. r3,r30,0x1A48
    /* 0000352C: */    beq- loc_3538
    /* 00003530: */    extsh r4,r29
    /* 00003534: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_3538:
    /* 00003538: */    addic. r0,r30,0xCC
    /* 0000353C: */    beq- loc_39B0
    /* 00003540: */    addic. r3,r30,0x1A04
    /* 00003544: */    beq- loc_3554
    /* 00003548: */    li r0,-0x1
    /* 0000354C: */    extsh r4,r0
    /* 00003550: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soReflectModuleImpl____dt")]
loc_3554:
    /* 00003554: */    addic. r3,r30,0x19EC
    /* 00003558: */    beq- loc_3568
    /* 0000355C: */    li r0,-0x1
    /* 00003560: */    extsh r4,r0
    /* 00003564: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlowModuleSimple____dt")]
loc_3568:
    /* 00003568: */    addic. r3,r30,0x1894
    /* 0000356C: */    beq- loc_357C
    /* 00003570: */    li r0,-0x1
    /* 00003574: */    extsh r4,r0
    /* 00003578: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soColorBlendModuleImpl____dt")]
loc_357C:
    /* 0000357C: */    addi r3,r30,0x1848
    /* 00003580: */    li r29,-0x1
    /* 00003584: */    extsh r4,r29
    /* 00003588: */    bl soShadowModuleBuilder_47soShadowModuleBuildConfig_18soShadowModuleImpl______dt
    /* 0000358C: */    addic. r0,r30,0x16B0
    /* 00003590: */    beq- loc_35D0
    /* 00003594: */    addi r3,r30,0x1708
    /* 00003598: */    extsh r4,r29
    /* 0000359C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEffectModuleImpl____dt")]
    /* 000035A0: */    addi r3,r30,0x16F8
    /* 000035A4: */    extsh r4,r29
    /* 000035A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_Ul_1_____dt")]
    /* 000035AC: */    addic. r3,r30,0x16EC
    /* 000035B0: */    beq- loc_35BC
    /* 000035B4: */    extsh r4,r29
    /* 000035B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14efScreenHandle_1_____dt")]
loc_35BC:
    /* 000035BC: */    addic. r3,r30,0x16B0
    /* 000035C0: */    beq- loc_35D0
    /* 000035C4: */    li r0,-0x1
    /* 000035C8: */    extsh r4,r0
    /* 000035CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soEffectContinual_1_____dt")]
loc_35D0:
    /* 000035D0: */    addic. r0,r30,0x1650
    /* 000035D4: */    beq- loc_35E8
    /* 000035D8: */    addi r3,r30,0x1688
    /* 000035DC: */    li r0,-0x1
    /* 000035E0: */    extsh r4,r0
    /* 000035E4: */    bl soGeneralWorkSimple____dt
loc_35E8:
    /* 000035E8: */    addic. r0,r30,0x159C
    /* 000035EC: */    beq- loc_363C
    /* 000035F0: */    addic. r0,r30,0x15CC
    /* 000035F4: */    beq- loc_3618
    /* 000035F8: */    addi r3,r30,0x15DC
    /* 000035FC: */    li r0,-0x1
    /* 00003600: */    extsh r4,r0
    /* 00003604: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_P15soKineticEnergy__8_____dt")]
    /* 00003608: */    addi r3,r30,0x15CC
    /* 0000360C: */    li r0,0x0
    /* 00003610: */    extsh r4,r0
    /* 00003614: */    bl soInstanceManagerFullProperty_P15soKineticEnergy_____dt
loc_3618:
    /* 00003618: */    addic. r0,r30,0x159C
    /* 0000361C: */    beq- loc_363C
    /* 00003620: */    addi r3,r30,0x15BC
    /* 00003624: */    li r29,0x0
    /* 00003628: */    extsh r4,r29
    /* 0000362C: */    bl soStatusEventObserver____dt
    /* 00003630: */    addi r3,r30,0x159C
    /* 00003634: */    extsh r4,r29
    /* 00003638: */    bl soKineticModuleImpl____dt
loc_363C:
    /* 0000363C: */    addic. r0,r30,0x13DC
    /* 00003640: */    beq- loc_36D8
    /* 00003644: */    addi r3,r30,0x14EC
    /* 00003648: */    li r29,-0x1
    /* 0000364C: */    extsh r4,r29
    /* 00003650: */    bl soStatusModuleImpl____dt
    /* 00003654: */    addi r3,r30,0x14D8
    /* 00003658: */    extsh r4,r29
    /* 0000365C: */    bl soArrayQueueImpl_18soArrayVector_l_1______dt
    /* 00003660: */    addic. r3,r30,0x14C8
    /* 00003664: */    beq- loc_3670
    /* 00003668: */    extsh r4,r29
    /* 0000366C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_P19soStatusUniqProcess_1_____dt")]
loc_3670:
    /* 00003670: */    addic. r0,r30,0x1424
    /* 00003674: */    beq- loc_36B0
    /* 00003678: */    addi r3,r30,0x14B0
    /* 0000367C: */    li r29,-0x1
    /* 00003680: */    extsh r4,r29
    /* 00003684: */    bl soTransitionModuleImpl____dt
    /* 00003688: */    addic. r3,r30,0x1444
    /* 0000368C: */    beq- loc_36A0
    /* 00003690: */    beq- loc_36A0
    /* 00003694: */    beq- loc_36A0
    /* 00003698: */    extsh r4,r29
    /* 0000369C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____dt")]
loc_36A0:
    /* 000036A0: */    addi r3,r30,0x1424
    /* 000036A4: */    li r0,-0x1
    /* 000036A8: */    extsh r4,r0
    /* 000036AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soTransitionTermGroup_1_____dt")]
loc_36B0:
    /* 000036B0: */    addic. r0,r30,0x13EC
    /* 000036B4: */    beq- loc_36C8
    /* 000036B8: */    addi r3,r30,0x1400
    /* 000036BC: */    li r0,-0x1
    /* 000036C0: */    extsh r4,r0
    /* 000036C4: */    bl soGeneralWorkSimple____dt
loc_36C8:
    /* 000036C8: */    addi r3,r30,0x13DC
    /* 000036CC: */    li r0,-0x1
    /* 000036D0: */    extsh r4,r0
    /* 000036D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____dt")]
loc_36D8:
    /* 000036D8: */    addic. r0,r30,0x1338
    /* 000036DC: */    beq- loc_3718
    /* 000036E0: */    addic. r0,r30,0x135C
    /* 000036E4: */    beq- loc_3708
    /* 000036E8: */    addi r3,r30,0x136C
    /* 000036EC: */    li r0,-0x1
    /* 000036F0: */    extsh r4,r0
    /* 000036F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_50soInstanceUnitFullProperty_20soAnimCmdControlUnit__6_____dt")]
    /* 000036F8: */    addi r3,r30,0x135C
    /* 000036FC: */    li r0,0x0
    /* 00003700: */    extsh r4,r0
    /* 00003704: */    bl soInstanceManagerFullProperty_20soAnimCmdControlUnit_____dt
loc_3708:
    /* 00003708: */    addi r3,r30,0x1338
    /* 0000370C: */    li r0,-0x1
    /* 00003710: */    extsh r4,r0
    /* 00003714: */    bl soAnimCmdModuleImpl____dt
loc_3718:
    /* 00003718: */    addi r3,r30,0x1304
    /* 0000371C: */    li r29,-0x1
    /* 00003720: */    extsh r4,r29
    /* 00003724: */    bl soWorkManageModuleBuilder_55soWorkManageModuleBuildConfig_22soWorkManageModuleImpl______dt
    /* 00003728: */    addic. r3,r30,0x12EC
    /* 0000372C: */    beq- loc_3738
    /* 00003730: */    extsh r4,r29
    /* 00003734: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soVisibilityModuleSimple____dt")]
loc_3738:
    /* 00003738: */    addic. r0,r30,0x1188
    /* 0000373C: */    beq- loc_375C
    /* 00003740: */    addi r3,r30,0x1298
    /* 00003744: */    li r29,-0x1
    /* 00003748: */    extsh r4,r29
    /* 0000374C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soLinkModuleImpl____dt")]
    /* 00003750: */    addi r3,r30,0x1188
    /* 00003754: */    extsh r4,r29
    /* 00003758: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soLinkConnection_5_____dt")]
loc_375C:
    /* 0000375C: */    addic. r0,r30,0x1120
    /* 00003760: */    beq- loc_3774
    /* 00003764: */    addi r3,r30,0x112C
    /* 00003768: */    li r0,-0x1
    /* 0000376C: */    extsh r4,r0
    /* 00003770: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSoundModuleImpl____dt")]
loc_3774:
    /* 00003774: */    addic. r0,r30,0x1114
    /* 00003778: */    beq- loc_378C
    /* 0000377C: */    addi r3,r30,0x1118
    /* 00003780: */    li r0,-0x1
    /* 00003784: */    extsh r4,r0
    /* 00003788: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soShakeModuleSimple____dt")]
loc_378C:
    /* 0000378C: */    addic. r3,r30,0x10EC
    /* 00003790: */    beq- loc_37A0
    /* 00003794: */    li r0,-0x1
    /* 00003798: */    extsh r4,r0
    /* 0000379C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soStopModuleImpl____dt")]
loc_37A0:
    /* 000037A0: */    addic. r0,r30,0xF1C
    /* 000037A4: */    beq- loc_37DC
    /* 000037A8: */    addi r3,r30,0x1040
    /* 000037AC: */    li r29,-0x1
    /* 000037B0: */    extsh r4,r29
    /* 000037B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____dt")]
    /* 000037B8: */    addi r3,r30,0x103C
    /* 000037BC: */    extsh r4,r29
    /* 000037C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_25soCollisionAttackAbsolute_____dt")]
    /* 000037C4: */    addi r3,r30,0xFB8
    /* 000037C8: */    extsh r4,r29
    /* 000037CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____dt")]
    /* 000037D0: */    addi r3,r30,0xF1C
    /* 000037D4: */    extsh r4,r29
    /* 000037D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionAttackPart_1_____dt")]
loc_37DC:
    /* 000037DC: */    addic. r0,r30,0xEB8
    /* 000037E0: */    beq- loc_381C
    /* 000037E4: */    addi r3,r30,0xED8
    /* 000037E8: */    li r0,-0x1
    /* 000037EC: */    extsh r4,r0
    /* 000037F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTeamModuleImpl____dt")]
    /* 000037F4: */    addic. r3,r30,0xEC8
    /* 000037F8: */    beq- loc_3808
    /* 000037FC: */    li r0,0x0
    /* 00003800: */    extsh r4,r0
    /* 00003804: */    bl soTeam____dt
loc_3808:
    /* 00003808: */    addic. r3,r30,0xEB8
    /* 0000380C: */    beq- loc_381C
    /* 00003810: */    li r0,0x0
    /* 00003814: */    extsh r4,r0
    /* 00003818: */    bl soTeam____dt
loc_381C:
    /* 0000381C: */    addi r3,r30,0xE7C
    /* 00003820: */    li r29,-0x1
    /* 00003824: */    extsh r4,r29
    /* 00003828: */    bl soSituationModuleBuilder_53soSituationModuleBuildConfig_21soSituationModuleImpl______dt
    /* 0000382C: */    addi r3,r30,0xDC4
    /* 00003830: */    extsh r4,r29
    /* 00003834: */    bl soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______dt
    /* 00003838: */    addic. r0,r30,0xC00
    /* 0000383C: */    beq- loc_3864
    /* 00003840: */    addi r3,r30,0xC54
    /* 00003844: */    extsh r4,r29
    /* 00003848: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soMotionModuleImpl____dt")]
    /* 0000384C: */    addi r3,r30,0xC40
    /* 00003850: */    extsh r4,r29
    /* 00003854: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soMotionData_____dt")]
    /* 00003858: */    addi r3,r30,0xC04
    /* 0000385C: */    extsh r4,r29
    /* 00003860: */    bl soArraySelectHolder_1_30soArrayVector_11soOtherAnim_1__47soSingletonHolder_26soArrayNull_11soOthe_______dt
loc_3864:
    /* 00003864: */    addic. r0,r30,0xA20
    /* 00003868: */    beq- loc_3888
    /* 0000386C: */    addi r3,r30,0xB34
    /* 00003870: */    li r29,-0x1
    /* 00003874: */    extsh r4,r29
    /* 00003878: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModelModuleImpl____dt")]
    /* 0000387C: */    addi r3,r30,0xA20
    /* 00003880: */    extsh r4,r29
    /* 00003884: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soModelNodeSetUp_5_____dt")]
loc_3888:
    /* 00003888: */    addic. r0,r30,0x9F0
    /* 0000388C: */    beq- loc_38B4
    /* 00003890: */    addi r3,r30,0xA08
    /* 00003894: */    li r0,-0x1
    /* 00003898: */    extsh r4,r0
    /* 0000389C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soResourceModuleImpl____dt")]
    /* 000038A0: */    addic. r3,r30,0x9F0
    /* 000038A4: */    beq- loc_38B4
    /* 000038A8: */    li r0,0x0
    /* 000038AC: */    extsh r4,r0
    /* 000038B0: */    bl soResourceIdAccesser____dt
loc_38B4:
    /* 000038B4: */    addi r3,r30,0x9C8
    /* 000038B8: */    li r29,-0x1
    /* 000038BC: */    extsh r4,r29
    /* 000038C0: */    bl soHeapModuleBuilder_43soHeapModuleBuildConfig_16soHeapModuleImpl______dt
    /* 000038C4: */    addi r3,r30,0x8E8
    /* 000038C8: */    extsh r4,r29
    /* 000038CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModuleAccesser____dt")]
    /* 000038D0: */    addic. r0,r30,0xCC
    /* 000038D4: */    beq- loc_39B0
    /* 000038D8: */    addi r3,r30,0x8AC
    /* 000038DC: */    extsh r4,r29
    /* 000038E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soMotionEventObserver_1_____dt")]
    /* 000038E4: */    addi r3,r30,0x874
    /* 000038E8: */    extsh r4,r29
    /* 000038EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_25soItemManageEventObserver_1_____dt")]
    /* 000038F0: */    addi r3,r30,0x818
    /* 000038F4: */    extsh r4,r29
    /* 000038F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionSearchEventObserver_4_____dt")]
    /* 000038FC: */    addi r3,r30,0x7BC
    /* 00003900: */    extsh r4,r29
    /* 00003904: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_32soCollisionAbsorberEventObserver_4_____dt")]
    /* 00003908: */    addi r3,r30,0x760
    /* 0000390C: */    extsh r4,r29
    /* 00003910: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_33soCollisionReflectorEventObserver_4_____dt")]
    /* 00003914: */    addi r3,r30,0x704
    /* 00003918: */    extsh r4,r29
    /* 0000391C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionShieldEventObserver_4_____dt")]
    /* 00003920: */    addi r3,r30,0x6A8
    /* 00003924: */    extsh r4,r29
    /* 00003928: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soCaptureEventObserver_4_____dt")]
    /* 0000392C: */    addi r3,r30,0x664
    /* 00003930: */    extsh r4,r29
    /* 00003934: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soArticleEventObserver_2_____dt")]
    /* 00003938: */    addi r3,r30,0x5FC
    /* 0000393C: */    extsh r4,r29
    /* 00003940: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_20soModelEventObserver_5_____dt")]
    /* 00003944: */    addi r3,r30,0x5A0
    /* 00003948: */    extsh r4,r29
    /* 0000394C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionAttackEventObserver_4_____dt")]
    /* 00003950: */    addi r3,r30,0x544
    /* 00003954: */    extsh r4,r29
    /* 00003958: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_27soCollisionHitEventObserver_4_____dt")]
    /* 0000395C: */    addi r3,r30,0x4E8
    /* 00003960: */    extsh r4,r29
    /* 00003964: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_24soSituationEventObserver_4_____dt")]
    /* 00003968: */    addi r3,r30,0x4A4
    /* 0000396C: */    extsh r4,r29
    /* 00003970: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_19soLinkEventObserver_2_____dt")]
    /* 00003974: */    addi r3,r30,0x448
    /* 00003978: */    extsh r4,r29
    /* 0000397C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soDamageEventObserver_4_____dt")]
    /* 00003980: */    addi r3,r30,0x290
    /* 00003984: */    extsh r4,r29
    /* 00003988: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soAnimCmdEventObserver_33_____dt")]
    /* 0000398C: */    addi r3,r30,0x198
    /* 00003990: */    extsh r4,r29
    /* 00003994: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soStatusEventObserver_17_____dt")]
    /* 00003998: */    addi r3,r30,0x184
    /* 0000399C: */    extsh r4,r29
    /* 000039A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventManageModuleImpl____dt")]
    /* 000039A4: */    addi r3,r30,0xCC
    /* 000039A8: */    extsh r4,r29
    /* 000039AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerSimpleEntity_P11soEventUnit_50soArrayVector_30soInstanceUnit_P11soEventUnit__19______dt")]
loc_39B0:
    /* 000039B0: */    mr r3,r30
    /* 000039B4: */    li r0,0x0
    /* 000039B8: */    extsh r4,r0
    /* 000039BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon____dt")]
loc_39C0:
    /* 000039C0: */    extsh. r0,r31
    /* 000039C4: */    ble- loc_39D0
    /* 000039C8: */    mr r3,r30
    /* 000039CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_39D0:
    /* 000039D0: */    mr r3,r30
    /* 000039D4: */    addi r11,r1,0x20
    /* 000039D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000039DC: */    lwz r0,0x24(r1)
    /* 000039E0: */    mtlr r0
    /* 000039E4: */    addi r1,r1,0x20
    /* 000039E8: */    blr
soKineticEnergy____dt:
    /* 000039EC: */    stwu r1,-0x10(r1)
    /* 000039F0: */    mflr r0
    /* 000039F4: */    stw r0,0x14(r1)
    /* 000039F8: */    stw r31,0xC(r1)
    /* 000039FC: */    mr r31,r3
    /* 00003A00: */    cmpwi r3,0x0
    /* 00003A04: */    beq- loc_3A14
    /* 00003A08: */    extsh. r0,r4
    /* 00003A0C: */    ble- loc_3A14
    /* 00003A10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3A14:
    /* 00003A14: */    mr r3,r31
    /* 00003A18: */    lwz r31,0xC(r1)
    /* 00003A1C: */    lwz r0,0x14(r1)
    /* 00003A20: */    mtlr r0
    /* 00003A24: */    addi r1,r1,0x10
    /* 00003A28: */    blr
soGeneralWorkSimple____dt:
    /* 00003A2C: */    stwu r1,-0x10(r1)
    /* 00003A30: */    mflr r0
    /* 00003A34: */    stw r0,0x14(r1)
    /* 00003A38: */    stw r31,0xC(r1)
    /* 00003A3C: */    stw r30,0x8(r1)
    /* 00003A40: */    mr r30,r3
    /* 00003A44: */    mr r31,r4
    /* 00003A48: */    cmpwi r3,0x0
    /* 00003A4C: */    beq- loc_3A6C
    /* 00003A50: */    li r0,0x0
    /* 00003A54: */    extsh r4,r0
    /* 00003A58: */    bl soGeneralWorkAbstract____dt
    /* 00003A5C: */    extsh. r0,r31
    /* 00003A60: */    ble- loc_3A6C
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
soGeneralWorkAbstract____dt:
    /* 00003A88: */    stwu r1,-0x10(r1)
    /* 00003A8C: */    mflr r0
    /* 00003A90: */    stw r0,0x14(r1)
    /* 00003A94: */    stw r31,0xC(r1)
    /* 00003A98: */    mr r31,r3
    /* 00003A9C: */    cmpwi r3,0x0
    /* 00003AA0: */    beq- loc_3AB0
    /* 00003AA4: */    extsh. r0,r4
    /* 00003AA8: */    ble- loc_3AB0
    /* 00003AAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3AB0:
    /* 00003AB0: */    mr r3,r31
    /* 00003AB4: */    lwz r31,0xC(r1)
    /* 00003AB8: */    lwz r0,0x14(r1)
    /* 00003ABC: */    mtlr r0
    /* 00003AC0: */    addi r1,r1,0x10
    /* 00003AC4: */    blr
soInstanceManagerFullProperty_P15soKineticEnergy_____dt:
    /* 00003AC8: */    stwu r1,-0x10(r1)
    /* 00003ACC: */    mflr r0
    /* 00003AD0: */    stw r0,0x14(r1)
    /* 00003AD4: */    stw r31,0xC(r1)
    /* 00003AD8: */    mr r31,r3
    /* 00003ADC: */    cmpwi r3,0x0
    /* 00003AE0: */    beq- loc_3AF0
    /* 00003AE4: */    extsh. r0,r4
    /* 00003AE8: */    ble- loc_3AF0
    /* 00003AEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3AF0:
    /* 00003AF0: */    mr r3,r31
    /* 00003AF4: */    lwz r31,0xC(r1)
    /* 00003AF8: */    lwz r0,0x14(r1)
    /* 00003AFC: */    mtlr r0
    /* 00003B00: */    addi r1,r1,0x10
    /* 00003B04: */    blr
soKineticModuleImpl____dt:
    /* 00003B08: */    stwu r1,-0x10(r1)
    /* 00003B0C: */    mflr r0
    /* 00003B10: */    stw r0,0x14(r1)
    /* 00003B14: */    stw r31,0xC(r1)
    /* 00003B18: */    stw r30,0x8(r1)
    /* 00003B1C: */    mr r30,r3
    /* 00003B20: */    mr r31,r4
    /* 00003B24: */    cmpwi r3,0x0
    /* 00003B28: */    beq- loc_3B4C
    /* 00003B2C: */    li r0,0x0
    /* 00003B30: */    extsh r4,r0
    /* 00003B34: */    addi r3,r3,0x8
    /* 00003B38: */    bl soAnimCmdEventObserver____dt
    /* 00003B3C: */    extsh. r0,r31
    /* 00003B40: */    ble- loc_3B4C
    /* 00003B44: */    mr r3,r30
    /* 00003B48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3B4C:
    /* 00003B4C: */    mr r3,r30
    /* 00003B50: */    lwz r31,0xC(r1)
    /* 00003B54: */    lwz r30,0x8(r1)
    /* 00003B58: */    lwz r0,0x14(r1)
    /* 00003B5C: */    mtlr r0
    /* 00003B60: */    addi r1,r1,0x10
    /* 00003B64: */    blr
soStatusModuleImpl____dt:
    /* 00003B68: */    stwu r1,-0x10(r1)
    /* 00003B6C: */    mflr r0
    /* 00003B70: */    stw r0,0x14(r1)
    /* 00003B74: */    stw r31,0xC(r1)
    /* 00003B78: */    stw r30,0x8(r1)
    /* 00003B7C: */    mr r30,r3
    /* 00003B80: */    mr r31,r4
    /* 00003B84: */    cmpwi r3,0x0
    /* 00003B88: */    beq- loc_3BD0
    /* 00003B8C: */    li r0,-0x1
    /* 00003B90: */    extsh r4,r0
    /* 00003B94: */    addi r3,r3,0x4C
    /* 00003B98: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_l_8_____dt")]
    /* 00003B9C: */    addic. r3,r30,0x20
    /* 00003BA0: */    beq- loc_3BB0
    /* 00003BA4: */    li r0,0x0
    /* 00003BA8: */    extsh r4,r0
    /* 00003BAC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_30soCollisionAttackEventObserver_____dt")]
loc_3BB0:
    /* 00003BB0: */    addi r3,r30,0x14
    /* 00003BB4: */    li r0,0x0
    /* 00003BB8: */    extsh r4,r0
    /* 00003BBC: */    bl soAnimCmdEventObserver____dt
    /* 00003BC0: */    extsh. r0,r31
    /* 00003BC4: */    ble- loc_3BD0
    /* 00003BC8: */    mr r3,r30
    /* 00003BCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3BD0:
    /* 00003BD0: */    mr r3,r30
    /* 00003BD4: */    lwz r31,0xC(r1)
    /* 00003BD8: */    lwz r30,0x8(r1)
    /* 00003BDC: */    lwz r0,0x14(r1)
    /* 00003BE0: */    mtlr r0
    /* 00003BE4: */    addi r1,r1,0x10
    /* 00003BE8: */    blr
soArrayQueueImpl_18soArrayVector_l_1______dt:
    /* 00003BEC: */    stwu r1,-0x10(r1)
    /* 00003BF0: */    mflr r0
    /* 00003BF4: */    stw r0,0x14(r1)
    /* 00003BF8: */    stw r31,0xC(r1)
    /* 00003BFC: */    stw r30,0x8(r1)
    /* 00003C00: */    mr r30,r3
    /* 00003C04: */    mr r31,r4
    /* 00003C08: */    cmpwi r3,0x0
    /* 00003C0C: */    beq- loc_3C30
    /* 00003C10: */    li r0,-0x1
    /* 00003C14: */    extsh r4,r0
    /* 00003C18: */    addi r3,r3,0x4
    /* 00003C1C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_l_1_____dt")]
    /* 00003C20: */    extsh. r0,r31
    /* 00003C24: */    ble- loc_3C30
    /* 00003C28: */    mr r3,r30
    /* 00003C2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3C30:
    /* 00003C30: */    mr r3,r30
    /* 00003C34: */    lwz r31,0xC(r1)
    /* 00003C38: */    lwz r30,0x8(r1)
    /* 00003C3C: */    lwz r0,0x14(r1)
    /* 00003C40: */    mtlr r0
    /* 00003C44: */    addi r1,r1,0x10
    /* 00003C48: */    blr
soTransitionModuleImpl____dt:
    /* 00003C4C: */    stwu r1,-0x10(r1)
    /* 00003C50: */    mflr r0
    /* 00003C54: */    stw r0,0x14(r1)
    /* 00003C58: */    stw r31,0xC(r1)
    /* 00003C5C: */    stw r30,0x8(r1)
    /* 00003C60: */    mr r30,r3
    /* 00003C64: */    mr r31,r4
    /* 00003C68: */    cmpwi r3,0x0
    /* 00003C6C: */    beq- loc_3C90
    /* 00003C70: */    li r0,-0x1
    /* 00003C74: */    extsh r4,r0
    /* 00003C78: */    addi r3,r3,0xC
    /* 00003C7C: */    bl soTransitionInfo____dt
    /* 00003C80: */    extsh. r0,r31
    /* 00003C84: */    ble- loc_3C90
    /* 00003C88: */    mr r3,r30
    /* 00003C8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3C90:
    /* 00003C90: */    mr r3,r30
    /* 00003C94: */    lwz r31,0xC(r1)
    /* 00003C98: */    lwz r30,0x8(r1)
    /* 00003C9C: */    lwz r0,0x14(r1)
    /* 00003CA0: */    mtlr r0
    /* 00003CA4: */    addi r1,r1,0x10
    /* 00003CA8: */    blr
soTransitionInfo____dt:
    /* 00003CAC: */    stwu r1,-0x10(r1)
    /* 00003CB0: */    mflr r0
    /* 00003CB4: */    stw r0,0x14(r1)
    /* 00003CB8: */    stw r31,0xC(r1)
    /* 00003CBC: */    mr r31,r3
    /* 00003CC0: */    cmpwi r3,0x0
    /* 00003CC4: */    beq- loc_3CD4
    /* 00003CC8: */    extsh. r0,r4
    /* 00003CCC: */    ble- loc_3CD4
    /* 00003CD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3CD4:
    /* 00003CD4: */    mr r3,r31
    /* 00003CD8: */    lwz r31,0xC(r1)
    /* 00003CDC: */    lwz r0,0x14(r1)
    /* 00003CE0: */    mtlr r0
    /* 00003CE4: */    addi r1,r1,0x10
    /* 00003CE8: */    blr
soInstanceManagerFullProperty_20soAnimCmdControlUnit_____dt:
    /* 00003CEC: */    stwu r1,-0x10(r1)
    /* 00003CF0: */    mflr r0
    /* 00003CF4: */    stw r0,0x14(r1)
    /* 00003CF8: */    stw r31,0xC(r1)
    /* 00003CFC: */    mr r31,r3
    /* 00003D00: */    cmpwi r3,0x0
    /* 00003D04: */    beq- loc_3D14
    /* 00003D08: */    extsh. r0,r4
    /* 00003D0C: */    ble- loc_3D14
    /* 00003D10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3D14:
    /* 00003D14: */    mr r3,r31
    /* 00003D18: */    lwz r31,0xC(r1)
    /* 00003D1C: */    lwz r0,0x14(r1)
    /* 00003D20: */    mtlr r0
    /* 00003D24: */    addi r1,r1,0x10
    /* 00003D28: */    blr
soAnimCmdModuleImpl____dt:
    /* 00003D2C: */    stwu r1,-0x20(r1)
    /* 00003D30: */    mflr r0
    /* 00003D34: */    stw r0,0x24(r1)
    /* 00003D38: */    addi r11,r1,0x20
    /* 00003D3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00003D40: */    mr r29,r3
    /* 00003D44: */    mr r30,r4
    /* 00003D48: */    cmpwi r3,0x0
    /* 00003D4C: */    beq- loc_3D7C
    /* 00003D50: */    li r31,0x0
    /* 00003D54: */    extsh r4,r31
    /* 00003D58: */    addi r3,r3,0x14
    /* 00003D5C: */    bl soAnimCmdEventObserver____dt
    /* 00003D60: */    addi r3,r29,0x8
    /* 00003D64: */    extsh r4,r31
    /* 00003D68: */    bl soStatusEventObserver____dt
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
soWorkManageModuleBuilder_55soWorkManageModuleBuildConfig_22soWorkManageModuleImpl______dt:
    /* 00003D98: */    stwu r1,-0x10(r1)
    /* 00003D9C: */    mflr r0
    /* 00003DA0: */    stw r0,0x14(r1)
    /* 00003DA4: */    stw r31,0xC(r1)
    /* 00003DA8: */    stw r30,0x8(r1)
    /* 00003DAC: */    mr r30,r3
    /* 00003DB0: */    mr r31,r4
    /* 00003DB4: */    cmpwi r3,0x0
    /* 00003DB8: */    beq- loc_3DD8
    /* 00003DBC: */    li r0,-0x1
    /* 00003DC0: */    extsh r4,r0
    /* 00003DC4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soWorkManageModuleImpl____dt")]
    /* 00003DC8: */    extsh. r0,r31
    /* 00003DCC: */    ble- loc_3DD8
    /* 00003DD0: */    mr r3,r30
    /* 00003DD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3DD8:
    /* 00003DD8: */    mr r3,r30
    /* 00003DDC: */    lwz r31,0xC(r1)
    /* 00003DE0: */    lwz r30,0x8(r1)
    /* 00003DE4: */    lwz r0,0x14(r1)
    /* 00003DE8: */    mtlr r0
    /* 00003DEC: */    addi r1,r1,0x10
    /* 00003DF0: */    blr
soTeam____dt:
    /* 00003DF4: */    stwu r1,-0x10(r1)
    /* 00003DF8: */    mflr r0
    /* 00003DFC: */    stw r0,0x14(r1)
    /* 00003E00: */    stw r31,0xC(r1)
    /* 00003E04: */    mr r31,r3
    /* 00003E08: */    cmpwi r3,0x0
    /* 00003E0C: */    beq- loc_3E1C
    /* 00003E10: */    extsh. r0,r4
    /* 00003E14: */    ble- loc_3E1C
    /* 00003E18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3E1C:
    /* 00003E1C: */    mr r3,r31
    /* 00003E20: */    lwz r31,0xC(r1)
    /* 00003E24: */    lwz r0,0x14(r1)
    /* 00003E28: */    mtlr r0
    /* 00003E2C: */    addi r1,r1,0x10
    /* 00003E30: */    blr
soSituationModuleBuilder_53soSituationModuleBuildConfig_21soSituationModuleImpl______dt:
    /* 00003E34: */    stwu r1,-0x10(r1)
    /* 00003E38: */    mflr r0
    /* 00003E3C: */    stw r0,0x14(r1)
    /* 00003E40: */    stw r31,0xC(r1)
    /* 00003E44: */    stw r30,0x8(r1)
    /* 00003E48: */    mr r30,r3
    /* 00003E4C: */    mr r31,r4
    /* 00003E50: */    cmpwi r3,0x0
    /* 00003E54: */    beq- loc_3E74
    /* 00003E58: */    li r0,-0x1
    /* 00003E5C: */    extsh r4,r0
    /* 00003E60: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSituationModuleImpl____dt")]
    /* 00003E64: */    extsh. r0,r31
    /* 00003E68: */    ble- loc_3E74
    /* 00003E6C: */    mr r3,r30
    /* 00003E70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3E74:
    /* 00003E74: */    mr r3,r30
    /* 00003E78: */    lwz r31,0xC(r1)
    /* 00003E7C: */    lwz r30,0x8(r1)
    /* 00003E80: */    lwz r0,0x14(r1)
    /* 00003E84: */    mtlr r0
    /* 00003E88: */    addi r1,r1,0x10
    /* 00003E8C: */    blr
soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______dt:
    /* 00003E90: */    stwu r1,-0x20(r1)
    /* 00003E94: */    mflr r0
    /* 00003E98: */    stw r0,0x24(r1)
    /* 00003E9C: */    addi r11,r1,0x20
    /* 00003EA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00003EA4: */    mr r29,r3
    /* 00003EA8: */    mr r30,r4
    /* 00003EAC: */    cmpwi r3,0x0
    /* 00003EB0: */    beq- loc_3EE8
    /* 00003EB4: */    li r31,-0x1
    /* 00003EB8: */    extsh r4,r31
    /* 00003EBC: */    addi r3,r3,0x3C
    /* 00003EC0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soPostureModuleImpl____dt")]
    /* 00003EC4: */    cmpwi r29,0x0
    /* 00003EC8: */    beq- loc_3ED8
    /* 00003ECC: */    mr r3,r29
    /* 00003ED0: */    extsh r4,r31
    /* 00003ED4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__1_____dt")]
loc_3ED8:
    /* 00003ED8: */    extsh. r0,r30
    /* 00003EDC: */    ble- loc_3EE8
    /* 00003EE0: */    mr r3,r29
    /* 00003EE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3EE8:
    /* 00003EE8: */    mr r3,r29
    /* 00003EEC: */    addi r11,r1,0x20
    /* 00003EF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00003EF4: */    lwz r0,0x24(r1)
    /* 00003EF8: */    mtlr r0
    /* 00003EFC: */    addi r1,r1,0x20
    /* 00003F00: */    blr
soArraySelectHolder_1_30soArrayVector_11soOtherAnim_1__47soSingletonHolder_26soArrayNull_11soOthe_______dt:
    /* 00003F04: */    stwu r1,-0x10(r1)
    /* 00003F08: */    mflr r0
    /* 00003F0C: */    stw r0,0x14(r1)
    /* 00003F10: */    stw r31,0xC(r1)
    /* 00003F14: */    stw r30,0x8(r1)
    /* 00003F18: */    mr r30,r3
    /* 00003F1C: */    mr r31,r4
    /* 00003F20: */    cmpwi r3,0x0
    /* 00003F24: */    beq- loc_3F44
    /* 00003F28: */    li r0,-0x1
    /* 00003F2C: */    extsh r4,r0
    /* 00003F30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_11soOtherAnim_1_____dt")]
    /* 00003F34: */    extsh. r0,r31
    /* 00003F38: */    ble- loc_3F44
    /* 00003F3C: */    mr r3,r30
    /* 00003F40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3F44:
    /* 00003F44: */    mr r3,r30
    /* 00003F48: */    lwz r31,0xC(r1)
    /* 00003F4C: */    lwz r30,0x8(r1)
    /* 00003F50: */    lwz r0,0x14(r1)
    /* 00003F54: */    mtlr r0
    /* 00003F58: */    addi r1,r1,0x10
    /* 00003F5C: */    blr
soResourceIdAccesser____dt:
    /* 00003F60: */    stwu r1,-0x10(r1)
    /* 00003F64: */    mflr r0
    /* 00003F68: */    stw r0,0x14(r1)
    /* 00003F6C: */    stw r31,0xC(r1)
    /* 00003F70: */    mr r31,r3
    /* 00003F74: */    cmpwi r3,0x0
    /* 00003F78: */    beq- loc_3F88
    /* 00003F7C: */    extsh. r0,r4
    /* 00003F80: */    ble- loc_3F88
    /* 00003F84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3F88:
    /* 00003F88: */    mr r3,r31
    /* 00003F8C: */    lwz r31,0xC(r1)
    /* 00003F90: */    lwz r0,0x14(r1)
    /* 00003F94: */    mtlr r0
    /* 00003F98: */    addi r1,r1,0x10
    /* 00003F9C: */    blr
soHeapModuleBuilder_43soHeapModuleBuildConfig_16soHeapModuleImpl______dt:
    /* 00003FA0: */    stwu r1,-0x10(r1)
    /* 00003FA4: */    mflr r0
    /* 00003FA8: */    stw r0,0x14(r1)
    /* 00003FAC: */    stw r31,0xC(r1)
    /* 00003FB0: */    stw r30,0x8(r1)
    /* 00003FB4: */    mr r30,r3
    /* 00003FB8: */    mr r31,r4
    /* 00003FBC: */    cmpwi r3,0x0
    /* 00003FC0: */    beq- loc_3FE0
    /* 00003FC4: */    li r0,-0x1
    /* 00003FC8: */    extsh r4,r0
    /* 00003FCC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soHeapModuleImpl____dt")]
    /* 00003FD0: */    extsh. r0,r31
    /* 00003FD4: */    ble- loc_3FE0
    /* 00003FD8: */    mr r3,r30
    /* 00003FDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3FE0:
    /* 00003FE0: */    mr r3,r30
    /* 00003FE4: */    lwz r31,0xC(r1)
    /* 00003FE8: */    lwz r30,0x8(r1)
    /* 00003FEC: */    lwz r0,0x14(r1)
    /* 00003FF0: */    mtlr r0
    /* 00003FF4: */    addi r1,r1,0x10
    /* 00003FF8: */    blr
soArticleMediator____dt:
    /* 00003FFC: */    stwu r1,-0x10(r1)
    /* 00004000: */    mflr r0
    /* 00004004: */    stw r0,0x14(r1)
    /* 00004008: */    stw r31,0xC(r1)
    /* 0000400C: */    mr r31,r3
    /* 00004010: */    cmpwi r3,0x0
    /* 00004014: */    beq- loc_4024
    /* 00004018: */    extsh. r0,r4
    /* 0000401C: */    ble- loc_4024
    /* 00004020: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4024:
    /* 00004024: */    mr r3,r31
    /* 00004028: */    lwz r31,0xC(r1)
    /* 0000402C: */    lwz r0,0x14(r1)
    /* 00004030: */    mtlr r0
    /* 00004034: */    addi r1,r1,0x10
    /* 00004038: */    blr
soArticleOperator____dt:
    /* 0000403C: */    stwu r1,-0x10(r1)
    /* 00004040: */    mflr r0
    /* 00004044: */    stw r0,0x14(r1)
    /* 00004048: */    stw r31,0xC(r1)
    /* 0000404C: */    mr r31,r3
    /* 00004050: */    cmpwi r3,0x0
    /* 00004054: */    beq- loc_4064
    /* 00004058: */    extsh. r0,r4
    /* 0000405C: */    ble- loc_4064
    /* 00004060: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4064:
    /* 00004064: */    mr r3,r31
    /* 00004068: */    lwz r31,0xC(r1)
    /* 0000406C: */    lwz r0,0x14(r1)
    /* 00004070: */    mtlr r0
    /* 00004074: */    addi r1,r1,0x10
    /* 00004078: */    blr
soArticleGenerator____dt:
    /* 0000407C: */    stwu r1,-0x10(r1)
    /* 00004080: */    mflr r0
    /* 00004084: */    stw r0,0x14(r1)
    /* 00004088: */    stw r31,0xC(r1)
    /* 0000408C: */    mr r31,r3
    /* 00004090: */    cmpwi r3,0x0
    /* 00004094: */    beq- loc_40A4
    /* 00004098: */    extsh. r0,r4
    /* 0000409C: */    ble- loc_40A4
    /* 000040A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_40A4:
    /* 000040A4: */    mr r3,r31
    /* 000040A8: */    lwz r31,0xC(r1)
    /* 000040AC: */    lwz r0,0x14(r1)
    /* 000040B0: */    mtlr r0
    /* 000040B4: */    addi r1,r1,0x10
    /* 000040B8: */    blr
soGeneralWorkBuilder_33soGeneralWorkBuildConfig_77_32_3______dt:
    /* 000040BC: */    stwu r1,-0x10(r1)
    /* 000040C0: */    mflr r0
    /* 000040C4: */    stw r0,0x14(r1)
    /* 000040C8: */    stw r31,0xC(r1)
    /* 000040CC: */    stw r30,0x8(r1)
    /* 000040D0: */    mr r30,r3
    /* 000040D4: */    mr r31,r4
    /* 000040D8: */    cmpwi r3,0x0
    /* 000040DC: */    beq- loc_4100
    /* 000040E0: */    li r0,-0x1
    /* 000040E4: */    extsh r4,r0
    /* 000040E8: */    addi r3,r3,0x1C0
    /* 000040EC: */    bl soGeneralWorkSimple____dt
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
soKineticModuleBuilder_1213soKineticModuleBuildConfig_26soKineticModuleGenericImpl_1149soKineticM_______dt:
    /* 0000411C: */    stwu r1,-0x20(r1)
    /* 00004120: */    mflr r0
    /* 00004124: */    stw r0,0x24(r1)
    /* 00004128: */    addi r11,r1,0x20
    /* 0000412C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00004130: */    mr r29,r3
    /* 00004134: */    mr r30,r4
    /* 00004138: */    cmpwi r3,0x0
    /* 0000413C: */    beq- loc_4178
    /* 00004140: */    li r31,-0x1
    /* 00004144: */    extsh r4,r31
    /* 00004148: */    addi r3,r3,0xE0
    /* 0000414C: */    bl soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt
    /* 00004150: */    addi r3,r29,0x30
    /* 00004154: */    extsh r4,r31
    /* 00004158: */    bl soInstanceManagerFullPropertyVector_P15soKineticEnergy_12_____dt
    /* 0000415C: */    mr r3,r29
    /* 00004160: */    extsh r4,r31
    /* 00004164: */    bl soKineticModuleGenericImpl____dt
    /* 00004168: */    extsh. r0,r30
    /* 0000416C: */    ble- loc_4178
    /* 00004170: */    mr r3,r29
    /* 00004174: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4178:
    /* 00004178: */    mr r3,r29
    /* 0000417C: */    addi r11,r1,0x20
    /* 00004180: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00004184: */    lwz r0,0x24(r1)
    /* 00004188: */    mtlr r0
    /* 0000418C: */    addi r1,r1,0x20
    /* 00004190: */    blr
soInstanceManagerFullPropertyVector_P15soKineticEnergy_12_____dt:
    /* 00004194: */    stwu r1,-0x10(r1)
    /* 00004198: */    mflr r0
    /* 0000419C: */    stw r0,0x14(r1)
    /* 000041A0: */    stw r31,0xC(r1)
    /* 000041A4: */    stw r30,0x8(r1)
    /* 000041A8: */    mr r30,r3
    /* 000041AC: */    mr r31,r4
    /* 000041B0: */    cmpwi r3,0x0
    /* 000041B4: */    beq- loc_41E8
    /* 000041B8: */    li r0,-0x1
    /* 000041BC: */    extsh r4,r0
    /* 000041C0: */    addi r3,r3,0x10
    /* 000041C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_P15soKineticEnergy__12_____dt")]
    /* 000041C8: */    mr r3,r30
    /* 000041CC: */    li r0,0x0
    /* 000041D0: */    extsh r4,r0
    /* 000041D4: */    bl soInstanceManagerFullProperty_P15soKineticEnergy_____dt
    /* 000041D8: */    extsh. r0,r31
    /* 000041DC: */    ble- loc_41E8
    /* 000041E0: */    mr r3,r30
    /* 000041E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_41E8:
    /* 000041E8: */    mr r3,r30
    /* 000041EC: */    lwz r31,0xC(r1)
    /* 000041F0: */    lwz r30,0x8(r1)
    /* 000041F4: */    lwz r0,0x14(r1)
    /* 000041F8: */    mtlr r0
    /* 000041FC: */    addi r1,r1,0x10
    /* 00004200: */    blr
soKineticModuleGenericImpl____dt:
    /* 00004204: */    stwu r1,-0x20(r1)
    /* 00004208: */    mflr r0
    /* 0000420C: */    stw r0,0x24(r1)
    /* 00004210: */    addi r11,r1,0x20
    /* 00004214: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00004218: */    mr r29,r3
    /* 0000421C: */    mr r30,r4
    /* 00004220: */    cmpwi r3,0x0
    /* 00004224: */    beq- loc_4254
    /* 00004228: */    li r31,0x0
    /* 0000422C: */    extsh r4,r31
    /* 00004230: */    addi r3,r3,0x20
    /* 00004234: */    bl soStatusEventObserver____dt
    /* 00004238: */    mr r3,r29
    /* 0000423C: */    extsh r4,r31
    /* 00004240: */    bl soKineticModuleImpl____dt
    /* 00004244: */    extsh. r0,r30
    /* 00004248: */    ble- loc_4254
    /* 0000424C: */    mr r3,r29
    /* 00004250: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4254:
    /* 00004254: */    mr r3,r29
    /* 00004258: */    addi r11,r1,0x20
    /* 0000425C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00004260: */    lwz r0,0x24(r1)
    /* 00004264: */    mtlr r0
    /* 00004268: */    addi r1,r1,0x20
    /* 0000426C: */    blr
soStatusModuleBuilder_823soStatusModuleBuildConfig_290_33soGeneralWorkBuildConfig_28_14_2__274_71_______dt:
    /* 00004270: */    stwu r1,-0x20(r1)
    /* 00004274: */    mflr r0
    /* 00004278: */    stw r0,0x24(r1)
    /* 0000427C: */    addi r11,r1,0x20
    /* 00004280: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00004284: */    mr r29,r3
    /* 00004288: */    mr r30,r4
    /* 0000428C: */    cmpwi r3,0x0
    /* 00004290: */    beq- loc_42F0
    /* 00004294: */    li r31,-0x1
    /* 00004298: */    extsh r4,r31
    /* 0000429C: */    addi r3,r3,0xE00
    /* 000042A0: */    bl soStatusModuleImpl____dt
    /* 000042A4: */    addi r3,r29,0xDEC
    /* 000042A8: */    extsh r4,r31
    /* 000042AC: */    bl soArrayQueueImpl_18soArrayVector_l_1______dt
    /* 000042B0: */    addi r3,r29,0x958
    /* 000042B4: */    extsh r4,r31
    /* 000042B8: */    bl soArraySelectHolder_1_41soArrayVector_P19soStatusUniqProcess_290__56soSingletonHolder_35soArrayNu_______dt
    /* 000042BC: */    addi r3,r29,0xE4
    /* 000042C0: */    extsh r4,r31
    /* 000042C4: */    bl soTransitionModuleBuilder_716soTransitionModuleBuildConfig_657soTypeList_15soIntToType_25__624soT_______dt
    /* 000042C8: */    addi r3,r29,0x10
    /* 000042CC: */    extsh r4,r31
    /* 000042D0: */    bl soGeneralWorkBuilder_33soGeneralWorkBuildConfig_28_14_2______dt
    /* 000042D4: */    mr r3,r29
    /* 000042D8: */    extsh r4,r31
    /* 000042DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____dt")]
    /* 000042E0: */    extsh. r0,r30
    /* 000042E4: */    ble- loc_42F0
    /* 000042E8: */    mr r3,r29
    /* 000042EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_42F0:
    /* 000042F0: */    mr r3,r29
    /* 000042F4: */    addi r11,r1,0x20
    /* 000042F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000042FC: */    lwz r0,0x24(r1)
    /* 00004300: */    mtlr r0
    /* 00004304: */    addi r1,r1,0x20
    /* 00004308: */    blr
soArraySelectHolder_1_41soArrayVector_P19soStatusUniqProcess_290__56soSingletonHolder_35soArrayNu_______dt:
    /* 0000430C: */    stwu r1,-0x10(r1)
    /* 00004310: */    mflr r0
    /* 00004314: */    stw r0,0x14(r1)
    /* 00004318: */    stw r31,0xC(r1)
    /* 0000431C: */    stw r30,0x8(r1)
    /* 00004320: */    mr r30,r3
    /* 00004324: */    mr r31,r4
    /* 00004328: */    cmpwi r3,0x0
    /* 0000432C: */    beq- loc_434C
    /* 00004330: */    li r0,-0x1
    /* 00004334: */    extsh r4,r0
    /* 00004338: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_P19soStatusUniqProcess_290_____dt")]
    /* 0000433C: */    extsh. r0,r31
    /* 00004340: */    ble- loc_434C
    /* 00004344: */    mr r3,r30
    /* 00004348: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_434C:
    /* 0000434C: */    mr r3,r30
    /* 00004350: */    lwz r31,0xC(r1)
    /* 00004354: */    lwz r30,0x8(r1)
    /* 00004358: */    lwz r0,0x14(r1)
    /* 0000435C: */    mtlr r0
    /* 00004360: */    addi r1,r1,0x10
    /* 00004364: */    blr
soTransitionModuleBuilder_716soTransitionModuleBuildConfig_657soTypeList_15soIntToType_25__624soT_______dt:
    /* 00004368: */    stwu r1,-0x20(r1)
    /* 0000436C: */    mflr r0
    /* 00004370: */    stw r0,0x24(r1)
    /* 00004374: */    addi r11,r1,0x20
    /* 00004378: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000437C: */    mr r29,r3
    /* 00004380: */    mr r30,r4
    /* 00004384: */    cmpwi r3,0x0
    /* 00004388: */    beq- loc_43C4
    /* 0000438C: */    li r31,-0x1
    /* 00004390: */    extsh r4,r31
    /* 00004394: */    addi r3,r3,0x85C
    /* 00004398: */    bl soTransitionModuleImpl____dt
    /* 0000439C: */    addi r3,r29,0x19C
    /* 000043A0: */    extsh r4,r31
    /* 000043A4: */    bl soJagArray_46soInstanceUnitFullProperty_16soTransitionTerm__657soTypeList_15soIntToType_25__624so_______dt
    /* 000043A8: */    mr r3,r29
    /* 000043AC: */    extsh r4,r31
    /* 000043B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soTransitionTermGroup_20_____dt")]
    /* 000043B4: */    extsh. r0,r30
    /* 000043B8: */    ble- loc_43C4
    /* 000043BC: */    mr r3,r29
    /* 000043C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_43C4:
    /* 000043C4: */    mr r3,r29
    /* 000043C8: */    addi r11,r1,0x20
    /* 000043CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000043D0: */    lwz r0,0x24(r1)
    /* 000043D4: */    mtlr r0
    /* 000043D8: */    addi r1,r1,0x20
    /* 000043DC: */    blr
soJagArray_46soInstanceUnitFullProperty_16soTransitionTerm__657soTypeList_15soIntToType_25__624so_______dt:
    /* 000043E0: */    stwu r1,-0x10(r1)
    /* 000043E4: */    mflr r0
    /* 000043E8: */    stw r0,0x14(r1)
    /* 000043EC: */    stw r31,0xC(r1)
    /* 000043F0: */    stw r30,0x8(r1)
    /* 000043F4: */    mr r30,r3
    /* 000043F8: */    mr r31,r4
    /* 000043FC: */    cmpwi r3,0x0
    /* 00004400: */    beq- loc_4424
    /* 00004404: */    beq- loc_4414
    /* 00004408: */    li r0,0x0
    /* 0000440C: */    extsh r4,r0
    /* 00004410: */    bl soArrayPool_15soIntToType_25__818soLineHierarchy_624soTypeList_14soIntToType_6__592soTypeList_14s_______dt
loc_4414:
    /* 00004414: */    extsh. r0,r31
    /* 00004418: */    ble- loc_4424
    /* 0000441C: */    mr r3,r30
    /* 00004420: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4424:
    /* 00004424: */    mr r3,r30
    /* 00004428: */    lwz r31,0xC(r1)
    /* 0000442C: */    lwz r30,0x8(r1)
    /* 00004430: */    lwz r0,0x14(r1)
    /* 00004434: */    mtlr r0
    /* 00004438: */    addi r1,r1,0x10
    /* 0000443C: */    blr
soArrayPool_15soIntToType_25__818soLineHierarchy_624soTypeList_14soIntToType_6__592soTypeList_14s_______dt:
    /* 00004440: */    stwu r1,-0x10(r1)
    /* 00004444: */    mflr r0
    /* 00004448: */    stw r0,0x14(r1)
    /* 0000444C: */    stw r31,0xC(r1)
    /* 00004450: */    stw r30,0x8(r1)
    /* 00004454: */    mr r30,r3
    /* 00004458: */    mr r31,r4
    /* 0000445C: */    cmpwi r3,0x0
    /* 00004460: */    beq- loc_449C
    /* 00004464: */    li r0,-0x1
    /* 00004468: */    extsh r4,r0
    /* 0000446C: */    addi r3,r3,0x524
    /* 00004470: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__25_____dt")]
    /* 00004474: */    cmpwi r30,0x0
    /* 00004478: */    beq- loc_448C
    /* 0000447C: */    mr r3,r30
    /* 00004480: */    li r0,0x0
    /* 00004484: */    extsh r4,r0
    /* 00004488: */    bl soArrayPool_14soIntToType_6__786soLineHierarchy_592soTypeList_14soIntToType_2__560soTypeList_14so_______dt
loc_448C:
    /* 0000448C: */    extsh. r0,r31
    /* 00004490: */    ble- loc_449C
    /* 00004494: */    mr r3,r30
    /* 00004498: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_449C:
    /* 0000449C: */    mr r3,r30
    /* 000044A0: */    lwz r31,0xC(r1)
    /* 000044A4: */    lwz r30,0x8(r1)
    /* 000044A8: */    lwz r0,0x14(r1)
    /* 000044AC: */    mtlr r0
    /* 000044B0: */    addi r1,r1,0x10
    /* 000044B4: */    blr
soArrayPool_14soIntToType_6__786soLineHierarchy_592soTypeList_14soIntToType_2__560soTypeList_14so_______dt:
    /* 000044B8: */    stwu r1,-0x10(r1)
    /* 000044BC: */    mflr r0
    /* 000044C0: */    stw r0,0x14(r1)
    /* 000044C4: */    stw r31,0xC(r1)
    /* 000044C8: */    stw r30,0x8(r1)
    /* 000044CC: */    mr r30,r3
    /* 000044D0: */    mr r31,r4
    /* 000044D4: */    cmpwi r3,0x0
    /* 000044D8: */    beq- loc_4514
    /* 000044DC: */    li r0,-0x1
    /* 000044E0: */    extsh r4,r0
    /* 000044E4: */    addi r3,r3,0x4B8
    /* 000044E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____dt")]
    /* 000044EC: */    cmpwi r30,0x0
    /* 000044F0: */    beq- loc_4504
    /* 000044F4: */    mr r3,r30
    /* 000044F8: */    li r0,0x0
    /* 000044FC: */    extsh r4,r0
    /* 00004500: */    bl soArrayPool_14soIntToType_2__754soLineHierarchy_560soTypeList_14soIntToType_1__528soTypeList_15so_______dt
loc_4504:
    /* 00004504: */    extsh. r0,r31
    /* 00004508: */    ble- loc_4514
    /* 0000450C: */    mr r3,r30
    /* 00004510: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4514:
    /* 00004514: */    mr r3,r30
    /* 00004518: */    lwz r31,0xC(r1)
    /* 0000451C: */    lwz r30,0x8(r1)
    /* 00004520: */    lwz r0,0x14(r1)
    /* 00004524: */    mtlr r0
    /* 00004528: */    addi r1,r1,0x10
    /* 0000452C: */    blr
soArrayPool_14soIntToType_2__754soLineHierarchy_560soTypeList_14soIntToType_1__528soTypeList_15so_______dt:
    /* 00004530: */    stwu r1,-0x10(r1)
    /* 00004534: */    mflr r0
    /* 00004538: */    stw r0,0x14(r1)
    /* 0000453C: */    stw r31,0xC(r1)
    /* 00004540: */    stw r30,0x8(r1)
    /* 00004544: */    mr r30,r3
    /* 00004548: */    mr r31,r4
    /* 0000454C: */    cmpwi r3,0x0
    /* 00004550: */    beq- loc_458C
    /* 00004554: */    li r0,-0x1
    /* 00004558: */    extsh r4,r0
    /* 0000455C: */    addi r3,r3,0x48C
    /* 00004560: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____dt")]
    /* 00004564: */    cmpwi r30,0x0
    /* 00004568: */    beq- loc_457C
    /* 0000456C: */    mr r3,r30
    /* 00004570: */    li r0,0x0
    /* 00004574: */    extsh r4,r0
    /* 00004578: */    bl soArrayPool_14soIntToType_1__722soLineHierarchy_528soTypeList_15soIntToType_17__495soTypeList_14s_______dt
loc_457C:
    /* 0000457C: */    extsh. r0,r31
    /* 00004580: */    ble- loc_458C
    /* 00004584: */    mr r3,r30
    /* 00004588: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_458C:
    /* 0000458C: */    mr r3,r30
    /* 00004590: */    lwz r31,0xC(r1)
    /* 00004594: */    lwz r30,0x8(r1)
    /* 00004598: */    lwz r0,0x14(r1)
    /* 0000459C: */    mtlr r0
    /* 000045A0: */    addi r1,r1,0x10
    /* 000045A4: */    blr
soArrayPool_14soIntToType_1__722soLineHierarchy_528soTypeList_15soIntToType_17__495soTypeList_14s_______dt:
    /* 000045A8: */    stwu r1,-0x10(r1)
    /* 000045AC: */    mflr r0
    /* 000045B0: */    stw r0,0x14(r1)
    /* 000045B4: */    stw r31,0xC(r1)
    /* 000045B8: */    stw r30,0x8(r1)
    /* 000045BC: */    mr r30,r3
    /* 000045C0: */    mr r31,r4
    /* 000045C4: */    cmpwi r3,0x0
    /* 000045C8: */    beq- loc_4604
    /* 000045CC: */    li r0,-0x1
    /* 000045D0: */    extsh r4,r0
    /* 000045D4: */    addi r3,r3,0x470
    /* 000045D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____dt")]
    /* 000045DC: */    cmpwi r30,0x0
    /* 000045E0: */    beq- loc_45F4
    /* 000045E4: */    mr r3,r30
    /* 000045E8: */    li r0,0x0
    /* 000045EC: */    extsh r4,r0
    /* 000045F0: */    bl soArrayPool_15soIntToType_17__689soLineHierarchy_495soTypeList_14soIntToType_3__463soTypeList_14s_______dt
loc_45F4:
    /* 000045F4: */    extsh. r0,r31
    /* 000045F8: */    ble- loc_4604
    /* 000045FC: */    mr r3,r30
    /* 00004600: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4604:
    /* 00004604: */    mr r3,r30
    /* 00004608: */    lwz r31,0xC(r1)
    /* 0000460C: */    lwz r30,0x8(r1)
    /* 00004610: */    lwz r0,0x14(r1)
    /* 00004614: */    mtlr r0
    /* 00004618: */    addi r1,r1,0x10
    /* 0000461C: */    blr
soArrayPool_15soIntToType_17__689soLineHierarchy_495soTypeList_14soIntToType_3__463soTypeList_14s_______dt:
    /* 00004620: */    stwu r1,-0x10(r1)
    /* 00004624: */    mflr r0
    /* 00004628: */    stw r0,0x14(r1)
    /* 0000462C: */    stw r31,0xC(r1)
    /* 00004630: */    stw r30,0x8(r1)
    /* 00004634: */    mr r30,r3
    /* 00004638: */    mr r31,r4
    /* 0000463C: */    cmpwi r3,0x0
    /* 00004640: */    beq- loc_467C
    /* 00004644: */    li r0,-0x1
    /* 00004648: */    extsh r4,r0
    /* 0000464C: */    addi r3,r3,0x354
    /* 00004650: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__17_____dt")]
    /* 00004654: */    cmpwi r30,0x0
    /* 00004658: */    beq- loc_466C
    /* 0000465C: */    mr r3,r30
    /* 00004660: */    li r0,0x0
    /* 00004664: */    extsh r4,r0
    /* 00004668: */    bl soArrayPool_14soIntToType_3__657soLineHierarchy_463soTypeList_14soIntToType_1__431soTypeList_14so_______dt
loc_466C:
    /* 0000466C: */    extsh. r0,r31
    /* 00004670: */    ble- loc_467C
    /* 00004674: */    mr r3,r30
    /* 00004678: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_467C:
    /* 0000467C: */    mr r3,r30
    /* 00004680: */    lwz r31,0xC(r1)
    /* 00004684: */    lwz r30,0x8(r1)
    /* 00004688: */    lwz r0,0x14(r1)
    /* 0000468C: */    mtlr r0
    /* 00004690: */    addi r1,r1,0x10
    /* 00004694: */    blr
soArrayPool_14soIntToType_3__657soLineHierarchy_463soTypeList_14soIntToType_1__431soTypeList_14so_______dt:
    /* 00004698: */    stwu r1,-0x10(r1)
    /* 0000469C: */    mflr r0
    /* 000046A0: */    stw r0,0x14(r1)
    /* 000046A4: */    stw r31,0xC(r1)
    /* 000046A8: */    stw r30,0x8(r1)
    /* 000046AC: */    mr r30,r3
    /* 000046B0: */    mr r31,r4
    /* 000046B4: */    cmpwi r3,0x0
    /* 000046B8: */    beq- loc_46F4
    /* 000046BC: */    li r0,-0x1
    /* 000046C0: */    extsh r4,r0
    /* 000046C4: */    addi r3,r3,0x318
    /* 000046C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__3_____dt")]
    /* 000046CC: */    cmpwi r30,0x0
    /* 000046D0: */    beq- loc_46E4
    /* 000046D4: */    mr r3,r30
    /* 000046D8: */    li r0,0x0
    /* 000046DC: */    extsh r4,r0
    /* 000046E0: */    bl soArrayPool_14soIntToType_1__625soLineHierarchy_431soTypeList_14soIntToType_2__399soTypeList_14so_______dt
loc_46E4:
    /* 000046E4: */    extsh. r0,r31
    /* 000046E8: */    ble- loc_46F4
    /* 000046EC: */    mr r3,r30
    /* 000046F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_46F4:
    /* 000046F4: */    mr r3,r30
    /* 000046F8: */    lwz r31,0xC(r1)
    /* 000046FC: */    lwz r30,0x8(r1)
    /* 00004700: */    lwz r0,0x14(r1)
    /* 00004704: */    mtlr r0
    /* 00004708: */    addi r1,r1,0x10
    /* 0000470C: */    blr
soArrayPool_14soIntToType_1__625soLineHierarchy_431soTypeList_14soIntToType_2__399soTypeList_14so_______dt:
    /* 00004710: */    stwu r1,-0x10(r1)
    /* 00004714: */    mflr r0
    /* 00004718: */    stw r0,0x14(r1)
    /* 0000471C: */    stw r31,0xC(r1)
    /* 00004720: */    stw r30,0x8(r1)
    /* 00004724: */    mr r30,r3
    /* 00004728: */    mr r31,r4
    /* 0000472C: */    cmpwi r3,0x0
    /* 00004730: */    beq- loc_476C
    /* 00004734: */    li r0,-0x1
    /* 00004738: */    extsh r4,r0
    /* 0000473C: */    addi r3,r3,0x2FC
    /* 00004740: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____dt")]
    /* 00004744: */    cmpwi r30,0x0
    /* 00004748: */    beq- loc_475C
    /* 0000474C: */    mr r3,r30
    /* 00004750: */    li r0,0x0
    /* 00004754: */    extsh r4,r0
    /* 00004758: */    bl soArrayPool_14soIntToType_2__593soLineHierarchy_399soTypeList_14soIntToType_8__367soTypeList_14so_______dt
loc_475C:
    /* 0000475C: */    extsh. r0,r31
    /* 00004760: */    ble- loc_476C
    /* 00004764: */    mr r3,r30
    /* 00004768: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_476C:
    /* 0000476C: */    mr r3,r30
    /* 00004770: */    lwz r31,0xC(r1)
    /* 00004774: */    lwz r30,0x8(r1)
    /* 00004778: */    lwz r0,0x14(r1)
    /* 0000477C: */    mtlr r0
    /* 00004780: */    addi r1,r1,0x10
    /* 00004784: */    blr
soArrayPool_14soIntToType_2__593soLineHierarchy_399soTypeList_14soIntToType_8__367soTypeList_14so_______dt:
    /* 00004788: */    stwu r1,-0x10(r1)
    /* 0000478C: */    mflr r0
    /* 00004790: */    stw r0,0x14(r1)
    /* 00004794: */    stw r31,0xC(r1)
    /* 00004798: */    stw r30,0x8(r1)
    /* 0000479C: */    mr r30,r3
    /* 000047A0: */    mr r31,r4
    /* 000047A4: */    cmpwi r3,0x0
    /* 000047A8: */    beq- loc_47E4
    /* 000047AC: */    li r0,-0x1
    /* 000047B0: */    extsh r4,r0
    /* 000047B4: */    addi r3,r3,0x2D0
    /* 000047B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____dt")]
    /* 000047BC: */    cmpwi r30,0x0
    /* 000047C0: */    beq- loc_47D4
    /* 000047C4: */    mr r3,r30
    /* 000047C8: */    li r0,0x0
    /* 000047CC: */    extsh r4,r0
    /* 000047D0: */    bl soArrayPool_14soIntToType_8__561soLineHierarchy_367soTypeList_14soIntToType_2__335soTypeList_14so_______dt
loc_47D4:
    /* 000047D4: */    extsh. r0,r31
    /* 000047D8: */    ble- loc_47E4
    /* 000047DC: */    mr r3,r30
    /* 000047E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_47E4:
    /* 000047E4: */    mr r3,r30
    /* 000047E8: */    lwz r31,0xC(r1)
    /* 000047EC: */    lwz r30,0x8(r1)
    /* 000047F0: */    lwz r0,0x14(r1)
    /* 000047F4: */    mtlr r0
    /* 000047F8: */    addi r1,r1,0x10
    /* 000047FC: */    blr
soArrayPool_14soIntToType_8__561soLineHierarchy_367soTypeList_14soIntToType_2__335soTypeList_14so_______dt:
    /* 00004800: */    stwu r1,-0x10(r1)
    /* 00004804: */    mflr r0
    /* 00004808: */    stw r0,0x14(r1)
    /* 0000480C: */    stw r31,0xC(r1)
    /* 00004810: */    stw r30,0x8(r1)
    /* 00004814: */    mr r30,r3
    /* 00004818: */    mr r31,r4
    /* 0000481C: */    cmpwi r3,0x0
    /* 00004820: */    beq- loc_485C
    /* 00004824: */    li r0,-0x1
    /* 00004828: */    extsh r4,r0
    /* 0000482C: */    addi r3,r3,0x244
    /* 00004830: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__8_____dt")]
    /* 00004834: */    cmpwi r30,0x0
    /* 00004838: */    beq- loc_484C
    /* 0000483C: */    mr r3,r30
    /* 00004840: */    li r0,0x0
    /* 00004844: */    extsh r4,r0
    /* 00004848: */    bl soArrayPool_14soIntToType_2__530soLineHierarchy_335soTypeList_14soIntToType_1__303soTypeList_14so_______dt
loc_484C:
    /* 0000484C: */    extsh. r0,r31
    /* 00004850: */    ble- loc_485C
    /* 00004854: */    mr r3,r30
    /* 00004858: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_485C:
    /* 0000485C: */    mr r3,r30
    /* 00004860: */    lwz r31,0xC(r1)
    /* 00004864: */    lwz r30,0x8(r1)
    /* 00004868: */    lwz r0,0x14(r1)
    /* 0000486C: */    mtlr r0
    /* 00004870: */    addi r1,r1,0x10
    /* 00004874: */    blr
soArrayPool_14soIntToType_2__530soLineHierarchy_335soTypeList_14soIntToType_1__303soTypeList_14so_______dt:
    /* 00004878: */    stwu r1,-0x10(r1)
    /* 0000487C: */    mflr r0
    /* 00004880: */    stw r0,0x14(r1)
    /* 00004884: */    stw r31,0xC(r1)
    /* 00004888: */    stw r30,0x8(r1)
    /* 0000488C: */    mr r30,r3
    /* 00004890: */    mr r31,r4
    /* 00004894: */    cmpwi r3,0x0
    /* 00004898: */    beq- loc_48D4
    /* 0000489C: */    li r0,-0x1
    /* 000048A0: */    extsh r4,r0
    /* 000048A4: */    addi r3,r3,0x218
    /* 000048A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____dt")]
    /* 000048AC: */    cmpwi r30,0x0
    /* 000048B0: */    beq- loc_48C4
    /* 000048B4: */    mr r3,r30
    /* 000048B8: */    li r0,0x0
    /* 000048BC: */    extsh r4,r0
    /* 000048C0: */    bl soArrayPool_14soIntToType_1__498soLineHierarchy_303soTypeList_14soIntToType_6__271soTypeList_14so_______dt
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
soArrayPool_14soIntToType_1__498soLineHierarchy_303soTypeList_14soIntToType_6__271soTypeList_14so_______dt:
    /* 000048F0: */    stwu r1,-0x10(r1)
    /* 000048F4: */    mflr r0
    /* 000048F8: */    stw r0,0x14(r1)
    /* 000048FC: */    stw r31,0xC(r1)
    /* 00004900: */    stw r30,0x8(r1)
    /* 00004904: */    mr r30,r3
    /* 00004908: */    mr r31,r4
    /* 0000490C: */    cmpwi r3,0x0
    /* 00004910: */    beq- loc_494C
    /* 00004914: */    li r0,-0x1
    /* 00004918: */    extsh r4,r0
    /* 0000491C: */    addi r3,r3,0x1FC
    /* 00004920: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____dt")]
    /* 00004924: */    cmpwi r30,0x0
    /* 00004928: */    beq- loc_493C
    /* 0000492C: */    mr r3,r30
    /* 00004930: */    li r0,0x0
    /* 00004934: */    extsh r4,r0
    /* 00004938: */    bl soArrayPool_14soIntToType_6__466soLineHierarchy_271soTypeList_14soIntToType_3__239soTypeList_14so_______dt
loc_493C:
    /* 0000493C: */    extsh. r0,r31
    /* 00004940: */    ble- loc_494C
    /* 00004944: */    mr r3,r30
    /* 00004948: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_494C:
    /* 0000494C: */    mr r3,r30
    /* 00004950: */    lwz r31,0xC(r1)
    /* 00004954: */    lwz r30,0x8(r1)
    /* 00004958: */    lwz r0,0x14(r1)
    /* 0000495C: */    mtlr r0
    /* 00004960: */    addi r1,r1,0x10
    /* 00004964: */    blr
soArrayPool_14soIntToType_6__466soLineHierarchy_271soTypeList_14soIntToType_3__239soTypeList_14so_______dt:
    /* 00004968: */    stwu r1,-0x10(r1)
    /* 0000496C: */    mflr r0
    /* 00004970: */    stw r0,0x14(r1)
    /* 00004974: */    stw r31,0xC(r1)
    /* 00004978: */    stw r30,0x8(r1)
    /* 0000497C: */    mr r30,r3
    /* 00004980: */    mr r31,r4
    /* 00004984: */    cmpwi r3,0x0
    /* 00004988: */    beq- loc_49C4
    /* 0000498C: */    li r0,-0x1
    /* 00004990: */    extsh r4,r0
    /* 00004994: */    addi r3,r3,0x190
    /* 00004998: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____dt")]
    /* 0000499C: */    cmpwi r30,0x0
    /* 000049A0: */    beq- loc_49B4
    /* 000049A4: */    mr r3,r30
    /* 000049A8: */    li r0,0x0
    /* 000049AC: */    extsh r4,r0
    /* 000049B0: */    bl soArrayPool_14soIntToType_3__434soLineHierarchy_239soTypeList_14soIntToType_1__207soTypeList_14so_______dt
loc_49B4:
    /* 000049B4: */    extsh. r0,r31
    /* 000049B8: */    ble- loc_49C4
    /* 000049BC: */    mr r3,r30
    /* 000049C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_49C4:
    /* 000049C4: */    mr r3,r30
    /* 000049C8: */    lwz r31,0xC(r1)
    /* 000049CC: */    lwz r30,0x8(r1)
    /* 000049D0: */    lwz r0,0x14(r1)
    /* 000049D4: */    mtlr r0
    /* 000049D8: */    addi r1,r1,0x10
    /* 000049DC: */    blr
soArrayPool_14soIntToType_3__434soLineHierarchy_239soTypeList_14soIntToType_1__207soTypeList_14so_______dt:
    /* 000049E0: */    stwu r1,-0x10(r1)
    /* 000049E4: */    mflr r0
    /* 000049E8: */    stw r0,0x14(r1)
    /* 000049EC: */    stw r31,0xC(r1)
    /* 000049F0: */    stw r30,0x8(r1)
    /* 000049F4: */    mr r30,r3
    /* 000049F8: */    mr r31,r4
    /* 000049FC: */    cmpwi r3,0x0
    /* 00004A00: */    beq- loc_4A3C
    /* 00004A04: */    li r0,-0x1
    /* 00004A08: */    extsh r4,r0
    /* 00004A0C: */    addi r3,r3,0x154
    /* 00004A10: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__3_____dt")]
    /* 00004A14: */    cmpwi r30,0x0
    /* 00004A18: */    beq- loc_4A2C
    /* 00004A1C: */    mr r3,r30
    /* 00004A20: */    li r0,0x0
    /* 00004A24: */    extsh r4,r0
    /* 00004A28: */    bl soArrayPool_14soIntToType_1__402soLineHierarchy_207soTypeList_14soIntToType_1__175soTypeList_14so_______dt
loc_4A2C:
    /* 00004A2C: */    extsh. r0,r31
    /* 00004A30: */    ble- loc_4A3C
    /* 00004A34: */    mr r3,r30
    /* 00004A38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4A3C:
    /* 00004A3C: */    mr r3,r30
    /* 00004A40: */    lwz r31,0xC(r1)
    /* 00004A44: */    lwz r30,0x8(r1)
    /* 00004A48: */    lwz r0,0x14(r1)
    /* 00004A4C: */    mtlr r0
    /* 00004A50: */    addi r1,r1,0x10
    /* 00004A54: */    blr
soArrayPool_14soIntToType_1__402soLineHierarchy_207soTypeList_14soIntToType_1__175soTypeList_14so_______dt:
    /* 00004A58: */    stwu r1,-0x10(r1)
    /* 00004A5C: */    mflr r0
    /* 00004A60: */    stw r0,0x14(r1)
    /* 00004A64: */    stw r31,0xC(r1)
    /* 00004A68: */    stw r30,0x8(r1)
    /* 00004A6C: */    mr r30,r3
    /* 00004A70: */    mr r31,r4
    /* 00004A74: */    cmpwi r3,0x0
    /* 00004A78: */    beq- loc_4AB4
    /* 00004A7C: */    li r0,-0x1
    /* 00004A80: */    extsh r4,r0
    /* 00004A84: */    addi r3,r3,0x138
    /* 00004A88: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____dt")]
    /* 00004A8C: */    cmpwi r30,0x0
    /* 00004A90: */    beq- loc_4AA4
    /* 00004A94: */    mr r3,r30
    /* 00004A98: */    li r0,0x0
    /* 00004A9C: */    extsh r4,r0
    /* 00004AA0: */    bl soArrayPool_14soIntToType_1__370soLineHierarchy_175soTypeList_14soIntToType_2__143soTypeList_14so_______dt
loc_4AA4:
    /* 00004AA4: */    extsh. r0,r31
    /* 00004AA8: */    ble- loc_4AB4
    /* 00004AAC: */    mr r3,r30
    /* 00004AB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4AB4:
    /* 00004AB4: */    mr r3,r30
    /* 00004AB8: */    lwz r31,0xC(r1)
    /* 00004ABC: */    lwz r30,0x8(r1)
    /* 00004AC0: */    lwz r0,0x14(r1)
    /* 00004AC4: */    mtlr r0
    /* 00004AC8: */    addi r1,r1,0x10
    /* 00004ACC: */    blr
soArrayPool_14soIntToType_1__370soLineHierarchy_175soTypeList_14soIntToType_2__143soTypeList_14so_______dt:
    /* 00004AD0: */    stwu r1,-0x10(r1)
    /* 00004AD4: */    mflr r0
    /* 00004AD8: */    stw r0,0x14(r1)
    /* 00004ADC: */    stw r31,0xC(r1)
    /* 00004AE0: */    stw r30,0x8(r1)
    /* 00004AE4: */    mr r30,r3
    /* 00004AE8: */    mr r31,r4
    /* 00004AEC: */    cmpwi r3,0x0
    /* 00004AF0: */    beq- loc_4B2C
    /* 00004AF4: */    li r0,-0x1
    /* 00004AF8: */    extsh r4,r0
    /* 00004AFC: */    addi r3,r3,0x11C
    /* 00004B00: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____dt")]
    /* 00004B04: */    cmpwi r30,0x0
    /* 00004B08: */    beq- loc_4B1C
    /* 00004B0C: */    mr r3,r30
    /* 00004B10: */    li r0,0x0
    /* 00004B14: */    extsh r4,r0
    /* 00004B18: */    bl soArrayPool_14soIntToType_2__338soLineHierarchy_143soTypeList_14soIntToType_3__111soTypeList_14so_______dt
loc_4B1C:
    /* 00004B1C: */    extsh. r0,r31
    /* 00004B20: */    ble- loc_4B2C
    /* 00004B24: */    mr r3,r30
    /* 00004B28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4B2C:
    /* 00004B2C: */    mr r3,r30
    /* 00004B30: */    lwz r31,0xC(r1)
    /* 00004B34: */    lwz r30,0x8(r1)
    /* 00004B38: */    lwz r0,0x14(r1)
    /* 00004B3C: */    mtlr r0
    /* 00004B40: */    addi r1,r1,0x10
    /* 00004B44: */    blr
soArrayPool_14soIntToType_2__338soLineHierarchy_143soTypeList_14soIntToType_3__111soTypeList_14so_______dt:
    /* 00004B48: */    stwu r1,-0x10(r1)
    /* 00004B4C: */    mflr r0
    /* 00004B50: */    stw r0,0x14(r1)
    /* 00004B54: */    stw r31,0xC(r1)
    /* 00004B58: */    stw r30,0x8(r1)
    /* 00004B5C: */    mr r30,r3
    /* 00004B60: */    mr r31,r4
    /* 00004B64: */    cmpwi r3,0x0
    /* 00004B68: */    beq- loc_4BA4
    /* 00004B6C: */    li r0,-0x1
    /* 00004B70: */    extsh r4,r0
    /* 00004B74: */    addi r3,r3,0xF0
    /* 00004B78: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____dt")]
    /* 00004B7C: */    cmpwi r30,0x0
    /* 00004B80: */    beq- loc_4B94
    /* 00004B84: */    mr r3,r30
    /* 00004B88: */    li r0,0x0
    /* 00004B8C: */    extsh r4,r0
    /* 00004B90: */    bl soArrayPool_14soIntToType_3__306soLineHierarchy_111soTypeList_14soIntToType_2__80soTypeList_14soI_______dt
loc_4B94:
    /* 00004B94: */    extsh. r0,r31
    /* 00004B98: */    ble- loc_4BA4
    /* 00004B9C: */    mr r3,r30
    /* 00004BA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4BA4:
    /* 00004BA4: */    mr r3,r30
    /* 00004BA8: */    lwz r31,0xC(r1)
    /* 00004BAC: */    lwz r30,0x8(r1)
    /* 00004BB0: */    lwz r0,0x14(r1)
    /* 00004BB4: */    mtlr r0
    /* 00004BB8: */    addi r1,r1,0x10
    /* 00004BBC: */    blr
soArrayPool_14soIntToType_3__306soLineHierarchy_111soTypeList_14soIntToType_2__80soTypeList_14soI_______dt:
    /* 00004BC0: */    stwu r1,-0x10(r1)
    /* 00004BC4: */    mflr r0
    /* 00004BC8: */    stw r0,0x14(r1)
    /* 00004BCC: */    stw r31,0xC(r1)
    /* 00004BD0: */    stw r30,0x8(r1)
    /* 00004BD4: */    mr r30,r3
    /* 00004BD8: */    mr r31,r4
    /* 00004BDC: */    cmpwi r3,0x0
    /* 00004BE0: */    beq- loc_4C1C
    /* 00004BE4: */    li r0,-0x1
    /* 00004BE8: */    extsh r4,r0
    /* 00004BEC: */    addi r3,r3,0xB4
    /* 00004BF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__3_____dt")]
    /* 00004BF4: */    cmpwi r30,0x0
    /* 00004BF8: */    beq- loc_4C0C
    /* 00004BFC: */    mr r3,r30
    /* 00004C00: */    li r0,0x0
    /* 00004C04: */    extsh r4,r0
    /* 00004C08: */    bl soArrayPool_14soIntToType_2__274soLineHierarchy_80soTypeList_14soIntToType_6__49soTypeList_14soIn_______dt
loc_4C0C:
    /* 00004C0C: */    extsh. r0,r31
    /* 00004C10: */    ble- loc_4C1C
    /* 00004C14: */    mr r3,r30
    /* 00004C18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4C1C:
    /* 00004C1C: */    mr r3,r30
    /* 00004C20: */    lwz r31,0xC(r1)
    /* 00004C24: */    lwz r30,0x8(r1)
    /* 00004C28: */    lwz r0,0x14(r1)
    /* 00004C2C: */    mtlr r0
    /* 00004C30: */    addi r1,r1,0x10
    /* 00004C34: */    blr
soArrayPool_14soIntToType_2__274soLineHierarchy_80soTypeList_14soIntToType_6__49soTypeList_14soIn_______dt:
    /* 00004C38: */    stwu r1,-0x10(r1)
    /* 00004C3C: */    mflr r0
    /* 00004C40: */    stw r0,0x14(r1)
    /* 00004C44: */    stw r31,0xC(r1)
    /* 00004C48: */    stw r30,0x8(r1)
    /* 00004C4C: */    mr r30,r3
    /* 00004C50: */    mr r31,r4
    /* 00004C54: */    cmpwi r3,0x0
    /* 00004C58: */    beq- loc_4C94
    /* 00004C5C: */    li r0,-0x1
    /* 00004C60: */    extsh r4,r0
    /* 00004C64: */    addi r3,r3,0x88
    /* 00004C68: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____dt")]
    /* 00004C6C: */    cmpwi r30,0x0
    /* 00004C70: */    beq- loc_4C84
    /* 00004C74: */    mr r3,r30
    /* 00004C78: */    li r0,0x0
    /* 00004C7C: */    extsh r4,r0
    /* 00004C80: */    bl soArrayPool_14soIntToType_6__243soLineHierarchy_49soTypeList_14soIntToType_1__18soTypeListNullTyp_______dt
loc_4C84:
    /* 00004C84: */    extsh. r0,r31
    /* 00004C88: */    ble- loc_4C94
    /* 00004C8C: */    mr r3,r30
    /* 00004C90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4C94:
    /* 00004C94: */    mr r3,r30
    /* 00004C98: */    lwz r31,0xC(r1)
    /* 00004C9C: */    lwz r30,0x8(r1)
    /* 00004CA0: */    lwz r0,0x14(r1)
    /* 00004CA4: */    mtlr r0
    /* 00004CA8: */    addi r1,r1,0x10
    /* 00004CAC: */    blr
soArrayPool_14soIntToType_6__243soLineHierarchy_49soTypeList_14soIntToType_1__18soTypeListNullTyp_______dt:
    /* 00004CB0: */    stwu r1,-0x10(r1)
    /* 00004CB4: */    mflr r0
    /* 00004CB8: */    stw r0,0x14(r1)
    /* 00004CBC: */    stw r31,0xC(r1)
    /* 00004CC0: */    stw r30,0x8(r1)
    /* 00004CC4: */    mr r30,r3
    /* 00004CC8: */    mr r31,r4
    /* 00004CCC: */    cmpwi r3,0x0
    /* 00004CD0: */    beq- loc_4D04
    /* 00004CD4: */    li r0,-0x1
    /* 00004CD8: */    extsh r4,r0
    /* 00004CDC: */    addi r3,r3,0x1C
    /* 00004CE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____dt")]
    /* 00004CE4: */    mr r3,r30
    /* 00004CE8: */    li r0,0x0
    /* 00004CEC: */    extsh r4,r0
    /* 00004CF0: */    bl soLineHierarchy_49soTypeList_14soIntToType_1__18soTypeListNullType__11soArrayPool_65soArrayPoolRo_______dt
    /* 00004CF4: */    extsh. r0,r31
    /* 00004CF8: */    ble- loc_4D04
    /* 00004CFC: */    mr r3,r30
    /* 00004D00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4D04:
    /* 00004D04: */    mr r3,r30
    /* 00004D08: */    lwz r31,0xC(r1)
    /* 00004D0C: */    lwz r30,0x8(r1)
    /* 00004D10: */    lwz r0,0x14(r1)
    /* 00004D14: */    mtlr r0
    /* 00004D18: */    addi r1,r1,0x10
    /* 00004D1C: */    blr
soLineHierarchy_49soTypeList_14soIntToType_1__18soTypeListNullType__11soArrayPool_65soArrayPoolRo_______dt:
    /* 00004D20: */    stwu r1,-0x10(r1)
    /* 00004D24: */    mflr r0
    /* 00004D28: */    stw r0,0x14(r1)
    /* 00004D2C: */    stw r31,0xC(r1)
    /* 00004D30: */    stw r30,0x8(r1)
    /* 00004D34: */    mr r30,r3
    /* 00004D38: */    mr r31,r4
    /* 00004D3C: */    cmpwi r3,0x0
    /* 00004D40: */    beq- loc_4D64
    /* 00004D44: */    beq- loc_4D54
    /* 00004D48: */    li r0,-0x1
    /* 00004D4C: */    extsh r4,r0
    /* 00004D50: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____dt")]
loc_4D54:
    /* 00004D54: */    extsh. r0,r31
    /* 00004D58: */    ble- loc_4D64
    /* 00004D5C: */    mr r3,r30
    /* 00004D60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4D64:
    /* 00004D64: */    mr r3,r30
    /* 00004D68: */    lwz r31,0xC(r1)
    /* 00004D6C: */    lwz r30,0x8(r1)
    /* 00004D70: */    lwz r0,0x14(r1)
    /* 00004D74: */    mtlr r0
    /* 00004D78: */    addi r1,r1,0x10
    /* 00004D7C: */    blr
soGeneralWorkBuilder_33soGeneralWorkBuildConfig_28_14_2______dt:
    /* 00004D80: */    stwu r1,-0x10(r1)
    /* 00004D84: */    mflr r0
    /* 00004D88: */    stw r0,0x14(r1)
    /* 00004D8C: */    stw r31,0xC(r1)
    /* 00004D90: */    stw r30,0x8(r1)
    /* 00004D94: */    mr r30,r3
    /* 00004D98: */    mr r31,r4
    /* 00004D9C: */    cmpwi r3,0x0
    /* 00004DA0: */    beq- loc_4DC4
    /* 00004DA4: */    li r0,-0x1
    /* 00004DA8: */    extsh r4,r0
    /* 00004DAC: */    addi r3,r3,0xB0
    /* 00004DB0: */    bl soGeneralWorkSimple____dt
    /* 00004DB4: */    extsh. r0,r31
    /* 00004DB8: */    ble- loc_4DC4
    /* 00004DBC: */    mr r3,r30
    /* 00004DC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4DC4:
    /* 00004DC4: */    mr r3,r30
    /* 00004DC8: */    lwz r31,0xC(r1)
    /* 00004DCC: */    lwz r30,0x8(r1)
    /* 00004DD0: */    lwz r0,0x14(r1)
    /* 00004DD4: */    mtlr r0
    /* 00004DD8: */    addi r1,r1,0x10
    /* 00004DDC: */    blr
soAnimCmdModuleBuilder_52soAnimCmdModuleBuildConfig_11_19soAnimCmdModuleImpl______dt:
    /* 00004DE0: */    stwu r1,-0x20(r1)
    /* 00004DE4: */    mflr r0
    /* 00004DE8: */    stw r0,0x24(r1)
    /* 00004DEC: */    addi r11,r1,0x20
    /* 00004DF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00004DF4: */    mr r29,r3
    /* 00004DF8: */    mr r30,r4
    /* 00004DFC: */    cmpwi r3,0x0
    /* 00004E00: */    beq- loc_4E30
    /* 00004E04: */    li r31,-0x1
    /* 00004E08: */    extsh r4,r31
    /* 00004E0C: */    addi r3,r3,0x24
    /* 00004E10: */    bl soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_11_____dt
    /* 00004E14: */    mr r3,r29
    /* 00004E18: */    extsh r4,r31
    /* 00004E1C: */    bl soAnimCmdModuleImpl____dt
    /* 00004E20: */    extsh. r0,r30
    /* 00004E24: */    ble- loc_4E30
    /* 00004E28: */    mr r3,r29
    /* 00004E2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4E30:
    /* 00004E30: */    mr r3,r29
    /* 00004E34: */    addi r11,r1,0x20
    /* 00004E38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00004E3C: */    lwz r0,0x24(r1)
    /* 00004E40: */    mtlr r0
    /* 00004E44: */    addi r1,r1,0x20
    /* 00004E48: */    blr
soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_11_____dt:
    /* 00004E4C: */    stwu r1,-0x10(r1)
    /* 00004E50: */    mflr r0
    /* 00004E54: */    stw r0,0x14(r1)
    /* 00004E58: */    stw r31,0xC(r1)
    /* 00004E5C: */    stw r30,0x8(r1)
    /* 00004E60: */    mr r30,r3
    /* 00004E64: */    mr r31,r4
    /* 00004E68: */    cmpwi r3,0x0
    /* 00004E6C: */    beq- loc_4EA0
    /* 00004E70: */    li r0,-0x1
    /* 00004E74: */    extsh r4,r0
    /* 00004E78: */    addi r3,r3,0x10
    /* 00004E7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_50soInstanceUnitFullProperty_20soAnimCmdControlUnit__11_____dt")]
    /* 00004E80: */    mr r3,r30
    /* 00004E84: */    li r0,0x0
    /* 00004E88: */    extsh r4,r0
    /* 00004E8C: */    bl soInstanceManagerFullProperty_20soAnimCmdControlUnit_____dt
    /* 00004E90: */    extsh. r0,r31
    /* 00004E94: */    ble- loc_4EA0
    /* 00004E98: */    mr r3,r30
    /* 00004E9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4EA0:
    /* 00004EA0: */    mr r3,r30
    /* 00004EA4: */    lwz r31,0xC(r1)
    /* 00004EA8: */    lwz r30,0x8(r1)
    /* 00004EAC: */    lwz r0,0x14(r1)
    /* 00004EB0: */    mtlr r0
    /* 00004EB4: */    addi r1,r1,0x10
    /* 00004EB8: */    blr
soCameraModuleBuilder_49soCameraModuleBuildConfig_18soCameraModuleImpl_1______dt:
    /* 00004EBC: */    stwu r1,-0x20(r1)
    /* 00004EC0: */    mflr r0
    /* 00004EC4: */    stw r0,0x24(r1)
    /* 00004EC8: */    addi r11,r1,0x20
    /* 00004ECC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00004ED0: */    mr r29,r3
    /* 00004ED4: */    mr r30,r4
    /* 00004ED8: */    cmpwi r3,0x0
    /* 00004EDC: */    beq- loc_4F14
    /* 00004EE0: */    li r31,-0x1
    /* 00004EE4: */    extsh r4,r31
    /* 00004EE8: */    addi r3,r3,0x50
    /* 00004EEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCameraModuleImpl____dt")]
    /* 00004EF0: */    cmpwi r29,0x0
    /* 00004EF4: */    beq- loc_4F04
    /* 00004EF8: */    mr r3,r29
    /* 00004EFC: */    extsh r4,r31
    /* 00004F00: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____dt")]
loc_4F04:
    /* 00004F04: */    extsh. r0,r30
    /* 00004F08: */    ble- loc_4F14
    /* 00004F0C: */    mr r3,r29
    /* 00004F10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4F14:
    /* 00004F14: */    mr r3,r29
    /* 00004F18: */    addi r11,r1,0x20
    /* 00004F1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00004F20: */    lwz r0,0x24(r1)
    /* 00004F24: */    mtlr r0
    /* 00004F28: */    addi r1,r1,0x20
    /* 00004F2C: */    blr
soControllerModuleBuilder_60soControllerModuleBuildConfig_22ftControllerModuleImpl_10_2______dt:
    /* 00004F30: */    stwu r1,-0x20(r1)
    /* 00004F34: */    mflr r0
    /* 00004F38: */    stw r0,0x24(r1)
    /* 00004F3C: */    addi r11,r1,0x20
    /* 00004F40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00004F44: */    mr r29,r3
    /* 00004F48: */    mr r30,r4
    /* 00004F4C: */    cmpwi r3,0x0
    /* 00004F50: */    beq- loc_4F94
    /* 00004F54: */    li r31,-0x1
    /* 00004F58: */    extsh r4,r31
    /* 00004F5C: */    addi r3,r3,0x5B8
    /* 00004F60: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftControllerModuleImpl____dt")]
    /* 00004F64: */    addi r3,r29,0x584
    /* 00004F68: */    extsh r4,r31
    /* 00004F6C: */    bl soArraySelectHolder_1_38soArrayVector_19soControllerClatter_2__55soSingletonHolder_34soArrayNull________dt
    /* 00004F70: */    cmpwi r29,0x0
    /* 00004F74: */    beq- loc_4F84
    /* 00004F78: */    mr r3,r29
    /* 00004F7C: */    extsh r4,r31
    /* 00004F80: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soControllerImpl_10_____dt")]
loc_4F84:
    /* 00004F84: */    extsh. r0,r30
    /* 00004F88: */    ble- loc_4F94
    /* 00004F8C: */    mr r3,r29
    /* 00004F90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4F94:
    /* 00004F94: */    mr r3,r29
    /* 00004F98: */    addi r11,r1,0x20
    /* 00004F9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00004FA0: */    lwz r0,0x24(r1)
    /* 00004FA4: */    mtlr r0
    /* 00004FA8: */    addi r1,r1,0x20
    /* 00004FAC: */    blr
soArraySelectHolder_1_38soArrayVector_19soControllerClatter_2__55soSingletonHolder_34soArrayNull________dt:
    /* 00004FB0: */    stwu r1,-0x10(r1)
    /* 00004FB4: */    mflr r0
    /* 00004FB8: */    stw r0,0x14(r1)
    /* 00004FBC: */    stw r31,0xC(r1)
    /* 00004FC0: */    stw r30,0x8(r1)
    /* 00004FC4: */    mr r30,r3
    /* 00004FC8: */    mr r31,r4
    /* 00004FCC: */    cmpwi r3,0x0
    /* 00004FD0: */    beq- loc_4FF0
    /* 00004FD4: */    li r0,-0x1
    /* 00004FD8: */    extsh r4,r0
    /* 00004FDC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_19soControllerClatter_2_____dt")]
    /* 00004FE0: */    extsh. r0,r31
    /* 00004FE4: */    ble- loc_4FF0
    /* 00004FE8: */    mr r3,r30
    /* 00004FEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4FF0:
    /* 00004FF0: */    mr r3,r30
    /* 00004FF4: */    lwz r31,0xC(r1)
    /* 00004FF8: */    lwz r30,0x8(r1)
    /* 00004FFC: */    lwz r0,0x14(r1)
    /* 00005000: */    mtlr r0
    /* 00005004: */    addi r1,r1,0x10
    /* 00005008: */    blr
soVisibilityModuleBuilder_57soVisibilityModuleBuildConfig_22soVisibilityModuleImpl_2______dt:
    /* 0000500C: */    stwu r1,-0x10(r1)
    /* 00005010: */    mflr r0
    /* 00005014: */    stw r0,0x14(r1)
    /* 00005018: */    stw r31,0xC(r1)
    /* 0000501C: */    stw r30,0x8(r1)
    /* 00005020: */    mr r30,r3
    /* 00005024: */    mr r31,r4
    /* 00005028: */    cmpwi r3,0x0
    /* 0000502C: */    beq- loc_504C
    /* 00005030: */    li r0,-0x1
    /* 00005034: */    extsh r4,r0
    /* 00005038: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soVisibilityModuleImpl____dt")]
    /* 0000503C: */    extsh. r0,r31
    /* 00005040: */    ble- loc_504C
    /* 00005044: */    mr r3,r30
    /* 00005048: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_504C:
    /* 0000504C: */    mr r3,r30
    /* 00005050: */    lwz r31,0xC(r1)
    /* 00005054: */    lwz r30,0x8(r1)
    /* 00005058: */    lwz r0,0x14(r1)
    /* 0000505C: */    mtlr r0
    /* 00005060: */    addi r1,r1,0x10
    /* 00005064: */    blr
soLinkModuleBuilder_46soLinkModuleBuildConfig_12_16soLinkModuleImpl______dt:
    /* 00005068: */    stwu r1,-0x20(r1)
    /* 0000506C: */    mflr r0
    /* 00005070: */    stw r0,0x24(r1)
    /* 00005074: */    addi r11,r1,0x20
    /* 00005078: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000507C: */    mr r29,r3
    /* 00005080: */    mr r30,r4
    /* 00005084: */    cmpwi r3,0x0
    /* 00005088: */    beq- loc_50B8
    /* 0000508C: */    li r31,-0x1
    /* 00005090: */    extsh r4,r31
    /* 00005094: */    addi r3,r3,0x27C
    /* 00005098: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soLinkModuleImpl____dt")]
    /* 0000509C: */    mr r3,r29
    /* 000050A0: */    extsh r4,r31
    /* 000050A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soLinkConnection_12_____dt")]
    /* 000050A8: */    extsh. r0,r30
    /* 000050AC: */    ble- loc_50B8
    /* 000050B0: */    mr r3,r29
    /* 000050B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_50B8:
    /* 000050B8: */    mr r3,r29
    /* 000050BC: */    addi r11,r1,0x20
    /* 000050C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000050C4: */    lwz r0,0x24(r1)
    /* 000050C8: */    mtlr r0
    /* 000050CC: */    addi r1,r1,0x20
    /* 000050D0: */    blr
soSoundModuleBuilder_80soSoundModuleBuildConfig_1_30ftSound3dGeneratorAccesserImpl_17soSoundModul_______dt:
    /* 000050D4: */    stwu r1,-0x20(r1)
    /* 000050D8: */    mflr r0
    /* 000050DC: */    stw r0,0x24(r1)
    /* 000050E0: */    addi r11,r1,0x20
    /* 000050E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000050E8: */    mr r29,r3
    /* 000050EC: */    mr r30,r4
    /* 000050F0: */    cmpwi r3,0x0
    /* 000050F4: */    beq- loc_5124
    /* 000050F8: */    li r31,-0x1
    /* 000050FC: */    extsh r4,r31
    /* 00005100: */    addi r3,r3,0x14
    /* 00005104: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSoundModuleImpl____dt")]
    /* 00005108: */    mr r3,r29
    /* 0000510C: */    extsh r4,r31
    /* 00005110: */    bl ftSound3dGeneratorAccesserImpl____dt
    /* 00005114: */    extsh. r0,r30
    /* 00005118: */    ble- loc_5124
    /* 0000511C: */    mr r3,r29
    /* 00005120: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5124:
    /* 00005124: */    mr r3,r29
    /* 00005128: */    addi r11,r1,0x20
    /* 0000512C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00005130: */    lwz r0,0x24(r1)
    /* 00005134: */    mtlr r0
    /* 00005138: */    addi r1,r1,0x20
    /* 0000513C: */    blr
ftSound3dGeneratorAccesserImpl____dt:
    /* 00005140: */    stwu r1,-0x10(r1)
    /* 00005144: */    mflr r0
    /* 00005148: */    stw r0,0x14(r1)
    /* 0000514C: */    stw r31,0xC(r1)
    /* 00005150: */    mr r31,r3
    /* 00005154: */    cmpwi r3,0x0
    /* 00005158: */    beq- loc_5168
    /* 0000515C: */    extsh. r0,r4
    /* 00005160: */    ble- loc_5168
    /* 00005164: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5168:
    /* 00005168: */    mr r3,r31
    /* 0000516C: */    lwz r31,0xC(r1)
    /* 00005170: */    lwz r0,0x14(r1)
    /* 00005174: */    mtlr r0
    /* 00005178: */    addi r1,r1,0x10
    /* 0000517C: */    blr
soShakeModuleBuilder_47soShakeModuleBuildConfig_4_17soShakeModuleImpl______dt:
    /* 00005180: */    stwu r1,-0x20(r1)
    /* 00005184: */    mflr r0
    /* 00005188: */    stw r0,0x24(r1)
    /* 0000518C: */    addi r11,r1,0x20
    /* 00005190: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00005194: */    mr r29,r3
    /* 00005198: */    mr r30,r4
    /* 0000519C: */    cmpwi r3,0x0
    /* 000051A0: */    beq- loc_51D8
    /* 000051A4: */    li r31,-0x1
    /* 000051A8: */    extsh r4,r31
    /* 000051AC: */    addi r3,r3,0x7C
    /* 000051B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soShakeModuleImpl____dt")]
    /* 000051B4: */    cmpwi r29,0x0
    /* 000051B8: */    beq- loc_51C8
    /* 000051BC: */    mr r3,r29
    /* 000051C0: */    extsh r4,r31
    /* 000051C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_11soShakeTerm_4_____dt")]
loc_51C8:
    /* 000051C8: */    extsh. r0,r30
    /* 000051CC: */    ble- loc_51D8
    /* 000051D0: */    mr r3,r29
    /* 000051D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_51D8:
    /* 000051D8: */    mr r3,r29
    /* 000051DC: */    addi r11,r1,0x20
    /* 000051E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000051E4: */    lwz r0,0x24(r1)
    /* 000051E8: */    mtlr r0
    /* 000051EC: */    addi r1,r1,0x20
    /* 000051F0: */    blr
soTurnModuleBuilder_43soTurnModuleBuildConfig_16soTurnModuleImpl______dt:
    /* 000051F4: */    stwu r1,-0x10(r1)
    /* 000051F8: */    mflr r0
    /* 000051FC: */    stw r0,0x14(r1)
    /* 00005200: */    stw r31,0xC(r1)
    /* 00005204: */    stw r30,0x8(r1)
    /* 00005208: */    mr r30,r3
    /* 0000520C: */    mr r31,r4
    /* 00005210: */    cmpwi r3,0x0
    /* 00005214: */    beq- loc_5234
    /* 00005218: */    li r0,-0x1
    /* 0000521C: */    extsh r4,r0
    /* 00005220: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTurnModuleImpl____dt")]
    /* 00005224: */    extsh. r0,r31
    /* 00005228: */    ble- loc_5234
    /* 0000522C: */    mr r3,r30
    /* 00005230: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5234:
    /* 00005234: */    mr r3,r30
    /* 00005238: */    lwz r31,0xC(r1)
    /* 0000523C: */    lwz r30,0x8(r1)
    /* 00005240: */    lwz r0,0x14(r1)
    /* 00005244: */    mtlr r0
    /* 00005248: */    addi r1,r1,0x10
    /* 0000524C: */    blr
soStopModuleBuilder_43soStopModuleBuildConfig_16ftStopModuleImpl______dt:
    /* 00005250: */    stwu r1,-0x10(r1)
    /* 00005254: */    mflr r0
    /* 00005258: */    stw r0,0x14(r1)
    /* 0000525C: */    stw r31,0xC(r1)
    /* 00005260: */    stw r30,0x8(r1)
    /* 00005264: */    mr r30,r3
    /* 00005268: */    mr r31,r4
    /* 0000526C: */    cmpwi r3,0x0
    /* 00005270: */    beq- loc_5290
    /* 00005274: */    li r0,-0x1
    /* 00005278: */    extsh r4,r0
    /* 0000527C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftStopModuleImpl____dt")]
    /* 00005280: */    extsh. r0,r31
    /* 00005284: */    ble- loc_5290
    /* 00005288: */    mr r3,r30
    /* 0000528C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5290:
    /* 00005290: */    mr r3,r30
    /* 00005294: */    lwz r31,0xC(r1)
    /* 00005298: */    lwz r30,0x8(r1)
    /* 0000529C: */    lwz r0,0x14(r1)
    /* 000052A0: */    mtlr r0
    /* 000052A4: */    addi r1,r1,0x10
    /* 000052A8: */    blr
soCaptureModuleBuilder_49soCaptureModuleBuildConfig_19soCaptureModuleImpl______dt:
    /* 000052AC: */    stwu r1,-0x10(r1)
    /* 000052B0: */    mflr r0
    /* 000052B4: */    stw r0,0x14(r1)
    /* 000052B8: */    stw r31,0xC(r1)
    /* 000052BC: */    stw r30,0x8(r1)
    /* 000052C0: */    mr r30,r3
    /* 000052C4: */    mr r31,r4
    /* 000052C8: */    cmpwi r3,0x0
    /* 000052CC: */    beq- loc_52EC
    /* 000052D0: */    li r0,-0x1
    /* 000052D4: */    extsh r4,r0
    /* 000052D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCaptureModuleImpl____dt")]
    /* 000052DC: */    extsh. r0,r31
    /* 000052E0: */    ble- loc_52EC
    /* 000052E4: */    mr r3,r30
    /* 000052E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_52EC:
    /* 000052EC: */    mr r3,r30
    /* 000052F0: */    lwz r31,0xC(r1)
    /* 000052F4: */    lwz r30,0x8(r1)
    /* 000052F8: */    lwz r0,0x14(r1)
    /* 000052FC: */    mtlr r0
    /* 00005300: */    addi r1,r1,0x10
    /* 00005304: */    blr
soCatchModuleBuilder_47soCatchModuleBuildConfig_1_17soCatchModuleImpl______dt:
    /* 00005308: */    stwu r1,-0x10(r1)
    /* 0000530C: */    mflr r0
    /* 00005310: */    stw r0,0x14(r1)
    /* 00005314: */    stw r31,0xC(r1)
    /* 00005318: */    stw r30,0x8(r1)
    /* 0000531C: */    mr r30,r3
    /* 00005320: */    mr r31,r4
    /* 00005324: */    cmpwi r3,0x0
    /* 00005328: */    beq- loc_5348
    /* 0000532C: */    li r0,-0x1
    /* 00005330: */    extsh r4,r0
    /* 00005334: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCatchModuleImpl____dt")]
    /* 00005338: */    extsh. r0,r31
    /* 0000533C: */    ble- loc_5348
    /* 00005340: */    mr r3,r30
    /* 00005344: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5348:
    /* 00005348: */    mr r3,r30
    /* 0000534C: */    lwz r31,0xC(r1)
    /* 00005350: */    lwz r30,0x8(r1)
    /* 00005354: */    lwz r0,0x14(r1)
    /* 00005358: */    mtlr r0
    /* 0000535C: */    addi r1,r1,0x10
    /* 00005360: */    blr
soDamageModuleBuilder_98soDamageModuleBuildConfig_19soDamageModuleActor_1_22ftDamageTransactorImp_______dt:
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
    /* 00005390: */    addi r3,r3,0xAC
    /* 00005394: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soDamageModuleActor____dt")]
    /* 00005398: */    cmpwi r29,0x0
    /* 0000539C: */    beq- loc_53AC
    /* 000053A0: */    mr r3,r29
    /* 000053A4: */    extsh r4,r31
    /* 000053A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_8soDamage_1_____dt")]
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
soCollisionCatchModuleBuilder_71soCollisionCatchModuleBuildConfig_0_4_1_26soCollisionCatchModuleI_______dt:
    /* 000053D8: */    stwu r1,-0x20(r1)
    /* 000053DC: */    mflr r0
    /* 000053E0: */    stw r0,0x24(r1)
    /* 000053E4: */    addi r11,r1,0x20
    /* 000053E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000053EC: */    mr r29,r3
    /* 000053F0: */    mr r30,r4
    /* 000053F4: */    cmpwi r3,0x0
    /* 000053F8: */    beq- loc_5428
    /* 000053FC: */    li r31,-0x1
    /* 00005400: */    extsh r4,r31
    /* 00005404: */    addi r3,r3,0x17C
    /* 00005408: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionCatchModuleImpl____dt")]
    /* 0000540C: */    mr r3,r29
    /* 00005410: */    extsh r4,r31
    /* 00005414: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_20soCollisionCatchPart_4_____dt")]
    /* 00005418: */    extsh. r0,r30
    /* 0000541C: */    ble- loc_5428
    /* 00005420: */    mr r3,r29
    /* 00005424: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5428:
    /* 00005428: */    mr r3,r29
    /* 0000542C: */    addi r11,r1,0x20
    /* 00005430: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00005434: */    lwz r0,0x24(r1)
    /* 00005438: */    mtlr r0
    /* 0000543C: */    addi r1,r1,0x20
    /* 00005440: */    blr
soCollisionReflectorModuleBuilder_75soCollisionReflectorModuleBuildConfig_0_20_2_27soCollisionShi_______dt:
    /* 00005444: */    stwu r1,-0x20(r1)
    /* 00005448: */    mflr r0
    /* 0000544C: */    stw r0,0x24(r1)
    /* 00005450: */    addi r11,r1,0x20
    /* 00005454: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00005458: */    mr r29,r3
    /* 0000545C: */    mr r30,r4
    /* 00005460: */    cmpwi r3,0x0
    /* 00005464: */    beq- loc_54B8
    /* 00005468: */    li r31,-0x1
    /* 0000546C: */    extsh r4,r31
    /* 00005470: */    addi r3,r3,0xA14
    /* 00005474: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldModuleImpl____dt")]
    /* 00005478: */    addi r3,r29,0xA04
    /* 0000547C: */    extsh r4,r31
    /* 00005480: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldEventPresenterReflector____dt")]
    /* 00005484: */    addi r3,r29,0x908
    /* 00005488: */    extsh r4,r31
    /* 0000548C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_2_____dt")]
    /* 00005490: */    addi r3,r29,0x78C
    /* 00005494: */    extsh r4,r31
    /* 00005498: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_22soCollisionShieldGroup_2_____dt")]
    /* 0000549C: */    mr r3,r29
    /* 000054A0: */    extsh r4,r31
    /* 000054A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionShieldPart_20_____dt")]
    /* 000054A8: */    extsh. r0,r30
    /* 000054AC: */    ble- loc_54B8
    /* 000054B0: */    mr r3,r29
    /* 000054B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_54B8:
    /* 000054B8: */    mr r3,r29
    /* 000054BC: */    addi r11,r1,0x20
    /* 000054C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000054C4: */    lwz r0,0x24(r1)
    /* 000054C8: */    mtlr r0
    /* 000054CC: */    addi r1,r1,0x20
    /* 000054D0: */    blr
soCollisionShieldModuleBuilder_73soCollisionShieldModuleBuildConfig_0_1_1_27soCollisionShieldModu_______dt:
    /* 000054D4: */    stwu r1,-0x20(r1)
    /* 000054D8: */    mflr r0
    /* 000054DC: */    stw r0,0x24(r1)
    /* 000054E0: */    addi r11,r1,0x20
    /* 000054E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000054E8: */    mr r29,r3
    /* 000054EC: */    mr r30,r4
    /* 000054F0: */    cmpwi r3,0x0
    /* 000054F4: */    beq- loc_5548
    /* 000054F8: */    li r31,-0x1
    /* 000054FC: */    extsh r4,r31
    /* 00005500: */    addi r3,r3,0x1C4
    /* 00005504: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldModuleImpl____dt")]
    /* 00005508: */    addi r3,r29,0x1B4
    /* 0000550C: */    extsh r4,r31
    /* 00005510: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldEventPresenterShield____dt")]
    /* 00005514: */    addi r3,r29,0x130
    /* 00005518: */    extsh r4,r31
    /* 0000551C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____dt")]
    /* 00005520: */    addi r3,r29,0x6C
    /* 00005524: */    extsh r4,r31
    /* 00005528: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_22soCollisionShieldGroup_1_____dt")]
    /* 0000552C: */    mr r3,r29
    /* 00005530: */    extsh r4,r31
    /* 00005534: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionShieldPart_1_____dt")]
    /* 00005538: */    extsh. r0,r30
    /* 0000553C: */    ble- loc_5548
    /* 00005540: */    mr r3,r29
    /* 00005544: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5548:
    /* 00005548: */    mr r3,r29
    /* 0000554C: */    addi r11,r1,0x20
    /* 00005550: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00005554: */    lwz r0,0x24(r1)
    /* 00005558: */    mtlr r0
    /* 0000555C: */    addi r1,r1,0x20
    /* 00005560: */    blr
soCollisionHitModuleBuilder_73soCollisionHitModuleBuildConfig_0_20_1_24soCollisionHitModuleImpl_1_______dt:
    /* 00005564: */    stwu r1,-0x20(r1)
    /* 00005568: */    mflr r0
    /* 0000556C: */    stw r0,0x24(r1)
    /* 00005570: */    addi r11,r1,0x20
    /* 00005574: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00005578: */    mr r29,r3
    /* 0000557C: */    mr r30,r4
    /* 00005580: */    cmpwi r3,0x0
    /* 00005584: */    beq- loc_55CC
    /* 00005588: */    li r31,-0x1
    /* 0000558C: */    extsh r4,r31
    /* 00005590: */    addi r3,r3,0x8F4
    /* 00005594: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitModuleImpl____dt")]
    /* 00005598: */    addi r3,r29,0x8B0
    /* 0000559C: */    extsh r4,r31
    /* 000055A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_19soCollisionHitGroup_1_____dt")]
    /* 000055A4: */    addi r3,r29,0x82C
    /* 000055A8: */    extsh r4,r31
    /* 000055AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____dt")]
    /* 000055B0: */    mr r3,r29
    /* 000055B4: */    extsh r4,r31
    /* 000055B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_18soCollisionHitPart_20_____dt")]
    /* 000055BC: */    extsh. r0,r30
    /* 000055C0: */    ble- loc_55CC
    /* 000055C4: */    mr r3,r29
    /* 000055C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_55CC:
    /* 000055CC: */    mr r3,r29
    /* 000055D0: */    addi r11,r1,0x20
    /* 000055D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000055D8: */    lwz r0,0x24(r1)
    /* 000055DC: */    mtlr r0
    /* 000055E0: */    addi r1,r1,0x20
    /* 000055E4: */    blr
soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_5_6_27soCollisionAttackModu_______dt:
    /* 000055E8: */    stwu r1,-0x20(r1)
    /* 000055EC: */    mflr r0
    /* 000055F0: */    stw r0,0x24(r1)
    /* 000055F4: */    addi r11,r1,0x20
    /* 000055F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000055FC: */    mr r29,r3
    /* 00005600: */    mr r30,r4
    /* 00005604: */    cmpwi r3,0x0
    /* 00005608: */    beq- loc_5650
    /* 0000560C: */    li r31,-0x1
    /* 00005610: */    extsh r4,r31
    /* 00005614: */    addi r3,r3,0x5DC
    /* 00005618: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____dt")]
    /* 0000561C: */    addi r3,r29,0x360
    /* 00005620: */    extsh r4,r31
    /* 00005624: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25soCollisionAttackAbsolute_6_____dt")]
    /* 00005628: */    addi r3,r29,0x2DC
    /* 0000562C: */    extsh r4,r31
    /* 00005630: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____dt")]
    /* 00005634: */    mr r3,r29
    /* 00005638: */    extsh r4,r31
    /* 0000563C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionAttackPart_5_____dt")]
    /* 00005640: */    extsh. r0,r30
    /* 00005644: */    ble- loc_5650
    /* 00005648: */    mr r3,r29
    /* 0000564C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5650:
    /* 00005650: */    mr r3,r29
    /* 00005654: */    addi r11,r1,0x20
    /* 00005658: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000565C: */    lwz r0,0x24(r1)
    /* 00005660: */    mtlr r0
    /* 00005664: */    addi r1,r1,0x20
    /* 00005668: */    blr
soTeamModuleBuilder_51soTeamModuleBuildConfig_6ftTeam_16soTeamModuleImpl______dt:
    /* 0000566C: */    stwu r1,-0x20(r1)
    /* 00005670: */    mflr r0
    /* 00005674: */    stw r0,0x24(r1)
    /* 00005678: */    addi r11,r1,0x20
    /* 0000567C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00005680: */    mr r29,r3
    /* 00005684: */    mr r30,r4
    /* 00005688: */    cmpwi r3,0x0
    /* 0000568C: */    beq- loc_56C8
    /* 00005690: */    li r31,-0x1
    /* 00005694: */    extsh r4,r31
    /* 00005698: */    addi r3,r3,0x30
    /* 0000569C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTeamModuleImpl____dt")]
    /* 000056A0: */    addi r3,r29,0x18
    /* 000056A4: */    extsh r4,r31
    /* 000056A8: */    bl ftTeamIndirect____dt
    /* 000056AC: */    addi r3,r29,0x4
    /* 000056B0: */    extsh r4,r31
    /* 000056B4: */    bl ftTeam____dt
    /* 000056B8: */    extsh. r0,r30
    /* 000056BC: */    ble- loc_56C8
    /* 000056C0: */    mr r3,r29
    /* 000056C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_56C8:
    /* 000056C8: */    mr r3,r29
    /* 000056CC: */    addi r11,r1,0x20
    /* 000056D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000056D4: */    lwz r0,0x24(r1)
    /* 000056D8: */    mtlr r0
    /* 000056DC: */    addi r1,r1,0x20
    /* 000056E0: */    blr
ftTeamIndirect____dt:
    /* 000056E4: */    stwu r1,-0x10(r1)
    /* 000056E8: */    mflr r0
    /* 000056EC: */    stw r0,0x14(r1)
    /* 000056F0: */    stw r31,0xC(r1)
    /* 000056F4: */    stw r30,0x8(r1)
    /* 000056F8: */    mr r30,r3
    /* 000056FC: */    mr r31,r4
    /* 00005700: */    cmpwi r3,0x0
    /* 00005704: */    beq- loc_5728
    /* 00005708: */    beq- loc_5718
    /* 0000570C: */    li r0,0x0
    /* 00005710: */    extsh r4,r0
    /* 00005714: */    bl soTeam____dt
loc_5718:
    /* 00005718: */    extsh. r0,r31
    /* 0000571C: */    ble- loc_5728
    /* 00005720: */    mr r3,r30
    /* 00005724: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5728:
    /* 00005728: */    mr r3,r30
    /* 0000572C: */    lwz r31,0xC(r1)
    /* 00005730: */    lwz r30,0x8(r1)
    /* 00005734: */    lwz r0,0x14(r1)
    /* 00005738: */    mtlr r0
    /* 0000573C: */    addi r1,r1,0x10
    /* 00005740: */    blr
ftTeam____dt:
    /* 00005744: */    stwu r1,-0x10(r1)
    /* 00005748: */    mflr r0
    /* 0000574C: */    stw r0,0x14(r1)
    /* 00005750: */    stw r31,0xC(r1)
    /* 00005754: */    stw r30,0x8(r1)
    /* 00005758: */    mr r30,r3
    /* 0000575C: */    mr r31,r4
    /* 00005760: */    cmpwi r3,0x0
    /* 00005764: */    beq- loc_5784
    /* 00005768: */    li r0,0x0
    /* 0000576C: */    extsh r4,r0
    /* 00005770: */    bl soTeam____dt
    /* 00005774: */    extsh. r0,r31
    /* 00005778: */    ble- loc_5784
    /* 0000577C: */    mr r3,r30
    /* 00005780: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5784:
    /* 00005784: */    mr r3,r30
    /* 00005788: */    lwz r31,0xC(r1)
    /* 0000578C: */    lwz r30,0x8(r1)
    /* 00005790: */    lwz r0,0x14(r1)
    /* 00005794: */    mtlr r0
    /* 00005798: */    addi r1,r1,0x10
    /* 0000579C: */    blr
soGroundModuleBuilder_49soGroundModuleBuildConfig_1_18soGroundModuleImpl______dt:
    /* 000057A0: */    stwu r1,-0x20(r1)
    /* 000057A4: */    mflr r0
    /* 000057A8: */    stw r0,0x24(r1)
    /* 000057AC: */    addi r11,r1,0x20
    /* 000057B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000057B4: */    mr r29,r3
    /* 000057B8: */    mr r30,r4
    /* 000057BC: */    cmpwi r3,0x0
    /* 000057C0: */    beq- loc_57F0
    /* 000057C4: */    li r31,-0x1
    /* 000057C8: */    extsh r4,r31
    /* 000057CC: */    addi r3,r3,0x50
    /* 000057D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soGroundModuleImpl____dt")]
    /* 000057D4: */    mr r3,r29
    /* 000057D8: */    extsh r4,r31
    /* 000057DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soGroundShapeImpl_1_____dt")]
    /* 000057E0: */    extsh. r0,r30
    /* 000057E4: */    ble- loc_57F0
    /* 000057E8: */    mr r3,r29
    /* 000057EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_57F0:
    /* 000057F0: */    mr r3,r29
    /* 000057F4: */    addi r11,r1,0x20
    /* 000057F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000057FC: */    lwz r0,0x24(r1)
    /* 00005800: */    mtlr r0
    /* 00005804: */    addi r1,r1,0x20
    /* 00005808: */    blr
soMotionModuleBuilder_248soMotionModuleBuildConfig_492_18soMotionModuleImpl_2_1_107soTransitionMo_______dt:
    /* 0000580C: */    stwu r1,-0x20(r1)
    /* 00005810: */    mflr r0
    /* 00005814: */    stw r0,0x24(r1)
    /* 00005818: */    addi r11,r1,0x20
    /* 0000581C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00005820: */    mr r29,r3
    /* 00005824: */    mr r30,r4
    /* 00005828: */    cmpwi r3,0x0
    /* 0000582C: */    beq- loc_58A4
    /* 00005830: */    li r31,-0x1
    /* 00005834: */    extsh r4,r31
    /* 00005838: */    addi r3,r3,0x224
    /* 0000583C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soMotionModuleImpl____dt")]
    /* 00005840: */    addi r3,r29,0x1E8
    /* 00005844: */    extsh r4,r31
    /* 00005848: */    bl soMotionAnimObjCacheModuleBuilder_73soMotionAnimObjCacheModuleBuildConfig_5_30soMotionAnimObjCach_______dt
    /* 0000584C: */    addi r3,r29,0x1D8
    /* 00005850: */    extsh r4,r31
    /* 00005854: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soMotionData_____dt")]
    /* 00005858: */    addi r3,r29,0x1B8
    /* 0000585C: */    extsh r4,r31
    /* 00005860: */    bl soArraySelectHolder_1_19soArrayVector_Ul_5__36soSingletonHolder_15soArrayNull_Ul_______dt
    /* 00005864: */    addi r3,r29,0x198
    /* 00005868: */    extsh r4,r31
    /* 0000586C: */    bl soSelectInstanceHolder_1_39soArrayVector_20soTransitionTermPack_1__58soSingletonConcrete_35soArra_______dt
    /* 00005870: */    addi r3,r29,0x160
    /* 00005874: */    extsh r4,r31
    /* 00005878: */    bl soArraySelectHolder_1_30soArrayVector_11soOtherAnim_1__47soSingletonHolder_26soArrayNull_11soOthe_______dt
    /* 0000587C: */    addi r3,r29,0xC4
    /* 00005880: */    extsh r4,r31
    /* 00005884: */    bl soArraySelectHolder_1_32soArrayVector_13soPartialAnim_2__49soSingletonHolder_28soArrayNull_13soPa_______dt
    /* 00005888: */    mr r3,r29
    /* 0000588C: */    extsh r4,r31
    /* 00005890: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_8__18soType_______dt
    /* 00005894: */    extsh. r0,r30
    /* 00005898: */    ble- loc_58A4
    /* 0000589C: */    mr r3,r29
    /* 000058A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_58A4:
    /* 000058A4: */    mr r3,r29
    /* 000058A8: */    addi r11,r1,0x20
    /* 000058AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000058B0: */    lwz r0,0x24(r1)
    /* 000058B4: */    mtlr r0
    /* 000058B8: */    addi r1,r1,0x20
    /* 000058BC: */    blr
soMotionAnimObjCacheModuleBuilder_73soMotionAnimObjCacheModuleBuildConfig_5_30soMotionAnimObjCach_______dt:
    /* 000058C0: */    stwu r1,-0x20(r1)
    /* 000058C4: */    mflr r0
    /* 000058C8: */    stw r0,0x24(r1)
    /* 000058CC: */    addi r11,r1,0x20
    /* 000058D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000058D4: */    mr r29,r3
    /* 000058D8: */    mr r30,r4
    /* 000058DC: */    cmpwi r3,0x0
    /* 000058E0: */    beq- loc_5910
    /* 000058E4: */    li r31,-0x1
    /* 000058E8: */    extsh r4,r31
    /* 000058EC: */    addi r3,r3,0x34
    /* 000058F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soMotionAnimObjCacheModuleImpl____dt")]
    /* 000058F4: */    mr r3,r29
    /* 000058F8: */    extsh r4,r31
    /* 000058FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_51soMotionAnimObjCacheUnit_Q34nw4r3g3d12AnmObjChrRes__5_____dt")]
    /* 00005900: */    extsh. r0,r30
    /* 00005904: */    ble- loc_5910
    /* 00005908: */    mr r3,r29
    /* 0000590C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5910:
    /* 00005910: */    mr r3,r29
    /* 00005914: */    addi r11,r1,0x20
    /* 00005918: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000591C: */    lwz r0,0x24(r1)
    /* 00005920: */    mtlr r0
    /* 00005924: */    addi r1,r1,0x20
    /* 00005928: */    blr
soArraySelectHolder_1_19soArrayVector_Ul_5__36soSingletonHolder_15soArrayNull_Ul_______dt:
    /* 0000592C: */    stwu r1,-0x10(r1)
    /* 00005930: */    mflr r0
    /* 00005934: */    stw r0,0x14(r1)
    /* 00005938: */    stw r31,0xC(r1)
    /* 0000593C: */    stw r30,0x8(r1)
    /* 00005940: */    mr r30,r3
    /* 00005944: */    mr r31,r4
    /* 00005948: */    cmpwi r3,0x0
    /* 0000594C: */    beq- loc_596C
    /* 00005950: */    li r0,-0x1
    /* 00005954: */    extsh r4,r0
    /* 00005958: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_Ul_5_____dt")]
    /* 0000595C: */    extsh. r0,r31
    /* 00005960: */    ble- loc_596C
    /* 00005964: */    mr r3,r30
    /* 00005968: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_596C:
    /* 0000596C: */    mr r3,r30
    /* 00005970: */    lwz r31,0xC(r1)
    /* 00005974: */    lwz r30,0x8(r1)
    /* 00005978: */    lwz r0,0x14(r1)
    /* 0000597C: */    mtlr r0
    /* 00005980: */    addi r1,r1,0x10
    /* 00005984: */    blr
soSelectInstanceHolder_1_39soArrayVector_20soTransitionTermPack_1__58soSingletonConcrete_35soArra_______dt:
    /* 00005988: */    stwu r1,-0x10(r1)
    /* 0000598C: */    mflr r0
    /* 00005990: */    stw r0,0x14(r1)
    /* 00005994: */    stw r31,0xC(r1)
    /* 00005998: */    stw r30,0x8(r1)
    /* 0000599C: */    mr r30,r3
    /* 000059A0: */    mr r31,r4
    /* 000059A4: */    cmpwi r3,0x0
    /* 000059A8: */    beq- loc_59C8
    /* 000059AC: */    li r0,-0x1
    /* 000059B0: */    extsh r4,r0
    /* 000059B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_20soTransitionTermPack_1_____dt")]
    /* 000059B8: */    extsh. r0,r31
    /* 000059BC: */    ble- loc_59C8
    /* 000059C0: */    mr r3,r30
    /* 000059C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_59C8:
    /* 000059C8: */    mr r3,r30
    /* 000059CC: */    lwz r31,0xC(r1)
    /* 000059D0: */    lwz r30,0x8(r1)
    /* 000059D4: */    lwz r0,0x14(r1)
    /* 000059D8: */    mtlr r0
    /* 000059DC: */    addi r1,r1,0x10
    /* 000059E0: */    blr
soArraySelectHolder_1_32soArrayVector_13soPartialAnim_2__49soSingletonHolder_28soArrayNull_13soPa_______dt:
    /* 000059E4: */    stwu r1,-0x10(r1)
    /* 000059E8: */    mflr r0
    /* 000059EC: */    stw r0,0x14(r1)
    /* 000059F0: */    stw r31,0xC(r1)
    /* 000059F4: */    stw r30,0x8(r1)
    /* 000059F8: */    mr r30,r3
    /* 000059FC: */    mr r31,r4
    /* 00005A00: */    cmpwi r3,0x0
    /* 00005A04: */    beq- loc_5A24
    /* 00005A08: */    li r0,-0x1
    /* 00005A0C: */    extsh r4,r0
    /* 00005A10: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_13soPartialAnim_2_____dt")]
    /* 00005A14: */    extsh. r0,r31
    /* 00005A18: */    ble- loc_5A24
    /* 00005A1C: */    mr r3,r30
    /* 00005A20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5A24:
    /* 00005A24: */    mr r3,r30
    /* 00005A28: */    lwz r31,0xC(r1)
    /* 00005A2C: */    lwz r30,0x8(r1)
    /* 00005A30: */    lwz r0,0x14(r1)
    /* 00005A34: */    mtlr r0
    /* 00005A38: */    addi r1,r1,0x10
    /* 00005A3C: */    blr
soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_8__18soType_______dt:
    /* 00005A40: */    stwu r1,-0x20(r1)
    /* 00005A44: */    mflr r0
    /* 00005A48: */    stw r0,0x24(r1)
    /* 00005A4C: */    addi r11,r1,0x20
    /* 00005A50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00005A54: */    mr r29,r3
    /* 00005A58: */    mr r30,r4
    /* 00005A5C: */    cmpwi r3,0x0
    /* 00005A60: */    beq- loc_5A9C
    /* 00005A64: */    li r31,-0x1
    /* 00005A68: */    extsh r4,r31
    /* 00005A6C: */    addi r3,r3,0xAC
    /* 00005A70: */    bl soTransitionModuleImpl____dt
    /* 00005A74: */    addi r3,r29,0x20
    /* 00005A78: */    extsh r4,r31
    /* 00005A7C: */    bl soJagArray_46soInstanceUnitFullProperty_16soTransitionTerm__49soTypeList_14soIntToType_8__18soTyp_______dt
    /* 00005A80: */    mr r3,r29
    /* 00005A84: */    extsh r4,r31
    /* 00005A88: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soTransitionTermGroup_1_____dt")]
    /* 00005A8C: */    extsh. r0,r30
    /* 00005A90: */    ble- loc_5A9C
    /* 00005A94: */    mr r3,r29
    /* 00005A98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5A9C:
    /* 00005A9C: */    mr r3,r29
    /* 00005AA0: */    addi r11,r1,0x20
    /* 00005AA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00005AA8: */    lwz r0,0x24(r1)
    /* 00005AAC: */    mtlr r0
    /* 00005AB0: */    addi r1,r1,0x20
    /* 00005AB4: */    blr
soJagArray_46soInstanceUnitFullProperty_16soTransitionTerm__49soTypeList_14soIntToType_8__18soTyp_______dt:
    /* 00005AB8: */    stwu r1,-0x10(r1)
    /* 00005ABC: */    mflr r0
    /* 00005AC0: */    stw r0,0x14(r1)
    /* 00005AC4: */    stw r31,0xC(r1)
    /* 00005AC8: */    stw r30,0x8(r1)
    /* 00005ACC: */    mr r30,r3
    /* 00005AD0: */    mr r31,r4
    /* 00005AD4: */    cmpwi r3,0x0
    /* 00005AD8: */    beq- loc_5AF8
    /* 00005ADC: */    li r0,0x0
    /* 00005AE0: */    extsh r4,r0
    /* 00005AE4: */    bl soLineHierarchy_49soTypeList_14soIntToType_8__18soTypeListNullType__11soArrayPool_65soArrayPoolRo_______dt
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
soLineHierarchy_49soTypeList_14soIntToType_8__18soTypeListNullType__11soArrayPool_65soArrayPoolRo_______dt:
    /* 00005B14: */    stwu r1,-0x10(r1)
    /* 00005B18: */    mflr r0
    /* 00005B1C: */    stw r0,0x14(r1)
    /* 00005B20: */    stw r31,0xC(r1)
    /* 00005B24: */    stw r30,0x8(r1)
    /* 00005B28: */    mr r30,r3
    /* 00005B2C: */    mr r31,r4
    /* 00005B30: */    cmpwi r3,0x0
    /* 00005B34: */    beq- loc_5B58
    /* 00005B38: */    beq- loc_5B48
    /* 00005B3C: */    li r0,-0x1
    /* 00005B40: */    extsh r4,r0
    /* 00005B44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__8_____dt")]
loc_5B48:
    /* 00005B48: */    extsh. r0,r31
    /* 00005B4C: */    ble- loc_5B58
    /* 00005B50: */    mr r3,r30
    /* 00005B54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5B58:
    /* 00005B58: */    mr r3,r30
    /* 00005B5C: */    lwz r31,0xC(r1)
    /* 00005B60: */    lwz r30,0x8(r1)
    /* 00005B64: */    lwz r0,0x14(r1)
    /* 00005B68: */    mtlr r0
    /* 00005B6C: */    addi r1,r1,0x10
    /* 00005B70: */    blr
soModelModuleBuilder_49soModelModuleBuildConfig_8_3_17soModelModuleImpl______dt:
    /* 00005B74: */    stwu r1,-0x20(r1)
    /* 00005B78: */    mflr r0
    /* 00005B7C: */    stw r0,0x24(r1)
    /* 00005B80: */    addi r11,r1,0x20
    /* 00005B84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00005B88: */    mr r29,r3
    /* 00005B8C: */    mr r30,r4
    /* 00005B90: */    cmpwi r3,0x0
    /* 00005B94: */    beq- loc_5BD0
    /* 00005B98: */    li r31,-0x1
    /* 00005B9C: */    extsh r4,r31
    /* 00005BA0: */    addi r3,r3,0x1F4
    /* 00005BA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModelModuleImpl____dt")]
    /* 00005BA8: */    addi r3,r29,0x1AC
    /* 00005BAC: */    extsh r4,r31
    /* 00005BB0: */    bl soArraySelectHolder_1_37soArrayVector_18soModelVirtualNode_3__54soSingletonHolder_33soArrayNull_1_______dt
    /* 00005BB4: */    mr r3,r29
    /* 00005BB8: */    extsh r4,r31
    /* 00005BBC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soModelNodeSetUp_8_____dt")]
    /* 00005BC0: */    extsh. r0,r30
    /* 00005BC4: */    ble- loc_5BD0
    /* 00005BC8: */    mr r3,r29
    /* 00005BCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5BD0:
    /* 00005BD0: */    mr r3,r29
    /* 00005BD4: */    addi r11,r1,0x20
    /* 00005BD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00005BDC: */    lwz r0,0x24(r1)
    /* 00005BE0: */    mtlr r0
    /* 00005BE4: */    addi r1,r1,0x20
    /* 00005BE8: */    blr
soArraySelectHolder_1_37soArrayVector_18soModelVirtualNode_3__54soSingletonHolder_33soArrayNull_1_______dt:
    /* 00005BEC: */    stwu r1,-0x10(r1)
    /* 00005BF0: */    mflr r0
    /* 00005BF4: */    stw r0,0x14(r1)
    /* 00005BF8: */    stw r31,0xC(r1)
    /* 00005BFC: */    stw r30,0x8(r1)
    /* 00005C00: */    mr r30,r3
    /* 00005C04: */    mr r31,r4
    /* 00005C08: */    cmpwi r3,0x0
    /* 00005C0C: */    beq- loc_5C2C
    /* 00005C10: */    li r0,-0x1
    /* 00005C14: */    extsh r4,r0
    /* 00005C18: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_18soModelVirtualNode_3_____dt")]
    /* 00005C1C: */    extsh. r0,r31
    /* 00005C20: */    ble- loc_5C2C
    /* 00005C24: */    mr r3,r30
    /* 00005C28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5C2C:
    /* 00005C2C: */    mr r3,r30
    /* 00005C30: */    lwz r31,0xC(r1)
    /* 00005C34: */    lwz r30,0x8(r1)
    /* 00005C38: */    lwz r0,0x14(r1)
    /* 00005C3C: */    mtlr r0
    /* 00005C40: */    addi r1,r1,0x10
    /* 00005C44: */    blr
soResourceModuleBuilder_87soResourceModuleBuildConfigDynamic_0_24ftResourceIdAccesserImpl_20soRes_______dt:
    /* 00005C48: */    stwu r1,-0x10(r1)
    /* 00005C4C: */    mflr r0
    /* 00005C50: */    stw r0,0x14(r1)
    /* 00005C54: */    stw r31,0xC(r1)
    /* 00005C58: */    stw r30,0x8(r1)
    /* 00005C5C: */    mr r30,r3
    /* 00005C60: */    mr r31,r4
    /* 00005C64: */    cmpwi r3,0x0
    /* 00005C68: */    beq- loc_5CA4
    /* 00005C6C: */    li r0,-0x1
    /* 00005C70: */    extsh r4,r0
    /* 00005C74: */    addi r3,r3,0xC
    /* 00005C78: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soResourceModuleImpl____dt")]
    /* 00005C7C: */    cmpwi r30,0x0
    /* 00005C80: */    beq- loc_5C94
    /* 00005C84: */    mr r3,r30
    /* 00005C88: */    li r0,0x0
    /* 00005C8C: */    extsh r4,r0
    /* 00005C90: */    bl soResourceIdAccesser____dt
loc_5C94:
    /* 00005C94: */    extsh. r0,r31
    /* 00005C98: */    ble- loc_5CA4
    /* 00005C9C: */    mr r3,r30
    /* 00005CA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5CA4:
    /* 00005CA4: */    mr r3,r30
    /* 00005CA8: */    lwz r31,0xC(r1)
    /* 00005CAC: */    lwz r30,0x8(r1)
    /* 00005CB0: */    lwz r0,0x14(r1)
    /* 00005CB4: */    mtlr r0
    /* 00005CB8: */    addi r1,r1,0x10
    /* 00005CBC: */    blr
soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26ftParamCustomizeModuleImpl______dt:
    /* 00005CC0: */    stwu r1,-0x10(r1)
    /* 00005CC4: */    mflr r0
    /* 00005CC8: */    stw r0,0x14(r1)
    /* 00005CCC: */    stw r31,0xC(r1)
    /* 00005CD0: */    stw r30,0x8(r1)
    /* 00005CD4: */    mr r30,r3
    /* 00005CD8: */    mr r31,r4
    /* 00005CDC: */    cmpwi r3,0x0
    /* 00005CE0: */    beq- loc_5D00
    /* 00005CE4: */    li r0,-0x1
    /* 00005CE8: */    extsh r4,r0
    /* 00005CEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftParamCustomizeModuleImpl____dt")]
    /* 00005CF0: */    extsh. r0,r31
    /* 00005CF4: */    ble- loc_5D00
    /* 00005CF8: */    mr r3,r30
    /* 00005CFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5D00:
    /* 00005D00: */    mr r3,r30
    /* 00005D04: */    lwz r31,0xC(r1)
    /* 00005D08: */    lwz r30,0x8(r1)
    /* 00005D0C: */    lwz r0,0x14(r1)
    /* 00005D10: */    mtlr r0
    /* 00005D14: */    addi r1,r1,0x10
    /* 00005D18: */    blr
soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_32_40_4_4_4_4_4_4_5_4_4________dt:
    /* 00005D1C: */    stwu r1,-0x20(r1)
    /* 00005D20: */    mflr r0
    /* 00005D24: */    stw r0,0x24(r1)
    /* 00005D28: */    addi r11,r1,0x20
    /* 00005D2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00005D30: */    mr r29,r3
    /* 00005D34: */    mr r30,r4
    /* 00005D38: */    cmpwi r3,0x0
    /* 00005D3C: */    beq- loc_5E44
    /* 00005D40: */    li r31,-0x1
    /* 00005D44: */    extsh r4,r31
    /* 00005D48: */    addi r3,r3,0x998
    /* 00005D4C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_29soCollisionCatchEventObserver_1_____dt")]
    /* 00005D50: */    addi r3,r29,0x954
    /* 00005D54: */    extsh r4,r31
    /* 00005D58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_19soTurnEventObserver_2_____dt")]
    /* 00005D5C: */    addi r3,r29,0x918
    /* 00005D60: */    extsh r4,r31
    /* 00005D64: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soMotionEventObserver_1_____dt")]
    /* 00005D68: */    addi r3,r29,0x8E0
    /* 00005D6C: */    extsh r4,r31
    /* 00005D70: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_25soItemManageEventObserver_1_____dt")]
    /* 00005D74: */    addi r3,r29,0x884
    /* 00005D78: */    extsh r4,r31
    /* 00005D7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionSearchEventObserver_4_____dt")]
    /* 00005D80: */    addi r3,r29,0x828
    /* 00005D84: */    extsh r4,r31
    /* 00005D88: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_32soCollisionAbsorberEventObserver_4_____dt")]
    /* 00005D8C: */    addi r3,r29,0x7CC
    /* 00005D90: */    extsh r4,r31
    /* 00005D94: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_33soCollisionReflectorEventObserver_4_____dt")]
    /* 00005D98: */    addi r3,r29,0x770
    /* 00005D9C: */    extsh r4,r31
    /* 00005DA0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionShieldEventObserver_4_____dt")]
    /* 00005DA4: */    addi r3,r29,0x714
    /* 00005DA8: */    extsh r4,r31
    /* 00005DAC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soCaptureEventObserver_4_____dt")]
    /* 00005DB0: */    addi r3,r29,0x6AC
    /* 00005DB4: */    extsh r4,r31
    /* 00005DB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soArticleEventObserver_5_____dt")]
    /* 00005DBC: */    addi r3,r29,0x650
    /* 00005DC0: */    extsh r4,r31
    /* 00005DC4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_20soModelEventObserver_4_____dt")]
    /* 00005DC8: */    addi r3,r29,0x5F4
    /* 00005DCC: */    extsh r4,r31
    /* 00005DD0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionAttackEventObserver_4_____dt")]
    /* 00005DD4: */    addi r3,r29,0x598
    /* 00005DD8: */    extsh r4,r31
    /* 00005DDC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_27soCollisionHitEventObserver_4_____dt")]
    /* 00005DE0: */    addi r3,r29,0x53C
    /* 00005DE4: */    extsh r4,r31
    /* 00005DE8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_24soSituationEventObserver_4_____dt")]
    /* 00005DEC: */    addi r3,r29,0x4E0
    /* 00005DF0: */    extsh r4,r31
    /* 00005DF4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_19soLinkEventObserver_4_____dt")]
    /* 00005DF8: */    addi r3,r29,0x484
    /* 00005DFC: */    extsh r4,r31
    /* 00005E00: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soDamageEventObserver_4_____dt")]
    /* 00005E04: */    addi r3,r29,0x278
    /* 00005E08: */    extsh r4,r31
    /* 00005E0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soAnimCmdEventObserver_40_____dt")]
    /* 00005E10: */    addi r3,r29,0xCC
    /* 00005E14: */    extsh r4,r31
    /* 00005E18: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soStatusEventObserver_32_____dt")]
    /* 00005E1C: */    addi r3,r29,0xB8
    /* 00005E20: */    extsh r4,r31
    /* 00005E24: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventManageModuleImpl____dt")]
    /* 00005E28: */    mr r3,r29
    /* 00005E2C: */    extsh r4,r31
    /* 00005E30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerSimpleEntity_P11soEventUnit_50soArrayVector_30soInstanceUnit_P11soEventUnit__19______dt")]
    /* 00005E34: */    extsh. r0,r30
    /* 00005E38: */    ble- loc_5E44
    /* 00005E3C: */    mr r3,r29
    /* 00005E40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5E44:
    /* 00005E44: */    mr r3,r29
    /* 00005E48: */    addi r11,r1,0x20
    /* 00005E4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00005E50: */    lwz r0,0x24(r1)
    /* 00005E54: */    mtlr r0
    /* 00005E58: */    addi r1,r1,0x20
    /* 00005E5C: */    blr
soNullable____ct:
    /* 00005E60: */    lis r5,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_1E00")]
    /* 00005E64: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_1E00")]
    /* 00005E68: */    stw r5,0x0(r3)
    /* 00005E6C: */    stb r4,0x4(r3)
    /* 00005E70: */    blr
soTeamModuleBuilder_51soTeamModuleBuildConfig_6ftTeam_16soTeamModuleImpl______ct:
    /* 00005E74: */    stwu r1,-0x20(r1)
    /* 00005E78: */    mflr r0
    /* 00005E7C: */    stw r0,0x24(r1)
    /* 00005E80: */    addi r11,r1,0x20
    /* 00005E84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00005E88: */    mr r27,r3
    /* 00005E8C: */    mr r28,r5
    /* 00005E90: */    lwz r3,0x8(r5)
    /* 00005E94: */    li r4,0x3C
    /* 00005E98: */    lis r29,0x0                              [R_PPC_ADDR16_HA(111, 5, "loc_14C8")]
    /* 00005E9C: */    addi r5,r29,0x0                          [R_PPC_ADDR16_LO(111, 5, "loc_14C8")]
    /* 00005EA0: */    lis r30,0x0                              [R_PPC_ADDR16_HA(111, 5, "loc_1D44")]
    /* 00005EA4: */    addi r6,r30,0x0                          [R_PPC_ADDR16_LO(111, 5, "loc_1D44")]
    /* 00005EA8: */    li r31,0x1
    /* 00005EAC: */    extsh r7,r31
    /* 00005EB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00005EB4: */    lwz r4,0x10C(r3)
    /* 00005EB8: */    addi r3,r27,0x4
    /* 00005EBC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftTeam____ct")]
    /* 00005EC0: */    lwz r3,0x8(r28)
    /* 00005EC4: */    li r4,0x3C
    /* 00005EC8: */    addi r5,r29,0x0                          [R_PPC_ADDR16_LO(111, 5, "loc_14C8")]
    /* 00005ECC: */    addi r6,r30,0x0                          [R_PPC_ADDR16_LO(111, 5, "loc_1D44")]
    /* 00005ED0: */    extsh r7,r31
    /* 00005ED4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00005ED8: */    lwz r4,0x10C(r3)
    /* 00005EDC: */    addi r29,r27,0x18
    /* 00005EE0: */    mr r3,r29
    /* 00005EE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftTeam____ct")]
    /* 00005EE8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2AB90")]
    /* 00005EEC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2AB90")]
    /* 00005EF0: */    stw r3,0x0(r29)
    /* 00005EF4: */    li r0,-0x1
    /* 00005EF8: */    stw r0,0x14(r29)
    /* 00005EFC: */    addi r3,r27,0x30
    /* 00005F00: */    addi r4,r27,0x4
    /* 00005F04: */    mr r5,r4
    /* 00005F08: */    mr r6,r29
    /* 00005F0C: */    mr r7,r28
    /* 00005F10: */    lis r8,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 00005F14: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00005F18: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTeamModuleImpl____ct")]
    /* 00005F1C: */    mr r3,r27
    /* 00005F20: */    addi r11,r1,0x20
    /* 00005F24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00005F28: */    lwz r0,0x24(r1)
    /* 00005F2C: */    mtlr r0
    /* 00005F30: */    addi r1,r1,0x20
    /* 00005F34: */    blr
soNullable__isNull:
    /* 00005F38: */    lbz r3,0x4(r3)
    /* 00005F3C: */    blr
soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_32_40_4_4_4_4_4_4_5_4_4________ct:
    /* 00005F40: */    stwu r1,-0x10(r1)
    /* 00005F44: */    mflr r0
    /* 00005F48: */    stw r0,0x14(r1)
    /* 00005F4C: */    stw r31,0xC(r1)
    /* 00005F50: */    mr r31,r3
    /* 00005F54: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerSimpleEntity_P11soEventUnit_50soArrayVector_30soInstanceUnit_P11soEventUnit__19______ct")]
    /* 00005F58: */    addi r3,r31,0xB8
    /* 00005F5C: */    mr r4,r31
    /* 00005F60: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventManageModuleImpl____ct")]
    /* 00005F64: */    addi r3,r31,0xB8
    /* 00005F68: */    lwz r12,0xB8(r31)
    /* 00005F6C: */    lwz r12,0x54(r12)
    /* 00005F70: */    mtctr r12
    /* 00005F74: */    bctrl
    /* 00005F78: */    mr r0,r3
    /* 00005F7C: */    addi r3,r31,0xCC
    /* 00005F80: */    extsh r4,r0
    /* 00005F84: */    li r0,0x4
    /* 00005F88: */    extsh r5,r0
    /* 00005F8C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soStatusEventObserver_32_____ct")]
    /* 00005F90: */    addi r3,r31,0xB8
    /* 00005F94: */    lwz r12,0xB8(r31)
    /* 00005F98: */    lwz r12,0x54(r12)
    /* 00005F9C: */    mtctr r12
    /* 00005FA0: */    bctrl
    /* 00005FA4: */    mr r0,r3
    /* 00005FA8: */    addi r3,r31,0x278
    /* 00005FAC: */    extsh r4,r0
    /* 00005FB0: */    li r0,0x5
    /* 00005FB4: */    extsh r5,r0
    /* 00005FB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soAnimCmdEventObserver_40_____ct")]
    /* 00005FBC: */    addi r3,r31,0xB8
    /* 00005FC0: */    lwz r12,0xB8(r31)
    /* 00005FC4: */    lwz r12,0x54(r12)
    /* 00005FC8: */    mtctr r12
    /* 00005FCC: */    bctrl
    /* 00005FD0: */    mr r0,r3
    /* 00005FD4: */    addi r3,r31,0x484
    /* 00005FD8: */    extsh r4,r0
    /* 00005FDC: */    li r0,0x6
    /* 00005FE0: */    extsh r5,r0
    /* 00005FE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soDamageEventObserver_4_____ct")]
    /* 00005FE8: */    addi r3,r31,0xB8
    /* 00005FEC: */    lwz r12,0xB8(r31)
    /* 00005FF0: */    lwz r12,0x54(r12)
    /* 00005FF4: */    mtctr r12
    /* 00005FF8: */    bctrl
    /* 00005FFC: */    mr r0,r3
    /* 00006000: */    addi r3,r31,0x4E0
    /* 00006004: */    extsh r4,r0
    /* 00006008: */    li r0,0x7
    /* 0000600C: */    extsh r5,r0
    /* 00006010: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_19soLinkEventObserver_4_____ct")]
    /* 00006014: */    addi r3,r31,0xB8
    /* 00006018: */    lwz r12,0xB8(r31)
    /* 0000601C: */    lwz r12,0x54(r12)
    /* 00006020: */    mtctr r12
    /* 00006024: */    bctrl
    /* 00006028: */    mr r0,r3
    /* 0000602C: */    addi r3,r31,0x53C
    /* 00006030: */    extsh r4,r0
    /* 00006034: */    li r0,0x8
    /* 00006038: */    extsh r5,r0
    /* 0000603C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_24soSituationEventObserver_4_____ct")]
    /* 00006040: */    addi r3,r31,0xB8
    /* 00006044: */    lwz r12,0xB8(r31)
    /* 00006048: */    lwz r12,0x54(r12)
    /* 0000604C: */    mtctr r12
    /* 00006050: */    bctrl
    /* 00006054: */    mr r0,r3
    /* 00006058: */    addi r3,r31,0x598
    /* 0000605C: */    extsh r4,r0
    /* 00006060: */    li r0,0x0
    /* 00006064: */    extsh r5,r0
    /* 00006068: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_27soCollisionHitEventObserver_4_____ct")]
    /* 0000606C: */    addi r3,r31,0xB8
    /* 00006070: */    lwz r12,0xB8(r31)
    /* 00006074: */    lwz r12,0x54(r12)
    /* 00006078: */    mtctr r12
    /* 0000607C: */    bctrl
    /* 00006080: */    mr r0,r3
    /* 00006084: */    addi r3,r31,0x5F4
    /* 00006088: */    extsh r4,r0
    /* 0000608C: */    li r0,0x1
    /* 00006090: */    extsh r5,r0
    /* 00006094: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionAttackEventObserver_4_____ct")]
    /* 00006098: */    addi r3,r31,0xB8
    /* 0000609C: */    lwz r12,0xB8(r31)
    /* 000060A0: */    lwz r12,0x54(r12)
    /* 000060A4: */    mtctr r12
    /* 000060A8: */    bctrl
    /* 000060AC: */    mr r0,r3
    /* 000060B0: */    addi r3,r31,0x650
    /* 000060B4: */    extsh r4,r0
    /* 000060B8: */    li r0,0x9
    /* 000060BC: */    extsh r5,r0
    /* 000060C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_20soModelEventObserver_4_____ct")]
    /* 000060C4: */    addi r3,r31,0xB8
    /* 000060C8: */    lwz r12,0xB8(r31)
    /* 000060CC: */    lwz r12,0x54(r12)
    /* 000060D0: */    mtctr r12
    /* 000060D4: */    bctrl
    /* 000060D8: */    mr r0,r3
    /* 000060DC: */    addi r3,r31,0x6AC
    /* 000060E0: */    extsh r4,r0
    /* 000060E4: */    li r0,0xB
    /* 000060E8: */    extsh r5,r0
    /* 000060EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soArticleEventObserver_5_____ct")]
    /* 000060F0: */    addi r3,r31,0xB8
    /* 000060F4: */    lwz r12,0xB8(r31)
    /* 000060F8: */    lwz r12,0x54(r12)
    /* 000060FC: */    mtctr r12
    /* 00006100: */    bctrl
    /* 00006104: */    mr r0,r3
    /* 00006108: */    addi r3,r31,0x714
    /* 0000610C: */    extsh r4,r0
    /* 00006110: */    li r0,0xD
    /* 00006114: */    extsh r5,r0
    /* 00006118: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soCaptureEventObserver_4_____ct")]
    /* 0000611C: */    addi r3,r31,0xB8
    /* 00006120: */    lwz r12,0xB8(r31)
    /* 00006124: */    lwz r12,0x54(r12)
    /* 00006128: */    mtctr r12
    /* 0000612C: */    bctrl
    /* 00006130: */    mr r0,r3
    /* 00006134: */    addi r3,r31,0x770
    /* 00006138: */    extsh r4,r0
    /* 0000613C: */    li r0,0xE
    /* 00006140: */    extsh r5,r0
    /* 00006144: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionShieldEventObserver_4_____ct")]
    /* 00006148: */    addi r3,r31,0xB8
    /* 0000614C: */    lwz r12,0xB8(r31)
    /* 00006150: */    lwz r12,0x54(r12)
    /* 00006154: */    mtctr r12
    /* 00006158: */    bctrl
    /* 0000615C: */    mr r0,r3
    /* 00006160: */    addi r3,r31,0x7CC
    /* 00006164: */    extsh r4,r0
    /* 00006168: */    li r0,0xF
    /* 0000616C: */    extsh r5,r0
    /* 00006170: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_33soCollisionReflectorEventObserver_4_____ct")]
    /* 00006174: */    addi r3,r31,0xB8
    /* 00006178: */    lwz r12,0xB8(r31)
    /* 0000617C: */    lwz r12,0x54(r12)
    /* 00006180: */    mtctr r12
    /* 00006184: */    bctrl
    /* 00006188: */    mr r0,r3
    /* 0000618C: */    addi r3,r31,0x828
    /* 00006190: */    extsh r4,r0
    /* 00006194: */    li r0,0x10
    /* 00006198: */    extsh r5,r0
    /* 0000619C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_32soCollisionAbsorberEventObserver_4_____ct")]
    /* 000061A0: */    addi r3,r31,0xB8
    /* 000061A4: */    lwz r12,0xB8(r31)
    /* 000061A8: */    lwz r12,0x54(r12)
    /* 000061AC: */    mtctr r12
    /* 000061B0: */    bctrl
    /* 000061B4: */    mr r0,r3
    /* 000061B8: */    addi r3,r31,0x884
    /* 000061BC: */    extsh r4,r0
    /* 000061C0: */    li r0,0x11
    /* 000061C4: */    extsh r5,r0
    /* 000061C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionSearchEventObserver_4_____ct")]
    /* 000061CC: */    addi r3,r31,0xB8
    /* 000061D0: */    lwz r12,0xB8(r31)
    /* 000061D4: */    lwz r12,0x54(r12)
    /* 000061D8: */    mtctr r12
    /* 000061DC: */    bctrl
    /* 000061E0: */    mr r0,r3
    /* 000061E4: */    addi r3,r31,0x8E0
    /* 000061E8: */    extsh r4,r0
    /* 000061EC: */    li r0,0xC
    /* 000061F0: */    extsh r5,r0
    /* 000061F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_25soItemManageEventObserver_1_____ct")]
    /* 000061F8: */    addi r3,r31,0xB8
    /* 000061FC: */    lwz r12,0xB8(r31)
    /* 00006200: */    lwz r12,0x54(r12)
    /* 00006204: */    mtctr r12
    /* 00006208: */    bctrl
    /* 0000620C: */    mr r0,r3
    /* 00006210: */    addi r3,r31,0x918
    /* 00006214: */    extsh r4,r0
    /* 00006218: */    li r0,0xA
    /* 0000621C: */    extsh r5,r0
    /* 00006220: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soMotionEventObserver_1_____ct")]
    /* 00006224: */    addi r3,r31,0xB8
    /* 00006228: */    lwz r12,0xB8(r31)
    /* 0000622C: */    lwz r12,0x54(r12)
    /* 00006230: */    mtctr r12
    /* 00006234: */    bctrl
    /* 00006238: */    mr r0,r3
    /* 0000623C: */    addi r3,r31,0x954
    /* 00006240: */    extsh r4,r0
    /* 00006244: */    li r0,0x12
    /* 00006248: */    extsh r5,r0
    /* 0000624C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_19soTurnEventObserver_2_____ct")]
    /* 00006250: */    addi r3,r31,0xB8
    /* 00006254: */    lwz r12,0xB8(r31)
    /* 00006258: */    lwz r12,0x54(r12)
    /* 0000625C: */    mtctr r12
    /* 00006260: */    bctrl
    /* 00006264: */    mr r0,r3
    /* 00006268: */    addi r3,r31,0x998
    /* 0000626C: */    extsh r4,r0
    /* 00006270: */    li r0,0x2
    /* 00006274: */    extsh r5,r0
    /* 00006278: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_29soCollisionCatchEventObserver_1_____ct")]
    /* 0000627C: */    mr r3,r31
    /* 00006280: */    lwz r31,0xC(r1)
    /* 00006284: */    lwz r0,0x14(r1)
    /* 00006288: */    mtlr r0
    /* 0000628C: */    addi r1,r1,0x10
    /* 00006290: */    blr
soResourceModuleBuilder_87soResourceModuleBuildConfigDynamic_0_24ftResourceIdAccesserImpl_20soRes_______ct:
    /* 00006294: */    stwu r1,-0x20(r1)
    /* 00006298: */    mflr r0
    /* 0000629C: */    stw r0,0x24(r1)
    /* 000062A0: */    addi r11,r1,0x20
    /* 000062A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000062A8: */    mr r29,r3
    /* 000062AC: */    mr r30,r6
    /* 000062B0: */    mr r31,r7
    /* 000062B4: */    li r4,0x0
    /* 000062B8: */    bl soNullable____ct
    /* 000062BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2C030")]
    /* 000062C0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2C030")]
    /* 000062C4: */    stw r3,0x0(r29)
    /* 000062C8: */    stw r31,0x8(r29)
    /* 000062CC: */    addi r3,r29,0xC
    /* 000062D0: */    li r4,0x0
    /* 000062D4: */    mr r5,r29
    /* 000062D8: */    rlwinm r6,r30,0,24,31
    /* 000062DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soResourceModuleImpl____ct")]
    /* 000062E0: */    mr r3,r29
    /* 000062E4: */    addi r11,r1,0x20
    /* 000062E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000062EC: */    lwz r0,0x24(r1)
    /* 000062F0: */    mtlr r0
    /* 000062F4: */    addi r1,r1,0x20
    /* 000062F8: */    blr
soModelModuleBuilder_49soModelModuleBuildConfig_8_3_17soModelModuleImpl______ct:
    /* 000062FC: */    stwu r1,-0x20(r1)
    /* 00006300: */    mflr r0
    /* 00006304: */    stw r0,0x24(r1)
    /* 00006308: */    stfd f31,0x18(r1)
    /* 0000630C: */    addi r11,r1,0x18
    /* 00006310: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00006314: */    mr r28,r3
    /* 00006318: */    mr r29,r4
    /* 0000631C: */    fmr f31,f1
    /* 00006320: */    mr r30,r5
    /* 00006324: */    mr r31,r6
    /* 00006328: */    li r4,0x8
    /* 0000632C: */    li r5,0x0
    /* 00006330: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soModelNodeSetUp_8_____ct")]
    /* 00006334: */    addi r3,r28,0x1AC
    /* 00006338: */    li r4,0x3
    /* 0000633C: */    li r5,0x0
    /* 00006340: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_18soModelVirtualNode_3_____ct")]
    /* 00006344: */    addi r3,r28,0x1F4
    /* 00006348: */    mr r4,r29
    /* 0000634C: */    mr r5,r28
    /* 00006350: */    fmr f1,f31
    /* 00006354: */    mr r6,r30
    /* 00006358: */    addi r7,r28,0x1AC
    /* 0000635C: */    mr r8,r31
    /* 00006360: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModelModuleImpl____ct")]
    /* 00006364: */    mr r3,r28
    /* 00006368: */    lfd f31,0x18(r1)
    /* 0000636C: */    addi r11,r1,0x18
    /* 00006370: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00006374: */    lwz r0,0x24(r1)
    /* 00006378: */    mtlr r0
    /* 0000637C: */    addi r1,r1,0x20
    /* 00006380: */    blr
soMotionModuleBuilder_248soMotionModuleBuildConfig_492_18soMotionModuleImpl_2_1_107soTransitionMo_______ct:
    /* 00006384: */    stwu r1,-0x50(r1)
    /* 00006388: */    mflr r0
    /* 0000638C: */    stw r0,0x54(r1)
    /* 00006390: */    addi r11,r1,0x50
    /* 00006394: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00006398: */    mr r25,r3
    /* 0000639C: */    mr r26,r4
    /* 000063A0: */    mr r27,r5
    /* 000063A4: */    li r4,0x0
    /* 000063A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soTransitionTermGroup_1_____ct")]
    /* 000063AC: */    addi r3,r25,0x20
    /* 000063B0: */    li r4,0x0
    /* 000063B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__8_____ct")]
    /* 000063B8: */    addi r3,r25,0xAC
    /* 000063BC: */    mr r4,r25
    /* 000063C0: */    bl soTransitionModuleImpl____ct
    /* 000063C4: */    li r31,0x0
    /* 000063C8: */    b loc_6414
loc_63CC:
    /* 000063CC: */    addi r3,r1,0x18
    /* 000063D0: */    cmpwi r31,0x0
    /* 000063D4: */    bne- loc_63E0
    /* 000063D8: */    addi r4,r25,0x20
    /* 000063DC: */    b loc_63E4
loc_63E0:
    /* 000063E0: */    li r4,0x0
loc_63E4:
    /* 000063E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____ct1")]
    /* 000063E8: */    mr r3,r25
    /* 000063EC: */    addi r4,r1,0x18
    /* 000063F0: */    lwz r12,0x0(r25)
    /* 000063F4: */    lwz r12,0x30(r12)
    /* 000063F8: */    mtctr r12
    /* 000063FC: */    bctrl
    /* 00006400: */    addi r3,r1,0x18
    /* 00006404: */    li r0,-0x1
    /* 00006408: */    extsh r4,r0
    /* 0000640C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____dt")]
    /* 00006410: */    addi r31,r31,0x1
loc_6414:
    /* 00006414: */    cmpwi r31,0x1
    /* 00006418: */    blt+ loc_63CC
    /* 0000641C: */    addi r3,r25,0xC4
    /* 00006420: */    li r4,0x2
    /* 00006424: */    li r5,0x0
    /* 00006428: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_13soPartialAnim_2_____ct")]
    /* 0000642C: */    addi r3,r25,0x160
    /* 00006430: */    li r4,0x1
    /* 00006434: */    li r5,0x0
    /* 00006438: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_11soOtherAnim_1_____ct")]
    /* 0000643C: */    addi r3,r25,0x198
    /* 00006440: */    li r4,0x0
    /* 00006444: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_20soTransitionTermPack_1_____ct")]
    /* 00006448: */    addi r3,r25,0x1B8
    /* 0000644C: */    li r4,0x5
    /* 00006450: */    li r5,0x0
    /* 00006454: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_Ul_5_____ct")]
    /* 00006458: */    addi r3,r25,0x1D8
    /* 0000645C: */    mr r4,r27
    /* 00006460: */    li r5,0x1EC
    /* 00006464: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soMotionData_____ct")]
    /* 00006468: */    addi r31,r25,0x1E8
    /* 0000646C: */    mr r3,r31
    /* 00006470: */    li r4,0x0
    /* 00006474: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_51soMotionAnimObjCacheUnit_Q34nw4r3g3d12AnmObjChrRes__5_____ct")]
    /* 00006478: */    addi r3,r31,0x34
    /* 0000647C: */    mr r4,r31
    /* 00006480: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soMotionAnimObjCacheModuleImpl____ct")]
    /* 00006484: */    addi r31,r25,0x1B8
    /* 00006488: */    addi r30,r25,0x198
    /* 0000648C: */    addi r29,r25,0x160
    /* 00006490: */    addi r28,r25,0xC4
    /* 00006494: */    addi r27,r25,0xAC
    /* 00006498: */    lwz r3,0xD8(r26)
    /* 0000649C: */    lwz r3,0x80(r3)
    /* 000064A0: */    lwzu r12,0x8(r3)
    /* 000064A4: */    lwz r12,0x24(r12)
    /* 000064A8: */    mtctr r12
    /* 000064AC: */    bctrl
    /* 000064B0: */    extsh r0,r3
    /* 000064B4: */    stw r0,0x8(r1)
    /* 000064B8: */    li r0,0x1
    /* 000064BC: */    stw r0,0xC(r1)
    /* 000064C0: */    addi r0,r25,0x21C
    /* 000064C4: */    stw r0,0x10(r1)
    /* 000064C8: */    addi r3,r25,0x224
    /* 000064CC: */    mr r4,r26
    /* 000064D0: */    addi r5,r25,0x1D8
    /* 000064D4: */    mr r6,r27
    /* 000064D8: */    mr r7,r28
    /* 000064DC: */    mr r8,r29
    /* 000064E0: */    mr r9,r30
    /* 000064E4: */    mr r10,r31
    /* 000064E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soMotionModuleImpl____ct")]
    /* 000064EC: */    lwz r3,0xD8(r26)
    /* 000064F0: */    lwz r3,0x4(r3)
    /* 000064F4: */    lwz r12,0x0(r3)
    /* 000064F8: */    lwz r12,0x8(r12)
    /* 000064FC: */    mtctr r12
    /* 00006500: */    bctrl
    /* 00006504: */    mr r3,r25
    /* 00006508: */    addi r11,r1,0x50
    /* 0000650C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00006510: */    lwz r0,0x54(r1)
    /* 00006514: */    mtlr r0
    /* 00006518: */    addi r1,r1,0x50
    /* 0000651C: */    blr
soTransitionModuleImpl____ct:
    /* 00006520: */    stwu r1,-0x10(r1)
    /* 00006524: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_8E80")]
    /* 00006528: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_8E80")]
    /* 0000652C: */    stw r5,0x0(r3)
    /* 00006530: */    stw r4,0x4(r3)
    /* 00006534: */    li r4,0x0
    /* 00006538: */    stw r4,0x8(r3)
    /* 0000653C: */    stw r4,0x8(r1)
    /* 00006540: */    li r0,-0x1
    /* 00006544: */    stw r0,0xC(r3)
    /* 00006548: */    stw r0,0x10(r3)
    /* 0000654C: */    stw r4,0x14(r3)
    /* 00006550: */    addi r1,r1,0x10
    /* 00006554: */    blr
soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______ct:
    /* 00006558: */    stwu r1,-0x20(r1)
    /* 0000655C: */    mflr r0
    /* 00006560: */    stw r0,0x24(r1)
    /* 00006564: */    addi r11,r1,0x20
    /* 00006568: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000656C: */    mr r29,r3
    /* 00006570: */    mr r30,r4
    /* 00006574: */    mr r31,r5
    /* 00006578: */    li r4,0x1
    /* 0000657C: */    li r5,0x0
    /* 00006580: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__1_____ct")]
    /* 00006584: */    addi r3,r29,0x3C
    /* 00006588: */    mr r4,r30
    /* 0000658C: */    mr r5,r29
    /* 00006590: */    mr r6,r31
    /* 00006594: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soPostureModuleImpl____ct")]
    /* 00006598: */    addi r3,r29,0x3C
    /* 0000659C: */    lwz r12,0x3C(r29)
    /* 000065A0: */    lwz r12,0x38(r12)
    /* 000065A4: */    mtctr r12
    /* 000065A8: */    bctrl
    /* 000065AC: */    mr r3,r29
    /* 000065B0: */    addi r11,r1,0x20
    /* 000065B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000065B8: */    lwz r0,0x24(r1)
    /* 000065BC: */    mtlr r0
    /* 000065C0: */    addi r1,r1,0x20
    /* 000065C4: */    blr
soGroundModuleBuilder_49soGroundModuleBuildConfig_1_18soGroundModuleImpl______ct:
    /* 000065C8: */    stwu r1,-0x20(r1)
    /* 000065CC: */    mflr r0
    /* 000065D0: */    stw r0,0x24(r1)
    /* 000065D4: */    addi r11,r1,0x20
    /* 000065D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000065DC: */    mr r29,r3
    /* 000065E0: */    mr r30,r4
    /* 000065E4: */    mr r31,r5
    /* 000065E8: */    li r4,0x1
    /* 000065EC: */    li r5,0x0
    /* 000065F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soGroundShapeImpl_1_____ct")]
    /* 000065F4: */    addi r3,r29,0x50
    /* 000065F8: */    mr r4,r30
    /* 000065FC: */    mr r5,r29
    /* 00006600: */    mr r6,r31
    /* 00006604: */    lis r7,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_298")]
    /* 00006608: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_298")]
    /* 0000660C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soGroundModuleImpl____ct")]
    /* 00006610: */    mr r3,r29
    /* 00006614: */    addi r11,r1,0x20
    /* 00006618: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000661C: */    lwz r0,0x24(r1)
    /* 00006620: */    mtlr r0
    /* 00006624: */    addi r1,r1,0x20
    /* 00006628: */    blr
soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_5_6_27soCollisionAttackModu_______ct:
    /* 0000662C: */    stwu r1,-0xC0(r1)
    /* 00006630: */    mflr r0
    /* 00006634: */    stw r0,0xC4(r1)
    /* 00006638: */    addi r11,r1,0xC0
    /* 0000663C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00006640: */    mr r27,r3
    /* 00006644: */    mr r28,r4
    /* 00006648: */    mr r29,r5
    /* 0000664C: */    mr r30,r6
    /* 00006650: */    mr r31,r7
    /* 00006654: */    addi r3,r1,0x10
    /* 00006658: */    li r4,0x0
    /* 0000665C: */    mr r5,r4
    /* 00006660: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____ct")]
    /* 00006664: */    mr r3,r27
    /* 00006668: */    li r4,0x5
    /* 0000666C: */    addi r5,r1,0x10
    /* 00006670: */    li r6,0x0
    /* 00006674: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionAttackPart_5_____ct")]
    /* 00006678: */    addi r3,r1,0x10
    /* 0000667C: */    li r0,-0x1
    /* 00006680: */    extsh r4,r0
    /* 00006684: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____dt")]
    /* 00006688: */    addi r3,r27,0x2DC
    /* 0000668C: */    li r4,0x1
    /* 00006690: */    li r5,0x0
    /* 00006694: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____ct")]
    /* 00006698: */    addi r3,r27,0x360
    /* 0000669C: */    li r4,0x6
    /* 000066A0: */    li r5,0x0
    /* 000066A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25soCollisionAttackAbsolute_6_____ct")]
    /* 000066A8: */    li r0,0x1
    /* 000066AC: */    stw r0,0x8(r1)
    /* 000066B0: */    addi r3,r27,0x5DC
    /* 000066B4: */    mr r4,r28
    /* 000066B8: */    mr r5,r29
    /* 000066BC: */    rlwinm r6,r30,0,24,31
    /* 000066C0: */    mr r7,r27
    /* 000066C4: */    addi r8,r27,0x2DC
    /* 000066C8: */    addi r9,r27,0x360
    /* 000066CC: */    mr r10,r31
    /* 000066D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____ct")]
    /* 000066D4: */    mr r3,r27
    /* 000066D8: */    addi r11,r1,0xC0
    /* 000066DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000066E0: */    lwz r0,0xC4(r1)
    /* 000066E4: */    mtlr r0
    /* 000066E8: */    addi r1,r1,0xC0
    /* 000066EC: */    blr
soCollisionHitModuleBuilder_73soCollisionHitModuleBuildConfig_0_20_1_24soCollisionHitModuleImpl_1_______ct:
    /* 000066F0: */    stwu r1,-0x90(r1)
    /* 000066F4: */    mflr r0
    /* 000066F8: */    stw r0,0x94(r1)
    /* 000066FC: */    addi r11,r1,0x90
    /* 00006700: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00006704: */    mr r27,r3
    /* 00006708: */    mr r28,r4
    /* 0000670C: */    mr r29,r5
    /* 00006710: */    mr r30,r6
    /* 00006714: */    mr r31,r7
    /* 00006718: */    addi r3,r1,0x10
    /* 0000671C: */    li r4,0x0
    /* 00006720: */    li r5,0x3FF
    /* 00006724: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitPart____ct")]
    /* 00006728: */    mr r3,r27
    /* 0000672C: */    li r4,0x14
    /* 00006730: */    addi r5,r1,0x10
    /* 00006734: */    li r6,0x0
    /* 00006738: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_18soCollisionHitPart_20_____ct")]
    /* 0000673C: */    addi r3,r1,0x10
    /* 00006740: */    li r0,-0x1
    /* 00006744: */    extsh r4,r0
    /* 00006748: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitPart____dt")]
    /* 0000674C: */    addi r3,r27,0x82C
    /* 00006750: */    li r4,0x1
    /* 00006754: */    li r5,0x0
    /* 00006758: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____ct")]
    /* 0000675C: */    addi r3,r27,0x8B0
    /* 00006760: */    li r4,0x1
    /* 00006764: */    li r5,0x0
    /* 00006768: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_19soCollisionHitGroup_1_____ct")]
    /* 0000676C: */    li r0,0x1
    /* 00006770: */    stw r0,0x8(r1)
    /* 00006774: */    addi r3,r27,0x8F4
    /* 00006778: */    mr r4,r28
    /* 0000677C: */    mr r5,r29
    /* 00006780: */    rlwinm r6,r30,0,24,31
    /* 00006784: */    mr r7,r27
    /* 00006788: */    addi r8,r27,0x82C
    /* 0000678C: */    addi r9,r27,0x8B0
    /* 00006790: */    mr r10,r31
    /* 00006794: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitModuleImpl____ct")]
    /* 00006798: */    mr r3,r27
    /* 0000679C: */    addi r11,r1,0x90
    /* 000067A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000067A4: */    lwz r0,0x94(r1)
    /* 000067A8: */    mtlr r0
    /* 000067AC: */    addi r1,r1,0x90
    /* 000067B0: */    blr
soCollisionShieldModuleBuilder_73soCollisionShieldModuleBuildConfig_0_1_1_27soCollisionShieldModu_______ct:
    /* 000067B4: */    stwu r1,-0x80(r1)
    /* 000067B8: */    mflr r0
    /* 000067BC: */    stw r0,0x84(r1)
    /* 000067C0: */    addi r11,r1,0x80
    /* 000067C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 000067C8: */    mr r28,r3
    /* 000067CC: */    mr r29,r4
    /* 000067D0: */    mr r30,r5
    /* 000067D4: */    mr r31,r6
    /* 000067D8: */    addi r3,r1,0x10
    /* 000067DC: */    li r4,0x0
    /* 000067E0: */    li r5,0x2
    /* 000067E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldPart____ct")]
    /* 000067E8: */    mr r3,r28
    /* 000067EC: */    li r4,0x1
    /* 000067F0: */    addi r5,r1,0x10
    /* 000067F4: */    li r6,0x0
    /* 000067F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionShieldPart_1_____ct")]
    /* 000067FC: */    addi r3,r1,0x10
    /* 00006800: */    li r0,-0x1
    /* 00006804: */    extsh r4,r0
    /* 00006808: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldPart____dt")]
    /* 0000680C: */    addi r3,r28,0x6C
    /* 00006810: */    li r4,0x1
    /* 00006814: */    li r5,0x0
    /* 00006818: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_22soCollisionShieldGroup_1_____ct")]
    /* 0000681C: */    addi r3,r28,0x130
    /* 00006820: */    li r4,0x1
    /* 00006824: */    li r5,0x0
    /* 00006828: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____ct")]
    /* 0000682C: */    addi r3,r28,0x1B4
    /* 00006830: */    mr r4,r29
    /* 00006834: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldEventPresenterShield____ct")]
    /* 00006838: */    li r0,0x2
    /* 0000683C: */    stw r0,0x8(r1)
    /* 00006840: */    li r0,0x1
    /* 00006844: */    stw r0,0xC(r1)
    /* 00006848: */    addi r3,r28,0x1C4
    /* 0000684C: */    mr r4,r29
    /* 00006850: */    mr r5,r30
    /* 00006854: */    rlwinm r6,r31,0,24,31
    /* 00006858: */    mr r7,r28
    /* 0000685C: */    addi r8,r28,0x130
    /* 00006860: */    addi r9,r28,0x6C
    /* 00006864: */    addi r10,r28,0x1B4
    /* 00006868: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldModuleImpl____ct")]
    /* 0000686C: */    mr r3,r28
    /* 00006870: */    addi r11,r1,0x80
    /* 00006874: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00006878: */    lwz r0,0x84(r1)
    /* 0000687C: */    mtlr r0
    /* 00006880: */    addi r1,r1,0x80
    /* 00006884: */    blr
soCollisionReflectorModuleBuilder_75soCollisionReflectorModuleBuildConfig_0_20_2_27soCollisionShi_______ct:
    /* 00006888: */    stwu r1,-0x80(r1)
    /* 0000688C: */    mflr r0
    /* 00006890: */    stw r0,0x84(r1)
    /* 00006894: */    addi r11,r1,0x80
    /* 00006898: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 0000689C: */    mr r28,r3
    /* 000068A0: */    mr r29,r4
    /* 000068A4: */    mr r30,r5
    /* 000068A8: */    mr r31,r6
    /* 000068AC: */    addi r3,r1,0x10
    /* 000068B0: */    li r4,0x0
    /* 000068B4: */    li r5,0x3
    /* 000068B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldPart____ct")]
    /* 000068BC: */    mr r3,r28
    /* 000068C0: */    li r4,0x14
    /* 000068C4: */    addi r5,r1,0x10
    /* 000068C8: */    li r6,0x0
    /* 000068CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionShieldPart_20_____ct")]
    /* 000068D0: */    addi r3,r1,0x10
    /* 000068D4: */    li r0,-0x1
    /* 000068D8: */    extsh r4,r0
    /* 000068DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldPart____dt")]
    /* 000068E0: */    addi r3,r28,0x78C
    /* 000068E4: */    li r4,0x2
    /* 000068E8: */    li r5,0x0
    /* 000068EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_22soCollisionShieldGroup_2_____ct")]
    /* 000068F0: */    addi r3,r28,0x908
    /* 000068F4: */    li r4,0x2
    /* 000068F8: */    li r5,0x0
    /* 000068FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_2_____ct")]
    /* 00006900: */    addi r3,r28,0xA04
    /* 00006904: */    mr r4,r29
    /* 00006908: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldEventPresenterReflector____ct")]
    /* 0000690C: */    li r0,0x3
    /* 00006910: */    stw r0,0x8(r1)
    /* 00006914: */    li r0,0x1
    /* 00006918: */    stw r0,0xC(r1)
    /* 0000691C: */    addi r3,r28,0xA14
    /* 00006920: */    mr r4,r29
    /* 00006924: */    mr r5,r30
    /* 00006928: */    rlwinm r6,r31,0,24,31
    /* 0000692C: */    mr r7,r28
    /* 00006930: */    addi r8,r28,0x908
    /* 00006934: */    addi r9,r28,0x78C
    /* 00006938: */    addi r10,r28,0xA04
    /* 0000693C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldModuleImpl____ct")]
    /* 00006940: */    mr r3,r28
    /* 00006944: */    addi r11,r1,0x80
    /* 00006948: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 0000694C: */    lwz r0,0x84(r1)
    /* 00006950: */    mtlr r0
    /* 00006954: */    addi r1,r1,0x80
    /* 00006958: */    blr
soCollisionCatchModuleBuilder_71soCollisionCatchModuleBuildConfig_0_4_1_26soCollisionCatchModuleI_______ct:
    /* 0000695C: */    stwu r1,-0x80(r1)
    /* 00006960: */    mflr r0
    /* 00006964: */    stw r0,0x84(r1)
    /* 00006968: */    addi r11,r1,0x80
    /* 0000696C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00006970: */    mr r27,r3
    /* 00006974: */    mr r28,r4
    /* 00006978: */    mr r29,r5
    /* 0000697C: */    mr r30,r6
    /* 00006980: */    mr r31,r7
    /* 00006984: */    addi r3,r1,0x8
    /* 00006988: */    li r4,0x0
    /* 0000698C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionCatchPart____ct")]
    /* 00006990: */    mr r3,r27
    /* 00006994: */    li r4,0x4
    /* 00006998: */    addi r5,r1,0x8
    /* 0000699C: */    li r6,0x0
    /* 000069A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_20soCollisionCatchPart_4_____ct")]
    /* 000069A4: */    addi r3,r1,0x8
    /* 000069A8: */    li r0,-0x1
    /* 000069AC: */    extsh r4,r0
    /* 000069B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionCatchPart____dt")]
    /* 000069B4: */    addi r3,r27,0x17C
    /* 000069B8: */    mr r4,r28
    /* 000069BC: */    mr r5,r29
    /* 000069C0: */    rlwinm r6,r30,0,24,31
    /* 000069C4: */    mr r7,r27
    /* 000069C8: */    mr r8,r31
    /* 000069CC: */    li r9,0x1
    /* 000069D0: */    mr r10,r9
    /* 000069D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionCatchModuleImpl____ct")]
    /* 000069D8: */    mr r3,r27
    /* 000069DC: */    addi r11,r1,0x80
    /* 000069E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000069E4: */    lwz r0,0x84(r1)
    /* 000069E8: */    mtlr r0
    /* 000069EC: */    addi r1,r1,0x80
    /* 000069F0: */    blr
soDamageModuleBuilder_98soDamageModuleBuildConfig_19soDamageModuleActor_1_22ftDamageTransactorImp_______ct:
    /* 000069F4: */    stwu r1,-0x20(r1)
    /* 000069F8: */    mflr r0
    /* 000069FC: */    stw r0,0x24(r1)
    /* 00006A00: */    addi r11,r1,0x20
    /* 00006A04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00006A08: */    mr r29,r3
    /* 00006A0C: */    mr r30,r4
    /* 00006A10: */    mr r31,r5
    /* 00006A14: */    li r4,0x1
    /* 00006A18: */    li r5,0x0
    /* 00006A1C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_8soDamage_1_____ct")]
    /* 00006A20: */    addi r3,r29,0xAC
    /* 00006A24: */    mr r4,r30
    /* 00006A28: */    mr r5,r29
    /* 00006A2C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_4694")]
    /* 00006A30: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_4694")]
    /* 00006A34: */    lis r7,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_46AC")]
    /* 00006A38: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_46AC")]
    /* 00006A3C: */    mr r8,r31
    /* 00006A40: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soDamageModuleActor____ct")]
    /* 00006A44: */    mr r3,r29
    /* 00006A48: */    addi r11,r1,0x20
    /* 00006A4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00006A50: */    lwz r0,0x24(r1)
    /* 00006A54: */    mtlr r0
    /* 00006A58: */    addi r1,r1,0x20
    /* 00006A5C: */    blr
soShakeModuleBuilder_47soShakeModuleBuildConfig_4_17soShakeModuleImpl______ct:
    /* 00006A60: */    stwu r1,-0x20(r1)
    /* 00006A64: */    mflr r0
    /* 00006A68: */    stw r0,0x24(r1)
    /* 00006A6C: */    addi r11,r1,0x20
    /* 00006A70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00006A74: */    mr r29,r3
    /* 00006A78: */    mr r30,r4
    /* 00006A7C: */    mr r31,r5
    /* 00006A80: */    li r4,0x4
    /* 00006A84: */    li r5,0x0
    /* 00006A88: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_11soShakeTerm_4_____ct")]
    /* 00006A8C: */    addi r3,r29,0x7C
    /* 00006A90: */    mr r4,r30
    /* 00006A94: */    mr r5,r29
    /* 00006A98: */    mr r6,r31
    /* 00006A9C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soShakeModuleImpl____ct")]
    /* 00006AA0: */    mr r3,r29
    /* 00006AA4: */    addi r11,r1,0x20
    /* 00006AA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00006AAC: */    lwz r0,0x24(r1)
    /* 00006AB0: */    mtlr r0
    /* 00006AB4: */    addi r1,r1,0x20
    /* 00006AB8: */    blr
soSoundModuleBuilder_80soSoundModuleBuildConfig_1_30ftSound3dGeneratorAccesserImpl_17soSoundModul_______ct:
    /* 00006ABC: */    stwu r1,-0x20(r1)
    /* 00006AC0: */    mflr r0
    /* 00006AC4: */    stw r0,0x24(r1)
    /* 00006AC8: */    addi r11,r1,0x20
    /* 00006ACC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00006AD0: */    mr r27,r3
    /* 00006AD4: */    mr r28,r4
    /* 00006AD8: */    mr r29,r5
    /* 00006ADC: */    mr r30,r6
    /* 00006AE0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_F20")]
    /* 00006AE4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_F20")]
    /* 00006AE8: */    stw r4,0x0(r3)
    /* 00006AEC: */    li r31,0x0
    /* 00006AF0: */    b loc_6B08
loc_6AF4:
    /* 00006AF4: */    rlwinm r0,r31,3,0,28
    /* 00006AF8: */    add r3,r27,r0
    /* 00006AFC: */    addi r3,r3,0x4
    /* 00006B00: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSound3dGeneratorAccesser17GeneratorInstanceFv__initialize")]
    /* 00006B04: */    addi r31,r31,0x1
loc_6B08:
    /* 00006B08: */    cmpwi r31,0x2
    /* 00006B0C: */    blt+ loc_6AF4
    /* 00006B10: */    addi r3,r27,0x14
    /* 00006B14: */    mr r4,r28
    /* 00006B18: */    mr r5,r27
    /* 00006B1C: */    mr r6,r29
    /* 00006B20: */    li r7,0x1
    /* 00006B24: */    mr r8,r7
    /* 00006B28: */    mr r9,r30
    /* 00006B2C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSoundModuleImpl____ct")]
    /* 00006B30: */    mr r3,r27
    /* 00006B34: */    addi r11,r1,0x20
    /* 00006B38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00006B3C: */    lwz r0,0x24(r1)
    /* 00006B40: */    mtlr r0
    /* 00006B44: */    addi r1,r1,0x20
    /* 00006B48: */    blr
soLinkModuleBuilder_46soLinkModuleBuildConfig_12_16soLinkModuleImpl______ct:
    /* 00006B4C: */    stwu r1,-0x10(r1)
    /* 00006B50: */    mflr r0
    /* 00006B54: */    stw r0,0x14(r1)
    /* 00006B58: */    stw r31,0xC(r1)
    /* 00006B5C: */    stw r30,0x8(r1)
    /* 00006B60: */    mr r30,r3
    /* 00006B64: */    mr r31,r4
    /* 00006B68: */    li r4,0xC
    /* 00006B6C: */    li r5,0x0
    /* 00006B70: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soLinkConnection_12_____ct")]
    /* 00006B74: */    addi r3,r30,0x27C
    /* 00006B78: */    mr r4,r31
    /* 00006B7C: */    mr r5,r30
    /* 00006B80: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soLinkModuleImpl____ct")]
    /* 00006B84: */    mr r3,r30
    /* 00006B88: */    lwz r31,0xC(r1)
    /* 00006B8C: */    lwz r30,0x8(r1)
    /* 00006B90: */    lwz r0,0x14(r1)
    /* 00006B94: */    mtlr r0
    /* 00006B98: */    addi r1,r1,0x10
    /* 00006B9C: */    blr
soControllerModuleBuilder_60soControllerModuleBuildConfig_22ftControllerModuleImpl_10_2______ct:
    /* 00006BA0: */    stwu r1,-0x20(r1)
    /* 00006BA4: */    mflr r0
    /* 00006BA8: */    stw r0,0x24(r1)
    /* 00006BAC: */    addi r11,r1,0x20
    /* 00006BB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00006BB4: */    mr r29,r3
    /* 00006BB8: */    mr r30,r4
    /* 00006BBC: */    mr r31,r5
    /* 00006BC0: */    li r4,0xA
    /* 00006BC4: */    li r5,0x0
    /* 00006BC8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soControllerImpl_10_____ct")]
    /* 00006BCC: */    addi r3,r29,0x584
    /* 00006BD0: */    li r4,0x2
    /* 00006BD4: */    li r5,0x0
    /* 00006BD8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_19soControllerClatter_2_____ct")]
    /* 00006BDC: */    addi r3,r29,0x5B8
    /* 00006BE0: */    mr r4,r30
    /* 00006BE4: */    extsh r5,r31
    /* 00006BE8: */    mr r6,r29
    /* 00006BEC: */    addi r7,r29,0x584
    /* 00006BF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftControllerModuleImpl____ct")]
    /* 00006BF4: */    mr r3,r29
    /* 00006BF8: */    addi r11,r1,0x20
    /* 00006BFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00006C00: */    lwz r0,0x24(r1)
    /* 00006C04: */    mtlr r0
    /* 00006C08: */    addi r1,r1,0x20
    /* 00006C0C: */    blr
soCameraModuleBuilder_49soCameraModuleBuildConfig_18soCameraModuleImpl_1______ct:
    /* 00006C10: */    stwu r1,-0x20(r1)
    /* 00006C14: */    mflr r0
    /* 00006C18: */    stw r0,0x24(r1)
    /* 00006C1C: */    addi r11,r1,0x20
    /* 00006C20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00006C24: */    mr r27,r3
    /* 00006C28: */    mr r28,r4
    /* 00006C2C: */    mr r29,r5
    /* 00006C30: */    mr r30,r6
    /* 00006C34: */    mr r31,r7
    /* 00006C38: */    li r4,0x1
    /* 00006C3C: */    li r5,0x0
    /* 00006C40: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____ct")]
    /* 00006C44: */    addi r3,r27,0x50
    /* 00006C48: */    mr r4,r28
    /* 00006C4C: */    mr r5,r27
    /* 00006C50: */    mr r6,r29
    /* 00006C54: */    mr r7,r30
    /* 00006C58: */    mr r8,r31
    /* 00006C5C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCameraModuleImpl____ct")]
    /* 00006C60: */    mr r3,r27
    /* 00006C64: */    addi r11,r1,0x20
    /* 00006C68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00006C6C: */    lwz r0,0x24(r1)
    /* 00006C70: */    mtlr r0
    /* 00006C74: */    addi r1,r1,0x20
    /* 00006C78: */    blr
soAnimCmdModuleBuilder_52soAnimCmdModuleBuildConfig_11_19soAnimCmdModuleImpl______ct:
    /* 00006C7C: */    stwu r1,-0x10(r1)
    /* 00006C80: */    mflr r0
    /* 00006C84: */    stw r0,0x14(r1)
    /* 00006C88: */    stw r31,0xC(r1)
    /* 00006C8C: */    mr r31,r3
    /* 00006C90: */    extsh r4,r4
    /* 00006C94: */    addi r5,r3,0x24
    /* 00006C98: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soAnimCmdModuleImpl____ct")]
    /* 00006C9C: */    addi r3,r31,0x24
    /* 00006CA0: */    li r4,0x0
    /* 00006CA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_11_____ct")]
    /* 00006CA8: */    mr r3,r31
    /* 00006CAC: */    lwz r31,0xC(r1)
    /* 00006CB0: */    lwz r0,0x14(r1)
    /* 00006CB4: */    mtlr r0
    /* 00006CB8: */    addi r1,r1,0x10
    /* 00006CBC: */    blr
soStatusModuleBuilder_823soStatusModuleBuildConfig_290_33soGeneralWorkBuildConfig_28_14_2__274_71_______ct:
    /* 00006CC0: */    stwu r1,-0x40(r1)
    /* 00006CC4: */    mflr r0
    /* 00006CC8: */    stw r0,0x44(r1)
    /* 00006CCC: */    addi r11,r1,0x40
    /* 00006CD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00006CD4: */    mr r27,r3
    /* 00006CD8: */    mr r28,r4
    /* 00006CDC: */    mr r4,r5
    /* 00006CE0: */    mr r29,r6
    /* 00006CE4: */    li r5,0x112
    /* 00006CE8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____ct1")]
    /* 00006CEC: */    addi r31,r27,0x10
    /* 00006CF0: */    addi r3,r31,0xB0
    /* 00006CF4: */    mr r4,r31
    /* 00006CF8: */    li r5,0x1C
    /* 00006CFC: */    addi r6,r31,0x70
    /* 00006D00: */    li r7,0xE
    /* 00006D04: */    addi r8,r31,0xA8
    /* 00006D08: */    li r9,0x2
    /* 00006D0C: */    bl soGeneralWorkSimple____ct
    /* 00006D10: */    addi r3,r31,0xB0
    /* 00006D14: */    lwz r12,0xB8(r31)
    /* 00006D18: */    lwz r12,0x6C(r12)
    /* 00006D1C: */    mtctr r12
    /* 00006D20: */    bctrl
    /* 00006D24: */    addi r31,r27,0xE4
    /* 00006D28: */    mr r3,r31
    /* 00006D2C: */    li r4,0x0
    /* 00006D30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soTransitionTermGroup_20_____ct")]
    /* 00006D34: */    addi r30,r31,0x19C
    /* 00006D38: */    mr r3,r30
    /* 00006D3C: */    li r4,0x0
    /* 00006D40: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____ct")]
    /* 00006D44: */    addi r3,r30,0x1C
    /* 00006D48: */    li r4,0x0
    /* 00006D4C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____ct")]
    /* 00006D50: */    addi r3,r30,0x88
    /* 00006D54: */    li r4,0x0
    /* 00006D58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____ct")]
    /* 00006D5C: */    addi r3,r30,0xB4
    /* 00006D60: */    li r4,0x0
    /* 00006D64: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__3_____ct")]
    /* 00006D68: */    addi r3,r30,0xF0
    /* 00006D6C: */    li r4,0x0
    /* 00006D70: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____ct")]
    /* 00006D74: */    addi r3,r30,0x11C
    /* 00006D78: */    li r4,0x0
    /* 00006D7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____ct")]
    /* 00006D80: */    addi r3,r30,0x138
    /* 00006D84: */    li r4,0x0
    /* 00006D88: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____ct")]
    /* 00006D8C: */    addi r3,r30,0x154
    /* 00006D90: */    li r4,0x0
    /* 00006D94: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__3_____ct")]
    /* 00006D98: */    addi r3,r30,0x190
    /* 00006D9C: */    li r4,0x0
    /* 00006DA0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____ct")]
    /* 00006DA4: */    addi r3,r30,0x1FC
    /* 00006DA8: */    li r4,0x0
    /* 00006DAC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____ct")]
    /* 00006DB0: */    addi r3,r30,0x218
    /* 00006DB4: */    li r4,0x0
    /* 00006DB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____ct")]
    /* 00006DBC: */    addi r3,r30,0x244
    /* 00006DC0: */    li r4,0x0
    /* 00006DC4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__8_____ct")]
    /* 00006DC8: */    addi r3,r30,0x2D0
    /* 00006DCC: */    li r4,0x0
    /* 00006DD0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____ct")]
    /* 00006DD4: */    addi r3,r30,0x2FC
    /* 00006DD8: */    li r4,0x0
    /* 00006DDC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____ct")]
    /* 00006DE0: */    addi r3,r30,0x318
    /* 00006DE4: */    li r4,0x0
    /* 00006DE8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__3_____ct")]
    /* 00006DEC: */    addi r3,r30,0x354
    /* 00006DF0: */    li r4,0x0
    /* 00006DF4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__17_____ct")]
    /* 00006DF8: */    addi r3,r30,0x470
    /* 00006DFC: */    li r4,0x0
    /* 00006E00: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__1_____ct")]
    /* 00006E04: */    addi r3,r30,0x48C
    /* 00006E08: */    li r4,0x0
    /* 00006E0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__2_____ct")]
    /* 00006E10: */    addi r3,r30,0x4B8
    /* 00006E14: */    li r4,0x0
    /* 00006E18: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____ct")]
    /* 00006E1C: */    addi r3,r30,0x524
    /* 00006E20: */    li r4,0x0
    /* 00006E24: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__25_____ct")]
    /* 00006E28: */    addi r3,r31,0x85C
    /* 00006E2C: */    mr r4,r31
    /* 00006E30: */    bl soTransitionModuleImpl____ct
    /* 00006E34: */    li r30,0x0
    /* 00006E38: */    b loc_6FB4
loc_6E3C:
    /* 00006E3C: */    addi r3,r1,0x10
    /* 00006E40: */    cmpwi r30,0x0
    /* 00006E44: */    bne- loc_6E50
    /* 00006E48: */    addi r4,r31,0x6C0
    /* 00006E4C: */    b loc_6F84
loc_6E50:
    /* 00006E50: */    cmpwi r30,0x1
    /* 00006E54: */    bne- loc_6E60
    /* 00006E58: */    addi r4,r31,0x654
    /* 00006E5C: */    b loc_6F84
loc_6E60:
    /* 00006E60: */    cmpwi r30,0x2
    /* 00006E64: */    bne- loc_6E70
    /* 00006E68: */    addi r4,r31,0x628
    /* 00006E6C: */    b loc_6F84
loc_6E70:
    /* 00006E70: */    cmpwi r30,0x3
    /* 00006E74: */    bne- loc_6E80
    /* 00006E78: */    addi r4,r31,0x60C
    /* 00006E7C: */    b loc_6F84
loc_6E80:
    /* 00006E80: */    cmpwi r30,0x4
    /* 00006E84: */    bne- loc_6E90
    /* 00006E88: */    addi r4,r31,0x4F0
    /* 00006E8C: */    b loc_6F84
loc_6E90:
    /* 00006E90: */    cmpwi r30,0x5
    /* 00006E94: */    bne- loc_6EA0
    /* 00006E98: */    addi r4,r31,0x4B4
    /* 00006E9C: */    b loc_6F84
loc_6EA0:
    /* 00006EA0: */    cmpwi r30,0x6
    /* 00006EA4: */    bne- loc_6EB0
    /* 00006EA8: */    addi r4,r31,0x498
    /* 00006EAC: */    b loc_6F84
loc_6EB0:
    /* 00006EB0: */    cmpwi r30,0x7
    /* 00006EB4: */    bne- loc_6EC0
    /* 00006EB8: */    addi r4,r31,0x46C
    /* 00006EBC: */    b loc_6F84
loc_6EC0:
    /* 00006EC0: */    cmpwi r30,0x8
    /* 00006EC4: */    bne- loc_6ED0
    /* 00006EC8: */    addi r4,r31,0x3E0
    /* 00006ECC: */    b loc_6F84
loc_6ED0:
    /* 00006ED0: */    cmpwi r30,0x9
    /* 00006ED4: */    bne- loc_6EE0
    /* 00006ED8: */    addi r4,r31,0x3B4
    /* 00006EDC: */    b loc_6F84
loc_6EE0:
    /* 00006EE0: */    cmpwi r30,0xA
    /* 00006EE4: */    bne- loc_6EF0
    /* 00006EE8: */    addi r4,r31,0x398
    /* 00006EEC: */    b loc_6F84
loc_6EF0:
    /* 00006EF0: */    cmpwi r30,0xB
    /* 00006EF4: */    bne- loc_6F00
    /* 00006EF8: */    addi r4,r31,0x32C
    /* 00006EFC: */    b loc_6F84
loc_6F00:
    /* 00006F00: */    cmpwi r30,0xC
    /* 00006F04: */    bne- loc_6F10
    /* 00006F08: */    addi r4,r31,0x2F0
    /* 00006F0C: */    b loc_6F84
loc_6F10:
    /* 00006F10: */    cmpwi r30,0xD
    /* 00006F14: */    bne- loc_6F20
    /* 00006F18: */    addi r4,r31,0x2D4
    /* 00006F1C: */    b loc_6F84
loc_6F20:
    /* 00006F20: */    cmpwi r30,0xE
    /* 00006F24: */    bne- loc_6F30
    /* 00006F28: */    addi r4,r31,0x2B8
    /* 00006F2C: */    b loc_6F84
loc_6F30:
    /* 00006F30: */    cmpwi r30,0xF
    /* 00006F34: */    bne- loc_6F40
    /* 00006F38: */    addi r4,r31,0x28C
    /* 00006F3C: */    b loc_6F84
loc_6F40:
    /* 00006F40: */    cmpwi r30,0x10
    /* 00006F44: */    bne- loc_6F50
    /* 00006F48: */    addi r4,r31,0x250
    /* 00006F4C: */    b loc_6F84
loc_6F50:
    /* 00006F50: */    cmpwi r30,0x11
    /* 00006F54: */    bne- loc_6F60
    /* 00006F58: */    addi r4,r31,0x224
    /* 00006F5C: */    b loc_6F84
loc_6F60:
    /* 00006F60: */    cmpwi r30,0x12
    /* 00006F64: */    bne- loc_6F70
    /* 00006F68: */    addi r4,r31,0x1B8
    /* 00006F6C: */    b loc_6F84
loc_6F70:
    /* 00006F70: */    cmpwi r30,0x13
    /* 00006F74: */    bne- loc_6F80
    /* 00006F78: */    addi r4,r31,0x19C
    /* 00006F7C: */    b loc_6F84
loc_6F80:
    /* 00006F80: */    li r4,0x0
loc_6F84:
    /* 00006F84: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____ct1")]
    /* 00006F88: */    mr r3,r31
    /* 00006F8C: */    addi r4,r1,0x10
    /* 00006F90: */    lwz r12,0x0(r31)
    /* 00006F94: */    lwz r12,0x30(r12)
    /* 00006F98: */    mtctr r12
    /* 00006F9C: */    bctrl
    /* 00006FA0: */    addi r3,r1,0x10
    /* 00006FA4: */    li r0,-0x1
    /* 00006FA8: */    extsh r4,r0
    /* 00006FAC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____dt")]
    /* 00006FB0: */    addi r30,r30,0x1
loc_6FB4:
    /* 00006FB4: */    cmpwi r30,0x14
    /* 00006FB8: */    blt+ loc_6E3C
    /* 00006FBC: */    addi r3,r27,0x958
    /* 00006FC0: */    li r4,0x0
    /* 00006FC4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_P19soStatusUniqProcess_290_____ct")]
    /* 00006FC8: */    addi r3,r27,0xDF0
    /* 00006FCC: */    stw r3,0xDEC(r27)
    /* 00006FD0: */    li r4,0x1
    /* 00006FD4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_0")]
    /* 00006FD8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_0")]
    /* 00006FDC: */    li r6,0x0
    /* 00006FE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_l_1_____ct")]
    /* 00006FE4: */    addi r3,r27,0xDF0
    /* 00006FE8: */    lwz r12,0xDF0(r27)
    /* 00006FEC: */    lwz r12,0x3C(r12)
    /* 00006FF0: */    mtctr r12
    /* 00006FF4: */    bctrl
    /* 00006FF8: */    li r0,0x122
    /* 00006FFC: */    stw r0,0x8(r1)
    /* 00007000: */    li r0,0x1
    /* 00007004: */    stw r0,0xC(r1)
    /* 00007008: */    addi r3,r27,0xE00
    /* 0000700C: */    mr r4,r28
    /* 00007010: */    mr r5,r27
    /* 00007014: */    addi r6,r27,0x958
    /* 00007018: */    addi r7,r27,0xC0
    /* 0000701C: */    addi r8,r27,0x940
    /* 00007020: */    addi r9,r27,0xDEC
    /* 00007024: */    mr r10,r29
    /* 00007028: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soStatusModuleImpl____ct")]
    /* 0000702C: */    mr r3,r27
    /* 00007030: */    addi r11,r1,0x40
    /* 00007034: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00007038: */    lwz r0,0x44(r1)
    /* 0000703C: */    mtlr r0
    /* 00007040: */    addi r1,r1,0x40
    /* 00007044: */    blr
soGeneralWorkSimple____ct:
    /* 00007048: */    stwu r1,-0x30(r1)
    /* 0000704C: */    mflr r0
    /* 00007050: */    stw r0,0x34(r1)
    /* 00007054: */    addi r11,r1,0x30
    /* 00007058: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 0000705C: */    mr r25,r3
    /* 00007060: */    mr r26,r4
    /* 00007064: */    mr r27,r5
    /* 00007068: */    mr r28,r6
    /* 0000706C: */    mr r29,r7
    /* 00007070: */    mr r30,r8
    /* 00007074: */    mr r31,r9
    /* 00007078: */    li r4,0x0
    /* 0000707C: */    bl soNullable____ct
    /* 00007080: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_12E0")]
    /* 00007084: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_12E0")]
    /* 00007088: */    stw r3,0x8(r25)
    /* 0000708C: */    addi r0,r3,0x8
    /* 00007090: */    stw r0,0x0(r25)
    /* 00007094: */    lis r11,-0x7FA8
    /* 00007098: */    ori r11,r11,0x5540
    /* 0000709C: */    mtctr r11
    /* 000070A0: */    bctrl
    /* 000070A4: */    nop
    /* 000070A8: */    nop
    /* 000070AC: */    mr r3,r25
    /* 000070B0: */    addi r11,r1,0x30
    /* 000070B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 000070B8: */    lwz r0,0x34(r1)
    /* 000070BC: */    mtlr r0
    /* 000070C0: */    addi r1,r1,0x30
    /* 000070C4: */    blr
soGeneralWorkSimple__clearWorkAll:
    /* 000070C8: */    lwz r7,0x10(r3)
    /* 000070CC: */    lwz r0,0x10(r3)
    /* 000070D0: */    cmplw r7,r0
    /* 000070D4: */    blt- loc_70DC
    /* 000070D8: */    mr r7,r0
loc_70DC:
    /* 000070DC: */    li r6,0x0
    /* 000070E0: */    b loc_70F8
loc_70E4:
    /* 000070E4: */    li r5,0x0
    /* 000070E8: */    lwz r4,0xC(r3)
    /* 000070EC: */    rlwinm r0,r6,2,0,29
    /* 000070F0: */    stwx r5,r4,r0
    /* 000070F4: */    addi r6,r6,0x1
loc_70F8:
    /* 000070F8: */    cmpw r6,r7
    /* 000070FC: */    blt+ loc_70E4
    /* 00007100: */    lwz r6,0x18(r3)
    /* 00007104: */    lwz r0,0x18(r3)
    /* 00007108: */    cmplw r6,r0
    /* 0000710C: */    blt- loc_7114
    /* 00007110: */    mr r6,r0
loc_7114:
    /* 00007114: */    li r5,0x0
    /* 00007118: */    b loc_7134
loc_711C:
    /* 0000711C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(111, 4, "loc_8")]
    /* 00007120: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(111, 4, "loc_8")]
    /* 00007124: */    lwz r4,0x14(r3)
    /* 00007128: */    rlwinm r0,r5,2,0,29
    /* 0000712C: */    stfsx f0,r4,r0
    /* 00007130: */    addi r5,r5,0x1
loc_7134:
    /* 00007134: */    cmpw r5,r6
    /* 00007138: */    blt+ loc_711C
    /* 0000713C: */    lwz r7,0x20(r3)
    /* 00007140: */    lwz r0,0x20(r3)
    /* 00007144: */    cmplw r7,r0
    /* 00007148: */    blt- loc_7150
    /* 0000714C: */    mr r7,r0
loc_7150:
    /* 00007150: */    li r6,0x0
    /* 00007154: */    b loc_716C
loc_7158:
    /* 00007158: */    li r5,0x0
    /* 0000715C: */    lwz r4,0x1C(r3)
    /* 00007160: */    rlwinm r0,r6,2,0,29
    /* 00007164: */    stwx r5,r4,r0
    /* 00007168: */    addi r6,r6,0x1
loc_716C:
    /* 0000716C: */    cmpw r6,r7
    /* 00007170: */    blt+ loc_7158
    /* 00007174: */    blr
soKineticModuleBuilder_1213soKineticModuleBuildConfig_26soKineticModuleGenericImpl_1149soKineticM_______ct:
    /* 00007178: */    stwu r1,-0x30(r1)
    /* 0000717C: */    mflr r0
    /* 00007180: */    stw r0,0x34(r1)
    /* 00007184: */    addi r11,r1,0x30
    /* 00007188: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 0000718C: */    mr r27,r3
    /* 00007190: */    mr r28,r4
    /* 00007194: */    addi r5,r3,0x30
    /* 00007198: */    addi r6,r3,0xE0
    /* 0000719C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticModuleGenericImpl____ct")]
    /* 000071A0: */    addi r3,r27,0x30
    /* 000071A4: */    li r4,0x0
    /* 000071A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerFullPropertyVector_P15soKineticEnergy_12_____ct")]
    /* 000071AC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_1FA0")]
    /* 000071B0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_1FA0")]
    /* 000071B4: */    stw r3,0xE0(r27)
    /* 000071B8: */    addi r29,r27,0xE4
    /* 000071BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_5744")]
    /* 000071C0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_5744")]
    /* 000071C4: */    stw r3,0xE4(r27)
    /* 000071C8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_5804")]
    /* 000071CC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_5804")]
    /* 000071D0: */    stw r3,0xE8(r27)
    /* 000071D4: */    addi r26,r29,0xC
    /* 000071D8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_58A4")]
    /* 000071DC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_58A4")]
    /* 000071E0: */    stw r3,0xF0(r27)
    /* 000071E4: */    addi r3,r26,0x4
    /* 000071E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftKineticEnergyMotion____ct")]
    /* 000071EC: */    li r30,0x1
    /* 000071F0: */    sth r30,0x8(r1)
    /* 000071F4: */    lwz r3,0xD8(r28)
    /* 000071F8: */    lwz r3,0x7C(r3)
    /* 000071FC: */    addi r4,r26,0x4
    /* 00007200: */    li r5,0x0
    /* 00007204: */    addi r6,r1,0x8
    /* 00007208: */    li r31,-0x1
    /* 0000720C: */    extsh r7,r31
    /* 00007210: */    lwz r12,0x0(r3)
    /* 00007214: */    lwz r12,0x14(r12)
    /* 00007218: */    mtctr r12
    /* 0000721C: */    bctrl
    /* 00007220: */    lbz r0,0x9(r26)
    /* 00007224: */    rlwinm r0,r0,0,25,23
    /* 00007228: */    stb r0,0x9(r26)
    /* 0000722C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_53A4")]
    /* 00007230: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_53A4")]
    /* 00007234: */    stw r3,0x0(r29)
    /* 00007238: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_5538")]
    /* 0000723C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_5538")]
    /* 00007240: */    stw r3,0x60(r29)
    /* 00007244: */    addi r26,r29,0x68
    /* 00007248: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_55D8")]
    /* 0000724C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_55D8")]
    /* 00007250: */    stw r3,0x68(r29)
    /* 00007254: */    addi r3,r26,0x4
    /* 00007258: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftKineticEnergyGravity____ct")]
    /* 0000725C: */    sth r30,0xA(r1)
    /* 00007260: */    lwz r3,0xD8(r28)
    /* 00007264: */    lwz r3,0x7C(r3)
    /* 00007268: */    addi r4,r26,0x4
    /* 0000726C: */    li r5,0x1
    /* 00007270: */    addi r6,r1,0xA
    /* 00007274: */    extsh r7,r31
    /* 00007278: */    lwz r12,0x0(r3)
    /* 0000727C: */    lwz r12,0x14(r12)
    /* 00007280: */    mtctr r12
    /* 00007284: */    bctrl
    /* 00007288: */    lbz r0,0x9(r26)
    /* 0000728C: */    rlwinm r0,r0,0,25,23
    /* 00007290: */    stb r0,0x9(r26)
    /* 00007294: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_4EFC")]
    /* 00007298: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_4EFC")]
    /* 0000729C: */    stw r3,0x0(r29)
    /* 000072A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_5114")]
    /* 000072A4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_5114")]
    /* 000072A8: */    stw r3,0x94(r29)
    /* 000072AC: */    addi r26,r29,0x9C
    /* 000072B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_51B8")]
    /* 000072B4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_51B8")]
    /* 000072B8: */    stw r3,0x9C(r29)
    /* 000072BC: */    addi r3,r26,0x4
    /* 000072C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftKineticEnergyController____ct")]
    /* 000072C4: */    sth r30,0xC(r1)
    /* 000072C8: */    lwz r3,0xD8(r28)
    /* 000072CC: */    lwz r3,0x7C(r3)
    /* 000072D0: */    addi r4,r26,0x4
    /* 000072D4: */    li r5,0x2
    /* 000072D8: */    addi r6,r1,0xC
    /* 000072DC: */    extsh r7,r31
    /* 000072E0: */    lwz r12,0x0(r3)
    /* 000072E4: */    lwz r12,0x14(r12)
    /* 000072E8: */    mtctr r12
    /* 000072EC: */    bctrl
    /* 000072F0: */    lbz r0,0x9(r26)
    /* 000072F4: */    rlwinm r0,r0,0,25,23
    /* 000072F8: */    stb r0,0x9(r26)
    /* 000072FC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_4960")]
    /* 00007300: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_4960")]
    /* 00007304: */    stw r3,0x0(r29)
    /* 00007308: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_4BF4")]
    /* 0000730C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_4BF4")]
    /* 00007310: */    stw r3,0xEC(r29)
    /* 00007314: */    addi r26,r29,0xF4
    /* 00007318: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_4C90")]
    /* 0000731C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_4C90")]
    /* 00007320: */    stw r3,0xF4(r29)
    /* 00007324: */    addi r3,r26,0x4
    /* 00007328: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftKineticEnergyStop____ct")]
    /* 0000732C: */    sth r30,0xE(r1)
    /* 00007330: */    lwz r3,0xD8(r28)
    /* 00007334: */    lwz r3,0x7C(r3)
    /* 00007338: */    addi r4,r26,0x4
    /* 0000733C: */    li r5,0x3
    /* 00007340: */    addi r6,r1,0xE
    /* 00007344: */    extsh r7,r31
    /* 00007348: */    lwz r12,0x0(r3)
    /* 0000734C: */    lwz r12,0x14(r12)
    /* 00007350: */    mtctr r12
    /* 00007354: */    bctrl
    /* 00007358: */    lbz r0,0x9(r26)
    /* 0000735C: */    rlwinm r0,r0,0,25,23
    /* 00007360: */    stb r0,0x9(r26)
    /* 00007364: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_42C4")]
    /* 00007368: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_42C4")]
    /* 0000736C: */    stw r3,0x0(r29)
    /* 00007370: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_45D8")]
    /* 00007374: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_45D8")]
    /* 00007378: */    stw r3,0x134(r29)
    /* 0000737C: */    addi r26,r29,0x13C
    /* 00007380: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_4678")]
    /* 00007384: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_4678")]
    /* 00007388: */    stw r3,0x13C(r29)
    /* 0000738C: */    addi r30,r26,0x4
    /* 00007390: */    mr r3,r30
    /* 00007394: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftKineticEnergyStop____ct")]
    /* 00007398: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_5A8C")]
    /* 0000739C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_5A8C")]
    /* 000073A0: */    stw r3,0x0(r30)
    /* 000073A4: */    li r0,0x2
    /* 000073A8: */    sth r0,0x10(r1)
    /* 000073AC: */    lwz r3,0xD8(r28)
    /* 000073B0: */    lwz r3,0x7C(r3)
    /* 000073B4: */    mr r4,r30
    /* 000073B8: */    li r5,0x4
    /* 000073BC: */    addi r6,r1,0x10
    /* 000073C0: */    extsh r7,r31
    /* 000073C4: */    lwz r12,0x0(r3)
    /* 000073C8: */    lwz r12,0x14(r12)
    /* 000073CC: */    mtctr r12
    /* 000073D0: */    bctrl
    /* 000073D4: */    lbz r0,0x9(r26)
    /* 000073D8: */    rlwinm r0,r0,0,25,23
    /* 000073DC: */    stb r0,0x9(r26)
    /* 000073E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_3B1C")]
    /* 000073E4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_3B1C")]
    /* 000073E8: */    stw r3,0x0(r29)
    /* 000073EC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_3EB4")]
    /* 000073F0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_3EB4")]
    /* 000073F4: */    stw r3,0x17C(r29)
    /* 000073F8: */    addi r26,r29,0x184
    /* 000073FC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_3F58")]
    /* 00007400: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_3F58")]
    /* 00007404: */    stw r3,0x184(r29)
    /* 00007408: */    addi r3,r26,0x4
    /* 0000740C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticEnergyWindNormal____ct")]
    /* 00007410: */    li r30,0x4
    /* 00007414: */    sth r30,0x12(r1)
    /* 00007418: */    lwz r3,0xD8(r28)
    /* 0000741C: */    lwz r3,0x7C(r3)
    /* 00007420: */    addi r4,r26,0x4
    /* 00007424: */    li r5,0x5
    /* 00007428: */    addi r6,r1,0x12
    /* 0000742C: */    extsh r7,r31
    /* 00007430: */    lwz r12,0x0(r3)
    /* 00007434: */    lwz r12,0x14(r12)
    /* 00007438: */    mtctr r12
    /* 0000743C: */    bctrl
    /* 00007440: */    lbz r0,0x9(r26)
    /* 00007444: */    rlwinm r0,r0,0,25,23
    /* 00007448: */    stb r0,0x9(r26)
    /* 0000744C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_3260")]
    /* 00007450: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_3260")]
    /* 00007454: */    stw r3,0x0(r29)
    /* 00007458: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_3680")]
    /* 0000745C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_3680")]
    /* 00007460: */    stw r3,0x1C8(r29)
    /* 00007464: */    addi r26,r29,0x1D0
    /* 00007468: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_3728")]
    /* 0000746C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_3728")]
    /* 00007470: */    stw r3,0x1D0(r29)
    /* 00007474: */    addi r3,r26,0x4
    /* 00007478: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticEnergyGroundMovement____ct")]
    /* 0000747C: */    li r0,0x8
    /* 00007480: */    sth r0,0x14(r1)
    /* 00007484: */    lwz r3,0xD8(r28)
    /* 00007488: */    lwz r3,0x7C(r3)
    /* 0000748C: */    addi r4,r26,0x4
    /* 00007490: */    li r5,0x6
    /* 00007494: */    addi r6,r1,0x14
    /* 00007498: */    extsh r7,r31
    /* 0000749C: */    lwz r12,0x0(r3)
    /* 000074A0: */    lwz r12,0x14(r12)
    /* 000074A4: */    mtctr r12
    /* 000074A8: */    bctrl
    /* 000074AC: */    lbz r0,0x9(r26)
    /* 000074B0: */    rlwinm r0,r0,0,25,23
    /* 000074B4: */    stb r0,0x9(r26)
    /* 000074B8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_28AC")]
    /* 000074BC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_28AC")]
    /* 000074C0: */    stw r3,0x0(r29)
    /* 000074C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_2D4C")]
    /* 000074C8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_2D4C")]
    /* 000074CC: */    stw r3,0x204(r29)
    /* 000074D0: */    addi r26,r29,0x20C
    /* 000074D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_2DEC")]
    /* 000074D8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_2DEC")]
    /* 000074DC: */    stw r3,0x20C(r29)
    /* 000074E0: */    addi r3,r26,0x4
    /* 000074E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticEnergyJostle____ct")]
    /* 000074E8: */    sth r30,0x16(r1)
    /* 000074EC: */    lwz r3,0xD8(r28)
    /* 000074F0: */    lwz r3,0x7C(r3)
    /* 000074F4: */    addi r4,r26,0x4
    /* 000074F8: */    li r5,0x7
    /* 000074FC: */    addi r6,r1,0x16
    /* 00007500: */    extsh r7,r31
    /* 00007504: */    lwz r12,0x0(r3)
    /* 00007508: */    lwz r12,0x14(r12)
    /* 0000750C: */    mtctr r12
    /* 00007510: */    bctrl
    /* 00007514: */    lbz r0,0x9(r26)
    /* 00007518: */    rlwinm r0,r0,0,25,23
    /* 0000751C: */    stb r0,0x9(r26)
    /* 00007520: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_2420")]
    /* 00007524: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_2420")]
    /* 00007528: */    stw r3,0x0(r29)
    /* 0000752C: */    mr r3,r27
    /* 00007530: */    addi r11,r1,0x30
    /* 00007534: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00007538: */    lwz r0,0x34(r1)
    /* 0000753C: */    mtlr r0
    /* 00007540: */    addi r1,r1,0x30
    /* 00007544: */    blr
soGeneralWorkBuilder_33soGeneralWorkBuildConfig_77_32_3______ct:
    /* 00007548: */    stwu r1,-0x10(r1)
    /* 0000754C: */    mflr r0
    /* 00007550: */    stw r0,0x14(r1)
    /* 00007554: */    stw r31,0xC(r1)
    /* 00007558: */    mr r31,r3
    /* 0000755C: */    mr r12,r25
    /* 00007560: */    li r4,0x2329
    /* 00007564: */    li r5,0x64
    /* 00007568: */    li r7,0x4A
    /* 0000756C: */    li r9,0x4
    /* 00007570: */    nop
    /* 00007574: */    addi r3,r3,0x1C0
    /* 00007578: */    bl soGeneralWorkSimple____ct
    /* 0000757C: */    addi r3,r31,0x1C0
    /* 00007580: */    lwz r12,0x1C8(r31)
    /* 00007584: */    lwz r12,0x6C(r12)
    /* 00007588: */    mtctr r12
    /* 0000758C: */    bctrl
    /* 00007590: */    mr r3,r31
    /* 00007594: */    lwz r31,0xC(r1)
    /* 00007598: */    lwz r0,0x14(r1)
    /* 0000759C: */    mtlr r0
    /* 000075A0: */    addi r1,r1,0x10
    /* 000075A4: */    blr
soGenerateArticleManageModuleBuilder_391soGenerateArticleManageModuleBuildConfig_306soArticleMedi_______ct:
    /* 000075A8: */    stwu r1,-0x40(r1)
    /* 000075AC: */    mflr r0
    /* 000075B0: */    stw r0,0x44(r1)
    /* 000075B4: */    addi r11,r1,0x40
    /* 000075B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000075BC: */    mr r27,r3
    /* 000075C0: */    mr r28,r4
    /* 000075C4: */    li r4,0x0
    /* 000075C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_P9soArticle_5_____ct")]
    /* 000075CC: */    addi r3,r27,0x20
    /* 000075D0: */    li r4,0x5
    /* 000075D4: */    li r5,0x0
    /* 000075D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_22soArticleEventObserver_5_____ct")]
    /* 000075DC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_B10")]
    /* 000075E0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_B10")]
    /* 000075E4: */    stw r3,0x7C(r27)
    /* 000075E8: */    addi r0,r3,0x10
    /* 000075EC: */    stw r0,0x80(r27)
    /* 000075F0: */    addi r30,r27,0x84
    /* 000075F4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_D7C")]
    /* 000075F8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_D7C")]
    /* 000075FC: */    stw r3,0x84(r27)
    /* 00007600: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_E2C")]
    /* 00007604: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_E2C")]
    /* 00007608: */    stw r3,0x88(r27)
    /* 0000760C: */    addi r29,r30,0xC
    /* 00007610: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_EBC")]
    /* 00007614: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_EBC")]
    /* 00007618: */    stw r3,0x90(r27)
    /* 0000761C: */    li r31,0x0
    /* 00007620: */    stb r31,0x8(r1)
    /* 00007624: */    stb r31,0x9(r1)
    /* 00007628: */    stw r31,0xC(r1)
    /* 0000762C: */    li r4,0x16
    /* 00007630: */    stw r4,0x10(r1)
    /* 00007634: */    lwz r3,0xD8(r28)
    /* 00007638: */    lwz r3,0xC0(r3)
    /* 0000763C: */    stw r31,0x14(r1)
    /* 00007640: */    stw r4,0x18(r1)
    /* 00007644: */    addi r0,r1,0x14
    /* 00007648: */    stw r0,0x1C(r1)
    /* 0000764C: */    stw r3,0x20(r1)
    /* 00007650: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_320C")]
    /* 00007654: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_320C")]
    /* 00007658: */    addi r5,r1,0x9
    /* 0000765C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftCommonDataAccesser__getWeaponData128")]
    /* 00007660: */    mr r6,r3
    /* 00007664: */    addi r3,r29,0x4
    /* 00007668: */    li r4,0x0
    /* 0000766C: */    addi r5,r1,0x1C
    /* 00007670: */    bl wnMetaknightMantle____ct
    /* 00007674: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_C94")]
    /* 00007678: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_C94")]
    /* 0000767C: */    stw r3,0x0(r30)
    /* 00007680: */    stb r31,0x2138(r27)
    /* 00007684: */    addi r3,r27,0x213C
    /* 00007688: */    mr r4,r28
    /* 0000768C: */    mr r5,r27
    /* 00007690: */    addi r6,r27,0x7C
    /* 00007694: */    addi r7,r27,0x20
    /* 00007698: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soGenerateArticleManageModuleImpl____ct")]
    /* 0000769C: */    mr r3,r27
    /* 000076A0: */    addi r11,r1,0x40
    /* 000076A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000076A8: */    lwz r0,0x44(r1)
    /* 000076AC: */    mtlr r0
    /* 000076B0: */    addi r1,r1,0x40
    /* 000076B4: */    blr
soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_1_2_10_18soEffectModuleImpl______ct:
    /* 000076B8: */    stwu r1,-0x40(r1)
    /* 000076BC: */    mflr r0
    /* 000076C0: */    stw r0,0x44(r1)
    /* 000076C4: */    addi r11,r1,0x40
    /* 000076C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 000076CC: */    mr r25,r3
    /* 000076D0: */    mr r26,r4
    /* 000076D4: */    mr r27,r5
    /* 000076D8: */    mr r28,r6
    /* 000076DC: */    mr r29,r7
    /* 000076E0: */    mr r30,r8
    /* 000076E4: */    mr r31,r9
    /* 000076E8: */    li r4,0x1
    /* 000076EC: */    li r5,0x0
    /* 000076F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soEffectContinual_1_____ct")]
    /* 000076F4: */    addi r3,r25,0x38
    /* 000076F8: */    li r4,0x1
    /* 000076FC: */    li r5,0x0
    /* 00007700: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_12soEffectTime_1_____ct")]
    /* 00007704: */    addi r3,r25,0x50
    /* 00007708: */    li r4,0x2
    /* 0000770C: */    li r5,0x0
    /* 00007710: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14efScreenHandle_2_____ct")]
    /* 00007714: */    addi r3,r25,0x5C
    /* 00007718: */    li r4,0x1
    /* 0000771C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_4")]
    /* 00007720: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_4")]
    /* 00007724: */    li r6,0x0
    /* 00007728: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_Ul_1_____ct")]
    /* 0000772C: */    stw r29,0x8(r1)
    /* 00007730: */    li r0,0xA
    /* 00007734: */    stw r0,0xC(r1)
    /* 00007738: */    stw r30,0x10(r1)
    /* 0000773C: */    addi r0,r25,0x50
    /* 00007740: */    stw r0,0x14(r1)
    /* 00007744: */    addi r3,r25,0x6C
    /* 00007748: */    mr r4,r26
    /* 0000774C: */    mr r5,r25
    /* 00007750: */    mr r6,r27
    /* 00007754: */    addi r7,r25,0x5C
    /* 00007758: */    addi r8,r25,0x38
    /* 0000775C: */    mr r9,r28
    /* 00007760: */    mr r10,r31
    /* 00007764: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEffectModuleImpl____ct")]
    /* 00007768: */    mr r3,r25
    /* 0000776C: */    addi r11,r1,0x40
    /* 00007770: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00007774: */    lwz r0,0x44(r1)
    /* 00007778: */    mtlr r0
    /* 0000777C: */    addi r1,r1,0x40
    /* 00007780: */    blr
soAreaModuleBuilder_89soAreaModuleBuildConfig_9_16_34soAreaEnviromentElementCheckerImpl_16ftAreaM_______ct:
    /* 00007784: */    stwu r1,-0x20(r1)
    /* 00007788: */    mflr r0
    /* 0000778C: */    stw r0,0x24(r1)
    /* 00007790: */    addi r11,r1,0x20
    /* 00007794: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00007798: */    mr r28,r3
    /* 0000779C: */    mr r29,r4
    /* 000077A0: */    mr r30,r5
    /* 000077A4: */    mr r31,r6
    /* 000077A8: */    li r4,0x1
    /* 000077AC: */    li r5,0x0
    /* 000077B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_10soAreaWind_1_____ct")]
    /* 000077B4: */    li r0,0x8
    /* 000077B8: */    stw r0,0x8(r1)
    /* 000077BC: */    addi r3,r28,0x10
    /* 000077C0: */    mr r4,r29
    /* 000077C4: */    rlwinm r5,r30,0,24,31
    /* 000077C8: */    addi r6,r28,0x220
    /* 000077CC: */    addi r7,r28,0x94
    /* 000077D0: */    addi r8,r28,0x78
    /* 000077D4: */    mr r9,r28
    /* 000077D8: */    mr r10,r31
    /* 000077DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftAreaModuleImpl____ct")]
    /* 000077E0: */    addi r3,r28,0x78
    /* 000077E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soAreaEnviromentElementCheckerImpl____ct")]
    /* 000077E8: */    addi r3,r28,0x94
    /* 000077EC: */    li r4,0x0
    /* 000077F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soAreaContactLog_16_____ct")]
    /* 000077F4: */    addi r3,r28,0x220
    /* 000077F8: */    li r4,0x0
    /* 000077FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_9_____ct")]
    /* 00007800: */    mr r3,r28
    /* 00007804: */    addi r11,r1,0x20
    /* 00007808: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 0000780C: */    lwz r0,0x24(r1)
    /* 00007810: */    mtlr r0
    /* 00007814: */    addi r1,r1,0x20
    /* 00007818: */    blr
soPhysicsModuleBuilder_53soPhysicsModuleBuildConfig_2_19soPhysicsModuleImpl_1______ct:
    /* 0000781C: */    stwu r1,-0x20(r1)
    /* 00007820: */    mflr r0
    /* 00007824: */    stw r0,0x24(r1)
    /* 00007828: */    addi r11,r1,0x20
    /* 0000782C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00007830: */    mr r29,r3
    /* 00007834: */    mr r30,r4
    /* 00007838: */    mr r31,r5
    /* 0000783C: */    li r4,0x2
    /* 00007840: */    li r5,0x0
    /* 00007844: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soPhysicsIKHandle_2_____ct")]
    /* 00007848: */    addi r3,r29,0x7C
    /* 0000784C: */    mr r4,r30
    /* 00007850: */    mr r5,r31
    /* 00007854: */    mr r6,r29
    /* 00007858: */    li r7,0x1
    /* 0000785C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soPhysicsModuleImpl____ct")]
    /* 00007860: */    mr r3,r29
    /* 00007864: */    addi r11,r1,0x20
    /* 00007868: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000786C: */    lwz r0,0x24(r1)
    /* 00007870: */    mtlr r0
    /* 00007874: */    addi r1,r1,0x20
    /* 00007878: */    blr
soItemManageModuleBuilder_105soItemManageModuleBuildConfig_3_4_16soItemSearchImpl_24soItemPickTra_______ct:
    /* 0000787C: */    stwu r1,-0x20(r1)
    /* 00007880: */    mflr r0
    /* 00007884: */    stw r0,0x24(r1)
    /* 00007888: */    addi r11,r1,0x20
    /* 0000788C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00007890: */    mr r29,r3
    /* 00007894: */    mr r30,r4
    /* 00007898: */    mr r31,r5
    /* 0000789C: */    li r4,0x3
    /* 000078A0: */    li r5,0x0
    /* 000078A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_10soItemInfo_3_____ct")]
    /* 000078A8: */    addi r3,r29,0x48
    /* 000078AC: */    li r4,0x0
    /* 000078B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_10soItemInfo_4_____ct")]
    /* 000078B4: */    addi r3,r29,0xA4
    /* 000078B8: */    mr r4,r30
    /* 000078BC: */    mr r5,r29
    /* 000078C0: */    addi r6,r29,0x48
    /* 000078C4: */    mr r7,r31
    /* 000078C8: */    lis r8,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2BA4")]
    /* 000078CC: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_2BA4")]
    /* 000078D0: */    lis r9,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2BCC")]
    /* 000078D4: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_2BCC")]
    /* 000078D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soItemManageModuleImpl____ct")]
    /* 000078DC: */    mr r3,r29
    /* 000078E0: */    addi r11,r1,0x20
    /* 000078E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000078E8: */    lwz r0,0x24(r1)
    /* 000078EC: */    mtlr r0
    /* 000078F0: */    addi r1,r1,0x20
    /* 000078F4: */    blr
soAnimCmdAddressPackArraySeparate____ct:
    /* 000078F8: */    lis r7,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_1734")]
    /* 000078FC: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_1734")]
    /* 00007900: */    stw r7,0x0(r3)
    /* 00007904: */    stw r4,0x10(r3)
    /* 00007908: */    stw r5,0x14(r3)
    /* 0000790C: */    stw r6,0x18(r3)
    /* 00007910: */    blr
soAnimCmdInterpreter____ct:
    /* 00007914: */    stwu r1,-0x20(r1)
    /* 00007918: */    mflr r0
    /* 0000791C: */    stw r0,0x24(r1)
    /* 00007920: */    addi r11,r1,0x20
    /* 00007924: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00007928: */    mr r27,r3
    /* 0000792C: */    mr r29,r4
    /* 00007930: */    mr r4,r5
    /* 00007934: */    mr r28,r6
    /* 00007938: */    mr r5,r7
    /* 0000793C: */    mr r7,r8
    /* 00007940: */    li r6,0x0
    /* 00007944: */    bl __unresolved                          [R_PPC_REL24(0, 4, "acCmdInterpreter____ct")]
    /* 00007948: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_1CAC")]
    /* 0000794C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_1CAC")]
    /* 00007950: */    stw r3,0x34(r27)
    /* 00007954: */    sth r29,0x38(r27)
    /* 00007958: */    li r0,0x5
    /* 0000795C: */    sth r0,0x3A(r27)
    /* 00007960: */    li r31,0x0
    /* 00007964: */    stw r31,0x3C(r27)
    /* 00007968: */    extsh. r0,r29
    /* 0000796C: */    ble- loc_7A60
    /* 00007970: */    extsh r0,r0
    /* 00007974: */    cmpwi r0,-0x1
    /* 00007978: */    ble- loc_7A60
    /* 0000797C: */    extsh r30,r29
    /* 00007980: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00007984: */    extsh r4,r30
    /* 00007988: */    lwz r12,0x0(r3)
    /* 0000798C: */    lwz r12,0x20(r12)
    /* 00007990: */    mtctr r12
    /* 00007994: */    bctrl
    /* 00007998: */    cmpwi r3,0x0
    /* 0000799C: */    beq- loc_7A60
    /* 000079A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 000079A4: */    lha r4,0x38(r27)
    /* 000079A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 000079AC: */    lha r4,0x3A(r27)
    /* 000079B0: */    lwz r12,0x0(r3)
    /* 000079B4: */    lwz r12,0x18(r12)
    /* 000079B8: */    mtctr r12
    /* 000079BC: */    bctrl
    /* 000079C0: */    cmpwi r3,0x0
    /* 000079C4: */    bne- loc_79D0
    /* 000079C8: */    stw r31,0x3C(r27)
    /* 000079CC: */    b loc_7A60
loc_79D0:
    /* 000079D0: */    lha r29,0x3A(r27)
    /* 000079D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 000079D8: */    lha r4,0x38(r27)
    /* 000079DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 000079E0: */    mr r30,r3
    /* 000079E4: */    extsh r4,r29
    /* 000079E8: */    lwz r12,0x0(r3)
    /* 000079EC: */    lwz r12,0x18(r12)
    /* 000079F0: */    mtctr r12
    /* 000079F4: */    bctrl
    /* 000079F8: */    cmpwi r3,0x0
    /* 000079FC: */    bne- loc_7A08
    /* 00007A00: */    li r31,0x0
    /* 00007A04: */    b loc_7A5C
loc_7A08:
    /* 00007A08: */    mr r3,r30
    /* 00007A0C: */    extsh r4,r29
    /* 00007A10: */    lwz r12,0x0(r30)
    /* 00007A14: */    lwz r12,0x28(r12)
    /* 00007A18: */    mtctr r12
    /* 00007A1C: */    bctrl
    /* 00007A20: */    li r4,0x0
    /* 00007A24: */    lis r5,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_1CA4")]
    /* 00007A28: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_1CA4")]
    /* 00007A2C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_1D04")]
    /* 00007A30: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_1D04")]
    /* 00007A34: */    extsh r7,r4
    /* 00007A38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00007A3C: */    cmpwi r3,0x0
    /* 00007A40: */    bne- loc_7A48
    /* 00007A44: */    b loc_7A5C
loc_7A48:
    /* 00007A48: */    lwz r12,0x0(r3)
    /* 00007A4C: */    lwz r12,0x24(r12)
    /* 00007A50: */    mtctr r12
    /* 00007A54: */    bctrl
    /* 00007A58: */    mr r31,r3
loc_7A5C:
    /* 00007A5C: */    stw r31,0x3C(r27)
loc_7A60:
    /* 00007A60: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_81A0")]
    /* 00007A64: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_81A0")]
    /* 00007A68: */    stw r3,0x0(r27)
    /* 00007A6C: */    addi r0,r3,0x20
    /* 00007A70: */    stw r0,0x34(r27)
    /* 00007A74: */    stw r28,0x40(r27)
    /* 00007A78: */    li r0,0x0
    /* 00007A7C: */    stw r0,0x44(r27)
    /* 00007A80: */    stw r0,0x48(r27)
    /* 00007A84: */    stw r0,0x4C(r27)
    /* 00007A88: */    mr r3,r27
    /* 00007A8C: */    addi r11,r1,0x20
    /* 00007A90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00007A94: */    lwz r0,0x24(r1)
    /* 00007A98: */    mtlr r0
    /* 00007A9C: */    addi r1,r1,0x20
    /* 00007AA0: */    blr
soSingletonHolder_30soArrayNull_PC13acAnimCmdConv____getInstance:
    /* 00007AA4: */    stwu r1,-0x10(r1)
    /* 00007AA8: */    mflr r0
    /* 00007AAC: */    stw r0,0x14(r1)
    /* 00007AB0: */    stw r31,0xC(r1)
    /* 00007AB4: */    stw r30,0x8(r1)
    /* 00007AB8: */    lis r30,0x0                              [R_PPC_ADDR16_HA(111, 6, "loc_170")]
    /* 00007ABC: */    lbz r0,0x0(r30)                          [R_PPC_ADDR16_LO(111, 6, "loc_170")]
    /* 00007AC0: */    extsb. r0,r0
    /* 00007AC4: */    bne- loc_7AF4
    /* 00007AC8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(111, 6, "loc_174")]
    /* 00007ACC: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(111, 6, "loc_174")]
    /* 00007AD0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_PC13acAnimCmdConv_____ct")]
    /* 00007AD4: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(111, 6, "loc_174")]
    /* 00007AD8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_PC13acAnimCmdConv_____dt")]
    /* 00007ADC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_PC13acAnimCmdConv_____dt")]
    /* 00007AE0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(111, 6, "loc_164")]
    /* 00007AE4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(111, 6, "loc_164")]
    /* 00007AE8: */    bl globaldestructorchain____register_global_object
    /* 00007AEC: */    li r0,0x1
    /* 00007AF0: */    stb r0,0x0(r30)                          [R_PPC_ADDR16_LO(111, 6, "loc_170")]
loc_7AF4:
    /* 00007AF4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 6, "loc_174")]
    /* 00007AF8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 6, "loc_174")]
    /* 00007AFC: */    lwz r31,0xC(r1)
    /* 00007B00: */    lwz r30,0x8(r1)
    /* 00007B04: */    lwz r0,0x14(r1)
    /* 00007B08: */    mtlr r0
    /* 00007B0C: */    addi r1,r1,0x10
    /* 00007B10: */    blr
soArrayUtility__pushRange_PC13acAnimCmdConv_:
    /* 00007B14: */    stwu r1,-0x20(r1)
    /* 00007B18: */    mflr r0
    /* 00007B1C: */    stw r0,0x24(r1)
    /* 00007B20: */    addi r11,r1,0x20
    /* 00007B24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00007B28: */    mr r28,r3
    /* 00007B2C: */    mr r29,r4
    /* 00007B30: */    mr r30,r5
    /* 00007B34: */    cmpwi r4,0x0
    /* 00007B38: */    beq- loc_7B78
    /* 00007B3C: */    cmpwi r5,0x0
    /* 00007B40: */    bgt- loc_7B48
    /* 00007B44: */    b loc_7B78
loc_7B48:
    /* 00007B48: */    li r31,0x0
    /* 00007B4C: */    b loc_7B70
loc_7B50:
    /* 00007B50: */    mr r3,r28
    /* 00007B54: */    rlwinm r0,r31,2,0,29
    /* 00007B58: */    add r4,r29,r0
    /* 00007B5C: */    lwz r12,0x0(r28)
    /* 00007B60: */    lwz r12,0x30(r12)
    /* 00007B64: */    mtctr r12
    /* 00007B68: */    bctrl
    /* 00007B6C: */    addi r31,r31,0x1
loc_7B70:
    /* 00007B70: */    cmpw r31,r30
    /* 00007B74: */    blt+ loc_7B50
loc_7B78:
    /* 00007B78: */    addi r11,r1,0x20
    /* 00007B7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00007B80: */    lwz r0,0x24(r1)
    /* 00007B84: */    mtlr r0
    /* 00007B88: */    addi r1,r1,0x20
    /* 00007B8C: */    blr
soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_290_290_0_1_0_8____getEntryList:
    /* 00007B90: */    cmpwi r4,0x1
    /* 00007B94: */    beq- loc_7BB8
    /* 00007B98: */    bge- loc_7BA8
    /* 00007B9C: */    cmpwi r4,0x0
    /* 00007BA0: */    bgelr-
    /* 00007BA4: */    b loc_7BC4
loc_7BA8:
    /* 00007BA8: */    cmpwi r4,0x3
    /* 00007BAC: */    bge- loc_7BC4
    /* 00007BB0: */    b loc_7BC0
    /* 00007BB4: */    blr
loc_7BB8:
    /* 00007BB8: */    addi r3,r3,0x494
    /* 00007BBC: */    blr
loc_7BC0:
    /* 00007BC0: */    b soSingletonHolder_30soArrayNull_PC13acAnimCmdConv____getInstance
loc_7BC4:
    /* 00007BC4: */    b soSingletonHolder_30soArrayNull_PC13acAnimCmdConv____getInstance
    /* 00007BC8: */    blr
soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_290_290_0_1_0_8____setupDisguiseList:
    /* 00007BCC: */    stwu r1,-0x20(r1)
    /* 00007BD0: */    mflr r0
    /* 00007BD4: */    stw r0,0x24(r1)
    /* 00007BD8: */    addi r11,r1,0x20
    /* 00007BDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00007BE0: */    mr r28,r5
    /* 00007BE4: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_290_290_0_1_0_8____getEntryList
    /* 00007BE8: */    mr r31,r3
    /* 00007BEC: */    lwz r12,0x0(r3)
    /* 00007BF0: */    lwz r12,0x8(r12)
    /* 00007BF4: */    mtctr r12
    /* 00007BF8: */    bctrl
    /* 00007BFC: */    cmplwi r3,0x1
    /* 00007C00: */    beq- loc_7C64
    /* 00007C04: */    cmpwi r28,0x0
    /* 00007C08: */    beq- loc_7C64
    /* 00007C0C: */    li r30,0x0
loc_7C10:
    /* 00007C10: */    mr r3,r31
    /* 00007C14: */    lwz r12,0x0(r31)
    /* 00007C18: */    lwz r12,0x3C(r12)
    /* 00007C1C: */    mtctr r12
    /* 00007C20: */    bctrl
    /* 00007C24: */    cmpw r30,r3
    /* 00007C28: */    bge- loc_7C64
    /* 00007C2C: */    rlwinm r0,r30,3,0,28
    /* 00007C30: */    add r3,r28,r0
    /* 00007C34: */    lwzx r4,r28,r0
    /* 00007C38: */    cmpwi r4,0x0
    /* 00007C3C: */    blt- loc_7C64
    /* 00007C40: */    lwz r29,0x4(r3)
    /* 00007C44: */    mr r3,r31
    /* 00007C48: */    lwz r12,0x0(r31)
    /* 00007C4C: */    lwz r12,0xC(r12)
    /* 00007C50: */    mtctr r12
    /* 00007C54: */    bctrl
    /* 00007C58: */    stw r29,0x0(r3)
    /* 00007C5C: */    addi r30,r30,0x1
    /* 00007C60: */    b loc_7C10
loc_7C64:
    /* 00007C64: */    addi r11,r1,0x20
    /* 00007C68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00007C6C: */    lwz r0,0x24(r1)
    /* 00007C70: */    mtlr r0
    /* 00007C74: */    addi r1,r1,0x20
    /* 00007C78: */    blr
ftMetaknight__notifyEventChangeSituation:
    /* 00007C7C: */    stwu r1,-0x20(r1)
    /* 00007C80: */    mflr r0
    /* 00007C84: */    stw r0,0x24(r1)
    /* 00007C88: */    addi r11,r1,0x20
    /* 00007C8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00007C90: */    mr r28,r3
    /* 00007C94: */    mr r29,r4
    /* 00007C98: */    mr r30,r5
    /* 00007C9C: */    mr r31,r6
    /* 00007CA0: */    cmpwi r4,0x2
    /* 00007CA4: */    beq- loc_7CC8
    /* 00007CA8: */    lwz r3,0xD8(r6)
    /* 00007CAC: */    lwz r3,0x64(r3)
    /* 00007CB0: */    lis r4,0x1200
    /* 00007CB4: */    addi r4,r4,0x3D
    /* 00007CB8: */    lwz r12,0x0(r3)
    /* 00007CBC: */    lwz r12,0x54(r12)
    /* 00007CC0: */    mtctr r12
    /* 00007CC4: */    bctrl
loc_7CC8:
    /* 00007CC8: */    lwz r3,0xD8(r31)
    /* 00007CCC: */    lwz r3,0x70(r3)
    /* 00007CD0: */    lwz r12,0x0(r3)
    /* 00007CD4: */    lwz r12,0x48(r12)
    /* 00007CD8: */    mtctr r12
    /* 00007CDC: */    bctrl
    /* 00007CE0: */    cmpwi r3,0x9B
    /* 00007CE4: */    beq- loc_7CEC
    /* 00007CE8: */    b loc_7D48
loc_7CEC:
    /* 00007CEC: */    cmpwi r29,0x0
    /* 00007CF0: */    bne- loc_7D1C
    /* 00007CF4: */    lwz r3,0xD8(r31)
    /* 00007CF8: */    lwz r3,0x58(r3)
    /* 00007CFC: */    li r4,0x2
    /* 00007D00: */    li r5,0x0
    /* 00007D04: */    li r6,0x1
    /* 00007D08: */    lwz r12,0x0(r3)
    /* 00007D0C: */    lwz r12,0x14(r12)
    /* 00007D10: */    mtctr r12
    /* 00007D14: */    bctrl
    /* 00007D18: */    b loc_7D48
loc_7D1C:
    /* 00007D1C: */    cmpwi r29,0x2
    /* 00007D20: */    bne- loc_7D48
    /* 00007D24: */    lwz r3,0xD8(r31)
    /* 00007D28: */    lwz r3,0x58(r3)
    /* 00007D2C: */    li r4,0x2
    /* 00007D30: */    li r5,0x1
    /* 00007D34: */    mr r6,r5
    /* 00007D38: */    lwz r12,0x0(r3)
    /* 00007D3C: */    lwz r12,0x14(r12)
    /* 00007D40: */    mtctr r12
    /* 00007D44: */    bctrl
loc_7D48:
    /* 00007D48: */    mr r3,r28
    /* 00007D4C: */    mr r4,r29
    /* 00007D50: */    mr r5,r30
    /* 00007D54: */    mr r6,r31
    /* 00007D58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter__notifyEventChangeSituation")]
    /* 00007D5C: */    addi r11,r1,0x20
    /* 00007D60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00007D64: */    lwz r0,0x24(r1)
    /* 00007D68: */    mtlr r0
    /* 00007D6C: */    addi r1,r1,0x20
    /* 00007D70: */    blr
ftMetaknight__activeArticle:
    /* 00007D74: */    stwu r1,-0x20(r1)
    /* 00007D78: */    mflr r0
    /* 00007D7C: */    stw r0,0x24(r1)
    /* 00007D80: */    addi r11,r1,0x20
    /* 00007D84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00007D88: */    mr r27,r3
    /* 00007D8C: */    mr r29,r4
    /* 00007D90: */    lwz r3,0x8(r4)
    /* 00007D94: */    li r4,0x3C
    /* 00007D98: */    lis r5,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_14C8")]
    /* 00007D9C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_14C8")]
    /* 00007DA0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_1D44")]
    /* 00007DA4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_1D44")]
    /* 00007DA8: */    li r0,0x1
    /* 00007DAC: */    extsh r7,r0
    /* 00007DB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00007DB4: */    lwz r4,0xD8(r29)
    /* 00007DB8: */    lwz r28,0x0(r4)
    /* 00007DBC: */    lwz r4,0x8(r29)
    /* 00007DC0: */    lwz r29,0x28(r4)
    /* 00007DC4: */    lwz r12,0x3C(r3)
    /* 00007DC8: */    lwz r12,0x2EC(r12)
    /* 00007DCC: */    mtctr r12
    /* 00007DD0: */    bctrl
    /* 00007DD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftOwner__getTeam")]
    /* 00007DD8: */    mr r30,r3
    /* 00007DDC: */    mr r3,r28
    /* 00007DE0: */    lwz r12,0x8(r28)
    /* 00007DE4: */    lwz r12,0x18(r12)
    /* 00007DE8: */    mtctr r12
    /* 00007DEC: */    bctrl
    /* 00007DF0: */    lwz r12,0x0(r3)
    /* 00007DF4: */    lwz r12,0x28(r12)
    /* 00007DF8: */    mtctr r12
    /* 00007DFC: */    bctrl
    /* 00007E00: */    mr r31,r3
    /* 00007E04: */    mr r3,r28
    /* 00007E08: */    lwz r12,0x8(r28)
    /* 00007E0C: */    lwz r12,0x18(r12)
    /* 00007E10: */    mtctr r12
    /* 00007E14: */    bctrl
    /* 00007E18: */    lwz r12,0x0(r3)
    /* 00007E1C: */    lwz r12,0x30(r12)
    /* 00007E20: */    mtctr r12
    /* 00007E24: */    bctrl
    /* 00007E28: */    mr r5,r3
    /* 00007E2C: */    mr r3,r27
    /* 00007E30: */    mr r4,r29
    /* 00007E34: */    mr r6,r31
    /* 00007E38: */    mr r7,r30
    /* 00007E3C: */    bl wnMetaknightMantle__activate
    /* 00007E40: */    li r3,0x1
    /* 00007E44: */    addi r11,r1,0x20
    /* 00007E48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00007E4C: */    lwz r0,0x24(r1)
    /* 00007E50: */    mtlr r0
    /* 00007E54: */    addi r1,r1,0x20
    /* 00007E58: */    blr
ftMetaknight__notifyEventCollisionAttackFighter:
    /* 00007E5C: */    stwu r1,-0x20(r1)
    /* 00007E60: */    mflr r0
    /* 00007E64: */    stw r0,0x24(r1)
    /* 00007E68: */    stfd f31,0x18(r1)
    /* 00007E6C: */    addi r11,r1,0x18
    /* 00007E70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00007E74: */    fmr f31,f1
    /* 00007E78: */    mr r29,r4
    /* 00007E7C: */    mr r30,r5
    /* 00007E80: */    cmpwi r4,0x0
    /* 00007E84: */    beq- loc_7FDC
    /* 00007E88: */    lwz r3,0x60(r3)
    /* 00007E8C: */    lwz r3,0xD8(r3)
    /* 00007E90: */    lwz r3,0x70(r3)
    /* 00007E94: */    lwz r12,0x0(r3)
    /* 00007E98: */    lwz r12,0x48(r12)
    /* 00007E9C: */    mtctr r12
    /* 00007EA0: */    bctrl
    /* 00007EA4: */    cmpwi r3,0x116
    /* 00007EA8: */    bne- loc_7FDC
    /* 00007EAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTaskScheduler__getInstance")]
    /* 00007EB0: */    li r4,0xA
    /* 00007EB4: */    lwz r5,0xC(r29)
    /* 00007EB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTaskScheduler__getTaskById")]
    /* 00007EBC: */    li r4,0x3C
    /* 00007EC0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_1D44")]
    /* 00007EC4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_1D44")]
    /* 00007EC8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_1E44")]
    /* 00007ECC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_1E44")]
    /* 00007ED0: */    li r0,0x0
    /* 00007ED4: */    extsh r7,r0
    /* 00007ED8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00007EDC: */    cmpwi r3,0x0
    /* 00007EE0: */    beq- loc_7FDC
    /* 00007EE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soExternalValueAccesser__getCollisionHitModule")]
    /* 00007EE8: */    lbz r4,0x24(r29)
    /* 00007EEC: */    lbz r5,0x23(r29)
    /* 00007EF0: */    lwz r12,0x0(r3)
    /* 00007EF4: */    lwz r12,0x8C(r12)
    /* 00007EF8: */    mtctr r12
    /* 00007EFC: */    bctrl
    /* 00007F00: */    cmpwi r3,0x0
    /* 00007F04: */    bne- loc_7FDC
    /* 00007F08: */    lwz r3,0xD8(r30)
    /* 00007F0C: */    lwz r3,0x64(r3)
    /* 00007F10: */    lis r31,0x2200
    /* 00007F14: */    addi r4,r31,0x10
    /* 00007F18: */    lwz r12,0x0(r3)
    /* 00007F1C: */    lwz r12,0x4C(r12)
    /* 00007F20: */    mtctr r12
    /* 00007F24: */    bctrl
    /* 00007F28: */    cmpwi r3,0x0
    /* 00007F2C: */    bne- loc_7FC4
    /* 00007F30: */    lwz r3,0xD8(r30)
    /* 00007F34: */    lwz r3,0x64(r3)
    /* 00007F38: */    addi r4,r31,0x10
    /* 00007F3C: */    lwz r12,0x0(r3)
    /* 00007F40: */    lwz r12,0x50(r12)
    /* 00007F44: */    mtctr r12
    /* 00007F48: */    bctrl
    /* 00007F4C: */    lwz r3,0xD8(r30)
    /* 00007F50: */    lwz r3,0x7C(r3)
    /* 00007F54: */    li r4,0x5
    /* 00007F58: */    lwz r12,0x0(r3)
    /* 00007F5C: */    lwz r12,0x20(r12)
    /* 00007F60: */    mtctr r12
    /* 00007F64: */    bctrl
    /* 00007F68: */    lbz r0,0x5(r3)
    /* 00007F6C: */    rlwinm r0,r0,0,25,23
    /* 00007F70: */    stb r0,0x5(r3)
    /* 00007F74: */    lwz r3,0xD8(r30)
    /* 00007F78: */    lwz r3,0x7C(r3)
    /* 00007F7C: */    li r4,0x6
    /* 00007F80: */    lwz r12,0x0(r3)
    /* 00007F84: */    lwz r12,0x20(r12)
    /* 00007F88: */    mtctr r12
    /* 00007F8C: */    bctrl
    /* 00007F90: */    li r6,0x0
    /* 00007F94: */    lbz r0,0x5(r3)
    /* 00007F98: */    rlwinm r0,r0,0,25,23
    /* 00007F9C: */    stb r0,0x5(r3)
    /* 00007FA0: */    lwz r3,0xD8(r30)
    /* 00007FA4: */    lwz r3,0x5C(r3)
    /* 00007FA8: */    li r4,0xC
    /* 00007FAC: */    li r5,0x0
    /* 00007FB0: */    li r7,-0x1
    /* 00007FB4: */    lwz r12,0x0(r3)
    /* 00007FB8: */    lwz r12,0xE4(r12)
    /* 00007FBC: */    mtctr r12
    /* 00007FC0: */    bctrl
loc_7FC4:
    /* 00007FC4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 6, "loc_1B4")]
    /* 00007FC8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 6, "loc_1B4")]
    /* 00007FCC: */    fmr f1,f31
    /* 00007FD0: */    mr r4,r29
    /* 00007FD4: */    mr r5,r30
    /* 00007FD8: */    bl ftMetaknightStatusUniqProcessFinalEnd__notifyEventCollisionAttackFighter
loc_7FDC:
    /* 00007FDC: */    lfd f31,0x18(r1)
    /* 00007FE0: */    addi r11,r1,0x18
    /* 00007FE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00007FE8: */    lwz r0,0x24(r1)
    /* 00007FEC: */    mtlr r0
    /* 00007FF0: */    addi r1,r1,0x20
    /* 00007FF4: */    blr
ftMetaknight__notifyEventCollisionAttackCheck:
    /* 00007FF8: */    stwu r1,-0x10(r1)
    /* 00007FFC: */    mflr r0
    /* 00008000: */    stw r0,0x14(r1)
    /* 00008004: */    stw r31,0xC(r1)
    /* 00008008: */    stw r30,0x8(r1)
    /* 0000800C: */    mr r30,r3
    /* 00008010: */    mr r31,r4
    /* 00008014: */    lwz r3,0x60(r3)
    /* 00008018: */    lwz r3,0xD8(r3)
    /* 0000801C: */    lwz r3,0x70(r3)
    /* 00008020: */    lwz r12,0x0(r3)
    /* 00008024: */    lwz r12,0x48(r12)
    /* 00008028: */    mtctr r12
    /* 0000802C: */    bctrl
    /* 00008030: */    cmpwi r3,0x116
    /* 00008034: */    bne- loc_8048
    /* 00008038: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 6, "loc_1B4")]
    /* 0000803C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 6, "loc_1B4")]
    /* 00008040: */    lwz r4,0x60(r30)
    /* 00008044: */    bl ftMetaknightStatusUniqProcessFinalEnd__notifyEventCollisionAttackCheck
loc_8048:
    /* 00008048: */    mr r3,r30
    /* 0000804C: */    mr r4,r31
    /* 00008050: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionAttackCheck")]
    /* 00008054: */    lwz r31,0xC(r1)
    /* 00008058: */    lwz r30,0x8(r1)
    /* 0000805C: */    lwz r0,0x14(r1)
    /* 00008060: */    mtlr r0
    /* 00008064: */    addi r1,r1,0x10
    /* 00008068: */    blr
ftMetaknight__notifyEventChangeStatus:
    /* 0000806C: */    stwu r1,-0x10(r1)
    /* 00008070: */    mflr r0
    /* 00008074: */    stw r0,0x14(r1)
    /* 00008078: */    stw r31,0xC(r1)
    /* 0000807C: */    stw r30,0x8(r1)
    /* 00008080: */    mr r30,r4
    /* 00008084: */    mr r31,r7
    /* 00008088: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter__notifyEventChangeStatus")]
    /* 0000808C: */    cmpwi r30,0x115
    /* 00008090: */    beq- loc_814C
    /* 00008094: */    bge- loc_80DC
    /* 00008098: */    cmpwi r30,0x10C
    /* 0000809C: */    beq- loc_814C
    /* 000080A0: */    bge- loc_80C8
    /* 000080A4: */    cmpwi r30,0x1D
    /* 000080A8: */    beq- loc_8104
    /* 000080AC: */    bge- loc_80BC
    /* 000080B0: */    cmpwi r30,0x1A
    /* 000080B4: */    bge- loc_814C
    /* 000080B8: */    b loc_8104
loc_80BC:
    /* 000080BC: */    cmpwi r30,0x21
    /* 000080C0: */    bge- loc_8104
    /* 000080C4: */    b loc_814C
loc_80C8:
    /* 000080C8: */    cmpwi r30,0x110
    /* 000080CC: */    bge- loc_8104
    /* 000080D0: */    cmpwi r30,0x10E
    /* 000080D4: */    bge- loc_814C
    /* 000080D8: */    b loc_8104
loc_80DC:
    /* 000080DC: */    cmpwi r30,0x11F
    /* 000080E0: */    beq- loc_814C
    /* 000080E4: */    bge- loc_80FC
    /* 000080E8: */    cmpwi r30,0x11D
    /* 000080EC: */    bge- loc_8104
    /* 000080F0: */    cmpwi r30,0x11B
    /* 000080F4: */    bge- loc_814C
    /* 000080F8: */    b loc_8104
loc_80FC:
    /* 000080FC: */    cmpwi r30,0x121
    /* 00008100: */    beq- loc_814C
loc_8104:
    /* 00008104: */    lwz r3,0xD8(r31)
    /* 00008108: */    lwz r3,0x58(r3)
    /* 0000810C: */    li r4,0x2
    /* 00008110: */    lwz r12,0x0(r3)
    /* 00008114: */    lwz r12,0x30(r12)
    /* 00008118: */    mtctr r12
    /* 0000811C: */    bctrl
    /* 00008120: */    cmpwi r3,0x2
    /* 00008124: */    bne- loc_814C
    /* 00008128: */    lwz r3,0xD8(r31)
    /* 0000812C: */    lwz r3,0x58(r3)
    /* 00008130: */    li r4,0x2
    /* 00008134: */    li r5,0x0
    /* 00008138: */    li r6,0x1
    /* 0000813C: */    lwz r12,0x0(r3)
    /* 00008140: */    lwz r12,0x14(r12)
    /* 00008144: */    mtctr r12
    /* 00008148: */    bctrl
loc_814C:
    /* 0000814C: */    lwz r31,0xC(r1)
    /* 00008150: */    lwz r30,0x8(r1)
    /* 00008154: */    lwz r0,0x14(r1)
    /* 00008158: */    mtlr r0
    /* 0000815C: */    addi r1,r1,0x10
    /* 00008160: */    blr
ftMetaknight__notifyEventChangeMotion:
    /* 00008164: */    cmpwi r4,0x1BE
    /* 00008168: */    bgelr-
    /* 0000816C: */    cmpwi r4,0x1BC
    /* 00008170: */    bltlr-
    /* 00008174: */    lwz r3,0xD8(r7)
    /* 00008178: */    lwz r3,0x10(r3)
    /* 0000817C: */    li r4,0x3
    /* 00008180: */    li r5,0x1
    /* 00008184: */    li r6,0x0
    /* 00008188: */    lwz r12,0x8(r3)
    /* 0000818C: */    lwz r12,0x1AC(r12)
    /* 00008190: */    mtctr r12
    /* 00008194: */    bctr
    /* 00008198: */    blr
soMotionEventObserver__notifyEventChangeMotion:
    /* 0000819C: */    blr
ftExtendParamAccesser__getParamIndefinite:
    /* 000081A0: */    li r3,0x0
    /* 000081A4: */    blr
ftMetaknightExtendParamAccesser__setup:
    /* 000081A8: */    li r7,0x0
    /* 000081AC: */    b loc_82EC
loc_81B0:
    /* 000081B0: */    mulli r5,r7,0x70
    /* 000081B4: */    lwz r0,0x7C(r4)
    /* 000081B8: */    add r6,r3,r5
    /* 000081BC: */    stw r0,0x10(r6)
    /* 000081C0: */    lwz r5,0x7C(r4)
    /* 000081C4: */    addi r0,r5,0x4
    /* 000081C8: */    stw r0,0x14(r6)
    /* 000081CC: */    addi r0,r5,0x8
    /* 000081D0: */    stw r0,0x18(r6)
    /* 000081D4: */    addi r0,r5,0xC
    /* 000081D8: */    stw r0,0x1C(r6)
    /* 000081DC: */    addi r0,r5,0x10
    /* 000081E0: */    stw r0,0x20(r6)
    /* 000081E4: */    addi r0,r5,0x14
    /* 000081E8: */    stw r0,0x24(r6)
    /* 000081EC: */    addi r0,r5,0x18
    /* 000081F0: */    stw r0,0x28(r6)
    /* 000081F4: */    addi r0,r5,0x1C
    /* 000081F8: */    stw r0,0x2C(r6)
    /* 000081FC: */    addi r0,r5,0x20
    /* 00008200: */    stw r0,0x30(r6)
    /* 00008204: */    addi r0,r5,0x24
    /* 00008208: */    stw r0,0x34(r6)
    /* 0000820C: */    addi r0,r5,0x28
    /* 00008210: */    stw r0,0x38(r6)
    /* 00008214: */    addi r0,r5,0x30
    /* 00008218: */    stw r0,0x3C(r6)
    /* 0000821C: */    addi r0,r5,0x34
    /* 00008220: */    stw r0,0x40(r6)
    /* 00008224: */    addi r0,r5,0x38
    /* 00008228: */    stw r0,0x44(r6)
    /* 0000822C: */    addi r0,r5,0x3C
    /* 00008230: */    stw r0,0x48(r6)
    /* 00008234: */    addi r0,r5,0x44
    /* 00008238: */    stw r0,0x4C(r6)
    /* 0000823C: */    addi r0,r5,0x48
    /* 00008240: */    stw r0,0x50(r6)
    /* 00008244: */    lwz r0,0x80(r4)
    /* 00008248: */    stw r0,0x54(r6)
    /* 0000824C: */    lwz r9,0x80(r4)
    /* 00008250: */    addi r0,r9,0x4
    /* 00008254: */    stw r0,0x58(r6)
    /* 00008258: */    addi r0,r9,0x8
    /* 0000825C: */    stw r0,0x5C(r6)
    /* 00008260: */    addi r0,r9,0xC
    /* 00008264: */    stw r0,0x60(r6)
    /* 00008268: */    lwz r0,0x84(r4)
    /* 0000826C: */    stw r0,0x64(r6)
    /* 00008270: */    lwz r8,0x84(r4)
    /* 00008274: */    addi r0,r8,0x4
    /* 00008278: */    stw r0,0x68(r6)
    /* 0000827C: */    addi r0,r8,0x8
    /* 00008280: */    stw r0,0x6C(r6)
    /* 00008284: */    addi r0,r8,0xC
    /* 00008288: */    stw r0,0x70(r6)
    /* 0000828C: */    addi r0,r8,0x10
    /* 00008290: */    stw r0,0x74(r6)
    /* 00008294: */    addi r0,r8,0x14
    /* 00008298: */    stw r0,0x78(r6)
    /* 0000829C: */    mulli r6,r7,0x24
    /* 000082A0: */    addi r0,r5,0x2C
    /* 000082A4: */    add r6,r3,r6
    /* 000082A8: */    stw r0,0xF0(r6)
    /* 000082AC: */    addi r0,r5,0x40
    /* 000082B0: */    stw r0,0xF4(r6)
    /* 000082B4: */    addi r0,r9,0x10
    /* 000082B8: */    stw r0,0xF8(r6)
    /* 000082BC: */    lwz r0,0x88(r4)
    /* 000082C0: */    stw r0,0xFC(r6)
    /* 000082C4: */    lwz r5,0x88(r4)
    /* 000082C8: */    addi r0,r5,0x4
    /* 000082CC: */    stw r0,0x100(r6)
    /* 000082D0: */    addi r0,r5,0x8
    /* 000082D4: */    stw r0,0x104(r6)
    /* 000082D8: */    addi r0,r5,0xC
    /* 000082DC: */    stw r0,0x108(r6)
    /* 000082E0: */    addi r0,r5,0x10
    /* 000082E4: */    stw r0,0x10C(r6)
    /* 000082E8: */    addi r7,r7,0x1
loc_82EC:
    /* 000082EC: */    cmpwi r7,0x2
    /* 000082F0: */    blt+ loc_81B0
    /* 000082F4: */    blr
ftExtendParamAccesserEx_3999_27_23999_8___setup:
    /* 000082F8: */    blr
ftMetaknightExtendParamAccesser____dt:
    /* 000082FC: */    stwu r1,-0x10(r1)
    /* 00008300: */    mflr r0
    /* 00008304: */    stw r0,0x14(r1)
    /* 00008308: */    stw r31,0xC(r1)
    /* 0000830C: */    stw r30,0x8(r1)
    /* 00008310: */    mr r30,r3
    /* 00008314: */    mr r31,r4
    /* 00008318: */    cmpwi r3,0x0
    /* 0000831C: */    beq- loc_8340
    /* 00008320: */    beq- loc_8330
    /* 00008324: */    li r0,0x0
    /* 00008328: */    extsh r4,r0
    /* 0000832C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftExtendParamAccesser____dt")]
loc_8330:
    /* 00008330: */    extsh. r0,r31
    /* 00008334: */    ble- loc_8340
    /* 00008338: */    mr r3,r30
    /* 0000833C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_8340:
    /* 00008340: */    mr r3,r30
    /* 00008344: */    lwz r31,0xC(r1)
    /* 00008348: */    lwz r30,0x8(r1)
    /* 0000834C: */    lwz r0,0x14(r1)
    /* 00008350: */    mtlr r0
    /* 00008354: */    addi r1,r1,0x10
    /* 00008358: */    blr
ftExtendParamAccesserEx_3999_27_23999_8_____dt:
    /* 0000835C: */    stwu r1,-0x10(r1)
    /* 00008360: */    mflr r0
    /* 00008364: */    stw r0,0x14(r1)
    /* 00008368: */    stw r31,0xC(r1)
    /* 0000836C: */    stw r30,0x8(r1)
    /* 00008370: */    mr r30,r3
    /* 00008374: */    mr r31,r4
    /* 00008378: */    cmpwi r3,0x0
    /* 0000837C: */    beq- loc_839C
    /* 00008380: */    li r0,0x0
    /* 00008384: */    extsh r4,r0
    /* 00008388: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftExtendParamAccesser____dt")]
    /* 0000838C: */    extsh. r0,r31
    /* 00008390: */    ble- loc_839C
    /* 00008394: */    mr r3,r30
    /* 00008398: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_839C:
    /* 0000839C: */    mr r3,r30
    /* 000083A0: */    lwz r31,0xC(r1)
    /* 000083A4: */    lwz r30,0x8(r1)
    /* 000083A8: */    lwz r0,0x14(r1)
    /* 000083AC: */    mtlr r0
    /* 000083B0: */    addi r1,r1,0x10
    /* 000083B4: */    blr
Fighter__isObserv:
    /* 000083B8: */    extsb r3,r4
    /* 000083BC: */    li r0,0xC
    /* 000083C0: */    extsb r0,r0
    /* 000083C4: */    sub r0,r3,r0
    /* 000083C8: */    cntlzw r0,r0
    /* 000083CC: */    rlwinm r3,r0,27,5,31
    /* 000083D0: */    blr
ftMetaknight____dt:
    /* 000083D4: */    stwu r1,-0x10(r1)
    /* 000083D8: */    mflr r0
    /* 000083DC: */    stw r0,0x14(r1)
    /* 000083E0: */    stw r31,0xC(r1)
    /* 000083E4: */    stw r30,0x8(r1)
    /* 000083E8: */    mr r30,r3
    /* 000083EC: */    mr r31,r4
    /* 000083F0: */    cmpwi r3,0x0
    /* 000083F4: */    beq- loc_842C
    /* 000083F8: */    addis r3,r3,0x1
    /* 000083FC: */    li r0,-0x1
    /* 00008400: */    extsh r4,r0
    /* 00008404: */    subi r3,r3,0x5A04
    /* 00008408: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____dt")]
    /* 0000840C: */    mr r3,r30
    /* 00008410: */    li r0,0x0
    /* 00008414: */    extsh r4,r0
    /* 00008418: */    bl ftFighterBuilder_23ftMetaknightBuildConfig_____dt
    /* 0000841C: */    extsh. r0,r31
    /* 00008420: */    ble- loc_842C
    /* 00008424: */    mr r3,r30
    /* 00008428: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_842C:
    /* 0000842C: */    mr r3,r30
    /* 00008430: */    lwz r31,0xC(r1)
    /* 00008434: */    lwz r30,0x8(r1)
    /* 00008438: */    lwz r0,0x14(r1)
    /* 0000843C: */    mtlr r0
    /* 00008440: */    addi r1,r1,0x10
    /* 00008444: */    blr
soAnimCmdEventObserver__addObserver:
    /* 00008448: */    extsh r4,r4
    /* 0000844C: */    mr r0,r5
    /* 00008450: */    mr r5,r3
    /* 00008454: */    extsb r6,r0
    /* 00008458: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_22soAnimCmdEventObserver___addObserverSub")]
soLinkEventObserver__addObserver:
    /* 0000845C: */    extsh r4,r4
    /* 00008460: */    mr r0,r5
    /* 00008464: */    mr r5,r3
    /* 00008468: */    extsb r6,r0
    /* 0000846C: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_19soLinkEventObserver___addObserverSub")]
StageObject__adjustParentGroundCollision:
    /* 00008470: */    blr
StageObject__isActive:
    /* 00008474: */    lbz r3,0x44(r3)
    /* 00008478: */    blr
StageObject__processGameProc:
    /* 0000847C: */    blr
soStatusEventObserver__addObserver:
    /* 00008480: */    extsh r4,r4
    /* 00008484: */    mr r0,r5
    /* 00008488: */    mr r5,r3
    /* 0000848C: */    extsb r6,r0
    /* 00008490: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_21soStatusEventObserver___addObserverSub")]
soSituationEventObserver__addObserver:
    /* 00008494: */    extsh r4,r4
    /* 00008498: */    mr r0,r5
    /* 0000849C: */    mr r5,r3
    /* 000084A0: */    extsb r6,r0
    /* 000084A4: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_24soSituationEventObserver___addObserverSub")]
soCollisionAttackEventObserver__addObserver:
    /* 000084A8: */    extsh r4,r4
    /* 000084AC: */    mr r0,r5
    /* 000084B0: */    mr r5,r3
    /* 000084B4: */    extsb r6,r0
    /* 000084B8: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_30soCollisionAttackEventObserver___addObserverSub")]
soCollisionHitEventObserver__notifyEventCollisionHit2nd:
    /* 000084BC: */    blr
soCollisionHitEventObserver__notifyEventCollisionHit:
    /* 000084C0: */    blr
soCollisionHitEventObserver__addObserver:
    /* 000084C4: */    extsh r4,r4
    /* 000084C8: */    mr r0,r5
    /* 000084CC: */    mr r5,r3
    /* 000084D0: */    extsb r6,r0
    /* 000084D4: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_27soCollisionHitEventObserver___addObserverSub")]
soCollisionShieldEventObserver__addObserver:
    /* 000084D8: */    extsh r4,r4
    /* 000084DC: */    mr r0,r5
    /* 000084E0: */    mr r5,r3
    /* 000084E4: */    extsb r6,r0
    /* 000084E8: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_30soCollisionShieldEventObserver___addObserverSub")]
soCollisionReflectorEventObserver__addObserver:
    /* 000084EC: */    extsh r4,r4
    /* 000084F0: */    mr r0,r5
    /* 000084F4: */    mr r5,r3
    /* 000084F8: */    extsb r6,r0
    /* 000084FC: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_33soCollisionReflectorEventObserver___addObserverSub")]
soCollisionAbsorberEventObserver__addObserver:
    /* 00008500: */    extsh r4,r4
    /* 00008504: */    mr r0,r5
    /* 00008508: */    mr r5,r3
    /* 0000850C: */    extsb r6,r0
    /* 00008510: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_32soCollisionAbsorberEventObserver___addObserverSub")]
soCollisionSearchEventObserver__addObserver:
    /* 00008514: */    extsh r4,r4
    /* 00008518: */    mr r0,r5
    /* 0000851C: */    mr r5,r3
    /* 00008520: */    extsb r6,r0
    /* 00008524: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_30soCollisionSearchEventObserver___addObserverSub")]
soCaptureEventObserver__addObserver:
    /* 00008528: */    extsh r4,r4
    /* 0000852C: */    mr r0,r5
    /* 00008530: */    mr r5,r3
    /* 00008534: */    extsb r6,r0
    /* 00008538: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_22soCaptureEventObserver___addObserverSub")]
soItemManageEventObserver__addObserver:
    /* 0000853C: */    extsh r4,r4
    /* 00008540: */    mr r0,r5
    /* 00008544: */    mr r5,r3
    /* 00008548: */    extsb r6,r0
    /* 0000854C: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_25soItemManageEventObserver___addObserverSub")]
soMotionEventObserver__addObserver:
    /* 00008550: */    extsh r4,r4
    /* 00008554: */    mr r0,r5
    /* 00008558: */    mr r5,r3
    /* 0000855C: */    extsb r6,r0
    /* 00008560: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_21soMotionEventObserver___addObserverSub")]
soDamageEventObserver__addObserver:
    /* 00008564: */    extsh r4,r4
    /* 00008568: */    mr r0,r5
    /* 0000856C: */    mr r5,r3
    /* 00008570: */    extsb r6,r0
    /* 00008574: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_21soDamageEventObserver___addObserverSub")]
ftEntryEventObserver__notifyEventExitFighter:
    /* 00008578: */    blr
ftEntryEventObserver__notifyEventKirbyResourceUnLoaded:
    /* 0000857C: */    blr
ftEntryEventObserver__notifyEventKirbyResourceLoaded:
    /* 00008580: */    blr
ftEntryEventObserver__notifyEventPokeTrainerReplace:
    /* 00008584: */    blr
ftEntryEventObserver__notifyEventPokemonDamage:
    /* 00008588: */    blr
ftEntryEventObserver__notifyEventPokemonInflict:
    /* 0000858C: */    blr
ftEntryEventObserver__notifyEventPokemonAttack:
    /* 00008590: */    blr
ftEntryEventObserver__notifyEventPokemonRebirthEnd:
    /* 00008594: */    blr
ftEntryEventObserver__notifyEventStopRumble:
    /* 00008598: */    blr
ftEntryEventObserver__notifyEventSetRumble:
    /* 0000859C: */    blr
ftEntryEventObserver__notifyEventPokemonAppeal:
    /* 000085A0: */    blr
ftEntryEventObserver__notifyEventPokemonSpecial:
    /* 000085A4: */    blr
ftEntryEventObserver__notifyEventPokemonChangeCancel:
    /* 000085A8: */    blr
ftEntryEventObserver__notifyEventPokemonCollect:
    /* 000085AC: */    blr
ftEntryEventObserver__notifyEventPokemonTrainerUpdate:
    /* 000085B0: */    blr
ftEntryEventObserver__notifyEventPokemonRequestChange:
    /* 000085B4: */    li r3,0x0
    /* 000085B8: */    blr
ftEntryEventObserver__notifyEventPokemonStart:
    /* 000085BC: */    blr
ftEntryEventObserver__notifyEventWarp:
    /* 000085C0: */    blr
ftEntryEventObserver__notifyEventPartnerResourcePrepared:
    /* 000085C4: */    blr
ftEntryEventObserver__notifyEventDeadPartner:
    /* 000085C8: */    blr
ftEntryEventObserver__addObserver:
    /* 000085CC: */    extsh r4,r4
    /* 000085D0: */    mr r0,r5
    /* 000085D4: */    mr r5,r3
    /* 000085D8: */    extsb r6,r0
    /* 000085DC: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_20ftEntryEventObserver___addObserverSub")]
soTurnEventObserver__addObserver:
    /* 000085E0: */    extsh r4,r4
    /* 000085E4: */    mr r0,r5
    /* 000085E8: */    mr r5,r3
    /* 000085EC: */    extsb r6,r0
    /* 000085F0: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_19soTurnEventObserver___addObserverSub")]
Fighter__disappear:
    /* 000085F4: */    blr
Fighter__trainerRestart:
    /* 000085F8: */    blr
Fighter__trainerStart:
    /* 000085FC: */    blr
Fighter__playEatSE:
    /* 00008600: */    blr
Fighter__setVisibility:
    /* 00008604: */    blr
Fighter__getFtKind:
    /* 00008608: */    lwz r3,0x110(r3)
    /* 0000860C: */    blr
Fighter__soGetSubKind:
    /* 00008610: */    lwz r12,0x3C(r3)
    /* 00008614: */    lwz r12,0x2F0(r12)
    /* 00008618: */    mtctr r12
    /* 0000861C: */    bctr
Fighter__soGetKind:
    /* 00008620: */    li r3,0x0
    /* 00008624: */    blr
Fighter__analyzeSeal:
    /* 00008628: */    blr
Fighter__onHitReflector:
    /* 0000862C: */    blr
Fighter__change:
    /* 00008630: */    blr
Fighter__setupChangeSucceedEffect:
    /* 00008634: */    li r3,0x0
    /* 00008638: */    blr
Fighter__getChangeSucceedOption:
    /* 0000863C: */    li r3,0x0
    /* 00008640: */    blr
Fighter__postStart:
    /* 00008644: */    blr
Fighter__onDeactivate:
    /* 00008648: */    blr
Fighter__onActivate:
    /* 0000864C: */    blr
Fighter__onEndFinal:
    /* 00008650: */    blr
Fighter__onStartFinal:
    /* 00008654: */    blr
Fighter__notifyEventCollisionAttackFighter:
    /* 00008658: */    blr
ftSound3dGeneratorAccesserImpl__getInstance:
    /* 0000865C: */    rlwinm r0,r4,3,0,28
    /* 00008660: */    add r3,r3,r0
    /* 00008664: */    addi r3,r3,0x4
    /* 00008668: */    blr
ftSound3dGeneratorAccesserImpl__deactivate:
    /* 0000866C: */    stwu r1,-0x10(r1)
    /* 00008670: */    mflr r0
    /* 00008674: */    stw r0,0x14(r1)
    /* 00008678: */    stw r31,0xC(r1)
    /* 0000867C: */    stw r30,0x8(r1)
    /* 00008680: */    mr r30,r3
    /* 00008684: */    li r31,0x0
    /* 00008688: */    b loc_86A0
loc_868C:
    /* 0000868C: */    rlwinm r0,r31,3,0,28
    /* 00008690: */    add r3,r30,r0
    /* 00008694: */    addi r3,r3,0x4
    /* 00008698: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSound3dGeneratorAccesser__freeInstance")]
    /* 0000869C: */    addi r31,r31,0x1
loc_86A0:
    /* 000086A0: */    cmpwi r31,0x2
    /* 000086A4: */    blt+ loc_868C
    /* 000086A8: */    lwz r31,0xC(r1)
    /* 000086AC: */    lwz r30,0x8(r1)
    /* 000086B0: */    lwz r0,0x14(r1)
    /* 000086B4: */    mtlr r0
    /* 000086B8: */    addi r1,r1,0x10
    /* 000086BC: */    blr
ftSound3dGeneratorAccesserImpl__activate:
    /* 000086C0: */    stwu r1,-0x20(r1)
    /* 000086C4: */    mflr r0
    /* 000086C8: */    stw r0,0x24(r1)
    /* 000086CC: */    addi r11,r1,0x20
    /* 000086D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000086D4: */    mr r29,r3
    /* 000086D8: */    mr r30,r4
    /* 000086DC: */    li r31,0x0
    /* 000086E0: */    b loc_86FC
loc_86E4:
    /* 000086E4: */    rlwinm r0,r31,3,0,28
    /* 000086E8: */    add r3,r29,r0
    /* 000086EC: */    addi r3,r3,0x4
    /* 000086F0: */    mr r4,r30
    /* 000086F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSound3dGeneratorAccesser__allocateInstance")]
    /* 000086F8: */    addi r31,r31,0x1
loc_86FC:
    /* 000086FC: */    cmpwi r31,0x2
    /* 00008700: */    blt+ loc_86E4
    /* 00008704: */    addi r11,r1,0x20
    /* 00008708: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000870C: */    lwz r0,0x24(r1)
    /* 00008710: */    mtlr r0
    /* 00008714: */    addi r1,r1,0x20
    /* 00008718: */    blr
ftVirtualNodeMatrixPoolImpl__getExtendMatrix:
    /* 0000871C: */    addi r3,r3,0x458
    /* 00008720: */    blr
ftVirtualNodeMatrixPoolImpl__getCommonMatrix:
    /* 00008724: */    addi r3,r3,0x3C8
    /* 00008728: */    blr
ftVirtualNodeMatrixPoolImpl__getHitMatrix:
    /* 0000872C: */    addi r3,r3,0x8
    /* 00008730: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessEaten:
    /* 00008734: */    addi r3,r3,0x84
    /* 00008738: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessTruck:
    /* 0000873C: */    addi r3,r3,0x70
    /* 00008740: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessSpring:
    /* 00008744: */    addi r3,r3,0x5C
    /* 00008748: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessLadder:
    /* 0000874C: */    addi r3,r3,0x48
    /* 00008750: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessCatapult:
    /* 00008754: */    addi r3,r3,0x34
    /* 00008758: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessDoor:
    /* 0000875C: */    addi r3,r3,0x20
    /* 00008760: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessBarrel:
    /* 00008764: */    addi r3,r3,0x8
    /* 00008768: */    blr
soKineticEnergy__getSpeed3f:
    /* 0000876C: */    stwu r1,-0x20(r1)
    /* 00008770: */    mflr r0
    /* 00008774: */    stw r0,0x24(r1)
    /* 00008778: */    stw r31,0x1C(r1)
    /* 0000877C: */    mr r31,r3
    /* 00008780: */    mr r3,r4
    /* 00008784: */    lwz r12,0x0(r4)
    /* 00008788: */    lwz r12,0x10(r12)
    /* 0000878C: */    mtctr r12
    /* 00008790: */    bctrl
    /* 00008794: */    stw r4,0xC(r1)
    /* 00008798: */    stw r3,0x8(r1)
    /* 0000879C: */    lfs f0,0x8(r1)
    /* 000087A0: */    stfs f0,0x0(r31)
    /* 000087A4: */    lfs f0,0xC(r1)
    /* 000087A8: */    stfs f0,0x4(r31)
    /* 000087AC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 4, "loc_8")]
    /* 000087B0: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(111, 4, "loc_8")]
    /* 000087B4: */    stfs f0,0x8(r31)
    /* 000087B8: */    lwz r31,0x1C(r1)
    /* 000087BC: */    lwz r0,0x24(r1)
    /* 000087C0: */    mtlr r0
    /* 000087C4: */    addi r1,r1,0x20
    /* 000087C8: */    blr
soGeneralWorkSimple__getFlagWorkSize:
    /* 000087CC: */    lwz r3,0x20(r3)
    /* 000087D0: */    blr
soGeneralWorkSimple__turnOffFlag:
    /* 000087D4: */    stwu r1,-0x20(r1)
    /* 000087D8: */    mflr r0
    /* 000087DC: */    stw r0,0x24(r1)
    /* 000087E0: */    addi r11,r1,0x20
    /* 000087E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 000087E8: */    mr r28,r3
    /* 000087EC: */    mr r29,r4
    /* 000087F0: */    mr r30,r5
    /* 000087F4: */    lwz r12,0x8(r3)
    /* 000087F8: */    lwz r12,0x60(r12)
    /* 000087FC: */    mtctr r12
    /* 00008800: */    bctrl
    /* 00008804: */    mr r31,r3
    /* 00008808: */    cmplwi r3,0x1
    /* 0000880C: */    bne- loc_882C
    /* 00008810: */    mr r3,r28
    /* 00008814: */    mr r4,r29
    /* 00008818: */    mr r5,r30
    /* 0000881C: */    lwz r12,0x8(r28)
    /* 00008820: */    lwz r12,0x58(r12)
    /* 00008824: */    mtctr r12
    /* 00008828: */    bctrl
loc_882C:
    /* 0000882C: */    mr r3,r31
    /* 00008830: */    addi r11,r1,0x20
    /* 00008834: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00008838: */    lwz r0,0x24(r1)
    /* 0000883C: */    mtlr r0
    /* 00008840: */    addi r1,r1,0x20
    /* 00008844: */    blr
soGeneralWorkSimple__isFlag:
    /* 00008848: */    lwz r3,0x1C(r3)
    /* 0000884C: */    rlwinm r0,r5,2,0,29
    /* 00008850: */    lwzx r0,r3,r0
    /* 00008854: */    and r3,r4,r0
    /* 00008858: */    subic r0,r3,0x1
    /* 0000885C: */    subfe r3,r0,r3
    /* 00008860: */    blr
soGeneralWorkSimple__offFlag:
    /* 00008864: */    lwz r6,0x1C(r3)
    /* 00008868: */    rlwinm r3,r5,2,0,29
    /* 0000886C: */    lwzx r0,r6,r3
    /* 00008870: */    andc r0,r0,r4
    /* 00008874: */    stwx r0,r6,r3
    /* 00008878: */    blr
soGeneralWorkSimple__clearFlag:
    /* 0000887C: */    li r5,0x0
    /* 00008880: */    lwz r3,0x1C(r3)
    /* 00008884: */    rlwinm r0,r4,2,0,29
    /* 00008888: */    stwx r5,r3,r0
    /* 0000888C: */    blr
soGeneralWorkSimple__onFlag:
    /* 00008890: */    lwz r6,0x1C(r3)
    /* 00008894: */    rlwinm r3,r5,2,0,29
    /* 00008898: */    lwzx r0,r6,r3
    /* 0000889C: */    or r0,r0,r4
    /* 000088A0: */    stwx r0,r6,r3
    /* 000088A4: */    blr
soGeneralWorkSimple__getFloatWorkSize:
    /* 000088A8: */    lwz r3,0x18(r3)
    /* 000088AC: */    blr
soGeneralWorkSimple__divFloatWork:
    /* 000088B0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(111, 4, "loc_8")]
    /* 000088B4: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO(111, 4, "loc_8")]
    /* 000088B8: */    fcmpu cr0,f0,f1
    /* 000088BC: */    beqlr-
    /* 000088C0: */    lwz r3,0x14(r3)
    /* 000088C4: */    rlwinm r0,r4,2,0,29
    /* 000088C8: */    lfsx f0,r3,r0
    /* 000088CC: */    fdivs f0,f0,f1
    /* 000088D0: */    stfsx f0,r3,r0
    /* 000088D4: */    blr
soGeneralWorkSimple__mulFloatWork:
    /* 000088D8: */    lwz r3,0x14(r3)
    /* 000088DC: */    rlwinm r0,r4,2,0,29
    /* 000088E0: */    lfsx f0,r3,r0
    /* 000088E4: */    fmuls f0,f0,f1
    /* 000088E8: */    stfsx f0,r3,r0
    /* 000088EC: */    blr
soGeneralWorkSimple__subFloatWork:
    /* 000088F0: */    lwz r3,0x14(r3)
    /* 000088F4: */    rlwinm r0,r4,2,0,29
    /* 000088F8: */    lfsx f0,r3,r0
    /* 000088FC: */    fsubs f0,f0,f1
    /* 00008900: */    stfsx f0,r3,r0
    /* 00008904: */    blr
soGeneralWorkSimple__addFloatWork:
    /* 00008908: */    lwz r3,0x14(r3)
    /* 0000890C: */    rlwinm r0,r4,2,0,29
    /* 00008910: */    lfsx f0,r3,r0
    /* 00008914: */    fadds f0,f0,f1
    /* 00008918: */    stfsx f0,r3,r0
    /* 0000891C: */    blr
soGeneralWorkSimple__setFloatWork:
    /* 00008920: */    lwz r3,0x14(r3)
    /* 00008924: */    rlwinm r0,r4,2,0,29
    /* 00008928: */    stfsx f1,r3,r0
    /* 0000892C: */    blr
soGeneralWorkSimple__getFloatWork:
    /* 00008930: */    lwz r3,0x14(r3)
    /* 00008934: */    rlwinm r0,r4,2,0,29
    /* 00008938: */    lfsx f1,r3,r0
    /* 0000893C: */    blr
soGeneralWorkSimple__getIntWorkSize:
    /* 00008940: */    lwz r3,0x10(r3)
    /* 00008944: */    blr
soGeneralWorkSimple__decIntWork:
    /* 00008948: */    lwz r5,0xC(r3)
    /* 0000894C: */    rlwinm r4,r4,2,0,29
    /* 00008950: */    lwzx r3,r5,r4
    /* 00008954: */    subi r0,r3,0x1
    /* 00008958: */    stwx r0,r5,r4
    /* 0000895C: */    blr
soGeneralWorkSimple__incIntWork:
    /* 00008960: */    lwz r5,0xC(r3)
    /* 00008964: */    rlwinm r4,r4,2,0,29
    /* 00008968: */    lwzx r3,r5,r4
    /* 0000896C: */    addi r0,r3,0x1
    /* 00008970: */    stwx r0,r5,r4
    /* 00008974: */    blr
soGeneralWorkSimple__divIntWork:
    /* 00008978: */    cmpwi r4,0x0
    /* 0000897C: */    beqlr-
    /* 00008980: */    lwz r6,0xC(r3)
    /* 00008984: */    rlwinm r3,r5,2,0,29
    /* 00008988: */    lwzx r0,r6,r3
    /* 0000898C: */    divw r0,r0,r4
    /* 00008990: */    stwx r0,r6,r3
    /* 00008994: */    blr
soGeneralWorkSimple__mulIntWork:
    /* 00008998: */    lwz r6,0xC(r3)
    /* 0000899C: */    rlwinm r3,r5,2,0,29
    /* 000089A0: */    lwzx r0,r6,r3
    /* 000089A4: */    mullw r0,r0,r4
    /* 000089A8: */    stwx r0,r6,r3
    /* 000089AC: */    blr
soGeneralWorkSimple__subIntWork:
    /* 000089B0: */    lwz r6,0xC(r3)
    /* 000089B4: */    rlwinm r3,r5,2,0,29
    /* 000089B8: */    lwzx r0,r6,r3
    /* 000089BC: */    sub r0,r0,r4
    /* 000089C0: */    stwx r0,r6,r3
    /* 000089C4: */    blr
soGeneralWorkSimple__addIntWork:
    /* 000089C8: */    lwz r6,0xC(r3)
    /* 000089CC: */    rlwinm r3,r5,2,0,29
    /* 000089D0: */    lwzx r0,r6,r3
    /* 000089D4: */    add r0,r0,r4
    /* 000089D8: */    stwx r0,r6,r3
    /* 000089DC: */    blr
soGeneralWorkSimple__setIntWork:
    /* 000089E0: */    lwz r3,0xC(r3)
    /* 000089E4: */    rlwinm r0,r5,2,0,29
    /* 000089E8: */    stwx r4,r3,r0
    /* 000089EC: */    blr
soGeneralWorkSimple__getIntWork:
    /* 000089F0: */    lwz r3,0xC(r3)
    /* 000089F4: */    rlwinm r0,r4,2,0,29
    /* 000089F8: */    lwzx r3,r3,r0
    /* 000089FC: */    blr
soAnimCmdAddressPackArraySeparate__isNull:
    /* 00008A00: */    li r3,0x0
    /* 00008A04: */    blr
soAnimCmdAddressPackArraySeparate__size:
    /* 00008A08: */    stwu r1,-0x10(r1)
    /* 00008A0C: */    mflr r0
    /* 00008A10: */    stw r0,0x14(r1)
    /* 00008A14: */    stw r31,0xC(r1)
    /* 00008A18: */    stw r30,0x8(r1)
    /* 00008A1C: */    mr r30,r3
    /* 00008A20: */    lwz r3,0x18(r3)
    /* 00008A24: */    lwz r12,0x0(r3)
    /* 00008A28: */    lwz r12,0x14(r12)
    /* 00008A2C: */    mtctr r12
    /* 00008A30: */    bctrl
    /* 00008A34: */    mr r31,r3
    /* 00008A38: */    lwz r3,0x10(r30)
    /* 00008A3C: */    lwz r12,0x0(r3)
    /* 00008A40: */    lwz r12,0x14(r12)
    /* 00008A44: */    mtctr r12
    /* 00008A48: */    bctrl
    /* 00008A4C: */    cmpw r31,r3
    /* 00008A50: */    bge- loc_8A6C
    /* 00008A54: */    lwz r3,0x10(r30)
    /* 00008A58: */    lwz r12,0x0(r3)
    /* 00008A5C: */    lwz r12,0x14(r12)
    /* 00008A60: */    mtctr r12
    /* 00008A64: */    bctrl
    /* 00008A68: */    mr r31,r3
loc_8A6C:
    /* 00008A6C: */    lwz r3,0x14(r30)
    /* 00008A70: */    lwz r12,0x0(r3)
    /* 00008A74: */    lwz r12,0x14(r12)
    /* 00008A78: */    mtctr r12
    /* 00008A7C: */    bctrl
    /* 00008A80: */    cmpw r31,r3
    /* 00008A84: */    bge- loc_8AA0
    /* 00008A88: */    lwz r3,0x14(r30)
    /* 00008A8C: */    lwz r12,0x0(r3)
    /* 00008A90: */    lwz r12,0x14(r12)
    /* 00008A94: */    mtctr r12
    /* 00008A98: */    bctrl
    /* 00008A9C: */    mr r31,r3
loc_8AA0:
    /* 00008AA0: */    mr r3,r31
    /* 00008AA4: */    lwz r31,0xC(r1)
    /* 00008AA8: */    lwz r30,0x8(r1)
    /* 00008AAC: */    lwz r0,0x14(r1)
    /* 00008AB0: */    mtlr r0
    /* 00008AB4: */    addi r1,r1,0x10
    /* 00008AB8: */    blr
soAnimCmdAddressPackArraySeparate__at:
    /* 00008ABC: */    stwu r1,-0x20(r1)
    /* 00008AC0: */    mflr r0
    /* 00008AC4: */    stw r0,0x24(r1)
    /* 00008AC8: */    stw r31,0x1C(r1)
    /* 00008ACC: */    mr r31,r3
    /* 00008AD0: */    mr r5,r4
    /* 00008AD4: */    addi r3,r1,0x8
    /* 00008AD8: */    mr r4,r31
    /* 00008ADC: */    bl soAnimCmdAddressPackArraySeparate__atSub
    /* 00008AE0: */    lwz r0,0x8(r1)
    /* 00008AE4: */    stw r0,0x4(r31)
    /* 00008AE8: */    lwz r0,0xC(r1)
    /* 00008AEC: */    stw r0,0x8(r31)
    /* 00008AF0: */    lwz r0,0x10(r1)
    /* 00008AF4: */    stw r0,0xC(r31)
    /* 00008AF8: */    addi r3,r31,0x4
    /* 00008AFC: */    lwz r31,0x1C(r1)
    /* 00008B00: */    lwz r0,0x24(r1)
    /* 00008B04: */    mtlr r0
    /* 00008B08: */    addi r1,r1,0x20
    /* 00008B0C: */    blr
soAnimCmdAddressPackArraySeparate__atSub:
    /* 00008B10: */    stwu r1,-0x40(r1)
    /* 00008B14: */    mflr r0
    /* 00008B18: */    stw r0,0x44(r1)
    /* 00008B1C: */    addi r11,r1,0x40
    /* 00008B20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00008B24: */    mr r26,r3
    /* 00008B28: */    mr r27,r4
    /* 00008B2C: */    mr r28,r5
    /* 00008B30: */    cmpwi r5,0x0
    /* 00008B34: */    bge- loc_8B58
    /* 00008B38: */    li r0,0x0
    /* 00008B3C: */    stw r0,0x14(r1)
    /* 00008B40: */    stw r0,0x18(r1)
    /* 00008B44: */    stw r0,0x1C(r1)
    /* 00008B48: */    stw r0,0x0(r3)
    /* 00008B4C: */    stw r0,0x4(r3)
    /* 00008B50: */    stw r0,0x8(r3)
    /* 00008B54: */    b loc_8C24
loc_8B58:
    /* 00008B58: */    li r31,0x0
    /* 00008B5C: */    lwz r3,0x18(r4)
    /* 00008B60: */    lwz r12,0x0(r3)
    /* 00008B64: */    lwz r12,0x14(r12)
    /* 00008B68: */    mtctr r12
    /* 00008B6C: */    bctrl
    /* 00008B70: */    cmpw r28,r3
    /* 00008B74: */    bge- loc_8B94
    /* 00008B78: */    lwz r3,0x18(r27)
    /* 00008B7C: */    mr r4,r28
    /* 00008B80: */    lwz r12,0x0(r3)
    /* 00008B84: */    lwz r12,0xC(r12)
    /* 00008B88: */    mtctr r12
    /* 00008B8C: */    bctrl
    /* 00008B90: */    lwz r31,0x0(r3)
loc_8B94:
    /* 00008B94: */    li r30,0x0
    /* 00008B98: */    lwz r3,0x10(r27)
    /* 00008B9C: */    lwz r12,0x0(r3)
    /* 00008BA0: */    lwz r12,0x14(r12)
    /* 00008BA4: */    mtctr r12
    /* 00008BA8: */    bctrl
    /* 00008BAC: */    cmpw r28,r3
    /* 00008BB0: */    bge- loc_8BD0
    /* 00008BB4: */    lwz r3,0x10(r27)
    /* 00008BB8: */    mr r4,r28
    /* 00008BBC: */    lwz r12,0x0(r3)
    /* 00008BC0: */    lwz r12,0xC(r12)
    /* 00008BC4: */    mtctr r12
    /* 00008BC8: */    bctrl
    /* 00008BCC: */    lwz r30,0x0(r3)
loc_8BD0:
    /* 00008BD0: */    li r29,0x0
    /* 00008BD4: */    lwz r3,0x14(r27)
    /* 00008BD8: */    lwz r12,0x0(r3)
    /* 00008BDC: */    lwz r12,0x14(r12)
    /* 00008BE0: */    mtctr r12
    /* 00008BE4: */    bctrl
    /* 00008BE8: */    cmpw r28,r3
    /* 00008BEC: */    bge- loc_8C0C
    /* 00008BF0: */    lwz r3,0x14(r27)
    /* 00008BF4: */    mr r4,r28
    /* 00008BF8: */    lwz r12,0x0(r3)
    /* 00008BFC: */    lwz r12,0xC(r12)
    /* 00008C00: */    mtctr r12
    /* 00008C04: */    bctrl
    /* 00008C08: */    lwz r29,0x0(r3)
loc_8C0C:
    /* 00008C0C: */    stw r31,0x8(r1)
    /* 00008C10: */    stw r30,0xC(r1)
    /* 00008C14: */    stw r29,0x10(r1)
    /* 00008C18: */    stw r31,0x0(r26)
    /* 00008C1C: */    stw r30,0x4(r26)
    /* 00008C20: */    stw r29,0x8(r26)
loc_8C24:
    /* 00008C24: */    addi r11,r1,0x40
    /* 00008C28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00008C2C: */    lwz r0,0x44(r1)
    /* 00008C30: */    mtlr r0
    /* 00008C34: */    addi r1,r1,0x40
    /* 00008C38: */    blr
soAnimCmdAddressPackArraySeparate__at1:
    /* 00008C3C: */    stwu r1,-0x20(r1)
    /* 00008C40: */    mflr r0
    /* 00008C44: */    stw r0,0x24(r1)
    /* 00008C48: */    mr r0,r3
    /* 00008C4C: */    mr r5,r4
    /* 00008C50: */    addi r3,r1,0x8
    /* 00008C54: */    mr r4,r0
    /* 00008C58: */    bl soAnimCmdAddressPackArraySeparate__atSub
    /* 00008C5C: */    addi r3,r1,0x8
    /* 00008C60: */    lwz r0,0x24(r1)
    /* 00008C64: */    mtlr r0
    /* 00008C68: */    addi r1,r1,0x20
    /* 00008C6C: */    blr
ftExtendParamAccesserEx_3999_27_23999_8___getParamFloat:
    /* 00008C70: */    stwu r1,-0x20(r1)
    /* 00008C74: */    mflr r0
    /* 00008C78: */    stw r0,0x24(r1)
    /* 00008C7C: */    addi r11,r1,0x20
    /* 00008C80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00008C84: */    mr r29,r3
    /* 00008C88: */    mr r30,r5
    /* 00008C8C: */    mr r31,r6
    /* 00008C90: */    bl soValueAccesser__getValueVariation
    /* 00008C94: */    mulli r0,r3,0x70
    /* 00008C98: */    add r3,r29,r0
    /* 00008C9C: */    rlwinm r0,r30,2,0,29
    /* 00008CA0: */    add r3,r3,r0
    /* 00008CA4: */    lwz r3,-0x3E70(r3)
    /* 00008CA8: */    rlwinm r0,r31,2,0,29
    /* 00008CAC: */    lfsx f1,r3,r0
    /* 00008CB0: */    addi r11,r1,0x20
    /* 00008CB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00008CB8: */    lwz r0,0x24(r1)
    /* 00008CBC: */    mtlr r0
    /* 00008CC0: */    addi r1,r1,0x20
    /* 00008CC4: */    blr
soValueAccesser__getValueVariation:
    /* 00008CC8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1B18")]
    /* 00008CCC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_1B18")]
    /* 00008CD0: */    blr
ftExtendParamAccesserEx_3999_27_23999_8___getParamInt:
    /* 00008CD4: */    stwu r1,-0x20(r1)
    /* 00008CD8: */    mflr r0
    /* 00008CDC: */    stw r0,0x24(r1)
    /* 00008CE0: */    addi r11,r1,0x20
    /* 00008CE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00008CE8: */    mr r29,r3
    /* 00008CEC: */    mr r30,r5
    /* 00008CF0: */    mr r31,r6
    /* 00008CF4: */    bl soValueAccesser__getValueVariation
    /* 00008CF8: */    mulli r3,r3,0x24
    /* 00008CFC: */    subis r0,r29,0x1
    /* 00008D00: */    add r3,r0,r3
    /* 00008D04: */    rlwinm r0,r30,2,0,29
    /* 00008D08: */    add r3,r3,r0
    /* 00008D0C: */    lwz r3,-0x7610(r3)
    /* 00008D10: */    rlwinm r0,r31,2,0,29
    /* 00008D14: */    lwzx r3,r3,r0
    /* 00008D18: */    addi r11,r1,0x20
    /* 00008D1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00008D20: */    lwz r0,0x24(r1)
    /* 00008D24: */    mtlr r0
    /* 00008D28: */    addi r1,r1,0x20
    /* 00008D2C: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt:
    /* 00008D30: */    stwu r1,-0x10(r1)
    /* 00008D34: */    mflr r0
    /* 00008D38: */    stw r0,0x14(r1)
    /* 00008D3C: */    stw r31,0xC(r1)
    /* 00008D40: */    stw r30,0x8(r1)
    /* 00008D44: */    mr r30,r3
    /* 00008D48: */    mr r31,r4
    /* 00008D4C: */    cmpwi r3,0x0
    /* 00008D50: */    beq- loc_8D74
    /* 00008D54: */    li r0,-0x1
    /* 00008D58: */    extsh r4,r0
    /* 00008D5C: */    addi r3,r3,0x4
    /* 00008D60: */    bl soLineInvertHierarchy_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt
    /* 00008D64: */    extsh. r0,r31
    /* 00008D68: */    ble- loc_8D74
    /* 00008D6C: */    mr r3,r30
    /* 00008D70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_8D74:
    /* 00008D74: */    mr r3,r30
    /* 00008D78: */    lwz r31,0xC(r1)
    /* 00008D7C: */    lwz r30,0x8(r1)
    /* 00008D80: */    lwz r0,0x14(r1)
    /* 00008D84: */    mtlr r0
    /* 00008D88: */    addi r1,r1,0x10
    /* 00008D8C: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_18wnMetaknightMantle_1_16wnInstanceHolde_____generate:
    /* 00008D90: */    stwu r1,-0x40(r1)
    /* 00008D94: */    mflr r0
    /* 00008D98: */    stw r0,0x44(r1)
    /* 00008D9C: */    addi r11,r1,0x40
    /* 00008DA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00008DA4: */    mr r29,r3
    /* 00008DA8: */    mr r30,r5
    /* 00008DAC: */    cmplwi r4,0x10
    /* 00008DB0: */    bgt- loc_901C
    /* 00008DB4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_1E4C")]
    /* 00008DB8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_1E4C")]
    /* 00008DBC: */    rlwinm r0,r4,2,0,29
    /* 00008DC0: */    lwzx r3,r3,r0
    /* 00008DC4: */    mtctr r3
    /* 00008DC8: */    bctr
loc_8DCC:
    /* 00008DCC: */    li r31,0x0
    /* 00008DD0: */    stb r31,0x29(r1)
    /* 00008DD4: */    stb r31,0x2A(r1)
    /* 00008DD8: */    addi r3,r1,0x2C
    /* 00008DDC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____ct")]
    /* 00008DE0: */    stb r31,0x8(r1)
    /* 00008DE4: */    addi r3,r1,0x2C
    /* 00008DE8: */    addi r4,r29,0xA0
    /* 00008DEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 00008DF0: */    cmplwi r3,0x1
    /* 00008DF4: */    bne- loc_8E00
    /* 00008DF8: */    addi r31,r29,0x18
    /* 00008DFC: */    b loc_8E04
loc_8E00:
    /* 00008E00: */    li r31,0x0
loc_8E04:
    /* 00008E04: */    cmpwi r31,0x0
    /* 00008E08: */    bne- loc_8E54
    /* 00008E0C: */    lwz r31,0x2C(r1)
    /* 00008E10: */    cmpwi r31,0x0
    /* 00008E14: */    beq- loc_8E1C
    /* 00008E18: */    subi r31,r31,0x88
loc_8E1C:
    /* 00008E1C: */    cmpwi r31,0x0
    /* 00008E20: */    bne- loc_8E40
    /* 00008E24: */    addi r3,r1,0x2C
    /* 00008E28: */    li r0,-0x1
    /* 00008E2C: */    extsh r4,r0
    /* 00008E30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 00008E34: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00008E38: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00008E3C: */    b loc_9024
loc_8E40:
    /* 00008E40: */    mr r3,r31
    /* 00008E44: */    lwz r12,0x3C(r31)
    /* 00008E48: */    lwz r12,0x1F8(r12)
    /* 00008E4C: */    mtctr r12
    /* 00008E50: */    bctrl
loc_8E54:
    /* 00008E54: */    mr r3,r31
    /* 00008E58: */    mr r4,r30
    /* 00008E5C: */    bl ftMetaknight__activeArticle
    /* 00008E60: */    cmplwi r3,0x1
    /* 00008E64: */    bne- loc_8E80
    /* 00008E68: */    addi r3,r1,0x2C
    /* 00008E6C: */    li r0,-0x1
    /* 00008E70: */    extsh r4,r0
    /* 00008E74: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 00008E78: */    addi r3,r31,0x88
    /* 00008E7C: */    b loc_9024
loc_8E80:
    /* 00008E80: */    addi r3,r1,0x2C
    /* 00008E84: */    li r0,-0x1
    /* 00008E88: */    extsh r4,r0
    /* 00008E8C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 00008E90: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00008E94: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00008E98: */    b loc_9024
loc_8E9C:
    /* 00008E9C: */    li r0,0x0
    /* 00008EA0: */    stb r0,0x27(r1)
    /* 00008EA4: */    stb r0,0x28(r1)
    /* 00008EA8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00008EAC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00008EB0: */    b loc_9024
loc_8EB4:
    /* 00008EB4: */    li r0,0x0
    /* 00008EB8: */    stb r0,0x25(r1)
    /* 00008EBC: */    stb r0,0x26(r1)
    /* 00008EC0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00008EC4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00008EC8: */    b loc_9024
loc_8ECC:
    /* 00008ECC: */    li r0,0x0
    /* 00008ED0: */    stb r0,0x23(r1)
    /* 00008ED4: */    stb r0,0x24(r1)
    /* 00008ED8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00008EDC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00008EE0: */    b loc_9024
loc_8EE4:
    /* 00008EE4: */    li r0,0x0
    /* 00008EE8: */    stb r0,0x21(r1)
    /* 00008EEC: */    stb r0,0x22(r1)
    /* 00008EF0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00008EF4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00008EF8: */    b loc_9024
loc_8EFC:
    /* 00008EFC: */    li r0,0x0
    /* 00008F00: */    stb r0,0x1F(r1)
    /* 00008F04: */    stb r0,0x20(r1)
    /* 00008F08: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00008F0C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00008F10: */    b loc_9024
loc_8F14:
    /* 00008F14: */    li r0,0x0
    /* 00008F18: */    stb r0,0x1D(r1)
    /* 00008F1C: */    stb r0,0x1E(r1)
    /* 00008F20: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00008F24: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00008F28: */    b loc_9024
loc_8F2C:
    /* 00008F2C: */    li r0,0x0
    /* 00008F30: */    stb r0,0x1B(r1)
    /* 00008F34: */    stb r0,0x1C(r1)
    /* 00008F38: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00008F3C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00008F40: */    b loc_9024
loc_8F44:
    /* 00008F44: */    li r0,0x0
    /* 00008F48: */    stb r0,0x19(r1)
    /* 00008F4C: */    stb r0,0x1A(r1)
    /* 00008F50: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00008F54: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00008F58: */    b loc_9024
loc_8F5C:
    /* 00008F5C: */    li r0,0x0
    /* 00008F60: */    stb r0,0x17(r1)
    /* 00008F64: */    stb r0,0x18(r1)
    /* 00008F68: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00008F6C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00008F70: */    b loc_9024
loc_8F74:
    /* 00008F74: */    li r0,0x0
    /* 00008F78: */    stb r0,0x15(r1)
    /* 00008F7C: */    stb r0,0x16(r1)
    /* 00008F80: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00008F84: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00008F88: */    b loc_9024
loc_8F8C:
    /* 00008F8C: */    li r0,0x0
    /* 00008F90: */    stb r0,0x13(r1)
    /* 00008F94: */    stb r0,0x14(r1)
    /* 00008F98: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00008F9C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00008FA0: */    b loc_9024
loc_8FA4:
    /* 00008FA4: */    li r0,0x0
    /* 00008FA8: */    stb r0,0x11(r1)
    /* 00008FAC: */    stb r0,0x12(r1)
    /* 00008FB0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00008FB4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00008FB8: */    b loc_9024
loc_8FBC:
    /* 00008FBC: */    li r0,0x0
    /* 00008FC0: */    stb r0,0xF(r1)
    /* 00008FC4: */    stb r0,0x10(r1)
    /* 00008FC8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00008FCC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00008FD0: */    b loc_9024
loc_8FD4:
    /* 00008FD4: */    li r0,0x0
    /* 00008FD8: */    stb r0,0xD(r1)
    /* 00008FDC: */    stb r0,0xE(r1)
    /* 00008FE0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00008FE4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00008FE8: */    b loc_9024
loc_8FEC:
    /* 00008FEC: */    li r0,0x0
    /* 00008FF0: */    stb r0,0xB(r1)
    /* 00008FF4: */    stb r0,0xC(r1)
    /* 00008FF8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00008FFC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00009000: */    b loc_9024
loc_9004:
    /* 00009004: */    li r0,0x0
    /* 00009008: */    stb r0,0x9(r1)
    /* 0000900C: */    stb r0,0xA(r1)
    /* 00009010: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00009014: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00009018: */    b loc_9024
loc_901C:
    /* 0000901C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00009020: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
loc_9024:
    /* 00009024: */    addi r11,r1,0x40
    /* 00009028: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000902C: */    lwz r0,0x44(r1)
    /* 00009030: */    mtlr r0
    /* 00009034: */    addi r1,r1,0x40
    /* 00009038: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_18wnMetaknightMantle_1_16wnInstanceHolde_____isGeneratable:
    /* 0000903C: */    stwu r1,-0x40(r1)
    /* 00009040: */    mflr r0
    /* 00009044: */    stw r0,0x44(r1)
    /* 00009048: */    stw r31,0x3C(r1)
    /* 0000904C: */    stw r30,0x38(r1)
    /* 00009050: */    mr r30,r3
    /* 00009054: */    cmplwi r5,0x10
    /* 00009058: */    bgt- loc_9210
    /* 0000905C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_1E90")]
    /* 00009060: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_1E90")]
    /* 00009064: */    rlwinm r0,r5,2,0,29
    /* 00009068: */    lwzx r3,r3,r0
    /* 0000906C: */    mtctr r3
    /* 00009070: */    bctr
loc_9074:
    /* 00009074: */    li r0,0x0
    /* 00009078: */    stb r0,0x28(r1)
    /* 0000907C: */    stb r0,0x29(r1)
    /* 00009080: */    li r31,0x0
    /* 00009084: */    b loc_90B8
loc_9088:
    /* 00009088: */    addi r3,r30,0xC
    /* 0000908C: */    mr r4,r31
    /* 00009090: */    bl soInstancePoolSub_78soInstancePoolInfo_18wnMetaknightMantle_1_16wnInstanceHolder_14soIntToType_0______getInstanceAt
    /* 00009094: */    lwzu r12,0x88(r3)
    /* 00009098: */    lwz r12,0x58(r12)
    /* 0000909C: */    mtctr r12
    /* 000090A0: */    bctrl
    /* 000090A4: */    cmpwi r3,0x0
    /* 000090A8: */    bne- loc_90B4
    /* 000090AC: */    li r0,0x0
    /* 000090B0: */    b loc_90C4
loc_90B4:
    /* 000090B4: */    addi r31,r31,0x1
loc_90B8:
    /* 000090B8: */    cmpwi r31,0x1
    /* 000090BC: */    blt+ loc_9088
    /* 000090C0: */    li r0,0x1
loc_90C4:
    /* 000090C4: */    cntlzw r0,r0
    /* 000090C8: */    rlwinm r3,r0,27,5,31
    /* 000090CC: */    b loc_9214
loc_90D0:
    /* 000090D0: */    li r0,0x0
    /* 000090D4: */    stb r0,0x26(r1)
    /* 000090D8: */    stb r0,0x27(r1)
    /* 000090DC: */    li r3,0x0
    /* 000090E0: */    b loc_9214
loc_90E4:
    /* 000090E4: */    li r0,0x0
    /* 000090E8: */    stb r0,0x24(r1)
    /* 000090EC: */    stb r0,0x25(r1)
    /* 000090F0: */    li r3,0x0
    /* 000090F4: */    b loc_9214
loc_90F8:
    /* 000090F8: */    li r0,0x0
    /* 000090FC: */    stb r0,0x22(r1)
    /* 00009100: */    stb r0,0x23(r1)
    /* 00009104: */    li r3,0x0
    /* 00009108: */    b loc_9214
loc_910C:
    /* 0000910C: */    li r0,0x0
    /* 00009110: */    stb r0,0x20(r1)
    /* 00009114: */    stb r0,0x21(r1)
    /* 00009118: */    li r3,0x0
    /* 0000911C: */    b loc_9214
loc_9120:
    /* 00009120: */    li r0,0x0
    /* 00009124: */    stb r0,0x1E(r1)
    /* 00009128: */    stb r0,0x1F(r1)
    /* 0000912C: */    li r3,0x0
    /* 00009130: */    b loc_9214
loc_9134:
    /* 00009134: */    li r0,0x0
    /* 00009138: */    stb r0,0x1C(r1)
    /* 0000913C: */    stb r0,0x1D(r1)
    /* 00009140: */    li r3,0x0
    /* 00009144: */    b loc_9214
loc_9148:
    /* 00009148: */    li r0,0x0
    /* 0000914C: */    stb r0,0x1A(r1)
    /* 00009150: */    stb r0,0x1B(r1)
    /* 00009154: */    li r3,0x0
    /* 00009158: */    b loc_9214
loc_915C:
    /* 0000915C: */    li r0,0x0
    /* 00009160: */    stb r0,0x18(r1)
    /* 00009164: */    stb r0,0x19(r1)
    /* 00009168: */    li r3,0x0
    /* 0000916C: */    b loc_9214
loc_9170:
    /* 00009170: */    li r0,0x0
    /* 00009174: */    stb r0,0x16(r1)
    /* 00009178: */    stb r0,0x17(r1)
    /* 0000917C: */    li r3,0x0
    /* 00009180: */    b loc_9214
loc_9184:
    /* 00009184: */    li r0,0x0
    /* 00009188: */    stb r0,0x14(r1)
    /* 0000918C: */    stb r0,0x15(r1)
    /* 00009190: */    li r3,0x0
    /* 00009194: */    b loc_9214
loc_9198:
    /* 00009198: */    li r0,0x0
    /* 0000919C: */    stb r0,0x12(r1)
    /* 000091A0: */    stb r0,0x13(r1)
    /* 000091A4: */    li r3,0x0
    /* 000091A8: */    b loc_9214
loc_91AC:
    /* 000091AC: */    li r0,0x0
    /* 000091B0: */    stb r0,0x10(r1)
    /* 000091B4: */    stb r0,0x11(r1)
    /* 000091B8: */    li r3,0x0
    /* 000091BC: */    b loc_9214
loc_91C0:
    /* 000091C0: */    li r0,0x0
    /* 000091C4: */    stb r0,0xE(r1)
    /* 000091C8: */    stb r0,0xF(r1)
    /* 000091CC: */    li r3,0x0
    /* 000091D0: */    b loc_9214
loc_91D4:
    /* 000091D4: */    li r0,0x0
    /* 000091D8: */    stb r0,0xC(r1)
    /* 000091DC: */    stb r0,0xD(r1)
    /* 000091E0: */    li r3,0x0
    /* 000091E4: */    b loc_9214
loc_91E8:
    /* 000091E8: */    li r0,0x0
    /* 000091EC: */    stb r0,0xA(r1)
    /* 000091F0: */    stb r0,0xB(r1)
    /* 000091F4: */    li r3,0x0
    /* 000091F8: */    b loc_9214
loc_91FC:
    /* 000091FC: */    li r0,0x0
    /* 00009200: */    stb r0,0x8(r1)
    /* 00009204: */    stb r0,0x9(r1)
    /* 00009208: */    li r3,0x0
    /* 0000920C: */    b loc_9214
loc_9210:
    /* 00009210: */    li r3,0x0
loc_9214:
    /* 00009214: */    lwz r31,0x3C(r1)
    /* 00009218: */    lwz r30,0x38(r1)
    /* 0000921C: */    lwz r0,0x44(r1)
    /* 00009220: */    mtlr r0
    /* 00009224: */    addi r1,r1,0x40
    /* 00009228: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_18wnMetaknightMantle_1_16wnInstanceHolde_____getActiveNum:
    /* 0000922C: */    stwu r1,-0x40(r1)
    /* 00009230: */    mflr r0
    /* 00009234: */    stw r0,0x44(r1)
    /* 00009238: */    stw r31,0x3C(r1)
    /* 0000923C: */    stw r30,0x38(r1)
    /* 00009240: */    mr r30,r3
    /* 00009244: */    cmplwi r5,0x10
    /* 00009248: */    bgt- loc_9420
    /* 0000924C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_1ED4")]
    /* 00009250: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_1ED4")]
    /* 00009254: */    rlwinm r0,r5,2,0,29
    /* 00009258: */    lwzx r3,r3,r0
    /* 0000925C: */    mtctr r3
    /* 00009260: */    bctr
loc_9264:
    /* 00009264: */    li r0,0x0
    /* 00009268: */    stb r0,0x28(r1)
    /* 0000926C: */    stb r0,0x29(r1)
    /* 00009270: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 1, "soArticle__checkActivate")]
    /* 00009274: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 1, "soArticle__checkActivate")]
    /* 00009278: */    stw r3,0x2C(r1)
    /* 0000927C: */    stw r0,0x30(r1)
    /* 00009280: */    stw r0,0x34(r1)
    /* 00009284: */    li r31,0x0
    /* 00009288: */    b loc_92D0
loc_928C:
    /* 0000928C: */    addi r3,r30,0xC
    /* 00009290: */    mr r4,r31
    /* 00009294: */    bl soInstancePoolSub_78soInstancePoolInfo_18wnMetaknightMantle_1_16wnInstanceHolder_14soIntToType_0______getInstanceAt
    /* 00009298: */    lwz r12,0x2C(r1)
    /* 0000929C: */    mtctr r12
    /* 000092A0: */    addi r3,r3,0x88
    /* 000092A4: */    bctrl
    /* 000092A8: */    cmplwi r3,0x1
    /* 000092AC: */    bne- loc_92C0
    /* 000092B0: */    lwz r3,0x30(r1)
    /* 000092B4: */    addi r0,r3,0x1
    /* 000092B8: */    stw r0,0x30(r1)
    /* 000092BC: */    b loc_92CC
loc_92C0:
    /* 000092C0: */    lwz r3,0x34(r1)
    /* 000092C4: */    addi r0,r3,0x1
    /* 000092C8: */    stw r0,0x34(r1)
loc_92CC:
    /* 000092CC: */    addi r31,r31,0x1
loc_92D0:
    /* 000092D0: */    cmpwi r31,0x1
    /* 000092D4: */    blt+ loc_928C
    /* 000092D8: */    lwz r3,0x30(r1)
    /* 000092DC: */    b loc_9424
loc_92E0:
    /* 000092E0: */    li r0,0x0
    /* 000092E4: */    stb r0,0x26(r1)
    /* 000092E8: */    stb r0,0x27(r1)
    /* 000092EC: */    li r3,0x0
    /* 000092F0: */    b loc_9424
loc_92F4:
    /* 000092F4: */    li r0,0x0
    /* 000092F8: */    stb r0,0x24(r1)
    /* 000092FC: */    stb r0,0x25(r1)
    /* 00009300: */    li r3,0x0
    /* 00009304: */    b loc_9424
loc_9308:
    /* 00009308: */    li r0,0x0
    /* 0000930C: */    stb r0,0x22(r1)
    /* 00009310: */    stb r0,0x23(r1)
    /* 00009314: */    li r3,0x0
    /* 00009318: */    b loc_9424
loc_931C:
    /* 0000931C: */    li r0,0x0
    /* 00009320: */    stb r0,0x20(r1)
    /* 00009324: */    stb r0,0x21(r1)
    /* 00009328: */    li r3,0x0
    /* 0000932C: */    b loc_9424
loc_9330:
    /* 00009330: */    li r0,0x0
    /* 00009334: */    stb r0,0x1E(r1)
    /* 00009338: */    stb r0,0x1F(r1)
    /* 0000933C: */    li r3,0x0
    /* 00009340: */    b loc_9424
loc_9344:
    /* 00009344: */    li r0,0x0
    /* 00009348: */    stb r0,0x1C(r1)
    /* 0000934C: */    stb r0,0x1D(r1)
    /* 00009350: */    li r3,0x0
    /* 00009354: */    b loc_9424
loc_9358:
    /* 00009358: */    li r0,0x0
    /* 0000935C: */    stb r0,0x1A(r1)
    /* 00009360: */    stb r0,0x1B(r1)
    /* 00009364: */    li r3,0x0
    /* 00009368: */    b loc_9424
loc_936C:
    /* 0000936C: */    li r0,0x0
    /* 00009370: */    stb r0,0x18(r1)
    /* 00009374: */    stb r0,0x19(r1)
    /* 00009378: */    li r3,0x0
    /* 0000937C: */    b loc_9424
loc_9380:
    /* 00009380: */    li r0,0x0
    /* 00009384: */    stb r0,0x16(r1)
    /* 00009388: */    stb r0,0x17(r1)
    /* 0000938C: */    li r3,0x0
    /* 00009390: */    b loc_9424
loc_9394:
    /* 00009394: */    li r0,0x0
    /* 00009398: */    stb r0,0x14(r1)
    /* 0000939C: */    stb r0,0x15(r1)
    /* 000093A0: */    li r3,0x0
    /* 000093A4: */    b loc_9424
loc_93A8:
    /* 000093A8: */    li r0,0x0
    /* 000093AC: */    stb r0,0x12(r1)
    /* 000093B0: */    stb r0,0x13(r1)
    /* 000093B4: */    li r3,0x0
    /* 000093B8: */    b loc_9424
loc_93BC:
    /* 000093BC: */    li r0,0x0
    /* 000093C0: */    stb r0,0x10(r1)
    /* 000093C4: */    stb r0,0x11(r1)
    /* 000093C8: */    li r3,0x0
    /* 000093CC: */    b loc_9424
loc_93D0:
    /* 000093D0: */    li r0,0x0
    /* 000093D4: */    stb r0,0xE(r1)
    /* 000093D8: */    stb r0,0xF(r1)
    /* 000093DC: */    li r3,0x0
    /* 000093E0: */    b loc_9424
loc_93E4:
    /* 000093E4: */    li r0,0x0
    /* 000093E8: */    stb r0,0xC(r1)
    /* 000093EC: */    stb r0,0xD(r1)
    /* 000093F0: */    li r3,0x0
    /* 000093F4: */    b loc_9424
loc_93F8:
    /* 000093F8: */    li r0,0x0
    /* 000093FC: */    stb r0,0xA(r1)
    /* 00009400: */    stb r0,0xB(r1)
    /* 00009404: */    li r3,0x0
    /* 00009408: */    b loc_9424
loc_940C:
    /* 0000940C: */    li r0,0x0
    /* 00009410: */    stb r0,0x8(r1)
    /* 00009414: */    stb r0,0x9(r1)
    /* 00009418: */    li r3,0x0
    /* 0000941C: */    b loc_9424
loc_9420:
    /* 00009420: */    li r3,0x0
loc_9424:
    /* 00009424: */    lwz r31,0x3C(r1)
    /* 00009428: */    lwz r30,0x38(r1)
    /* 0000942C: */    lwz r0,0x44(r1)
    /* 00009430: */    mtlr r0
    /* 00009434: */    addi r1,r1,0x40
    /* 00009438: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_18wnMetaknightMantle_1_16wnInstanceHolde_____getGenerateMaxNum:
    /* 0000943C: */    stwu r1,-0x30(r1)
    /* 00009440: */    cmplwi r4,0x10
    /* 00009444: */    bgt- loc_95B4
    /* 00009448: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_1F18")]
    /* 0000944C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_1F18")]
    /* 00009450: */    rlwinm r0,r4,2,0,29
    /* 00009454: */    lwzx r3,r3,r0
    /* 00009458: */    mtctr r3
    /* 0000945C: */    bctr
loc_9460:
    /* 00009460: */    li r0,0x0
    /* 00009464: */    stb r0,0x28(r1)
    /* 00009468: */    stb r0,0x29(r1)
    /* 0000946C: */    li r3,0x1
    /* 00009470: */    b loc_95B8
loc_9474:
    /* 00009474: */    li r0,0x0
    /* 00009478: */    stb r0,0x26(r1)
    /* 0000947C: */    stb r0,0x27(r1)
    /* 00009480: */    li r3,0x0
    /* 00009484: */    b loc_95B8
loc_9488:
    /* 00009488: */    li r0,0x0
    /* 0000948C: */    stb r0,0x24(r1)
    /* 00009490: */    stb r0,0x25(r1)
    /* 00009494: */    li r3,0x0
    /* 00009498: */    b loc_95B8
loc_949C:
    /* 0000949C: */    li r0,0x0
    /* 000094A0: */    stb r0,0x22(r1)
    /* 000094A4: */    stb r0,0x23(r1)
    /* 000094A8: */    li r3,0x0
    /* 000094AC: */    b loc_95B8
loc_94B0:
    /* 000094B0: */    li r0,0x0
    /* 000094B4: */    stb r0,0x20(r1)
    /* 000094B8: */    stb r0,0x21(r1)
    /* 000094BC: */    li r3,0x0
    /* 000094C0: */    b loc_95B8
loc_94C4:
    /* 000094C4: */    li r0,0x0
    /* 000094C8: */    stb r0,0x1E(r1)
    /* 000094CC: */    stb r0,0x1F(r1)
    /* 000094D0: */    li r3,0x0
    /* 000094D4: */    b loc_95B8
loc_94D8:
    /* 000094D8: */    li r0,0x0
    /* 000094DC: */    stb r0,0x1C(r1)
    /* 000094E0: */    stb r0,0x1D(r1)
    /* 000094E4: */    li r3,0x0
    /* 000094E8: */    b loc_95B8
loc_94EC:
    /* 000094EC: */    li r0,0x0
    /* 000094F0: */    stb r0,0x1A(r1)
    /* 000094F4: */    stb r0,0x1B(r1)
    /* 000094F8: */    li r3,0x0
    /* 000094FC: */    b loc_95B8
loc_9500:
    /* 00009500: */    li r0,0x0
    /* 00009504: */    stb r0,0x18(r1)
    /* 00009508: */    stb r0,0x19(r1)
    /* 0000950C: */    li r3,0x0
    /* 00009510: */    b loc_95B8
loc_9514:
    /* 00009514: */    li r0,0x0
    /* 00009518: */    stb r0,0x16(r1)
    /* 0000951C: */    stb r0,0x17(r1)
    /* 00009520: */    li r3,0x0
    /* 00009524: */    b loc_95B8
loc_9528:
    /* 00009528: */    li r0,0x0
    /* 0000952C: */    stb r0,0x14(r1)
    /* 00009530: */    stb r0,0x15(r1)
    /* 00009534: */    li r3,0x0
    /* 00009538: */    b loc_95B8
loc_953C:
    /* 0000953C: */    li r0,0x0
    /* 00009540: */    stb r0,0x12(r1)
    /* 00009544: */    stb r0,0x13(r1)
    /* 00009548: */    li r3,0x0
    /* 0000954C: */    b loc_95B8
loc_9550:
    /* 00009550: */    li r0,0x0
    /* 00009554: */    stb r0,0x10(r1)
    /* 00009558: */    stb r0,0x11(r1)
    /* 0000955C: */    li r3,0x0
    /* 00009560: */    b loc_95B8
loc_9564:
    /* 00009564: */    li r0,0x0
    /* 00009568: */    stb r0,0xE(r1)
    /* 0000956C: */    stb r0,0xF(r1)
    /* 00009570: */    li r3,0x0
    /* 00009574: */    b loc_95B8
loc_9578:
    /* 00009578: */    li r0,0x0
    /* 0000957C: */    stb r0,0xC(r1)
    /* 00009580: */    stb r0,0xD(r1)
    /* 00009584: */    li r3,0x0
    /* 00009588: */    b loc_95B8
loc_958C:
    /* 0000958C: */    li r0,0x0
    /* 00009590: */    stb r0,0xA(r1)
    /* 00009594: */    stb r0,0xB(r1)
    /* 00009598: */    li r3,0x0
    /* 0000959C: */    b loc_95B8
loc_95A0:
    /* 000095A0: */    li r0,0x0
    /* 000095A4: */    stb r0,0x8(r1)
    /* 000095A8: */    stb r0,0x9(r1)
    /* 000095AC: */    li r3,0x0
    /* 000095B0: */    b loc_95B8
loc_95B4:
    /* 000095B4: */    li r3,0x0
loc_95B8:
    /* 000095B8: */    addi r1,r1,0x30
    /* 000095BC: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_18wnMetaknightMantle_1_16wnInstanceHolde_____shoot:
    /* 000095C0: */    stwu r1,-0x40(r1)
    /* 000095C4: */    mflr r0
    /* 000095C8: */    stw r0,0x44(r1)
    /* 000095CC: */    stw r31,0x3C(r1)
    /* 000095D0: */    mr r31,r5
    /* 000095D4: */    mr r3,r31
    /* 000095D8: */    lwz r12,0x0(r31)
    /* 000095DC: */    lwz r12,0x20(r12)
    /* 000095E0: */    mtctr r12
    /* 000095E4: */    bctrl
    /* 000095E8: */    cmplwi r3,0x10
    /* 000095EC: */    bgt- loc_9780
    /* 000095F0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_1F5C")]
    /* 000095F4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_1F5C")]
    /* 000095F8: */    rlwinm r0,r3,2,0,29
    /* 000095FC: */    lwzx r4,r4,r0
    /* 00009600: */    mtctr r4
    /* 00009604: */    bctr
loc_9608:
    /* 00009608: */    li r0,0x0
    /* 0000960C: */    stb r0,0x28(r1)
    /* 00009610: */    stb r0,0x29(r1)
    /* 00009614: */    mr r3,r31
    /* 00009618: */    li r4,0x0
    /* 0000961C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_59B8")]
    /* 00009620: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_59B8")]
    /* 00009624: */    lis r6,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_1638")]
    /* 00009628: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_1638")]
    /* 0000962C: */    li r0,0x1
    /* 00009630: */    extsh r7,r0
    /* 00009634: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00009638: */    li r3,0x1
    /* 0000963C: */    b loc_9784
loc_9640:
    /* 00009640: */    li r0,0x0
    /* 00009644: */    stb r0,0x26(r1)
    /* 00009648: */    stb r0,0x27(r1)
    /* 0000964C: */    li r3,0x1
    /* 00009650: */    b loc_9784
loc_9654:
    /* 00009654: */    li r0,0x0
    /* 00009658: */    stb r0,0x24(r1)
    /* 0000965C: */    stb r0,0x25(r1)
    /* 00009660: */    li r3,0x1
    /* 00009664: */    b loc_9784
loc_9668:
    /* 00009668: */    li r0,0x0
    /* 0000966C: */    stb r0,0x22(r1)
    /* 00009670: */    stb r0,0x23(r1)
    /* 00009674: */    li r3,0x1
    /* 00009678: */    b loc_9784
loc_967C:
    /* 0000967C: */    li r0,0x0
    /* 00009680: */    stb r0,0x20(r1)
    /* 00009684: */    stb r0,0x21(r1)
    /* 00009688: */    li r3,0x1
    /* 0000968C: */    b loc_9784
loc_9690:
    /* 00009690: */    li r0,0x0
    /* 00009694: */    stb r0,0x1E(r1)
    /* 00009698: */    stb r0,0x1F(r1)
    /* 0000969C: */    li r3,0x1
    /* 000096A0: */    b loc_9784
loc_96A4:
    /* 000096A4: */    li r0,0x0
    /* 000096A8: */    stb r0,0x1C(r1)
    /* 000096AC: */    stb r0,0x1D(r1)
    /* 000096B0: */    li r3,0x1
    /* 000096B4: */    b loc_9784
loc_96B8:
    /* 000096B8: */    li r0,0x0
    /* 000096BC: */    stb r0,0x1A(r1)
    /* 000096C0: */    stb r0,0x1B(r1)
    /* 000096C4: */    li r3,0x1
    /* 000096C8: */    b loc_9784
loc_96CC:
    /* 000096CC: */    li r0,0x0
    /* 000096D0: */    stb r0,0x18(r1)
    /* 000096D4: */    stb r0,0x19(r1)
    /* 000096D8: */    li r3,0x1
    /* 000096DC: */    b loc_9784
loc_96E0:
    /* 000096E0: */    li r0,0x0
    /* 000096E4: */    stb r0,0x16(r1)
    /* 000096E8: */    stb r0,0x17(r1)
    /* 000096EC: */    li r3,0x1
    /* 000096F0: */    b loc_9784
loc_96F4:
    /* 000096F4: */    li r0,0x0
    /* 000096F8: */    stb r0,0x14(r1)
    /* 000096FC: */    stb r0,0x15(r1)
    /* 00009700: */    li r3,0x1
    /* 00009704: */    b loc_9784
loc_9708:
    /* 00009708: */    li r0,0x0
    /* 0000970C: */    stb r0,0x12(r1)
    /* 00009710: */    stb r0,0x13(r1)
    /* 00009714: */    li r3,0x1
    /* 00009718: */    b loc_9784
loc_971C:
    /* 0000971C: */    li r0,0x0
    /* 00009720: */    stb r0,0x10(r1)
    /* 00009724: */    stb r0,0x11(r1)
    /* 00009728: */    li r3,0x1
    /* 0000972C: */    b loc_9784
loc_9730:
    /* 00009730: */    li r0,0x0
    /* 00009734: */    stb r0,0xE(r1)
    /* 00009738: */    stb r0,0xF(r1)
    /* 0000973C: */    li r3,0x1
    /* 00009740: */    b loc_9784
loc_9744:
    /* 00009744: */    li r0,0x0
    /* 00009748: */    stb r0,0xC(r1)
    /* 0000974C: */    stb r0,0xD(r1)
    /* 00009750: */    li r3,0x1
    /* 00009754: */    b loc_9784
loc_9758:
    /* 00009758: */    li r0,0x0
    /* 0000975C: */    stb r0,0xA(r1)
    /* 00009760: */    stb r0,0xB(r1)
    /* 00009764: */    li r3,0x1
    /* 00009768: */    b loc_9784
loc_976C:
    /* 0000976C: */    li r0,0x0
    /* 00009770: */    stb r0,0x8(r1)
    /* 00009774: */    stb r0,0x9(r1)
    /* 00009778: */    li r3,0x1
    /* 0000977C: */    b loc_9784
loc_9780:
    /* 00009780: */    li r3,0x0
loc_9784:
    /* 00009784: */    lwz r31,0x3C(r1)
    /* 00009788: */    lwz r0,0x44(r1)
    /* 0000978C: */    mtlr r0
    /* 00009790: */    addi r1,r1,0x40
    /* 00009794: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_18wnMetaknightMantle_1_16wnInstanceHolde_____deactivate:
    /* 00009798: */    stwu r1,-0x10(r1)
    /* 0000979C: */    mflr r0
    /* 000097A0: */    stw r0,0x14(r1)
    /* 000097A4: */    stw r31,0xC(r1)
    /* 000097A8: */    stw r30,0x8(r1)
    /* 000097AC: */    mr r30,r3
    /* 000097B0: */    li r31,0x0
    /* 000097B4: */    b loc_97D8
loc_97B8:
    /* 000097B8: */    addi r3,r30,0xC
    /* 000097BC: */    mr r4,r31
    /* 000097C0: */    bl soInstancePoolSub_78soInstancePoolInfo_18wnMetaknightMantle_1_16wnInstanceHolder_14soIntToType_0______getInstanceAt
    /* 000097C4: */    addi r3,r3,0x88
    /* 000097C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticle__setDeactivateDescendant")]
    /* 000097CC: */    cmpwi r3,0x0
    /* 000097D0: */    beq- loc_97E0
    /* 000097D4: */    addi r31,r31,0x1
loc_97D8:
    /* 000097D8: */    cmpwi r31,0x1
    /* 000097DC: */    blt+ loc_97B8
loc_97E0:
    /* 000097E0: */    lwz r31,0xC(r1)
    /* 000097E4: */    lwz r30,0x8(r1)
    /* 000097E8: */    lwz r0,0x14(r1)
    /* 000097EC: */    mtlr r0
    /* 000097F0: */    addi r1,r1,0x10
    /* 000097F4: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_18wnMetaknightMantle_1_16wnInstanceHolde_____getMediateNum:
    /* 000097F8: */    li r3,0x1
    /* 000097FC: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_18wnMetaknightMantle_1_16wnInstanceHolde_____setAutoRecycle:
    /* 00009800: */    stb r4,0x20BC(r3)
    /* 00009804: */    blr
ftFighterBuilder_23ftMetaknightBuildConfig___getCancelModule:
    /* 00009808: */    addis r3,r3,0x1
    /* 0000980C: */    subi r3,r3,0x5FA0
    /* 00009810: */    blr
ftFighterBuilder_23ftMetaknightBuildConfig___isEnableCancel:
    /* 00009814: */    addis r3,r3,0x1
    /* 00009818: */    lwzu r12,-0x5FA0(r3)
    /* 0000981C: */    lwz r12,0x10(r12)
    /* 00009820: */    mtctr r12
    /* 00009824: */    bctr
ftFighterBuilder_23ftMetaknightBuildConfig___getVirtualNodeMatrixPool:
    /* 00009828: */    addis r3,r3,0x1
    /* 0000982C: */    subi r3,r3,0x5F64
    /* 00009830: */    blr
ftFighterBuilder_23ftMetaknightBuildConfig___getStatusGimmickUniqProcessPool:
    /* 00009834: */    addis r3,r3,0x1
    /* 00009838: */    subi r3,r3,0x5AAC
    /* 0000983C: */    blr
soArrayFixed_24soAnimCmdAddressPackConv___isEmpty:
    /* 00009840: */    stwu r1,-0x10(r1)
    /* 00009844: */    mflr r0
    /* 00009848: */    stw r0,0x14(r1)
    /* 0000984C: */    lwz r12,0x0(r3)
    /* 00009850: */    lwz r12,0x14(r12)
    /* 00009854: */    mtctr r12
    /* 00009858: */    bctrl
    /* 0000985C: */    cntlzw r0,r3
    /* 00009860: */    rlwinm r3,r0,27,5,31
    /* 00009864: */    lwz r0,0x14(r1)
    /* 00009868: */    mtlr r0
    /* 0000986C: */    addi r1,r1,0x10
    /* 00009870: */    blr
soArticle__checkActivate:
    /* 00009874: */    lwz r12,0x0(r3)
    /* 00009878: */    lwz r12,0x58(r12)
    /* 0000987C: */    mtctr r12
    /* 00009880: */    bctr
soInstancePoolSub_78soInstancePoolInfo_18wnMetaknightMantle_1_16wnInstanceHolder_14soIntToType_0______getInstanceAt:
    /* 00009884: */    cmpwi r4,0x0
    /* 00009888: */    bne- loc_9894
    /* 0000988C: */    addi r3,r3,0xC
    /* 00009890: */    blr
loc_9894:
    /* 00009894: */    li r3,0x0
    /* 00009898: */    blr
ftKineticEnergyMotion____dt:
    /* 0000989C: */    stwu r1,-0x10(r1)
    /* 000098A0: */    mflr r0
    /* 000098A4: */    stw r0,0x14(r1)
    /* 000098A8: */    stw r31,0xC(r1)
    /* 000098AC: */    stw r30,0x8(r1)
    /* 000098B0: */    mr r30,r3
    /* 000098B4: */    mr r31,r4
    /* 000098B8: */    cmpwi r3,0x0
    /* 000098BC: */    beq- loc_98E0
    /* 000098C0: */    beq- loc_98D0
    /* 000098C4: */    li r0,0x0
    /* 000098C8: */    extsh r4,r0
    /* 000098CC: */    bl soKineticEnergy____dt
loc_98D0:
    /* 000098D0: */    extsh. r0,r31
    /* 000098D4: */    ble- loc_98E0
    /* 000098D8: */    mr r3,r30
    /* 000098DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_98E0:
    /* 000098E0: */    mr r3,r30
    /* 000098E4: */    lwz r31,0xC(r1)
    /* 000098E8: */    lwz r30,0x8(r1)
    /* 000098EC: */    lwz r0,0x14(r1)
    /* 000098F0: */    mtlr r0
    /* 000098F4: */    addi r1,r1,0x10
    /* 000098F8: */    blr
soKineticEnergyHolder_21ftKineticEnergyMotion_18soTypeListNullType_28soKineticEnergyInitInfo_0_1______dt:
    /* 000098FC: */    stwu r1,-0x10(r1)
    /* 00009900: */    mflr r0
    /* 00009904: */    stw r0,0x14(r1)
    /* 00009908: */    stw r31,0xC(r1)
    /* 0000990C: */    stw r30,0x8(r1)
    /* 00009910: */    mr r30,r3
    /* 00009914: */    mr r31,r4
    /* 00009918: */    cmpwi r3,0x0
    /* 0000991C: */    beq- loc_9940
    /* 00009920: */    li r0,-0x1
    /* 00009924: */    extsh r4,r0
    /* 00009928: */    addi r3,r3,0x4
    /* 0000992C: */    bl ftKineticEnergyMotion____dt
    /* 00009930: */    extsh. r0,r31
    /* 00009934: */    ble- loc_9940
    /* 00009938: */    mr r3,r30
    /* 0000993C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9940:
    /* 00009940: */    mr r3,r30
    /* 00009944: */    lwz r31,0xC(r1)
    /* 00009948: */    lwz r30,0x8(r1)
    /* 0000994C: */    lwz r0,0x14(r1)
    /* 00009950: */    mtlr r0
    /* 00009954: */    addi r1,r1,0x10
    /* 00009958: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_______dt:
    /* 0000995C: */    stwu r1,-0x10(r1)
    /* 00009960: */    mflr r0
    /* 00009964: */    stw r0,0x14(r1)
    /* 00009968: */    stw r31,0xC(r1)
    /* 0000996C: */    stw r30,0x8(r1)
    /* 00009970: */    mr r30,r3
    /* 00009974: */    mr r31,r4
    /* 00009978: */    cmpwi r3,0x0
    /* 0000997C: */    beq- loc_99A0
    /* 00009980: */    li r0,-0x1
    /* 00009984: */    extsh r4,r0
    /* 00009988: */    addi r3,r3,0x8
    /* 0000998C: */    bl soKineticEnergyHolder_21ftKineticEnergyMotion_18soTypeListNullType_28soKineticEnergyInitInfo_0_1______dt
    /* 00009990: */    extsh. r0,r31
    /* 00009994: */    ble- loc_99A0
    /* 00009998: */    mr r3,r30
    /* 0000999C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_99A0:
    /* 000099A0: */    mr r3,r30
    /* 000099A4: */    lwz r31,0xC(r1)
    /* 000099A8: */    lwz r30,0x8(r1)
    /* 000099AC: */    lwz r0,0x14(r1)
    /* 000099B0: */    mtlr r0
    /* 000099B4: */    addi r1,r1,0x10
    /* 000099B8: */    blr
soInstancePool_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKineti_______dt:
    /* 000099BC: */    stwu r1,-0x10(r1)
    /* 000099C0: */    mflr r0
    /* 000099C4: */    stw r0,0x14(r1)
    /* 000099C8: */    stw r31,0xC(r1)
    /* 000099CC: */    stw r30,0x8(r1)
    /* 000099D0: */    mr r30,r3
    /* 000099D4: */    mr r31,r4
    /* 000099D8: */    cmpwi r3,0x0
    /* 000099DC: */    beq- loc_9A00
    /* 000099E0: */    li r0,-0x1
    /* 000099E4: */    extsh r4,r0
    /* 000099E8: */    addi r3,r3,0x4
    /* 000099EC: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_______dt
    /* 000099F0: */    extsh. r0,r31
    /* 000099F4: */    ble- loc_9A00
    /* 000099F8: */    mr r3,r30
    /* 000099FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9A00:
    /* 00009A00: */    mr r3,r30
    /* 00009A04: */    lwz r31,0xC(r1)
    /* 00009A08: */    lwz r30,0x8(r1)
    /* 00009A0C: */    lwz r0,0x14(r1)
    /* 00009A10: */    mtlr r0
    /* 00009A14: */    addi r1,r1,0x10
    /* 00009A18: */    blr
soLineInvertHierarchy_136soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt:
    /* 00009A1C: */    stwu r1,-0x10(r1)
    /* 00009A20: */    mflr r0
    /* 00009A24: */    stw r0,0x14(r1)
    /* 00009A28: */    stw r31,0xC(r1)
    /* 00009A2C: */    stw r30,0x8(r1)
    /* 00009A30: */    mr r30,r3
    /* 00009A34: */    mr r31,r4
    /* 00009A38: */    cmpwi r3,0x0
    /* 00009A3C: */    beq- loc_9A64
    /* 00009A40: */    beq- loc_9A54
    /* 00009A44: */    li r0,-0x1
    /* 00009A48: */    extsh r4,r0
    /* 00009A4C: */    addi r3,r3,0x4
    /* 00009A50: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_______dt
loc_9A54:
    /* 00009A54: */    extsh. r0,r31
    /* 00009A58: */    ble- loc_9A64
    /* 00009A5C: */    mr r3,r30
    /* 00009A60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9A64:
    /* 00009A64: */    mr r3,r30
    /* 00009A68: */    lwz r31,0xC(r1)
    /* 00009A6C: */    lwz r30,0x8(r1)
    /* 00009A70: */    lwz r0,0x14(r1)
    /* 00009A74: */    mtlr r0
    /* 00009A78: */    addi r1,r1,0x10
    /* 00009A7C: */    blr
ftKineticEnergyGravity____dt:
    /* 00009A80: */    stwu r1,-0x10(r1)
    /* 00009A84: */    mflr r0
    /* 00009A88: */    stw r0,0x14(r1)
    /* 00009A8C: */    stw r31,0xC(r1)
    /* 00009A90: */    stw r30,0x8(r1)
    /* 00009A94: */    mr r30,r3
    /* 00009A98: */    mr r31,r4
    /* 00009A9C: */    cmpwi r3,0x0
    /* 00009AA0: */    beq- loc_9AC0
    /* 00009AA4: */    li r0,0x0
    /* 00009AA8: */    extsh r4,r0
    /* 00009AAC: */    bl soKineticEnergy____dt
    /* 00009AB0: */    extsh. r0,r31
    /* 00009AB4: */    ble- loc_9AC0
    /* 00009AB8: */    mr r3,r30
    /* 00009ABC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9AC0:
    /* 00009AC0: */    mr r3,r30
    /* 00009AC4: */    lwz r31,0xC(r1)
    /* 00009AC8: */    lwz r30,0x8(r1)
    /* 00009ACC: */    lwz r0,0x14(r1)
    /* 00009AD0: */    mtlr r0
    /* 00009AD4: */    addi r1,r1,0x10
    /* 00009AD8: */    blr
soKineticEnergyHolder_22ftKineticEnergyGravity_18soTypeListNullType_28soKineticEnergyInitInfo_1_1______dt:
    /* 00009ADC: */    stwu r1,-0x10(r1)
    /* 00009AE0: */    mflr r0
    /* 00009AE4: */    stw r0,0x14(r1)
    /* 00009AE8: */    stw r31,0xC(r1)
    /* 00009AEC: */    stw r30,0x8(r1)
    /* 00009AF0: */    mr r30,r3
    /* 00009AF4: */    mr r31,r4
    /* 00009AF8: */    cmpwi r3,0x0
    /* 00009AFC: */    beq- loc_9B20
    /* 00009B00: */    li r0,-0x1
    /* 00009B04: */    extsh r4,r0
    /* 00009B08: */    addi r3,r3,0x4
    /* 00009B0C: */    bl ftKineticEnergyGravity____dt
    /* 00009B10: */    extsh. r0,r31
    /* 00009B14: */    ble- loc_9B20
    /* 00009B18: */    mr r3,r30
    /* 00009B1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9B20:
    /* 00009B20: */    mr r3,r30
    /* 00009B24: */    lwz r31,0xC(r1)
    /* 00009B28: */    lwz r30,0x8(r1)
    /* 00009B2C: */    lwz r0,0x14(r1)
    /* 00009B30: */    mtlr r0
    /* 00009B34: */    addi r1,r1,0x10
    /* 00009B38: */    blr
soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_______dt:
    /* 00009B3C: */    stwu r1,-0x10(r1)
    /* 00009B40: */    mflr r0
    /* 00009B44: */    stw r0,0x14(r1)
    /* 00009B48: */    stw r31,0xC(r1)
    /* 00009B4C: */    stw r30,0x8(r1)
    /* 00009B50: */    mr r30,r3
    /* 00009B54: */    mr r31,r4
    /* 00009B58: */    cmpwi r3,0x0
    /* 00009B5C: */    beq- loc_9B80
    /* 00009B60: */    li r0,-0x1
    /* 00009B64: */    extsh r4,r0
    /* 00009B68: */    addi r3,r3,0x8
    /* 00009B6C: */    bl soKineticEnergyHolder_22ftKineticEnergyGravity_18soTypeListNullType_28soKineticEnergyInitInfo_1_1______dt
    /* 00009B70: */    extsh. r0,r31
    /* 00009B74: */    ble- loc_9B80
    /* 00009B78: */    mr r3,r30
    /* 00009B7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9B80:
    /* 00009B80: */    mr r3,r30
    /* 00009B84: */    lwz r31,0xC(r1)
    /* 00009B88: */    lwz r30,0x8(r1)
    /* 00009B8C: */    lwz r0,0x14(r1)
    /* 00009B90: */    mtlr r0
    /* 00009B94: */    addi r1,r1,0x10
    /* 00009B98: */    blr
soInstancePool_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKinet_______dt:
    /* 00009B9C: */    stwu r1,-0x10(r1)
    /* 00009BA0: */    mflr r0
    /* 00009BA4: */    stw r0,0x14(r1)
    /* 00009BA8: */    stw r31,0xC(r1)
    /* 00009BAC: */    stw r30,0x8(r1)
    /* 00009BB0: */    mr r30,r3
    /* 00009BB4: */    mr r31,r4
    /* 00009BB8: */    cmpwi r3,0x0
    /* 00009BBC: */    beq- loc_9BF0
    /* 00009BC0: */    li r0,-0x1
    /* 00009BC4: */    extsh r4,r0
    /* 00009BC8: */    addi r3,r3,0x60
    /* 00009BCC: */    bl soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_______dt
    /* 00009BD0: */    mr r3,r30
    /* 00009BD4: */    li r0,0x0
    /* 00009BD8: */    extsh r4,r0
    /* 00009BDC: */    bl soLineInvertHierarchy_136soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt
    /* 00009BE0: */    extsh. r0,r31
    /* 00009BE4: */    ble- loc_9BF0
    /* 00009BE8: */    mr r3,r30
    /* 00009BEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9BF0:
    /* 00009BF0: */    mr r3,r30
    /* 00009BF4: */    lwz r31,0xC(r1)
    /* 00009BF8: */    lwz r30,0x8(r1)
    /* 00009BFC: */    lwz r0,0x14(r1)
    /* 00009C00: */    mtlr r0
    /* 00009C04: */    addi r1,r1,0x10
    /* 00009C08: */    blr
ftKineticEnergyController____dt:
    /* 00009C0C: */    stwu r1,-0x10(r1)
    /* 00009C10: */    mflr r0
    /* 00009C14: */    stw r0,0x14(r1)
    /* 00009C18: */    stw r31,0xC(r1)
    /* 00009C1C: */    stw r30,0x8(r1)
    /* 00009C20: */    mr r30,r3
    /* 00009C24: */    mr r31,r4
    /* 00009C28: */    cmpwi r3,0x0
    /* 00009C2C: */    beq- loc_9C50
    /* 00009C30: */    beq- loc_9C40
    /* 00009C34: */    li r0,0x0
    /* 00009C38: */    extsh r4,r0
    /* 00009C3C: */    bl soKineticEnergy____dt
loc_9C40:
    /* 00009C40: */    extsh. r0,r31
    /* 00009C44: */    ble- loc_9C50
    /* 00009C48: */    mr r3,r30
    /* 00009C4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9C50:
    /* 00009C50: */    mr r3,r30
    /* 00009C54: */    lwz r31,0xC(r1)
    /* 00009C58: */    lwz r30,0x8(r1)
    /* 00009C5C: */    lwz r0,0x14(r1)
    /* 00009C60: */    mtlr r0
    /* 00009C64: */    addi r1,r1,0x10
    /* 00009C68: */    blr
soKineticEnergyHolder_25ftKineticEnergyController_18soTypeListNullType_28soKineticEnergyInitInfo________dt:
    /* 00009C6C: */    stwu r1,-0x10(r1)
    /* 00009C70: */    mflr r0
    /* 00009C74: */    stw r0,0x14(r1)
    /* 00009C78: */    stw r31,0xC(r1)
    /* 00009C7C: */    stw r30,0x8(r1)
    /* 00009C80: */    mr r30,r3
    /* 00009C84: */    mr r31,r4
    /* 00009C88: */    cmpwi r3,0x0
    /* 00009C8C: */    beq- loc_9CB0
    /* 00009C90: */    li r0,-0x1
    /* 00009C94: */    extsh r4,r0
    /* 00009C98: */    addi r3,r3,0x4
    /* 00009C9C: */    bl ftKineticEnergyController____dt
    /* 00009CA0: */    extsh. r0,r31
    /* 00009CA4: */    ble- loc_9CB0
    /* 00009CA8: */    mr r3,r30
    /* 00009CAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9CB0:
    /* 00009CB0: */    mr r3,r30
    /* 00009CB4: */    lwz r31,0xC(r1)
    /* 00009CB8: */    lwz r30,0x8(r1)
    /* 00009CBC: */    lwz r0,0x14(r1)
    /* 00009CC0: */    mtlr r0
    /* 00009CC4: */    addi r1,r1,0x10
    /* 00009CC8: */    blr
soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_______dt:
    /* 00009CCC: */    stwu r1,-0x10(r1)
    /* 00009CD0: */    mflr r0
    /* 00009CD4: */    stw r0,0x14(r1)
    /* 00009CD8: */    stw r31,0xC(r1)
    /* 00009CDC: */    stw r30,0x8(r1)
    /* 00009CE0: */    mr r30,r3
    /* 00009CE4: */    mr r31,r4
    /* 00009CE8: */    cmpwi r3,0x0
    /* 00009CEC: */    beq- loc_9D10
    /* 00009CF0: */    li r0,-0x1
    /* 00009CF4: */    extsh r4,r0
    /* 00009CF8: */    addi r3,r3,0x8
    /* 00009CFC: */    bl soKineticEnergyHolder_25ftKineticEnergyController_18soTypeListNullType_28soKineticEnergyInitInfo________dt
    /* 00009D00: */    extsh. r0,r31
    /* 00009D04: */    ble- loc_9D10
    /* 00009D08: */    mr r3,r30
    /* 00009D0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9D10:
    /* 00009D10: */    mr r3,r30
    /* 00009D14: */    lwz r31,0xC(r1)
    /* 00009D18: */    lwz r30,0x8(r1)
    /* 00009D1C: */    lwz r0,0x14(r1)
    /* 00009D20: */    mtlr r0
    /* 00009D24: */    addi r1,r1,0x10
    /* 00009D28: */    blr
soInstancePool_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28soKi_______dt:
    /* 00009D2C: */    stwu r1,-0x10(r1)
    /* 00009D30: */    mflr r0
    /* 00009D34: */    stw r0,0x14(r1)
    /* 00009D38: */    stw r31,0xC(r1)
    /* 00009D3C: */    stw r30,0x8(r1)
    /* 00009D40: */    mr r30,r3
    /* 00009D44: */    mr r31,r4
    /* 00009D48: */    cmpwi r3,0x0
    /* 00009D4C: */    beq- loc_9D88
    /* 00009D50: */    li r0,-0x1
    /* 00009D54: */    extsh r4,r0
    /* 00009D58: */    addi r3,r3,0x94
    /* 00009D5C: */    bl soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_______dt
    /* 00009D60: */    cmpwi r30,0x0
    /* 00009D64: */    beq- loc_9D78
    /* 00009D68: */    mr r3,r30
    /* 00009D6C: */    li r0,0x0
    /* 00009D70: */    extsh r4,r0
    /* 00009D74: */    bl soInstancePool_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKinet_______dt
loc_9D78:
    /* 00009D78: */    extsh. r0,r31
    /* 00009D7C: */    ble- loc_9D88
    /* 00009D80: */    mr r3,r30
    /* 00009D84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9D88:
    /* 00009D88: */    mr r3,r30
    /* 00009D8C: */    lwz r31,0xC(r1)
    /* 00009D90: */    lwz r30,0x8(r1)
    /* 00009D94: */    lwz r0,0x14(r1)
    /* 00009D98: */    mtlr r0
    /* 00009D9C: */    addi r1,r1,0x10
    /* 00009DA0: */    blr
ftKineticEnergyStop____dt:
    /* 00009DA4: */    stwu r1,-0x10(r1)
    /* 00009DA8: */    mflr r0
    /* 00009DAC: */    stw r0,0x14(r1)
    /* 00009DB0: */    stw r31,0xC(r1)
    /* 00009DB4: */    stw r30,0x8(r1)
    /* 00009DB8: */    mr r30,r3
    /* 00009DBC: */    mr r31,r4
    /* 00009DC0: */    cmpwi r3,0x0
    /* 00009DC4: */    beq- loc_9DE8
    /* 00009DC8: */    beq- loc_9DD8
    /* 00009DCC: */    li r0,0x0
    /* 00009DD0: */    extsh r4,r0
    /* 00009DD4: */    bl soKineticEnergy____dt
loc_9DD8:
    /* 00009DD8: */    extsh. r0,r31
    /* 00009DDC: */    ble- loc_9DE8
    /* 00009DE0: */    mr r3,r30
    /* 00009DE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9DE8:
    /* 00009DE8: */    mr r3,r30
    /* 00009DEC: */    lwz r31,0xC(r1)
    /* 00009DF0: */    lwz r30,0x8(r1)
    /* 00009DF4: */    lwz r0,0x14(r1)
    /* 00009DF8: */    mtlr r0
    /* 00009DFC: */    addi r1,r1,0x10
    /* 00009E00: */    blr
soKineticEnergyHolder_19ftKineticEnergyStop_18soTypeListNullType_28soKineticEnergyInitInfo_3_1______dt:
    /* 00009E04: */    stwu r1,-0x10(r1)
    /* 00009E08: */    mflr r0
    /* 00009E0C: */    stw r0,0x14(r1)
    /* 00009E10: */    stw r31,0xC(r1)
    /* 00009E14: */    stw r30,0x8(r1)
    /* 00009E18: */    mr r30,r3
    /* 00009E1C: */    mr r31,r4
    /* 00009E20: */    cmpwi r3,0x0
    /* 00009E24: */    beq- loc_9E48
    /* 00009E28: */    li r0,-0x1
    /* 00009E2C: */    extsh r4,r0
    /* 00009E30: */    addi r3,r3,0x4
    /* 00009E34: */    bl ftKineticEnergyStop____dt
    /* 00009E38: */    extsh. r0,r31
    /* 00009E3C: */    ble- loc_9E48
    /* 00009E40: */    mr r3,r30
    /* 00009E44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9E48:
    /* 00009E48: */    mr r3,r30
    /* 00009E4C: */    lwz r31,0xC(r1)
    /* 00009E50: */    lwz r30,0x8(r1)
    /* 00009E54: */    lwz r0,0x14(r1)
    /* 00009E58: */    mtlr r0
    /* 00009E5C: */    addi r1,r1,0x10
    /* 00009E60: */    blr
soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_______dt:
    /* 00009E64: */    stwu r1,-0x10(r1)
    /* 00009E68: */    mflr r0
    /* 00009E6C: */    stw r0,0x14(r1)
    /* 00009E70: */    stw r31,0xC(r1)
    /* 00009E74: */    stw r30,0x8(r1)
    /* 00009E78: */    mr r30,r3
    /* 00009E7C: */    mr r31,r4
    /* 00009E80: */    cmpwi r3,0x0
    /* 00009E84: */    beq- loc_9EA8
    /* 00009E88: */    li r0,-0x1
    /* 00009E8C: */    extsh r4,r0
    /* 00009E90: */    addi r3,r3,0x8
    /* 00009E94: */    bl soKineticEnergyHolder_19ftKineticEnergyStop_18soTypeListNullType_28soKineticEnergyInitInfo_3_1______dt
    /* 00009E98: */    extsh. r0,r31
    /* 00009E9C: */    ble- loc_9EA8
    /* 00009EA0: */    mr r3,r30
    /* 00009EA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9EA8:
    /* 00009EA8: */    mr r3,r30
    /* 00009EAC: */    lwz r31,0xC(r1)
    /* 00009EB0: */    lwz r30,0x8(r1)
    /* 00009EB4: */    lwz r0,0x14(r1)
    /* 00009EB8: */    mtlr r0
    /* 00009EBC: */    addi r1,r1,0x10
    /* 00009EC0: */    blr
soInstancePool_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineticEn_______dt:
    /* 00009EC4: */    stwu r1,-0x10(r1)
    /* 00009EC8: */    mflr r0
    /* 00009ECC: */    stw r0,0x14(r1)
    /* 00009ED0: */    stw r31,0xC(r1)
    /* 00009ED4: */    stw r30,0x8(r1)
    /* 00009ED8: */    mr r30,r3
    /* 00009EDC: */    mr r31,r4
    /* 00009EE0: */    cmpwi r3,0x0
    /* 00009EE4: */    beq- loc_9F20
    /* 00009EE8: */    li r0,-0x1
    /* 00009EEC: */    extsh r4,r0
    /* 00009EF0: */    addi r3,r3,0xEC
    /* 00009EF4: */    bl soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_______dt
    /* 00009EF8: */    cmpwi r30,0x0
    /* 00009EFC: */    beq- loc_9F10
    /* 00009F00: */    mr r3,r30
    /* 00009F04: */    li r0,0x0
    /* 00009F08: */    extsh r4,r0
    /* 00009F0C: */    bl soInstancePool_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28soKi_______dt
loc_9F10:
    /* 00009F10: */    extsh. r0,r31
    /* 00009F14: */    ble- loc_9F20
    /* 00009F18: */    mr r3,r30
    /* 00009F1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9F20:
    /* 00009F20: */    mr r3,r30
    /* 00009F24: */    lwz r31,0xC(r1)
    /* 00009F28: */    lwz r30,0x8(r1)
    /* 00009F2C: */    lwz r0,0x14(r1)
    /* 00009F30: */    mtlr r0
    /* 00009F34: */    addi r1,r1,0x10
    /* 00009F38: */    blr
ftKineticEnergyDamage____dt:
    /* 00009F3C: */    stwu r1,-0x10(r1)
    /* 00009F40: */    mflr r0
    /* 00009F44: */    stw r0,0x14(r1)
    /* 00009F48: */    stw r31,0xC(r1)
    /* 00009F4C: */    stw r30,0x8(r1)
    /* 00009F50: */    mr r30,r3
    /* 00009F54: */    mr r31,r4
    /* 00009F58: */    cmpwi r3,0x0
    /* 00009F5C: */    beq- loc_9F7C
    /* 00009F60: */    li r0,0x0
    /* 00009F64: */    extsh r4,r0
    /* 00009F68: */    bl ftKineticEnergyStop____dt
    /* 00009F6C: */    extsh. r0,r31
    /* 00009F70: */    ble- loc_9F7C
    /* 00009F74: */    mr r3,r30
    /* 00009F78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9F7C:
    /* 00009F7C: */    mr r3,r30
    /* 00009F80: */    lwz r31,0xC(r1)
    /* 00009F84: */    lwz r30,0x8(r1)
    /* 00009F88: */    lwz r0,0x14(r1)
    /* 00009F8C: */    mtlr r0
    /* 00009F90: */    addi r1,r1,0x10
    /* 00009F94: */    blr
soKineticEnergyHolder_21ftKineticEnergyDamage_18soTypeListNullType_28soKineticEnergyInitInfo_4_2______dt:
    /* 00009F98: */    stwu r1,-0x10(r1)
    /* 00009F9C: */    mflr r0
    /* 00009FA0: */    stw r0,0x14(r1)
    /* 00009FA4: */    stw r31,0xC(r1)
    /* 00009FA8: */    stw r30,0x8(r1)
    /* 00009FAC: */    mr r30,r3
    /* 00009FB0: */    mr r31,r4
    /* 00009FB4: */    cmpwi r3,0x0
    /* 00009FB8: */    beq- loc_9FDC
    /* 00009FBC: */    li r0,-0x1
    /* 00009FC0: */    extsh r4,r0
    /* 00009FC4: */    addi r3,r3,0x4
    /* 00009FC8: */    bl ftKineticEnergyDamage____dt
    /* 00009FCC: */    extsh. r0,r31
    /* 00009FD0: */    ble- loc_9FDC
    /* 00009FD4: */    mr r3,r30
    /* 00009FD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9FDC:
    /* 00009FDC: */    mr r3,r30
    /* 00009FE0: */    lwz r31,0xC(r1)
    /* 00009FE4: */    lwz r30,0x8(r1)
    /* 00009FE8: */    lwz r0,0x14(r1)
    /* 00009FEC: */    mtlr r0
    /* 00009FF0: */    addi r1,r1,0x10
    /* 00009FF4: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_______dt:
    /* 00009FF8: */    stwu r1,-0x10(r1)
    /* 00009FFC: */    mflr r0
    /* 0000A000: */    stw r0,0x14(r1)
    /* 0000A004: */    stw r31,0xC(r1)
    /* 0000A008: */    stw r30,0x8(r1)
    /* 0000A00C: */    mr r30,r3
    /* 0000A010: */    mr r31,r4
    /* 0000A014: */    cmpwi r3,0x0
    /* 0000A018: */    beq- loc_A03C
    /* 0000A01C: */    li r0,-0x1
    /* 0000A020: */    extsh r4,r0
    /* 0000A024: */    addi r3,r3,0x8
    /* 0000A028: */    bl soKineticEnergyHolder_21ftKineticEnergyDamage_18soTypeListNullType_28soKineticEnergyInitInfo_4_2______dt
    /* 0000A02C: */    extsh. r0,r31
    /* 0000A030: */    ble- loc_A03C
    /* 0000A034: */    mr r3,r30
    /* 0000A038: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A03C:
    /* 0000A03C: */    mr r3,r30
    /* 0000A040: */    lwz r31,0xC(r1)
    /* 0000A044: */    lwz r30,0x8(r1)
    /* 0000A048: */    lwz r0,0x14(r1)
    /* 0000A04C: */    mtlr r0
    /* 0000A050: */    addi r1,r1,0x10
    /* 0000A054: */    blr
soInstancePool_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKineti_______dt:
    /* 0000A058: */    stwu r1,-0x10(r1)
    /* 0000A05C: */    mflr r0
    /* 0000A060: */    stw r0,0x14(r1)
    /* 0000A064: */    stw r31,0xC(r1)
    /* 0000A068: */    stw r30,0x8(r1)
    /* 0000A06C: */    mr r30,r3
    /* 0000A070: */    mr r31,r4
    /* 0000A074: */    cmpwi r3,0x0
    /* 0000A078: */    beq- loc_A0B4
    /* 0000A07C: */    li r0,-0x1
    /* 0000A080: */    extsh r4,r0
    /* 0000A084: */    addi r3,r3,0x134
    /* 0000A088: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_______dt
    /* 0000A08C: */    cmpwi r30,0x0
    /* 0000A090: */    beq- loc_A0A4
    /* 0000A094: */    mr r3,r30
    /* 0000A098: */    li r0,0x0
    /* 0000A09C: */    extsh r4,r0
    /* 0000A0A0: */    bl soInstancePool_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineticEn_______dt
loc_A0A4:
    /* 0000A0A4: */    extsh. r0,r31
    /* 0000A0A8: */    ble- loc_A0B4
    /* 0000A0AC: */    mr r3,r30
    /* 0000A0B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A0B4:
    /* 0000A0B4: */    mr r3,r30
    /* 0000A0B8: */    lwz r31,0xC(r1)
    /* 0000A0BC: */    lwz r30,0x8(r1)
    /* 0000A0C0: */    lwz r0,0x14(r1)
    /* 0000A0C4: */    mtlr r0
    /* 0000A0C8: */    addi r1,r1,0x10
    /* 0000A0CC: */    blr
soKineticEnergyWindNormal____dt:
    /* 0000A0D0: */    stwu r1,-0x10(r1)
    /* 0000A0D4: */    mflr r0
    /* 0000A0D8: */    stw r0,0x14(r1)
    /* 0000A0DC: */    stw r31,0xC(r1)
    /* 0000A0E0: */    stw r30,0x8(r1)
    /* 0000A0E4: */    mr r30,r3
    /* 0000A0E8: */    mr r31,r4
    /* 0000A0EC: */    cmpwi r3,0x0
    /* 0000A0F0: */    beq- loc_A114
    /* 0000A0F4: */    beq- loc_A104
    /* 0000A0F8: */    li r0,0x0
    /* 0000A0FC: */    extsh r4,r0
    /* 0000A100: */    bl soKineticEnergy____dt
loc_A104:
    /* 0000A104: */    extsh. r0,r31
    /* 0000A108: */    ble- loc_A114
    /* 0000A10C: */    mr r3,r30
    /* 0000A110: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A114:
    /* 0000A114: */    mr r3,r30
    /* 0000A118: */    lwz r31,0xC(r1)
    /* 0000A11C: */    lwz r30,0x8(r1)
    /* 0000A120: */    lwz r0,0x14(r1)
    /* 0000A124: */    mtlr r0
    /* 0000A128: */    addi r1,r1,0x10
    /* 0000A12C: */    blr
soKineticEnergyHolder_25soKineticEnergyWindNormal_18soTypeListNullType_28soKineticEnergyInitInfo________dt:
    /* 0000A130: */    stwu r1,-0x10(r1)
    /* 0000A134: */    mflr r0
    /* 0000A138: */    stw r0,0x14(r1)
    /* 0000A13C: */    stw r31,0xC(r1)
    /* 0000A140: */    stw r30,0x8(r1)
    /* 0000A144: */    mr r30,r3
    /* 0000A148: */    mr r31,r4
    /* 0000A14C: */    cmpwi r3,0x0
    /* 0000A150: */    beq- loc_A174
    /* 0000A154: */    li r0,-0x1
    /* 0000A158: */    extsh r4,r0
    /* 0000A15C: */    addi r3,r3,0x4
    /* 0000A160: */    bl soKineticEnergyWindNormal____dt
    /* 0000A164: */    extsh. r0,r31
    /* 0000A168: */    ble- loc_A174
    /* 0000A16C: */    mr r3,r30
    /* 0000A170: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A174:
    /* 0000A174: */    mr r3,r30
    /* 0000A178: */    lwz r31,0xC(r1)
    /* 0000A17C: */    lwz r30,0x8(r1)
    /* 0000A180: */    lwz r0,0x14(r1)
    /* 0000A184: */    mtlr r0
    /* 0000A188: */    addi r1,r1,0x10
    /* 0000A18C: */    blr
soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_______dt:
    /* 0000A190: */    stwu r1,-0x10(r1)
    /* 0000A194: */    mflr r0
    /* 0000A198: */    stw r0,0x14(r1)
    /* 0000A19C: */    stw r31,0xC(r1)
    /* 0000A1A0: */    stw r30,0x8(r1)
    /* 0000A1A4: */    mr r30,r3
    /* 0000A1A8: */    mr r31,r4
    /* 0000A1AC: */    cmpwi r3,0x0
    /* 0000A1B0: */    beq- loc_A1D4
    /* 0000A1B4: */    li r0,-0x1
    /* 0000A1B8: */    extsh r4,r0
    /* 0000A1BC: */    addi r3,r3,0x8
    /* 0000A1C0: */    bl soKineticEnergyHolder_25soKineticEnergyWindNormal_18soTypeListNullType_28soKineticEnergyInitInfo________dt
    /* 0000A1C4: */    extsh. r0,r31
    /* 0000A1C8: */    ble- loc_A1D4
    /* 0000A1CC: */    mr r3,r30
    /* 0000A1D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A1D4:
    /* 0000A1D4: */    mr r3,r30
    /* 0000A1D8: */    lwz r31,0xC(r1)
    /* 0000A1DC: */    lwz r30,0x8(r1)
    /* 0000A1E0: */    lwz r0,0x14(r1)
    /* 0000A1E4: */    mtlr r0
    /* 0000A1E8: */    addi r1,r1,0x10
    /* 0000A1EC: */    blr
soInstancePool_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28soKi_______dt:
    /* 0000A1F0: */    stwu r1,-0x10(r1)
    /* 0000A1F4: */    mflr r0
    /* 0000A1F8: */    stw r0,0x14(r1)
    /* 0000A1FC: */    stw r31,0xC(r1)
    /* 0000A200: */    stw r30,0x8(r1)
    /* 0000A204: */    mr r30,r3
    /* 0000A208: */    mr r31,r4
    /* 0000A20C: */    cmpwi r3,0x0
    /* 0000A210: */    beq- loc_A24C
    /* 0000A214: */    li r0,-0x1
    /* 0000A218: */    extsh r4,r0
    /* 0000A21C: */    addi r3,r3,0x17C
    /* 0000A220: */    bl soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_______dt
    /* 0000A224: */    cmpwi r30,0x0
    /* 0000A228: */    beq- loc_A23C
    /* 0000A22C: */    mr r3,r30
    /* 0000A230: */    li r0,0x0
    /* 0000A234: */    extsh r4,r0
    /* 0000A238: */    bl soInstancePool_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKineti_______dt
loc_A23C:
    /* 0000A23C: */    extsh. r0,r31
    /* 0000A240: */    ble- loc_A24C
    /* 0000A244: */    mr r3,r30
    /* 0000A248: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A24C:
    /* 0000A24C: */    mr r3,r30
    /* 0000A250: */    lwz r31,0xC(r1)
    /* 0000A254: */    lwz r30,0x8(r1)
    /* 0000A258: */    lwz r0,0x14(r1)
    /* 0000A25C: */    mtlr r0
    /* 0000A260: */    addi r1,r1,0x10
    /* 0000A264: */    blr
soKineticEnergyGroundMovement____dt:
    /* 0000A268: */    stwu r1,-0x10(r1)
    /* 0000A26C: */    mflr r0
    /* 0000A270: */    stw r0,0x14(r1)
    /* 0000A274: */    stw r31,0xC(r1)
    /* 0000A278: */    stw r30,0x8(r1)
    /* 0000A27C: */    mr r30,r3
    /* 0000A280: */    mr r31,r4
    /* 0000A284: */    cmpwi r3,0x0
    /* 0000A288: */    beq- loc_A2A8
    /* 0000A28C: */    li r0,0x0
    /* 0000A290: */    extsh r4,r0
    /* 0000A294: */    bl soKineticEnergy____dt
    /* 0000A298: */    extsh. r0,r31
    /* 0000A29C: */    ble- loc_A2A8
    /* 0000A2A0: */    mr r3,r30
    /* 0000A2A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A2A8:
    /* 0000A2A8: */    mr r3,r30
    /* 0000A2AC: */    lwz r31,0xC(r1)
    /* 0000A2B0: */    lwz r30,0x8(r1)
    /* 0000A2B4: */    lwz r0,0x14(r1)
    /* 0000A2B8: */    mtlr r0
    /* 0000A2BC: */    addi r1,r1,0x10
    /* 0000A2C0: */    blr
soKineticEnergyHolder_29soKineticEnergyGroundMovement_18soTypeListNullType_28soKineticEnergyInitI_______dt:
    /* 0000A2C4: */    stwu r1,-0x10(r1)
    /* 0000A2C8: */    mflr r0
    /* 0000A2CC: */    stw r0,0x14(r1)
    /* 0000A2D0: */    stw r31,0xC(r1)
    /* 0000A2D4: */    stw r30,0x8(r1)
    /* 0000A2D8: */    mr r30,r3
    /* 0000A2DC: */    mr r31,r4
    /* 0000A2E0: */    cmpwi r3,0x0
    /* 0000A2E4: */    beq- loc_A308
    /* 0000A2E8: */    li r0,-0x1
    /* 0000A2EC: */    extsh r4,r0
    /* 0000A2F0: */    addi r3,r3,0x4
    /* 0000A2F4: */    bl soKineticEnergyGroundMovement____dt
    /* 0000A2F8: */    extsh. r0,r31
    /* 0000A2FC: */    ble- loc_A308
    /* 0000A300: */    mr r3,r30
    /* 0000A304: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A308:
    /* 0000A308: */    mr r3,r30
    /* 0000A30C: */    lwz r31,0xC(r1)
    /* 0000A310: */    lwz r30,0x8(r1)
    /* 0000A314: */    lwz r0,0x14(r1)
    /* 0000A318: */    mtlr r0
    /* 0000A31C: */    addi r1,r1,0x10
    /* 0000A320: */    blr
soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_______dt:
    /* 0000A324: */    stwu r1,-0x10(r1)
    /* 0000A328: */    mflr r0
    /* 0000A32C: */    stw r0,0x14(r1)
    /* 0000A330: */    stw r31,0xC(r1)
    /* 0000A334: */    stw r30,0x8(r1)
    /* 0000A338: */    mr r30,r3
    /* 0000A33C: */    mr r31,r4
    /* 0000A340: */    cmpwi r3,0x0
    /* 0000A344: */    beq- loc_A368
    /* 0000A348: */    li r0,-0x1
    /* 0000A34C: */    extsh r4,r0
    /* 0000A350: */    addi r3,r3,0x8
    /* 0000A354: */    bl soKineticEnergyHolder_29soKineticEnergyGroundMovement_18soTypeListNullType_28soKineticEnergyInitI_______dt
    /* 0000A358: */    extsh. r0,r31
    /* 0000A35C: */    ble- loc_A368
    /* 0000A360: */    mr r3,r30
    /* 0000A364: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A368:
    /* 0000A368: */    mr r3,r30
    /* 0000A36C: */    lwz r31,0xC(r1)
    /* 0000A370: */    lwz r30,0x8(r1)
    /* 0000A374: */    lwz r0,0x14(r1)
    /* 0000A378: */    mtlr r0
    /* 0000A37C: */    addi r1,r1,0x10
    /* 0000A380: */    blr
soInstancePool_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_28_______dt:
    /* 0000A384: */    stwu r1,-0x10(r1)
    /* 0000A388: */    mflr r0
    /* 0000A38C: */    stw r0,0x14(r1)
    /* 0000A390: */    stw r31,0xC(r1)
    /* 0000A394: */    stw r30,0x8(r1)
    /* 0000A398: */    mr r30,r3
    /* 0000A39C: */    mr r31,r4
    /* 0000A3A0: */    cmpwi r3,0x0
    /* 0000A3A4: */    beq- loc_A3E0
    /* 0000A3A8: */    li r0,-0x1
    /* 0000A3AC: */    extsh r4,r0
    /* 0000A3B0: */    addi r3,r3,0x1C8
    /* 0000A3B4: */    bl soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_______dt
    /* 0000A3B8: */    cmpwi r30,0x0
    /* 0000A3BC: */    beq- loc_A3D0
    /* 0000A3C0: */    mr r3,r30
    /* 0000A3C4: */    li r0,0x0
    /* 0000A3C8: */    extsh r4,r0
    /* 0000A3CC: */    bl soInstancePool_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28soKi_______dt
loc_A3D0:
    /* 0000A3D0: */    extsh. r0,r31
    /* 0000A3D4: */    ble- loc_A3E0
    /* 0000A3D8: */    mr r3,r30
    /* 0000A3DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A3E0:
    /* 0000A3E0: */    mr r3,r30
    /* 0000A3E4: */    lwz r31,0xC(r1)
    /* 0000A3E8: */    lwz r30,0x8(r1)
    /* 0000A3EC: */    lwz r0,0x14(r1)
    /* 0000A3F0: */    mtlr r0
    /* 0000A3F4: */    addi r1,r1,0x10
    /* 0000A3F8: */    blr
soKineticEnergyJostle____dt:
    /* 0000A3FC: */    stwu r1,-0x10(r1)
    /* 0000A400: */    mflr r0
    /* 0000A404: */    stw r0,0x14(r1)
    /* 0000A408: */    stw r31,0xC(r1)
    /* 0000A40C: */    stw r30,0x8(r1)
    /* 0000A410: */    mr r30,r3
    /* 0000A414: */    mr r31,r4
    /* 0000A418: */    cmpwi r3,0x0
    /* 0000A41C: */    beq- loc_A43C
    /* 0000A420: */    li r0,0x0
    /* 0000A424: */    extsh r4,r0
    /* 0000A428: */    bl soKineticEnergy____dt
    /* 0000A42C: */    extsh. r0,r31
    /* 0000A430: */    ble- loc_A43C
    /* 0000A434: */    mr r3,r30
    /* 0000A438: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A43C:
    /* 0000A43C: */    mr r3,r30
    /* 0000A440: */    lwz r31,0xC(r1)
    /* 0000A444: */    lwz r30,0x8(r1)
    /* 0000A448: */    lwz r0,0x14(r1)
    /* 0000A44C: */    mtlr r0
    /* 0000A450: */    addi r1,r1,0x10
    /* 0000A454: */    blr
soKineticEnergyHolder_21soKineticEnergyJostle_18soTypeListNullType_28soKineticEnergyInitInfo_7_4______dt:
    /* 0000A458: */    stwu r1,-0x10(r1)
    /* 0000A45C: */    mflr r0
    /* 0000A460: */    stw r0,0x14(r1)
    /* 0000A464: */    stw r31,0xC(r1)
    /* 0000A468: */    stw r30,0x8(r1)
    /* 0000A46C: */    mr r30,r3
    /* 0000A470: */    mr r31,r4
    /* 0000A474: */    cmpwi r3,0x0
    /* 0000A478: */    beq- loc_A49C
    /* 0000A47C: */    li r0,-0x1
    /* 0000A480: */    extsh r4,r0
    /* 0000A484: */    addi r3,r3,0x4
    /* 0000A488: */    bl soKineticEnergyJostle____dt
    /* 0000A48C: */    extsh. r0,r31
    /* 0000A490: */    ble- loc_A49C
    /* 0000A494: */    mr r3,r30
    /* 0000A498: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A49C:
    /* 0000A49C: */    mr r3,r30
    /* 0000A4A0: */    lwz r31,0xC(r1)
    /* 0000A4A4: */    lwz r30,0x8(r1)
    /* 0000A4A8: */    lwz r0,0x14(r1)
    /* 0000A4AC: */    mtlr r0
    /* 0000A4B0: */    addi r1,r1,0x10
    /* 0000A4B4: */    blr
soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_______dt:
    /* 0000A4B8: */    stwu r1,-0x10(r1)
    /* 0000A4BC: */    mflr r0
    /* 0000A4C0: */    stw r0,0x14(r1)
    /* 0000A4C4: */    stw r31,0xC(r1)
    /* 0000A4C8: */    stw r30,0x8(r1)
    /* 0000A4CC: */    mr r30,r3
    /* 0000A4D0: */    mr r31,r4
    /* 0000A4D4: */    cmpwi r3,0x0
    /* 0000A4D8: */    beq- loc_A4FC
    /* 0000A4DC: */    li r0,-0x1
    /* 0000A4E0: */    extsh r4,r0
    /* 0000A4E4: */    addi r3,r3,0x8
    /* 0000A4E8: */    bl soKineticEnergyHolder_21soKineticEnergyJostle_18soTypeListNullType_28soKineticEnergyInitInfo_7_4______dt
    /* 0000A4EC: */    extsh. r0,r31
    /* 0000A4F0: */    ble- loc_A4FC
    /* 0000A4F4: */    mr r3,r30
    /* 0000A4F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A4FC:
    /* 0000A4FC: */    mr r3,r30
    /* 0000A500: */    lwz r31,0xC(r1)
    /* 0000A504: */    lwz r30,0x8(r1)
    /* 0000A508: */    lwz r0,0x14(r1)
    /* 0000A50C: */    mtlr r0
    /* 0000A510: */    addi r1,r1,0x10
    /* 0000A514: */    blr
soInstancePool_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKineti_______dt:
    /* 0000A518: */    stwu r1,-0x10(r1)
    /* 0000A51C: */    mflr r0
    /* 0000A520: */    stw r0,0x14(r1)
    /* 0000A524: */    stw r31,0xC(r1)
    /* 0000A528: */    stw r30,0x8(r1)
    /* 0000A52C: */    mr r30,r3
    /* 0000A530: */    mr r31,r4
    /* 0000A534: */    cmpwi r3,0x0
    /* 0000A538: */    beq- loc_A574
    /* 0000A53C: */    li r0,-0x1
    /* 0000A540: */    extsh r4,r0
    /* 0000A544: */    addi r3,r3,0x204
    /* 0000A548: */    bl soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_______dt
    /* 0000A54C: */    cmpwi r30,0x0
    /* 0000A550: */    beq- loc_A564
    /* 0000A554: */    mr r3,r30
    /* 0000A558: */    li r0,0x0
    /* 0000A55C: */    extsh r4,r0
    /* 0000A560: */    bl soInstancePool_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_28_______dt
loc_A564:
    /* 0000A564: */    extsh. r0,r31
    /* 0000A568: */    ble- loc_A574
    /* 0000A56C: */    mr r3,r30
    /* 0000A570: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A574:
    /* 0000A574: */    mr r3,r30
    /* 0000A578: */    lwz r31,0xC(r1)
    /* 0000A57C: */    lwz r30,0x8(r1)
    /* 0000A580: */    lwz r0,0x14(r1)
    /* 0000A584: */    mtlr r0
    /* 0000A588: */    addi r1,r1,0x10
    /* 0000A58C: */    blr
soLineInvertHierarchy_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt:
    /* 0000A590: */    stwu r1,-0x10(r1)
    /* 0000A594: */    mflr r0
    /* 0000A598: */    stw r0,0x14(r1)
    /* 0000A59C: */    stw r31,0xC(r1)
    /* 0000A5A0: */    stw r30,0x8(r1)
    /* 0000A5A4: */    mr r30,r3
    /* 0000A5A8: */    mr r31,r4
    /* 0000A5AC: */    cmpwi r3,0x0
    /* 0000A5B0: */    beq- loc_A5D0
    /* 0000A5B4: */    li r0,0x0
    /* 0000A5B8: */    extsh r4,r0
    /* 0000A5BC: */    bl soInstancePool_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKineti_______dt
    /* 0000A5C0: */    extsh. r0,r31
    /* 0000A5C4: */    ble- loc_A5D0
    /* 0000A5C8: */    mr r3,r30
    /* 0000A5CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A5D0:
    /* 0000A5D0: */    mr r3,r30
    /* 0000A5D4: */    lwz r31,0xC(r1)
    /* 0000A5D8: */    lwz r30,0x8(r1)
    /* 0000A5DC: */    lwz r0,0x14(r1)
    /* 0000A5E0: */    mtlr r0
    /* 0000A5E4: */    addi r1,r1,0x10
    /* 0000A5E8: */    blr
soKineticEnergyNormal__clearRotSpeed:
    /* 0000A5EC: */    blr
soKineticEnergyNormal__clearSpeed:
    /* 0000A5F0: */    stwu r1,-0x10(r1)
    /* 0000A5F4: */    mflr r0
    /* 0000A5F8: */    stw r0,0x14(r1)
    /* 0000A5FC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(111, 4, "loc_8")]
    /* 0000A600: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(111, 4, "loc_8")]
    /* 0000A604: */    stfs f0,0x8(r1)
    /* 0000A608: */    stfs f0,0xC(r1)
    /* 0000A60C: */    addi r3,r3,0x8
    /* 0000A610: */    addi r4,r1,0x8
    /* 0000A614: */    bl Vec2f____as
    /* 0000A618: */    lwz r0,0x14(r1)
    /* 0000A61C: */    mtlr r0
    /* 0000A620: */    addi r1,r1,0x10
    /* 0000A624: */    blr
Vec2f____as:
    /* 0000A628: */    lfs f0,0x0(r4)
    /* 0000A62C: */    stfs f0,0x0(r3)
    /* 0000A630: */    lfs f0,0x4(r4)
    /* 0000A634: */    stfs f0,0x4(r3)
    /* 0000A638: */    blr
soKineticEnergyNormal__init:
    /* 0000A63C: */    stwu r1,-0x20(r1)
    /* 0000A640: */    mflr r0
    /* 0000A644: */    stw r0,0x24(r1)
    /* 0000A648: */    stw r31,0x1C(r1)
    /* 0000A64C: */    mr r31,r3
    /* 0000A650: */    lis r4,0x0                               [R_PPC_ADDR16_HA(111, 4, "loc_8")]
    /* 0000A654: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(111, 4, "loc_8")]
    /* 0000A658: */    stfs f0,0x10(r1)
    /* 0000A65C: */    stfs f0,0x14(r1)
    /* 0000A660: */    addi r3,r3,0x20
    /* 0000A664: */    addi r4,r1,0x10
    /* 0000A668: */    bl Vec2f____as
    /* 0000A66C: */    mr r4,r3
    /* 0000A670: */    addi r3,r31,0x10
    /* 0000A674: */    bl Vec2f____as
    /* 0000A678: */    mr r4,r3
    /* 0000A67C: */    addi r3,r31,0x8
    /* 0000A680: */    bl Vec2f____as
    /* 0000A684: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 4, "loc_C")]
    /* 0000A688: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(111, 4, "loc_C")]
    /* 0000A68C: */    stfs f0,0x8(r1)
    /* 0000A690: */    stfs f0,0xC(r1)
    /* 0000A694: */    addi r3,r31,0x28
    /* 0000A698: */    addi r4,r1,0x8
    /* 0000A69C: */    bl Vec2f____as
    /* 0000A6A0: */    mr r4,r3
    /* 0000A6A4: */    addi r3,r31,0x18
    /* 0000A6A8: */    bl Vec2f____as
    /* 0000A6AC: */    li r0,0x0
    /* 0000A6B0: */    stb r0,0x31(r31)
    /* 0000A6B4: */    stb r0,0x30(r31)
    /* 0000A6B8: */    li r0,0x1
    /* 0000A6BC: */    stb r0,0x32(r31)
    /* 0000A6C0: */    lwz r31,0x1C(r1)
    /* 0000A6C4: */    lwz r0,0x24(r1)
    /* 0000A6C8: */    mtlr r0
    /* 0000A6CC: */    addi r1,r1,0x20
    /* 0000A6D0: */    blr
soKineticEnergyNormal__offConsiderGroundFriction:
    /* 0000A6D4: */    li r0,0x0
    /* 0000A6D8: */    stb r0,0x31(r3)
    /* 0000A6DC: */    blr
soKineticEnergyNormal__onConsiderGroundFriction:
    /* 0000A6E0: */    li r0,0x1
    /* 0000A6E4: */    stb r0,0x31(r3)
    /* 0000A6E8: */    blr
soKineticEnergyNormal__getRotation:
    /* 0000A6EC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(111, 4, "loc_8")]
    /* 0000A6F0: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(111, 4, "loc_8")]
    /* 0000A6F4: */    stfs f0,0x0(r3)
    /* 0000A6F8: */    stfs f0,0x4(r3)
    /* 0000A6FC: */    stfs f0,0x8(r3)
    /* 0000A700: */    blr
soKineticEnergyNormal__getSpeed:
    /* 0000A704: */    mr r4,r3
    /* 0000A708: */    lwz r3,0x8(r3)
    /* 0000A70C: */    lwz r4,0xC(r4)
    /* 0000A710: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____changeKinetic:
    /* 0000A714: */    stwu r1,-0x10(r1)
    /* 0000A718: */    mflr r0
    /* 0000A71C: */    stw r0,0x14(r1)
    /* 0000A720: */    stw r31,0xC(r1)
    /* 0000A724: */    stw r30,0x8(r1)
    /* 0000A728: */    mr r30,r3
    /* 0000A72C: */    mr r3,r4
    /* 0000A730: */    addi r4,r30,0x4
    /* 0000A734: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftMetaknightKineticTransactor__changeKinetic")]
    /* 0000A738: */    li r31,0x0
    /* 0000A73C: */    b loc_A754
loc_A740:
    /* 0000A740: */    addi r3,r30,0x208
    /* 0000A744: */    mr r4,r31
    /* 0000A748: */    bl soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 0000A74C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000A750: */    addi r31,r31,0x1
loc_A754:
    /* 0000A754: */    cmpwi r31,0x1
    /* 0000A758: */    blt+ loc_A740
    /* 0000A75C: */    li r31,0x0
    /* 0000A760: */    b loc_A778
loc_A764:
    /* 0000A764: */    addi r3,r30,0x1CC
    /* 0000A768: */    mr r4,r31
    /* 0000A76C: */    bl soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_____getInstanceAt
    /* 0000A770: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000A774: */    addi r31,r31,0x1
loc_A778:
    /* 0000A778: */    cmpwi r31,0x1
    /* 0000A77C: */    blt+ loc_A764
    /* 0000A780: */    li r31,0x0
    /* 0000A784: */    b loc_A79C
loc_A788:
    /* 0000A788: */    addi r3,r30,0x180
    /* 0000A78C: */    mr r4,r31
    /* 0000A790: */    bl soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_____getInstanceAt
    /* 0000A794: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000A798: */    addi r31,r31,0x1
loc_A79C:
    /* 0000A79C: */    cmpwi r31,0x1
    /* 0000A7A0: */    blt+ loc_A788
    /* 0000A7A4: */    li r31,0x0
    /* 0000A7A8: */    b loc_A7C0
loc_A7AC:
    /* 0000A7AC: */    addi r3,r30,0x138
    /* 0000A7B0: */    mr r4,r31
    /* 0000A7B4: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 0000A7B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000A7BC: */    addi r31,r31,0x1
loc_A7C0:
    /* 0000A7C0: */    cmpwi r31,0x1
    /* 0000A7C4: */    blt+ loc_A7AC
    /* 0000A7C8: */    li r31,0x0
    /* 0000A7CC: */    b loc_A7E4
loc_A7D0:
    /* 0000A7D0: */    addi r3,r30,0xF0
    /* 0000A7D4: */    mr r4,r31
    /* 0000A7D8: */    bl soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_____getInstanceAt
    /* 0000A7DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000A7E0: */    addi r31,r31,0x1
loc_A7E4:
    /* 0000A7E4: */    cmpwi r31,0x1
    /* 0000A7E8: */    blt+ loc_A7D0
    /* 0000A7EC: */    li r31,0x0
    /* 0000A7F0: */    b loc_A808
loc_A7F4:
    /* 0000A7F4: */    addi r3,r30,0x98
    /* 0000A7F8: */    mr r4,r31
    /* 0000A7FC: */    bl soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_____getInstanceAt
    /* 0000A800: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000A804: */    addi r31,r31,0x1
loc_A808:
    /* 0000A808: */    cmpwi r31,0x1
    /* 0000A80C: */    blt+ loc_A7F4
    /* 0000A810: */    li r31,0x0
    /* 0000A814: */    b loc_A82C
loc_A818:
    /* 0000A818: */    addi r3,r30,0x64
    /* 0000A81C: */    mr r4,r31
    /* 0000A820: */    bl soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_____getInstanceAt
    /* 0000A824: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000A828: */    addi r31,r31,0x1
loc_A82C:
    /* 0000A82C: */    cmpwi r31,0x1
    /* 0000A830: */    blt+ loc_A818
    /* 0000A834: */    li r31,0x0
    /* 0000A838: */    b loc_A850
loc_A83C:
    /* 0000A83C: */    addi r3,r30,0x8
    /* 0000A840: */    mr r4,r31
    /* 0000A844: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 0000A848: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soKineticTransactHelper__checkClearSpeed")]
    /* 0000A84C: */    addi r31,r31,0x1
loc_A850:
    /* 0000A850: */    cmpwi r31,0x1
    /* 0000A854: */    blt+ loc_A83C
    /* 0000A858: */    lwz r31,0xC(r1)
    /* 0000A85C: */    lwz r30,0x8(r1)
    /* 0000A860: */    lwz r0,0x14(r1)
    /* 0000A864: */    mtlr r0
    /* 0000A868: */    addi r1,r1,0x10
    /* 0000A86C: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____updateEnergy:
    /* 0000A870: */    stwu r1,-0x20(r1)
    /* 0000A874: */    mflr r0
    /* 0000A878: */    stw r0,0x24(r1)
    /* 0000A87C: */    addi r11,r1,0x20
    /* 0000A880: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000A884: */    mr r30,r3
    /* 0000A888: */    mr r31,r4
    /* 0000A88C: */    li r29,0x0
    /* 0000A890: */    b loc_A8D0
loc_A894:
    /* 0000A894: */    addi r3,r30,0x208
    /* 0000A898: */    mr r4,r29
    /* 0000A89C: */    bl soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 0000A8A0: */    lbz r0,0x5(r3)
    /* 0000A8A4: */    rlwinm r4,r0,25,31,31
    /* 0000A8A8: */    subic r0,r4,0x1
    /* 0000A8AC: */    subfe r0,r0,r4
    /* 0000A8B0: */    cmplwi r0,0x1
    /* 0000A8B4: */    bne- loc_A8CC
    /* 0000A8B8: */    lbz r0,0x6(r3)
    /* 0000A8BC: */    cmpwi r0,0x0
    /* 0000A8C0: */    bne- loc_A8CC
    /* 0000A8C4: */    mr r4,r31
    /* 0000A8C8: */    bl ftMetaknightKineticTransactor__updateEnergy_21soKineticEnergyJostle_
loc_A8CC:
    /* 0000A8CC: */    addi r29,r29,0x1
loc_A8D0:
    /* 0000A8D0: */    cmpwi r29,0x1
    /* 0000A8D4: */    blt+ loc_A894
    /* 0000A8D8: */    li r29,0x0
    /* 0000A8DC: */    b loc_A91C
loc_A8E0:
    /* 0000A8E0: */    addi r3,r30,0x1CC
    /* 0000A8E4: */    mr r4,r29
    /* 0000A8E8: */    bl soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_____getInstanceAt
    /* 0000A8EC: */    lbz r0,0x5(r3)
    /* 0000A8F0: */    rlwinm r4,r0,25,31,31
    /* 0000A8F4: */    subic r0,r4,0x1
    /* 0000A8F8: */    subfe r0,r0,r4
    /* 0000A8FC: */    cmplwi r0,0x1
    /* 0000A900: */    bne- loc_A918
    /* 0000A904: */    lbz r0,0x6(r3)
    /* 0000A908: */    cmpwi r0,0x0
    /* 0000A90C: */    bne- loc_A918
    /* 0000A910: */    mr r4,r31
    /* 0000A914: */    bl ftMetaknightKineticTransactor__updateEnergy_29soKineticEnergyGroundMovement_
loc_A918:
    /* 0000A918: */    addi r29,r29,0x1
loc_A91C:
    /* 0000A91C: */    cmpwi r29,0x1
    /* 0000A920: */    blt+ loc_A8E0
    /* 0000A924: */    li r29,0x0
    /* 0000A928: */    b loc_A968
loc_A92C:
    /* 0000A92C: */    addi r3,r30,0x180
    /* 0000A930: */    mr r4,r29
    /* 0000A934: */    bl soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_____getInstanceAt
    /* 0000A938: */    lbz r0,0x5(r3)
    /* 0000A93C: */    rlwinm r4,r0,25,31,31
    /* 0000A940: */    subic r0,r4,0x1
    /* 0000A944: */    subfe r0,r0,r4
    /* 0000A948: */    cmplwi r0,0x1
    /* 0000A94C: */    bne- loc_A964
    /* 0000A950: */    lbz r0,0x6(r3)
    /* 0000A954: */    cmpwi r0,0x0
    /* 0000A958: */    bne- loc_A964
    /* 0000A95C: */    mr r4,r31
    /* 0000A960: */    bl ftMetaknightKineticTransactor__updateEnergy_25soKineticEnergyWindNormal_
loc_A964:
    /* 0000A964: */    addi r29,r29,0x1
loc_A968:
    /* 0000A968: */    cmpwi r29,0x1
    /* 0000A96C: */    blt+ loc_A92C
    /* 0000A970: */    li r29,0x0
    /* 0000A974: */    b loc_A9B4
loc_A978:
    /* 0000A978: */    addi r3,r30,0x138
    /* 0000A97C: */    mr r4,r29
    /* 0000A980: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 0000A984: */    lbz r0,0x5(r3)
    /* 0000A988: */    rlwinm r4,r0,25,31,31
    /* 0000A98C: */    subic r0,r4,0x1
    /* 0000A990: */    subfe r0,r0,r4
    /* 0000A994: */    cmplwi r0,0x1
    /* 0000A998: */    bne- loc_A9B0
    /* 0000A99C: */    lbz r0,0x6(r3)
    /* 0000A9A0: */    cmpwi r0,0x0
    /* 0000A9A4: */    bne- loc_A9B0
    /* 0000A9A8: */    mr r4,r31
    /* 0000A9AC: */    bl ftMetaknightKineticTransactor__updateEnergy_21ftKineticEnergyDamage_
loc_A9B0:
    /* 0000A9B0: */    addi r29,r29,0x1
loc_A9B4:
    /* 0000A9B4: */    cmpwi r29,0x1
    /* 0000A9B8: */    blt+ loc_A978
    /* 0000A9BC: */    li r29,0x0
    /* 0000A9C0: */    b loc_AA00
loc_A9C4:
    /* 0000A9C4: */    addi r3,r30,0xF0
    /* 0000A9C8: */    mr r4,r29
    /* 0000A9CC: */    bl soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_____getInstanceAt
    /* 0000A9D0: */    lbz r0,0x5(r3)
    /* 0000A9D4: */    rlwinm r4,r0,25,31,31
    /* 0000A9D8: */    subic r0,r4,0x1
    /* 0000A9DC: */    subfe r0,r0,r4
    /* 0000A9E0: */    cmplwi r0,0x1
    /* 0000A9E4: */    bne- loc_A9FC
    /* 0000A9E8: */    lbz r0,0x6(r3)
    /* 0000A9EC: */    cmpwi r0,0x0
    /* 0000A9F0: */    bne- loc_A9FC
    /* 0000A9F4: */    mr r4,r31
    /* 0000A9F8: */    bl ftMetaknightKineticTransactor__updateEnergy_19ftKineticEnergyStop_
loc_A9FC:
    /* 0000A9FC: */    addi r29,r29,0x1
loc_AA00:
    /* 0000AA00: */    cmpwi r29,0x1
    /* 0000AA04: */    blt+ loc_A9C4
    /* 0000AA08: */    li r29,0x0
    /* 0000AA0C: */    b loc_AA4C
loc_AA10:
    /* 0000AA10: */    addi r3,r30,0x98
    /* 0000AA14: */    mr r4,r29
    /* 0000AA18: */    bl soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_____getInstanceAt
    /* 0000AA1C: */    lbz r0,0x5(r3)
    /* 0000AA20: */    rlwinm r4,r0,25,31,31
    /* 0000AA24: */    subic r0,r4,0x1
    /* 0000AA28: */    subfe r0,r0,r4
    /* 0000AA2C: */    cmplwi r0,0x1
    /* 0000AA30: */    bne- loc_AA48
    /* 0000AA34: */    lbz r0,0x6(r3)
    /* 0000AA38: */    cmpwi r0,0x0
    /* 0000AA3C: */    bne- loc_AA48
    /* 0000AA40: */    mr r4,r31
    /* 0000AA44: */    bl ftMetaknightKineticTransactor__updateEnergy_25ftKineticEnergyController_
loc_AA48:
    /* 0000AA48: */    addi r29,r29,0x1
loc_AA4C:
    /* 0000AA4C: */    cmpwi r29,0x1
    /* 0000AA50: */    blt+ loc_AA10
    /* 0000AA54: */    li r29,0x0
    /* 0000AA58: */    b loc_AA98
loc_AA5C:
    /* 0000AA5C: */    addi r3,r30,0x64
    /* 0000AA60: */    mr r4,r29
    /* 0000AA64: */    bl soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_____getInstanceAt
    /* 0000AA68: */    lbz r0,0x5(r3)
    /* 0000AA6C: */    rlwinm r4,r0,25,31,31
    /* 0000AA70: */    subic r0,r4,0x1
    /* 0000AA74: */    subfe r0,r0,r4
    /* 0000AA78: */    cmplwi r0,0x1
    /* 0000AA7C: */    bne- loc_AA94
    /* 0000AA80: */    lbz r0,0x6(r3)
    /* 0000AA84: */    cmpwi r0,0x0
    /* 0000AA88: */    bne- loc_AA94
    /* 0000AA8C: */    mr r4,r31
    /* 0000AA90: */    bl ftMetaknightKineticTransactor__updateEnergy_22ftKineticEnergyGravity_
loc_AA94:
    /* 0000AA94: */    addi r29,r29,0x1
loc_AA98:
    /* 0000AA98: */    cmpwi r29,0x1
    /* 0000AA9C: */    blt+ loc_AA5C
    /* 0000AAA0: */    li r29,0x0
    /* 0000AAA4: */    b loc_AAE4
loc_AAA8:
    /* 0000AAA8: */    addi r3,r30,0x8
    /* 0000AAAC: */    mr r4,r29
    /* 0000AAB0: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 0000AAB4: */    lbz r0,0x5(r3)
    /* 0000AAB8: */    rlwinm r4,r0,25,31,31
    /* 0000AABC: */    subic r0,r4,0x1
    /* 0000AAC0: */    subfe r0,r0,r4
    /* 0000AAC4: */    cmplwi r0,0x1
    /* 0000AAC8: */    bne- loc_AAE0
    /* 0000AACC: */    lbz r0,0x6(r3)
    /* 0000AAD0: */    cmpwi r0,0x0
    /* 0000AAD4: */    bne- loc_AAE0
    /* 0000AAD8: */    mr r4,r31
    /* 0000AADC: */    bl ftMetaknightKineticTransactor__updateEnergy_21ftKineticEnergyMotion_
loc_AAE0:
    /* 0000AAE0: */    addi r29,r29,0x1
loc_AAE4:
    /* 0000AAE4: */    cmpwi r29,0x1
    /* 0000AAE8: */    blt+ loc_AAA8
    /* 0000AAEC: */    addi r11,r1,0x20
    /* 0000AAF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000AAF4: */    lwz r0,0x24(r1)
    /* 0000AAF8: */    mtlr r0
    /* 0000AAFC: */    addi r1,r1,0x20
    /* 0000AB00: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____updateEnergy1:
    /* 0000AB04: */    stwu r1,-0x30(r1)
    /* 0000AB08: */    mflr r0
    /* 0000AB0C: */    stw r0,0x34(r1)
    /* 0000AB10: */    stw r31,0x2C(r1)
    /* 0000AB14: */    stw r30,0x28(r1)
    /* 0000AB18: */    mr r30,r3
    /* 0000AB1C: */    mr r31,r4
    /* 0000AB20: */    lha r0,0x0(r5)
    /* 0000AB24: */    sth r0,0x18(r1)
    /* 0000AB28: */    addi r3,r1,0x1A
    /* 0000AB2C: */    addi r4,r1,0x18
    /* 0000AB30: */    bl soKineticUpdateEnergyHolderHelper_29ftMetaknightKineticTransactor_____ct
    /* 0000AB34: */    addi r3,r1,0x8
    /* 0000AB38: */    addi r4,r1,0x1A
    /* 0000AB3C: */    bl soKineticUpdateEnergyHolderHelper_29ftMetaknightKineticTransactor_____ct1
    /* 0000AB40: */    addi r3,r30,0x208
    /* 0000AB44: */    addi r4,r1,0x8
    /* 0000AB48: */    mr r5,r31
    /* 0000AB4C: */    bl soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_66soKineticUpdateEnergyHolderHelper_29ftMetaknightKineticTransactor__
    /* 0000AB50: */    addi r3,r1,0x16
    /* 0000AB54: */    addi r4,r1,0x1A
    /* 0000AB58: */    bl soKineticUpdateEnergyHolderHelper_29ftMetaknightKineticTransactor_____ct1
    /* 0000AB5C: */    addi r3,r30,0x1CC
    /* 0000AB60: */    addi r4,r1,0x16
    /* 0000AB64: */    mr r5,r31
    /* 0000AB68: */    bl soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_____forEachHolderModuleAccesser_66soKineticUpdateEnergyHolderHelper_29ftMetaknightKineticTransactor__
    /* 0000AB6C: */    addi r3,r1,0xA
    /* 0000AB70: */    addi r4,r1,0x1A
    /* 0000AB74: */    bl soKineticUpdateEnergyHolderHelper_29ftMetaknightKineticTransactor_____ct1
    /* 0000AB78: */    addi r3,r30,0x180
    /* 0000AB7C: */    addi r4,r1,0xA
    /* 0000AB80: */    mr r5,r31
    /* 0000AB84: */    bl soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_____forEachHolderModuleAccesser_66soKineticUpdateEnergyHolderHelper_29ftMetaknightKineticTransactor__
    /* 0000AB88: */    addi r3,r1,0x14
    /* 0000AB8C: */    addi r4,r1,0x1A
    /* 0000AB90: */    bl soKineticUpdateEnergyHolderHelper_29ftMetaknightKineticTransactor_____ct1
    /* 0000AB94: */    addi r3,r30,0x138
    /* 0000AB98: */    addi r4,r1,0x14
    /* 0000AB9C: */    mr r5,r31
    /* 0000ABA0: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_66soKineticUpdateEnergyHolderHelper_29ftMetaknightKineticTransactor__
    /* 0000ABA4: */    addi r3,r1,0xC
    /* 0000ABA8: */    addi r4,r1,0x1A
    /* 0000ABAC: */    bl soKineticUpdateEnergyHolderHelper_29ftMetaknightKineticTransactor_____ct1
    /* 0000ABB0: */    addi r3,r30,0xF0
    /* 0000ABB4: */    addi r4,r1,0xC
    /* 0000ABB8: */    mr r5,r31
    /* 0000ABBC: */    bl soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_____forEachHolderModuleAccesser_66soKineticUpdateEnergyHolderHelper_29ftMetaknightKineticTransactor__
    /* 0000ABC0: */    addi r3,r1,0x12
    /* 0000ABC4: */    addi r4,r1,0x1A
    /* 0000ABC8: */    bl soKineticUpdateEnergyHolderHelper_29ftMetaknightKineticTransactor_____ct1
    /* 0000ABCC: */    addi r3,r30,0x98
    /* 0000ABD0: */    addi r4,r1,0x12
    /* 0000ABD4: */    mr r5,r31
    /* 0000ABD8: */    bl soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_____forEachHolderModuleAccesser_66soKineticUpdateEnergyHolderHelper_29ftMetaknightKineticTransactor__
    /* 0000ABDC: */    addi r3,r1,0xE
    /* 0000ABE0: */    addi r4,r1,0x1A
    /* 0000ABE4: */    bl soKineticUpdateEnergyHolderHelper_29ftMetaknightKineticTransactor_____ct1
    /* 0000ABE8: */    addi r3,r30,0x64
    /* 0000ABEC: */    addi r4,r1,0xE
    /* 0000ABF0: */    mr r5,r31
    /* 0000ABF4: */    bl soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_____forEachHolderModuleAccesser_66soKineticUpdateEnergyHolderHelper_29ftMetaknightKineticTransactor__
    /* 0000ABF8: */    addi r3,r1,0x10
    /* 0000ABFC: */    addi r4,r1,0x1A
    /* 0000AC00: */    bl soKineticUpdateEnergyHolderHelper_29ftMetaknightKineticTransactor_____ct1
    /* 0000AC04: */    addi r3,r30,0x8
    /* 0000AC08: */    addi r4,r1,0x10
    /* 0000AC0C: */    mr r5,r31
    /* 0000AC10: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_66soKineticUpdateEnergyHolderHelper_29ftMetaknightKineticTransactor__
    /* 0000AC14: */    lwz r31,0x2C(r1)
    /* 0000AC18: */    lwz r30,0x28(r1)
    /* 0000AC1C: */    lwz r0,0x34(r1)
    /* 0000AC20: */    mtlr r0
    /* 0000AC24: */    addi r1,r1,0x30
    /* 0000AC28: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____updateEnergy2:
    /* 0000AC2C: */    stwu r1,-0x20(r1)
    /* 0000AC30: */    mflr r0
    /* 0000AC34: */    stw r0,0x24(r1)
    /* 0000AC38: */    addi r11,r1,0x20
    /* 0000AC3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 0000AC40: */    mr r28,r4
    /* 0000AC44: */    mr r29,r5
    /* 0000AC48: */    li r31,0x0
    /* 0000AC4C: */    b loc_AE64
loc_AC50:
    /* 0000AC50: */    mr r3,r28
    /* 0000AC54: */    mr r4,r31
    /* 0000AC58: */    lwz r12,0x0(r28)
    /* 0000AC5C: */    lwz r12,0xC(r12)
    /* 0000AC60: */    mtctr r12
    /* 0000AC64: */    bctrl
    /* 0000AC68: */    lwz r3,0x0(r3)
    /* 0000AC6C: */    lwz r30,0x0(r3)
    /* 0000AC70: */    lbz r0,0x5(r30)
    /* 0000AC74: */    rlwinm r0,r0,25,31,31
    /* 0000AC78: */    cntlzw r0,r0
    /* 0000AC7C: */    rlwinm r0,r0,27,5,31
    /* 0000AC80: */    cntlzw r0,r0
    /* 0000AC84: */    rlwinm. r0,r0,27,5,31
    /* 0000AC88: */    beq- loc_AE60
    /* 0000AC8C: */    lbz r3,0x6(r30)
    /* 0000AC90: */    cmplwi r3,0x1
    /* 0000AC94: */    beq- loc_AE60
    /* 0000AC98: */    cmplwi r0,0x1
    /* 0000AC9C: */    bne- loc_AE60
    /* 0000ACA0: */    cmpwi r3,0x0
    /* 0000ACA4: */    bne- loc_AE60
    /* 0000ACA8: */    lwz r3,0xD8(r29)
    /* 0000ACAC: */    lwz r3,0x7C(r3)
    /* 0000ACB0: */    lwz r12,0x0(r3)
    /* 0000ACB4: */    lwz r12,0x60(r12)
    /* 0000ACB8: */    mtctr r12
    /* 0000ACBC: */    bctrl
    /* 0000ACC0: */    cmpwi r3,0x63
    /* 0000ACC4: */    bgt- loc_AD08
    /* 0000ACC8: */    lbz r0,0x5(r30)
    /* 0000ACCC: */    rlwinm r3,r0,25,31,31
    /* 0000ACD0: */    subic r0,r3,0x1
    /* 0000ACD4: */    subfe r0,r0,r3
    /* 0000ACD8: */    cmplwi r0,0x1
    /* 0000ACDC: */    bne- loc_AE60
    /* 0000ACE0: */    lbz r0,0x6(r30)
    /* 0000ACE4: */    cmpwi r0,0x0
    /* 0000ACE8: */    bne- loc_AE60
    /* 0000ACEC: */    mr r3,r30
    /* 0000ACF0: */    mr r4,r29
    /* 0000ACF4: */    lwz r12,0x0(r30)
    /* 0000ACF8: */    lwz r12,0xC(r12)
    /* 0000ACFC: */    mtctr r12
    /* 0000AD00: */    bctrl
    /* 0000AD04: */    b loc_AE60
loc_AD08:
    /* 0000AD08: */    lwz r3,0xD8(r29)
    /* 0000AD0C: */    lwz r3,0x7C(r3)
    /* 0000AD10: */    lwz r12,0x0(r3)
    /* 0000AD14: */    lwz r12,0x60(r12)
    /* 0000AD18: */    mtctr r12
    /* 0000AD1C: */    bctrl
    /* 0000AD20: */    subi r0,r3,0x64
    /* 0000AD24: */    cmplwi r0,0x7
    /* 0000AD28: */    bgt- loc_AE60
    /* 0000AD2C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_5BB4")]
    /* 0000AD30: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_5BB4")]
    /* 0000AD34: */    rlwinm r0,r0,2,0,29
    /* 0000AD38: */    lwzx r3,r3,r0
    /* 0000AD3C: */    mtctr r3
    /* 0000AD40: */    bctr
loc_AD44:
    /* 0000AD44: */    li r0,0x0
    /* 0000AD48: */    stb r0,0xF(r1)
    /* 0000AD4C: */    mr r3,r30
    /* 0000AD50: */    mr r4,r29
    /* 0000AD54: */    lwz r12,0x0(r30)
    /* 0000AD58: */    lwz r12,0xC(r12)
    /* 0000AD5C: */    mtctr r12
    /* 0000AD60: */    bctrl
    /* 0000AD64: */    b loc_AE60
loc_AD68:
    /* 0000AD68: */    li r0,0x0
    /* 0000AD6C: */    stb r0,0xE(r1)
    /* 0000AD70: */    mr r3,r30
    /* 0000AD74: */    mr r4,r29
    /* 0000AD78: */    lwz r12,0x0(r30)
    /* 0000AD7C: */    lwz r12,0xC(r12)
    /* 0000AD80: */    mtctr r12
    /* 0000AD84: */    bctrl
    /* 0000AD88: */    b loc_AE60
loc_AD8C:
    /* 0000AD8C: */    li r0,0x0
    /* 0000AD90: */    stb r0,0xD(r1)
    /* 0000AD94: */    mr r3,r30
    /* 0000AD98: */    mr r4,r29
    /* 0000AD9C: */    lwz r12,0x0(r30)
    /* 0000ADA0: */    lwz r12,0xC(r12)
    /* 0000ADA4: */    mtctr r12
    /* 0000ADA8: */    bctrl
    /* 0000ADAC: */    b loc_AE60
loc_ADB0:
    /* 0000ADB0: */    li r0,0x0
    /* 0000ADB4: */    stb r0,0xC(r1)
    /* 0000ADB8: */    mr r3,r30
    /* 0000ADBC: */    mr r4,r29
    /* 0000ADC0: */    lwz r12,0x0(r30)
    /* 0000ADC4: */    lwz r12,0xC(r12)
    /* 0000ADC8: */    mtctr r12
    /* 0000ADCC: */    bctrl
    /* 0000ADD0: */    b loc_AE60
loc_ADD4:
    /* 0000ADD4: */    li r0,0x0
    /* 0000ADD8: */    stb r0,0xB(r1)
    /* 0000ADDC: */    mr r3,r30
    /* 0000ADE0: */    mr r4,r29
    /* 0000ADE4: */    lwz r12,0x0(r30)
    /* 0000ADE8: */    lwz r12,0xC(r12)
    /* 0000ADEC: */    mtctr r12
    /* 0000ADF0: */    bctrl
    /* 0000ADF4: */    b loc_AE60
loc_ADF8:
    /* 0000ADF8: */    li r0,0x0
    /* 0000ADFC: */    stb r0,0xA(r1)
    /* 0000AE00: */    mr r3,r30
    /* 0000AE04: */    mr r4,r29
    /* 0000AE08: */    lwz r12,0x0(r30)
    /* 0000AE0C: */    lwz r12,0xC(r12)
    /* 0000AE10: */    mtctr r12
    /* 0000AE14: */    bctrl
    /* 0000AE18: */    b loc_AE60
loc_AE1C:
    /* 0000AE1C: */    li r0,0x0
    /* 0000AE20: */    stb r0,0x9(r1)
    /* 0000AE24: */    mr r3,r30
    /* 0000AE28: */    mr r4,r29
    /* 0000AE2C: */    lwz r12,0x0(r30)
    /* 0000AE30: */    lwz r12,0xC(r12)
    /* 0000AE34: */    mtctr r12
    /* 0000AE38: */    bctrl
    /* 0000AE3C: */    b loc_AE60
loc_AE40:
    /* 0000AE40: */    li r0,0x0
    /* 0000AE44: */    stb r0,0x8(r1)
    /* 0000AE48: */    mr r3,r30
    /* 0000AE4C: */    mr r4,r29
    /* 0000AE50: */    lwz r12,0x0(r30)
    /* 0000AE54: */    lwz r12,0xC(r12)
    /* 0000AE58: */    mtctr r12
    /* 0000AE5C: */    bctrl
loc_AE60:
    /* 0000AE60: */    addi r31,r31,0x1
loc_AE64:
    /* 0000AE64: */    mr r3,r28
    /* 0000AE68: */    lwz r12,0x0(r28)
    /* 0000AE6C: */    lwz r12,0x14(r12)
    /* 0000AE70: */    mtctr r12
    /* 0000AE74: */    bctrl
    /* 0000AE78: */    cmpw r31,r3
    /* 0000AE7C: */    blt+ loc_AC50
    /* 0000AE80: */    addi r11,r1,0x20
    /* 0000AE84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 0000AE88: */    lwz r0,0x24(r1)
    /* 0000AE8C: */    mtlr r0
    /* 0000AE90: */    addi r1,r1,0x20
    /* 0000AE94: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____postUpdateEnergy:
    /* 0000AE98: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____addSpeed:
    /* 0000AE9C: */    mr r6,r3
    /* 0000AEA0: */    mr r3,r4
    /* 0000AEA4: */    addi r4,r6,0x4
    /* 0000AEA8: */    b __unresolved                           [R_PPC_REL24(27, 1, "ftKineticTransactor__addSpeed")]
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____addSpeedOutside:
    /* 0000AEAC: */    mr r7,r3
    /* 0000AEB0: */    mr r3,r4
    /* 0000AEB4: */    mr r4,r5
    /* 0000AEB8: */    addi r5,r7,0x4
    /* 0000AEBC: */    b __unresolved                           [R_PPC_REL24(27, 1, "ftKineticTransactor__addSpeedOutside")]
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____notifyEventChangeStatus:
    /* 0000AEC0: */    mr r3,r4
    /* 0000AEC4: */    mr r4,r5
    /* 0000AEC8: */    mr r5,r6
    /* 0000AECC: */    mr r6,r7
    /* 0000AED0: */    b __unresolved                           [R_PPC_REL24(27, 1, "ftKineticTransactor__notifyEventChangeStatus")]
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____getMediateNum:
    /* 0000AED4: */    li r3,0x8
    /* 0000AED8: */    blr
soKineticUpdateEnergyHolderHelper_29ftMetaknightKineticTransactor_____ct:
    /* 0000AEDC: */    lha r0,0x0(r4)
    /* 0000AEE0: */    sth r0,0x0(r3)
    /* 0000AEE4: */    blr
ftMetaknightKineticTransactor__updateEnergy_21ftKineticEnergyMotion_:
    /* 0000AEE8: */    stwu r1,-0x20(r1)
    /* 0000AEEC: */    mflr r0
    /* 0000AEF0: */    stw r0,0x24(r1)
    /* 0000AEF4: */    stw r31,0x1C(r1)
    /* 0000AEF8: */    stw r30,0x18(r1)
    /* 0000AEFC: */    mr r30,r3
    /* 0000AF00: */    mr r31,r4
    /* 0000AF04: */    lwz r3,0xD8(r4)
    /* 0000AF08: */    lwz r3,0x7C(r3)
    /* 0000AF0C: */    lwz r12,0x0(r3)
    /* 0000AF10: */    lwz r12,0x60(r12)
    /* 0000AF14: */    mtctr r12
    /* 0000AF18: */    bctrl
    /* 0000AF1C: */    cmpwi r3,0x63
    /* 0000AF20: */    bgt- loc_AF64
    /* 0000AF24: */    lbz r0,0x5(r30)
    /* 0000AF28: */    rlwinm r3,r0,25,31,31
    /* 0000AF2C: */    subic r0,r3,0x1
    /* 0000AF30: */    subfe r0,r0,r3
    /* 0000AF34: */    cmplwi r0,0x1
    /* 0000AF38: */    bne- loc_B0B0
    /* 0000AF3C: */    lbz r0,0x6(r30)
    /* 0000AF40: */    cmpwi r0,0x0
    /* 0000AF44: */    bne- loc_B0B0
    /* 0000AF48: */    mr r3,r30
    /* 0000AF4C: */    mr r4,r31
    /* 0000AF50: */    lwz r12,0x0(r30)
    /* 0000AF54: */    lwz r12,0xC(r12)
    /* 0000AF58: */    mtctr r12
    /* 0000AF5C: */    bctrl
    /* 0000AF60: */    b loc_B0B0
loc_AF64:
    /* 0000AF64: */    lwz r3,0xD8(r31)
    /* 0000AF68: */    lwz r3,0x7C(r3)
    /* 0000AF6C: */    lwz r12,0x0(r3)
    /* 0000AF70: */    lwz r12,0x60(r12)
    /* 0000AF74: */    mtctr r12
    /* 0000AF78: */    bctrl
    /* 0000AF7C: */    subi r0,r3,0x64
    /* 0000AF80: */    cmplwi r0,0x7
    /* 0000AF84: */    bgt- loc_B0B0
    /* 0000AF88: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_5BD4")]
    /* 0000AF8C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_5BD4")]
    /* 0000AF90: */    rlwinm r0,r0,2,0,29
    /* 0000AF94: */    lwzx r3,r3,r0
    /* 0000AF98: */    mtctr r3
    /* 0000AF9C: */    bctr
loc_AFA0:
    /* 0000AFA0: */    li r0,0x0
    /* 0000AFA4: */    stb r0,0x10(r1)
    /* 0000AFA8: */    mr r3,r30
    /* 0000AFAC: */    mr r4,r31
    /* 0000AFB0: */    lwz r12,0x0(r30)
    /* 0000AFB4: */    lwz r12,0xC(r12)
    /* 0000AFB8: */    mtctr r12
    /* 0000AFBC: */    bctrl
    /* 0000AFC0: */    b loc_B0B0
loc_AFC4:
    /* 0000AFC4: */    li r0,0x0
    /* 0000AFC8: */    stb r0,0xF(r1)
    /* 0000AFCC: */    mr r3,r30
    /* 0000AFD0: */    mr r4,r31
    /* 0000AFD4: */    lwz r12,0x0(r30)
    /* 0000AFD8: */    lwz r12,0xC(r12)
    /* 0000AFDC: */    mtctr r12
    /* 0000AFE0: */    bctrl
    /* 0000AFE4: */    b loc_B0B0
loc_AFE8:
    /* 0000AFE8: */    li r0,0x0
    /* 0000AFEC: */    stb r0,0xE(r1)
    /* 0000AFF0: */    mr r3,r30
    /* 0000AFF4: */    mr r4,r31
    /* 0000AFF8: */    lwz r12,0x0(r30)
    /* 0000AFFC: */    lwz r12,0xC(r12)
    /* 0000B000: */    mtctr r12
    /* 0000B004: */    bctrl
    /* 0000B008: */    b loc_B0B0
loc_B00C:
    /* 0000B00C: */    li r0,0x0
    /* 0000B010: */    stb r0,0xD(r1)
    /* 0000B014: */    mr r3,r30
    /* 0000B018: */    mr r4,r31
    /* 0000B01C: */    lwz r12,0x0(r30)
    /* 0000B020: */    lwz r12,0xC(r12)
    /* 0000B024: */    mtctr r12
    /* 0000B028: */    bctrl
    /* 0000B02C: */    b loc_B0B0
loc_B030:
    /* 0000B030: */    li r0,0x0
    /* 0000B034: */    stb r0,0xB(r1)
    /* 0000B038: */    stb r0,0xC(r1)
    /* 0000B03C: */    mr r3,r30
    /* 0000B040: */    addi r4,r1,0xC
    /* 0000B044: */    mr r5,r31
    /* 0000B048: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftMetaknightKineticTransactor__updateEnergySub3")]
    /* 0000B04C: */    b loc_B0B0
loc_B050:
    /* 0000B050: */    li r0,0x0
    /* 0000B054: */    stb r0,0xA(r1)
    /* 0000B058: */    mr r3,r30
    /* 0000B05C: */    mr r4,r31
    /* 0000B060: */    lwz r12,0x0(r30)
    /* 0000B064: */    lwz r12,0xC(r12)
    /* 0000B068: */    mtctr r12
    /* 0000B06C: */    bctrl
    /* 0000B070: */    b loc_B0B0
loc_B074:
    /* 0000B074: */    li r0,0x0
    /* 0000B078: */    stb r0,0x9(r1)
    /* 0000B07C: */    mr r3,r30
    /* 0000B080: */    mr r4,r31
    /* 0000B084: */    lwz r12,0x0(r30)
    /* 0000B088: */    lwz r12,0xC(r12)
    /* 0000B08C: */    mtctr r12
    /* 0000B090: */    bctrl
    /* 0000B094: */    b loc_B0B0
loc_B098:
    /* 0000B098: */    mr r3,r30
    /* 0000B09C: */    li r0,0x0
    /* 0000B0A0: */    stb r0,0x8(r1)
    /* 0000B0A4: */    addi r4,r1,0x8
    /* 0000B0A8: */    mr r5,r31
    /* 0000B0AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftMetaknightKineticTransactor__updateEnergySub5")]
loc_B0B0:
    /* 0000B0B0: */    lwz r31,0x1C(r1)
    /* 0000B0B4: */    lwz r30,0x18(r1)
    /* 0000B0B8: */    lwz r0,0x24(r1)
    /* 0000B0BC: */    mtlr r0
    /* 0000B0C0: */    addi r1,r1,0x20
    /* 0000B0C4: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_____getInstanceAt:
    /* 0000B0C8: */    cmpwi r4,0x0
    /* 0000B0CC: */    bne- loc_B0D8
    /* 0000B0D0: */    addi r3,r3,0xC
    /* 0000B0D4: */    blr
loc_B0D8:
    /* 0000B0D8: */    li r3,0x0
    /* 0000B0DC: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_66soKineticUpdateEnergyHolderHelper_29ftMetaknightKineticTransactor__:
    /* 0000B0E0: */    stwu r1,-0x20(r1)
    /* 0000B0E4: */    mflr r0
    /* 0000B0E8: */    stw r0,0x24(r1)
    /* 0000B0EC: */    addi r11,r1,0x20
    /* 0000B0F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000B0F4: */    mr r29,r3
    /* 0000B0F8: */    mr r30,r4
    /* 0000B0FC: */    mr r31,r5
    /* 0000B100: */    addi r3,r3,0xC
    /* 0000B104: */    lha r0,0x0(r4)
    /* 0000B108: */    rlwinm. r0,r0,0,31,31
    /* 0000B10C: */    beq- loc_B13C
    /* 0000B110: */    lbz r0,0x5(r3)
    /* 0000B114: */    rlwinm r4,r0,25,31,31
    /* 0000B118: */    subic r0,r4,0x1
    /* 0000B11C: */    subfe r0,r0,r4
    /* 0000B120: */    cmplwi r0,0x1
    /* 0000B124: */    bne- loc_B13C
    /* 0000B128: */    lbz r0,0x6(r3)
    /* 0000B12C: */    cmpwi r0,0x0
    /* 0000B130: */    bne- loc_B13C
    /* 0000B134: */    mr r4,r31
    /* 0000B138: */    bl ftMetaknightKineticTransactor__updateEnergy_21ftKineticEnergyMotion_
loc_B13C:
    /* 0000B13C: */    addi r3,r1,0x8
    /* 0000B140: */    mr r4,r30
    /* 0000B144: */    bl soKineticUpdateEnergyHolderHelper_29ftMetaknightKineticTransactor_____ct1
    /* 0000B148: */    addi r3,r29,0x4
    /* 0000B14C: */    addi r4,r1,0x8
    /* 0000B150: */    mr r5,r31
    /* 0000B154: */    bl soInstancePoolSubNull_21ftKineticEnergyMotion___forEachHolderModuleAccesser_66soKineticUpdateEnergyHolderHelper_29ftMetaknightKineticTransactor__
    /* 0000B158: */    addi r11,r1,0x20
    /* 0000B15C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000B160: */    lwz r0,0x24(r1)
    /* 0000B164: */    mtlr r0
    /* 0000B168: */    addi r1,r1,0x20
    /* 0000B16C: */    blr
soInstancePoolSubNull_21ftKineticEnergyMotion___forEachHolderModuleAccesser_66soKineticUpdateEnergyHolderHelper_29ftMetaknightKineticTransactor__:
    /* 0000B170: */    li r3,0x0
    /* 0000B174: */    blr
ftMetaknightKineticTransactor__updateEnergy_22ftKineticEnergyGravity_:
    /* 0000B178: */    stwu r1,-0x20(r1)
    /* 0000B17C: */    mflr r0
    /* 0000B180: */    stw r0,0x24(r1)
    /* 0000B184: */    stw r31,0x1C(r1)
    /* 0000B188: */    stw r30,0x18(r1)
    /* 0000B18C: */    mr r30,r3
    /* 0000B190: */    mr r31,r4
    /* 0000B194: */    lwz r3,0xD8(r4)
    /* 0000B198: */    lwz r3,0x7C(r3)
    /* 0000B19C: */    lwz r12,0x0(r3)
    /* 0000B1A0: */    lwz r12,0x60(r12)
    /* 0000B1A4: */    mtctr r12
    /* 0000B1A8: */    bctrl
    /* 0000B1AC: */    cmpwi r3,0x63
    /* 0000B1B0: */    bgt- loc_B1F4
    /* 0000B1B4: */    lbz r0,0x5(r30)
    /* 0000B1B8: */    rlwinm r3,r0,25,31,31
    /* 0000B1BC: */    subic r0,r3,0x1
    /* 0000B1C0: */    subfe r0,r0,r3
    /* 0000B1C4: */    cmplwi r0,0x1
    /* 0000B1C8: */    bne- loc_B348
    /* 0000B1CC: */    lbz r0,0x6(r30)
    /* 0000B1D0: */    cmpwi r0,0x0
    /* 0000B1D4: */    bne- loc_B348
    /* 0000B1D8: */    mr r3,r30
    /* 0000B1DC: */    mr r4,r31
    /* 0000B1E0: */    lwz r12,0x0(r30)
    /* 0000B1E4: */    lwz r12,0xC(r12)
    /* 0000B1E8: */    mtctr r12
    /* 0000B1EC: */    bctrl
    /* 0000B1F0: */    b loc_B348
loc_B1F4:
    /* 0000B1F4: */    lwz r3,0xD8(r31)
    /* 0000B1F8: */    lwz r3,0x7C(r3)
    /* 0000B1FC: */    lwz r12,0x0(r3)
    /* 0000B200: */    lwz r12,0x60(r12)
    /* 0000B204: */    mtctr r12
    /* 0000B208: */    bctrl
    /* 0000B20C: */    subi r0,r3,0x64
    /* 0000B210: */    cmplwi r0,0x7
    /* 0000B214: */    bgt- loc_B348
    /* 0000B218: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_5BF4")]
    /* 0000B21C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_5BF4")]
    /* 0000B220: */    rlwinm r0,r0,2,0,29
    /* 0000B224: */    lwzx r3,r3,r0
    /* 0000B228: */    mtctr r3
    /* 0000B22C: */    bctr
loc_B230:
    /* 0000B230: */    li r0,0x0
    /* 0000B234: */    stb r0,0x10(r1)
    /* 0000B238: */    mr r3,r30
    /* 0000B23C: */    mr r4,r31
    /* 0000B240: */    lwz r12,0x0(r30)
    /* 0000B244: */    lwz r12,0xC(r12)
    /* 0000B248: */    mtctr r12
    /* 0000B24C: */    bctrl
    /* 0000B250: */    b loc_B348
loc_B254:
    /* 0000B254: */    li r0,0x0
    /* 0000B258: */    stb r0,0xE(r1)
    /* 0000B25C: */    stb r0,0xF(r1)
    /* 0000B260: */    mr r3,r30
    /* 0000B264: */    addi r4,r1,0xF
    /* 0000B268: */    mr r5,r31
    /* 0000B26C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftMetaknightKineticTransactor__updateEnergySub")]
    /* 0000B270: */    b loc_B348
loc_B274:
    /* 0000B274: */    li r0,0x0
    /* 0000B278: */    stb r0,0xD(r1)
    /* 0000B27C: */    mr r3,r30
    /* 0000B280: */    mr r4,r31
    /* 0000B284: */    lwz r12,0x0(r30)
    /* 0000B288: */    lwz r12,0xC(r12)
    /* 0000B28C: */    mtctr r12
    /* 0000B290: */    bctrl
    /* 0000B294: */    b loc_B348
loc_B298:
    /* 0000B298: */    li r0,0x0
    /* 0000B29C: */    stb r0,0xC(r1)
    /* 0000B2A0: */    mr r3,r30
    /* 0000B2A4: */    mr r4,r31
    /* 0000B2A8: */    lwz r12,0x0(r30)
    /* 0000B2AC: */    lwz r12,0xC(r12)
    /* 0000B2B0: */    mtctr r12
    /* 0000B2B4: */    bctrl
    /* 0000B2B8: */    b loc_B348
loc_B2BC:
    /* 0000B2BC: */    li r0,0x0
    /* 0000B2C0: */    stb r0,0xB(r1)
    /* 0000B2C4: */    mr r3,r30
    /* 0000B2C8: */    mr r4,r31
    /* 0000B2CC: */    lwz r12,0x0(r30)
    /* 0000B2D0: */    lwz r12,0xC(r12)
    /* 0000B2D4: */    mtctr r12
    /* 0000B2D8: */    bctrl
    /* 0000B2DC: */    b loc_B348
loc_B2E0:
    /* 0000B2E0: */    li r0,0x0
    /* 0000B2E4: */    stb r0,0xA(r1)
    /* 0000B2E8: */    mr r3,r30
    /* 0000B2EC: */    mr r4,r31
    /* 0000B2F0: */    lwz r12,0x0(r30)
    /* 0000B2F4: */    lwz r12,0xC(r12)
    /* 0000B2F8: */    mtctr r12
    /* 0000B2FC: */    bctrl
    /* 0000B300: */    b loc_B348
loc_B304:
    /* 0000B304: */    li r0,0x0
    /* 0000B308: */    stb r0,0x9(r1)
    /* 0000B30C: */    mr r3,r30
    /* 0000B310: */    mr r4,r31
    /* 0000B314: */    lwz r12,0x0(r30)
    /* 0000B318: */    lwz r12,0xC(r12)
    /* 0000B31C: */    mtctr r12
    /* 0000B320: */    bctrl
    /* 0000B324: */    b loc_B348
loc_B328:
    /* 0000B328: */    li r0,0x0
    /* 0000B32C: */    stb r0,0x8(r1)
    /* 0000B330: */    mr r3,r30
    /* 0000B334: */    mr r4,r31
    /* 0000B338: */    lwz r12,0x0(r30)
    /* 0000B33C: */    lwz r12,0xC(r12)
    /* 0000B340: */    mtctr r12
    /* 0000B344: */    bctrl
loc_B348:
    /* 0000B348: */    lwz r31,0x1C(r1)
    /* 0000B34C: */    lwz r30,0x18(r1)
    /* 0000B350: */    lwz r0,0x24(r1)
    /* 0000B354: */    mtlr r0
    /* 0000B358: */    addi r1,r1,0x20
    /* 0000B35C: */    blr
soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_____getInstanceAt:
    /* 0000B360: */    cmpwi r4,0x0
    /* 0000B364: */    bne- loc_B370
    /* 0000B368: */    addi r3,r3,0xC
    /* 0000B36C: */    blr
loc_B370:
    /* 0000B370: */    li r3,0x0
    /* 0000B374: */    blr
soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_____forEachHolderModuleAccesser_66soKineticUpdateEnergyHolderHelper_29ftMetaknightKineticTransactor__:
    /* 0000B378: */    stwu r1,-0x20(r1)
    /* 0000B37C: */    mflr r0
    /* 0000B380: */    stw r0,0x24(r1)
    /* 0000B384: */    addi r11,r1,0x20
    /* 0000B388: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000B38C: */    mr r29,r3
    /* 0000B390: */    mr r30,r4
    /* 0000B394: */    mr r31,r5
    /* 0000B398: */    addi r3,r3,0xC
    /* 0000B39C: */    lha r0,0x0(r4)
    /* 0000B3A0: */    rlwinm. r0,r0,0,31,31
    /* 0000B3A4: */    beq- loc_B3D4
    /* 0000B3A8: */    lbz r0,0x5(r3)
    /* 0000B3AC: */    rlwinm r4,r0,25,31,31
    /* 0000B3B0: */    subic r0,r4,0x1
    /* 0000B3B4: */    subfe r0,r0,r4
    /* 0000B3B8: */    cmplwi r0,0x1
    /* 0000B3BC: */    bne- loc_B3D4
    /* 0000B3C0: */    lbz r0,0x6(r3)
    /* 0000B3C4: */    cmpwi r0,0x0
    /* 0000B3C8: */    bne- loc_B3D4
    /* 0000B3CC: */    mr r4,r31
    /* 0000B3D0: */    bl ftMetaknightKineticTransactor__updateEnergy_22ftKineticEnergyGravity_
loc_B3D4:
    /* 0000B3D4: */    addi r3,r1,0x8
    /* 0000B3D8: */    mr r4,r30
    /* 0000B3DC: */    bl soKineticUpdateEnergyHolderHelper_29ftMetaknightKineticTransactor_____ct1
    /* 0000B3E0: */    addi r3,r29,0x4
    /* 0000B3E4: */    addi r4,r1,0x8
    /* 0000B3E8: */    mr r5,r31
    /* 0000B3EC: */    bl soInstancePoolSubNull_22ftKineticEnergyGravity___forEachHolderModuleAccesser_66soKineticUpdateEnergyHolderHelper_29ftMetaknightKineticTransactor__
    /* 0000B3F0: */    addi r11,r1,0x20
    /* 0000B3F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000B3F8: */    lwz r0,0x24(r1)
    /* 0000B3FC: */    mtlr r0
    /* 0000B400: */    addi r1,r1,0x20
    /* 0000B404: */    blr
soInstancePoolSubNull_22ftKineticEnergyGravity___forEachHolderModuleAccesser_66soKineticUpdateEnergyHolderHelper_29ftMetaknightKineticTransactor__:
    /* 0000B408: */    li r3,0x0
    /* 0000B40C: */    blr
ftMetaknightKineticTransactor__updateEnergy_25ftKineticEnergyController_:
    /* 0000B410: */    stwu r1,-0x20(r1)
    /* 0000B414: */    mflr r0
    /* 0000B418: */    stw r0,0x24(r1)
    /* 0000B41C: */    stw r31,0x1C(r1)
    /* 0000B420: */    stw r30,0x18(r1)
    /* 0000B424: */    mr r30,r3
    /* 0000B428: */    mr r31,r4
    /* 0000B42C: */    lwz r3,0xD8(r4)
    /* 0000B430: */    lwz r3,0x7C(r3)
    /* 0000B434: */    lwz r12,0x0(r3)
    /* 0000B438: */    lwz r12,0x60(r12)
    /* 0000B43C: */    mtctr r12
    /* 0000B440: */    bctrl
    /* 0000B444: */    cmpwi r3,0x63
    /* 0000B448: */    bgt- loc_B48C
    /* 0000B44C: */    lbz r0,0x5(r30)
    /* 0000B450: */    rlwinm r3,r0,25,31,31
    /* 0000B454: */    subic r0,r3,0x1
    /* 0000B458: */    subfe r0,r0,r3
    /* 0000B45C: */    cmplwi r0,0x1
    /* 0000B460: */    bne- loc_B5D8
    /* 0000B464: */    lbz r0,0x6(r30)
    /* 0000B468: */    cmpwi r0,0x0
    /* 0000B46C: */    bne- loc_B5D8
    /* 0000B470: */    mr r3,r30
    /* 0000B474: */    mr r4,r31
    /* 0000B478: */    lwz r12,0x0(r30)
    /* 0000B47C: */    lwz r12,0xC(r12)
    /* 0000B480: */    mtctr r12
    /* 0000B484: */    bctrl
    /* 0000B488: */    b loc_B5D8
loc_B48C:
    /* 0000B48C: */    lwz r3,0xD8(r31)
    /* 0000B490: */    lwz r3,0x7C(r3)
    /* 0000B494: */    lwz r12,0x0(r3)
    /* 0000B498: */    lwz r12,0x60(r12)
    /* 0000B49C: */    mtctr r12
    /* 0000B4A0: */    bctrl
    /* 0000B4A4: */    subi r0,r3,0x64
    /* 0000B4A8: */    cmplwi r0,0x7
    /* 0000B4AC: */    bgt- loc_B5D8
    /* 0000B4B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_5C14")]
    /* 0000B4B4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_5C14")]
    /* 0000B4B8: */    rlwinm r0,r0,2,0,29
    /* 0000B4BC: */    lwzx r3,r3,r0
    /* 0000B4C0: */    mtctr r3
    /* 0000B4C4: */    bctr
loc_B4C8:
    /* 0000B4C8: */    li r0,0x0
    /* 0000B4CC: */    stb r0,0x11(r1)
    /* 0000B4D0: */    stb r0,0x12(r1)
    /* 0000B4D4: */    mr r3,r30
    /* 0000B4D8: */    addi r4,r1,0x12
    /* 0000B4DC: */    mr r5,r31
    /* 0000B4E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftMetaknightKineticTransactor__updateEnergySub1")]
    /* 0000B4E4: */    b loc_B5D8
loc_B4E8:
    /* 0000B4E8: */    li r0,0x0
    /* 0000B4EC: */    stb r0,0xF(r1)
    /* 0000B4F0: */    stb r0,0x10(r1)
    /* 0000B4F4: */    mr r3,r30
    /* 0000B4F8: */    addi r4,r1,0x10
    /* 0000B4FC: */    mr r5,r31
    /* 0000B500: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftMetaknightKineticTransactor__updateEnergySub2")]
    /* 0000B504: */    b loc_B5D8
loc_B508:
    /* 0000B508: */    li r0,0x0
    /* 0000B50C: */    stb r0,0xE(r1)
    /* 0000B510: */    mr r3,r30
    /* 0000B514: */    mr r4,r31
    /* 0000B518: */    lwz r12,0x0(r30)
    /* 0000B51C: */    lwz r12,0xC(r12)
    /* 0000B520: */    mtctr r12
    /* 0000B524: */    bctrl
    /* 0000B528: */    b loc_B5D8
loc_B52C:
    /* 0000B52C: */    li r0,0x0
    /* 0000B530: */    stb r0,0xD(r1)
    /* 0000B534: */    mr r3,r30
    /* 0000B538: */    mr r4,r31
    /* 0000B53C: */    lwz r12,0x0(r30)
    /* 0000B540: */    lwz r12,0xC(r12)
    /* 0000B544: */    mtctr r12
    /* 0000B548: */    bctrl
    /* 0000B54C: */    b loc_B5D8
loc_B550:
    /* 0000B550: */    li r0,0x0
    /* 0000B554: */    stb r0,0xC(r1)
    /* 0000B558: */    mr r3,r30
    /* 0000B55C: */    mr r4,r31
    /* 0000B560: */    lwz r12,0x0(r30)
    /* 0000B564: */    lwz r12,0xC(r12)
    /* 0000B568: */    mtctr r12
    /* 0000B56C: */    bctrl
    /* 0000B570: */    b loc_B5D8
loc_B574:
    /* 0000B574: */    li r0,0x0
    /* 0000B578: */    stb r0,0xB(r1)
    /* 0000B57C: */    mr r3,r30
    /* 0000B580: */    mr r4,r31
    /* 0000B584: */    lwz r12,0x0(r30)
    /* 0000B588: */    lwz r12,0xC(r12)
    /* 0000B58C: */    mtctr r12
    /* 0000B590: */    bctrl
    /* 0000B594: */    b loc_B5D8
loc_B598:
    /* 0000B598: */    li r0,0x0
    /* 0000B59C: */    stb r0,0x9(r1)
    /* 0000B5A0: */    stb r0,0xA(r1)
    /* 0000B5A4: */    mr r3,r30
    /* 0000B5A8: */    addi r4,r1,0xA
    /* 0000B5AC: */    mr r5,r31
    /* 0000B5B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftMetaknightKineticTransactor__updateEnergySub4")]
    /* 0000B5B4: */    b loc_B5D8
loc_B5B8:
    /* 0000B5B8: */    li r0,0x0
    /* 0000B5BC: */    stb r0,0x8(r1)
    /* 0000B5C0: */    mr r3,r30
    /* 0000B5C4: */    mr r4,r31
    /* 0000B5C8: */    lwz r12,0x0(r30)
    /* 0000B5CC: */    lwz r12,0xC(r12)
    /* 0000B5D0: */    mtctr r12
    /* 0000B5D4: */    bctrl
loc_B5D8:
    /* 0000B5D8: */    lwz r31,0x1C(r1)
    /* 0000B5DC: */    lwz r30,0x18(r1)
    /* 0000B5E0: */    lwz r0,0x24(r1)
    /* 0000B5E4: */    mtlr r0
    /* 0000B5E8: */    addi r1,r1,0x20
    /* 0000B5EC: */    blr
soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_____getInstanceAt:
    /* 0000B5F0: */    cmpwi r4,0x0
    /* 0000B5F4: */    bne- loc_B600
    /* 0000B5F8: */    addi r3,r3,0xC
    /* 0000B5FC: */    blr
loc_B600:
    /* 0000B600: */    li r3,0x0
    /* 0000B604: */    blr
soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_____forEachHolderModuleAccesser_66soKineticUpdateEnergyHolderHelper_29ftMetaknightKineticTransactor__:
    /* 0000B608: */    stwu r1,-0x20(r1)
    /* 0000B60C: */    mflr r0
    /* 0000B610: */    stw r0,0x24(r1)
    /* 0000B614: */    addi r11,r1,0x20
    /* 0000B618: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000B61C: */    mr r29,r3
    /* 0000B620: */    mr r30,r4
    /* 0000B624: */    mr r31,r5
    /* 0000B628: */    addi r3,r3,0xC
    /* 0000B62C: */    lha r0,0x0(r4)
    /* 0000B630: */    rlwinm. r0,r0,0,31,31
    /* 0000B634: */    beq- loc_B664
    /* 0000B638: */    lbz r0,0x5(r3)
    /* 0000B63C: */    rlwinm r4,r0,25,31,31
    /* 0000B640: */    subic r0,r4,0x1
    /* 0000B644: */    subfe r0,r0,r4
    /* 0000B648: */    cmplwi r0,0x1
    /* 0000B64C: */    bne- loc_B664
    /* 0000B650: */    lbz r0,0x6(r3)
    /* 0000B654: */    cmpwi r0,0x0
    /* 0000B658: */    bne- loc_B664
    /* 0000B65C: */    mr r4,r31
    /* 0000B660: */    bl ftMetaknightKineticTransactor__updateEnergy_25ftKineticEnergyController_
loc_B664:
    /* 0000B664: */    addi r3,r1,0x8
    /* 0000B668: */    mr r4,r30
    /* 0000B66C: */    bl soKineticUpdateEnergyHolderHelper_29ftMetaknightKineticTransactor_____ct1
    /* 0000B670: */    addi r3,r29,0x4
    /* 0000B674: */    addi r4,r1,0x8
    /* 0000B678: */    mr r5,r31
    /* 0000B67C: */    bl soInstancePoolSubNull_25ftKineticEnergyController___forEachHolderModuleAccesser_66soKineticUpdateEnergyHolderHelper_29ftMetaknightKineticTransactor__
    /* 0000B680: */    addi r11,r1,0x20
    /* 0000B684: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000B688: */    lwz r0,0x24(r1)
    /* 0000B68C: */    mtlr r0
    /* 0000B690: */    addi r1,r1,0x20
    /* 0000B694: */    blr
soInstancePoolSubNull_25ftKineticEnergyController___forEachHolderModuleAccesser_66soKineticUpdateEnergyHolderHelper_29ftMetaknightKineticTransactor__:
    /* 0000B698: */    li r3,0x0
    /* 0000B69C: */    blr
ftMetaknightKineticTransactor__updateEnergy_19ftKineticEnergyStop_:
    /* 0000B6A0: */    stwu r1,-0x20(r1)
    /* 0000B6A4: */    mflr r0
    /* 0000B6A8: */    stw r0,0x24(r1)
    /* 0000B6AC: */    stw r31,0x1C(r1)
    /* 0000B6B0: */    stw r30,0x18(r1)
    /* 0000B6B4: */    mr r30,r3
    /* 0000B6B8: */    mr r31,r4
    /* 0000B6BC: */    lwz r3,0xD8(r4)
    /* 0000B6C0: */    lwz r3,0x7C(r3)
    /* 0000B6C4: */    lwz r12,0x0(r3)
    /* 0000B6C8: */    lwz r12,0x60(r12)
    /* 0000B6CC: */    mtctr r12
    /* 0000B6D0: */    bctrl
    /* 0000B6D4: */    cmpwi r3,0x63
    /* 0000B6D8: */    bgt- loc_B71C
    /* 0000B6DC: */    lbz r0,0x5(r30)
    /* 0000B6E0: */    rlwinm r3,r0,25,31,31
    /* 0000B6E4: */    subic r0,r3,0x1
    /* 0000B6E8: */    subfe r0,r0,r3
    /* 0000B6EC: */    cmplwi r0,0x1
    /* 0000B6F0: */    bne- loc_B874
    /* 0000B6F4: */    lbz r0,0x6(r30)
    /* 0000B6F8: */    cmpwi r0,0x0
    /* 0000B6FC: */    bne- loc_B874
    /* 0000B700: */    mr r3,r30
    /* 0000B704: */    mr r4,r31
    /* 0000B708: */    lwz r12,0x0(r30)
    /* 0000B70C: */    lwz r12,0xC(r12)
    /* 0000B710: */    mtctr r12
    /* 0000B714: */    bctrl
    /* 0000B718: */    b loc_B874
loc_B71C:
    /* 0000B71C: */    lwz r3,0xD8(r31)
    /* 0000B720: */    lwz r3,0x7C(r3)
    /* 0000B724: */    lwz r12,0x0(r3)
    /* 0000B728: */    lwz r12,0x60(r12)
    /* 0000B72C: */    mtctr r12
    /* 0000B730: */    bctrl
    /* 0000B734: */    subi r0,r3,0x64
    /* 0000B738: */    cmplwi r0,0x7
    /* 0000B73C: */    bgt- loc_B874
    /* 0000B740: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_5C34")]
    /* 0000B744: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_5C34")]
    /* 0000B748: */    rlwinm r0,r0,2,0,29
    /* 0000B74C: */    lwzx r3,r3,r0
    /* 0000B750: */    mtctr r3
    /* 0000B754: */    bctr
loc_B758:
    /* 0000B758: */    li r0,0x0
    /* 0000B75C: */    stb r0,0xF(r1)
    /* 0000B760: */    mr r3,r30
    /* 0000B764: */    mr r4,r31
    /* 0000B768: */    lwz r12,0x0(r30)
    /* 0000B76C: */    lwz r12,0xC(r12)
    /* 0000B770: */    mtctr r12
    /* 0000B774: */    bctrl
    /* 0000B778: */    b loc_B874
loc_B77C:
    /* 0000B77C: */    li r0,0x0
    /* 0000B780: */    stb r0,0xE(r1)
    /* 0000B784: */    mr r3,r30
    /* 0000B788: */    mr r4,r31
    /* 0000B78C: */    lwz r12,0x0(r30)
    /* 0000B790: */    lwz r12,0xC(r12)
    /* 0000B794: */    mtctr r12
    /* 0000B798: */    bctrl
    /* 0000B79C: */    b loc_B874
loc_B7A0:
    /* 0000B7A0: */    li r0,0x0
    /* 0000B7A4: */    stb r0,0xD(r1)
    /* 0000B7A8: */    mr r3,r30
    /* 0000B7AC: */    mr r4,r31
    /* 0000B7B0: */    lwz r12,0x0(r30)
    /* 0000B7B4: */    lwz r12,0xC(r12)
    /* 0000B7B8: */    mtctr r12
    /* 0000B7BC: */    bctrl
    /* 0000B7C0: */    b loc_B874
loc_B7C4:
    /* 0000B7C4: */    li r0,0x0
    /* 0000B7C8: */    stb r0,0xC(r1)
    /* 0000B7CC: */    mr r3,r30
    /* 0000B7D0: */    mr r4,r31
    /* 0000B7D4: */    lwz r12,0x0(r30)
    /* 0000B7D8: */    lwz r12,0xC(r12)
    /* 0000B7DC: */    mtctr r12
    /* 0000B7E0: */    bctrl
    /* 0000B7E4: */    b loc_B874
loc_B7E8:
    /* 0000B7E8: */    li r0,0x0
    /* 0000B7EC: */    stb r0,0xB(r1)
    /* 0000B7F0: */    mr r3,r30
    /* 0000B7F4: */    mr r4,r31
    /* 0000B7F8: */    lwz r12,0x0(r30)
    /* 0000B7FC: */    lwz r12,0xC(r12)
    /* 0000B800: */    mtctr r12
    /* 0000B804: */    bctrl
    /* 0000B808: */    b loc_B874
loc_B80C:
    /* 0000B80C: */    li r0,0x0
    /* 0000B810: */    stb r0,0xA(r1)
    /* 0000B814: */    mr r3,r30
    /* 0000B818: */    mr r4,r31
    /* 0000B81C: */    lwz r12,0x0(r30)
    /* 0000B820: */    lwz r12,0xC(r12)
    /* 0000B824: */    mtctr r12
    /* 0000B828: */    bctrl
    /* 0000B82C: */    b loc_B874
loc_B830:
    /* 0000B830: */    li r0,0x0
    /* 0000B834: */    stb r0,0x9(r1)
    /* 0000B838: */    mr r3,r30
    /* 0000B83C: */    mr r4,r31
    /* 0000B840: */    lwz r12,0x0(r30)
    /* 0000B844: */    lwz r12,0xC(r12)
    /* 0000B848: */    mtctr r12
    /* 0000B84C: */    bctrl
    /* 0000B850: */    b loc_B874
loc_B854:
    /* 0000B854: */    li r0,0x0
    /* 0000B858: */    stb r0,0x8(r1)
    /* 0000B85C: */    mr r3,r30
    /* 0000B860: */    mr r4,r31
    /* 0000B864: */    lwz r12,0x0(r30)
    /* 0000B868: */    lwz r12,0xC(r12)
    /* 0000B86C: */    mtctr r12
    /* 0000B870: */    bctrl
loc_B874:
    /* 0000B874: */    lwz r31,0x1C(r1)
    /* 0000B878: */    lwz r30,0x18(r1)
    /* 0000B87C: */    lwz r0,0x24(r1)
    /* 0000B880: */    mtlr r0
    /* 0000B884: */    addi r1,r1,0x20
    /* 0000B888: */    blr
soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_____getInstanceAt:
    /* 0000B88C: */    cmpwi r4,0x0
    /* 0000B890: */    bne- loc_B89C
    /* 0000B894: */    addi r3,r3,0xC
    /* 0000B898: */    blr
loc_B89C:
    /* 0000B89C: */    li r3,0x0
    /* 0000B8A0: */    blr
soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_____forEachHolderModuleAccesser_66soKineticUpdateEnergyHolderHelper_29ftMetaknightKineticTransactor__:
    /* 0000B8A4: */    stwu r1,-0x20(r1)
    /* 0000B8A8: */    mflr r0
    /* 0000B8AC: */    stw r0,0x24(r1)
    /* 0000B8B0: */    addi r11,r1,0x20
    /* 0000B8B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000B8B8: */    mr r29,r3
    /* 0000B8BC: */    mr r30,r4
    /* 0000B8C0: */    mr r31,r5
    /* 0000B8C4: */    addi r3,r3,0xC
    /* 0000B8C8: */    lha r0,0x0(r4)
    /* 0000B8CC: */    rlwinm. r0,r0,0,31,31
    /* 0000B8D0: */    beq- loc_B900
    /* 0000B8D4: */    lbz r0,0x5(r3)
    /* 0000B8D8: */    rlwinm r4,r0,25,31,31
    /* 0000B8DC: */    subic r0,r4,0x1
    /* 0000B8E0: */    subfe r0,r0,r4
    /* 0000B8E4: */    cmplwi r0,0x1
    /* 0000B8E8: */    bne- loc_B900
    /* 0000B8EC: */    lbz r0,0x6(r3)
    /* 0000B8F0: */    cmpwi r0,0x0
    /* 0000B8F4: */    bne- loc_B900
    /* 0000B8F8: */    mr r4,r31
    /* 0000B8FC: */    bl ftMetaknightKineticTransactor__updateEnergy_19ftKineticEnergyStop_
loc_B900:
    /* 0000B900: */    addi r3,r1,0x8
    /* 0000B904: */    mr r4,r30
    /* 0000B908: */    bl soKineticUpdateEnergyHolderHelper_29ftMetaknightKineticTransactor_____ct1
    /* 0000B90C: */    addi r3,r29,0x4
    /* 0000B910: */    addi r4,r1,0x8
    /* 0000B914: */    mr r5,r31
    /* 0000B918: */    bl soInstancePoolSubNull_19ftKineticEnergyStop___forEachHolderModuleAccesser_66soKineticUpdateEnergyHolderHelper_29ftMetaknightKineticTransactor__
    /* 0000B91C: */    addi r11,r1,0x20
    /* 0000B920: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000B924: */    lwz r0,0x24(r1)
    /* 0000B928: */    mtlr r0
    /* 0000B92C: */    addi r1,r1,0x20
    /* 0000B930: */    blr
soInstancePoolSubNull_19ftKineticEnergyStop___forEachHolderModuleAccesser_66soKineticUpdateEnergyHolderHelper_29ftMetaknightKineticTransactor__:
    /* 0000B934: */    li r3,0x0
    /* 0000B938: */    blr
ftMetaknightKineticTransactor__updateEnergy_21ftKineticEnergyDamage_:
    /* 0000B93C: */    stwu r1,-0x20(r1)
    /* 0000B940: */    mflr r0
    /* 0000B944: */    stw r0,0x24(r1)
    /* 0000B948: */    stw r31,0x1C(r1)
    /* 0000B94C: */    stw r30,0x18(r1)
    /* 0000B950: */    mr r30,r3
    /* 0000B954: */    mr r31,r4
    /* 0000B958: */    lwz r3,0xD8(r4)
    /* 0000B95C: */    lwz r3,0x7C(r3)
    /* 0000B960: */    lwz r12,0x0(r3)
    /* 0000B964: */    lwz r12,0x60(r12)
    /* 0000B968: */    mtctr r12
    /* 0000B96C: */    bctrl
    /* 0000B970: */    cmpwi r3,0x63
    /* 0000B974: */    bgt- loc_B9B8
    /* 0000B978: */    lbz r0,0x5(r30)
    /* 0000B97C: */    rlwinm r3,r0,25,31,31
    /* 0000B980: */    subic r0,r3,0x1
    /* 0000B984: */    subfe r0,r0,r3
    /* 0000B988: */    cmplwi r0,0x1
    /* 0000B98C: */    bne- loc_BB10
    /* 0000B990: */    lbz r0,0x6(r30)
    /* 0000B994: */    cmpwi r0,0x0
    /* 0000B998: */    bne- loc_BB10
    /* 0000B99C: */    mr r3,r30
    /* 0000B9A0: */    mr r4,r31
    /* 0000B9A4: */    lwz r12,0x0(r30)
    /* 0000B9A8: */    lwz r12,0xC(r12)
    /* 0000B9AC: */    mtctr r12
    /* 0000B9B0: */    bctrl
    /* 0000B9B4: */    b loc_BB10
loc_B9B8:
    /* 0000B9B8: */    lwz r3,0xD8(r31)
    /* 0000B9BC: */    lwz r3,0x7C(r3)
    /* 0000B9C0: */    lwz r12,0x0(r3)
    /* 0000B9C4: */    lwz r12,0x60(r12)
    /* 0000B9C8: */    mtctr r12
    /* 0000B9CC: */    bctrl
    /* 0000B9D0: */    subi r0,r3,0x64
    /* 0000B9D4: */    cmplwi r0,0x7
    /* 0000B9D8: */    bgt- loc_BB10
    /* 0000B9DC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_5C54")]
    /* 0000B9E0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_5C54")]
    /* 0000B9E4: */    rlwinm r0,r0,2,0,29
    /* 0000B9E8: */    lwzx r3,r3,r0
    /* 0000B9EC: */    mtctr r3
    /* 0000B9F0: */    bctr
loc_B9F4:
    /* 0000B9F4: */    li r0,0x0
    /* 0000B9F8: */    stb r0,0xF(r1)
    /* 0000B9FC: */    mr r3,r30
    /* 0000BA00: */    mr r4,r31
    /* 0000BA04: */    lwz r12,0x0(r30)
    /* 0000BA08: */    lwz r12,0xC(r12)
    /* 0000BA0C: */    mtctr r12
    /* 0000BA10: */    bctrl
    /* 0000BA14: */    b loc_BB10
loc_BA18:
    /* 0000BA18: */    li r0,0x0
    /* 0000BA1C: */    stb r0,0xE(r1)
    /* 0000BA20: */    mr r3,r30
    /* 0000BA24: */    mr r4,r31
    /* 0000BA28: */    lwz r12,0x0(r30)
    /* 0000BA2C: */    lwz r12,0xC(r12)
    /* 0000BA30: */    mtctr r12
    /* 0000BA34: */    bctrl
    /* 0000BA38: */    b loc_BB10
loc_BA3C:
    /* 0000BA3C: */    li r0,0x0
    /* 0000BA40: */    stb r0,0xD(r1)
    /* 0000BA44: */    mr r3,r30
    /* 0000BA48: */    mr r4,r31
    /* 0000BA4C: */    lwz r12,0x0(r30)
    /* 0000BA50: */    lwz r12,0xC(r12)
    /* 0000BA54: */    mtctr r12
    /* 0000BA58: */    bctrl
    /* 0000BA5C: */    b loc_BB10
loc_BA60:
    /* 0000BA60: */    li r0,0x0
    /* 0000BA64: */    stb r0,0xC(r1)
    /* 0000BA68: */    mr r3,r30
    /* 0000BA6C: */    mr r4,r31
    /* 0000BA70: */    lwz r12,0x0(r30)
    /* 0000BA74: */    lwz r12,0xC(r12)
    /* 0000BA78: */    mtctr r12
    /* 0000BA7C: */    bctrl
    /* 0000BA80: */    b loc_BB10
loc_BA84:
    /* 0000BA84: */    li r0,0x0
    /* 0000BA88: */    stb r0,0xB(r1)
    /* 0000BA8C: */    mr r3,r30
    /* 0000BA90: */    mr r4,r31
    /* 0000BA94: */    lwz r12,0x0(r30)
    /* 0000BA98: */    lwz r12,0xC(r12)
    /* 0000BA9C: */    mtctr r12
    /* 0000BAA0: */    bctrl
    /* 0000BAA4: */    b loc_BB10
loc_BAA8:
    /* 0000BAA8: */    li r0,0x0
    /* 0000BAAC: */    stb r0,0xA(r1)
    /* 0000BAB0: */    mr r3,r30
    /* 0000BAB4: */    mr r4,r31
    /* 0000BAB8: */    lwz r12,0x0(r30)
    /* 0000BABC: */    lwz r12,0xC(r12)
    /* 0000BAC0: */    mtctr r12
    /* 0000BAC4: */    bctrl
    /* 0000BAC8: */    b loc_BB10
loc_BACC:
    /* 0000BACC: */    li r0,0x0
    /* 0000BAD0: */    stb r0,0x9(r1)
    /* 0000BAD4: */    mr r3,r30
    /* 0000BAD8: */    mr r4,r31
    /* 0000BADC: */    lwz r12,0x0(r30)
    /* 0000BAE0: */    lwz r12,0xC(r12)
    /* 0000BAE4: */    mtctr r12
    /* 0000BAE8: */    bctrl
    /* 0000BAEC: */    b loc_BB10
loc_BAF0:
    /* 0000BAF0: */    li r0,0x0
    /* 0000BAF4: */    stb r0,0x8(r1)
    /* 0000BAF8: */    mr r3,r30
    /* 0000BAFC: */    mr r4,r31
    /* 0000BB00: */    lwz r12,0x0(r30)
    /* 0000BB04: */    lwz r12,0xC(r12)
    /* 0000BB08: */    mtctr r12
    /* 0000BB0C: */    bctrl
loc_BB10:
    /* 0000BB10: */    lwz r31,0x1C(r1)
    /* 0000BB14: */    lwz r30,0x18(r1)
    /* 0000BB18: */    lwz r0,0x24(r1)
    /* 0000BB1C: */    mtlr r0
    /* 0000BB20: */    addi r1,r1,0x20
    /* 0000BB24: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_____getInstanceAt:
    /* 0000BB28: */    cmpwi r4,0x0
    /* 0000BB2C: */    bne- loc_BB38
    /* 0000BB30: */    addi r3,r3,0xC
    /* 0000BB34: */    blr
loc_BB38:
    /* 0000BB38: */    li r3,0x0
    /* 0000BB3C: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_66soKineticUpdateEnergyHolderHelper_29ftMetaknightKineticTransactor__:
    /* 0000BB40: */    stwu r1,-0x20(r1)
    /* 0000BB44: */    mflr r0
    /* 0000BB48: */    stw r0,0x24(r1)
    /* 0000BB4C: */    addi r11,r1,0x20
    /* 0000BB50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000BB54: */    mr r29,r3
    /* 0000BB58: */    mr r30,r4
    /* 0000BB5C: */    mr r31,r5
    /* 0000BB60: */    addi r3,r3,0xC
    /* 0000BB64: */    lha r0,0x0(r4)
    /* 0000BB68: */    rlwinm. r0,r0,0,30,30
    /* 0000BB6C: */    beq- loc_BB9C
    /* 0000BB70: */    lbz r0,0x5(r3)
    /* 0000BB74: */    rlwinm r4,r0,25,31,31
    /* 0000BB78: */    subic r0,r4,0x1
    /* 0000BB7C: */    subfe r0,r0,r4
    /* 0000BB80: */    cmplwi r0,0x1
    /* 0000BB84: */    bne- loc_BB9C
    /* 0000BB88: */    lbz r0,0x6(r3)
    /* 0000BB8C: */    cmpwi r0,0x0
    /* 0000BB90: */    bne- loc_BB9C
    /* 0000BB94: */    mr r4,r31
    /* 0000BB98: */    bl ftMetaknightKineticTransactor__updateEnergy_21ftKineticEnergyDamage_
loc_BB9C:
    /* 0000BB9C: */    addi r3,r1,0x8
    /* 0000BBA0: */    mr r4,r30
    /* 0000BBA4: */    bl soKineticUpdateEnergyHolderHelper_29ftMetaknightKineticTransactor_____ct1
    /* 0000BBA8: */    addi r3,r29,0x4
    /* 0000BBAC: */    addi r4,r1,0x8
    /* 0000BBB0: */    mr r5,r31
    /* 0000BBB4: */    bl soInstancePoolSubNull_21ftKineticEnergyDamage___forEachHolderModuleAccesser_66soKineticUpdateEnergyHolderHelper_29ftMetaknightKineticTransactor__
    /* 0000BBB8: */    addi r11,r1,0x20
    /* 0000BBBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000BBC0: */    lwz r0,0x24(r1)
    /* 0000BBC4: */    mtlr r0
    /* 0000BBC8: */    addi r1,r1,0x20
    /* 0000BBCC: */    blr
soInstancePoolSubNull_21ftKineticEnergyDamage___forEachHolderModuleAccesser_66soKineticUpdateEnergyHolderHelper_29ftMetaknightKineticTransactor__:
    /* 0000BBD0: */    li r3,0x0
    /* 0000BBD4: */    blr
ftMetaknightKineticTransactor__updateEnergy_25soKineticEnergyWindNormal_:
    /* 0000BBD8: */    stwu r1,-0x20(r1)
    /* 0000BBDC: */    mflr r0
    /* 0000BBE0: */    stw r0,0x24(r1)
    /* 0000BBE4: */    stw r31,0x1C(r1)
    /* 0000BBE8: */    stw r30,0x18(r1)
    /* 0000BBEC: */    mr r30,r3
    /* 0000BBF0: */    mr r31,r4
    /* 0000BBF4: */    lwz r3,0xD8(r4)
    /* 0000BBF8: */    lwz r3,0x7C(r3)
    /* 0000BBFC: */    lwz r12,0x0(r3)
    /* 0000BC00: */    lwz r12,0x60(r12)
    /* 0000BC04: */    mtctr r12
    /* 0000BC08: */    bctrl
    /* 0000BC0C: */    cmpwi r3,0x63
    /* 0000BC10: */    bgt- loc_BC54
    /* 0000BC14: */    lbz r0,0x5(r30)
    /* 0000BC18: */    rlwinm r3,r0,25,31,31
    /* 0000BC1C: */    subic r0,r3,0x1
    /* 0000BC20: */    subfe r0,r0,r3
    /* 0000BC24: */    cmplwi r0,0x1
    /* 0000BC28: */    bne- loc_BDAC
    /* 0000BC2C: */    lbz r0,0x6(r30)
    /* 0000BC30: */    cmpwi r0,0x0
    /* 0000BC34: */    bne- loc_BDAC
    /* 0000BC38: */    mr r3,r30
    /* 0000BC3C: */    mr r4,r31
    /* 0000BC40: */    lwz r12,0x0(r30)
    /* 0000BC44: */    lwz r12,0xC(r12)
    /* 0000BC48: */    mtctr r12
    /* 0000BC4C: */    bctrl
    /* 0000BC50: */    b loc_BDAC
loc_BC54:
    /* 0000BC54: */    lwz r3,0xD8(r31)
    /* 0000BC58: */    lwz r3,0x7C(r3)
    /* 0000BC5C: */    lwz r12,0x0(r3)
    /* 0000BC60: */    lwz r12,0x60(r12)
    /* 0000BC64: */    mtctr r12
    /* 0000BC68: */    bctrl
    /* 0000BC6C: */    subi r0,r3,0x64
    /* 0000BC70: */    cmplwi r0,0x7
    /* 0000BC74: */    bgt- loc_BDAC
    /* 0000BC78: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_5C74")]
    /* 0000BC7C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_5C74")]
    /* 0000BC80: */    rlwinm r0,r0,2,0,29
    /* 0000BC84: */    lwzx r3,r3,r0
    /* 0000BC88: */    mtctr r3
    /* 0000BC8C: */    bctr
loc_BC90:
    /* 0000BC90: */    li r0,0x0
    /* 0000BC94: */    stb r0,0xF(r1)
    /* 0000BC98: */    mr r3,r30
    /* 0000BC9C: */    mr r4,r31
    /* 0000BCA0: */    lwz r12,0x0(r30)
    /* 0000BCA4: */    lwz r12,0xC(r12)
    /* 0000BCA8: */    mtctr r12
    /* 0000BCAC: */    bctrl
    /* 0000BCB0: */    b loc_BDAC
loc_BCB4:
    /* 0000BCB4: */    li r0,0x0
    /* 0000BCB8: */    stb r0,0xE(r1)
    /* 0000BCBC: */    mr r3,r30
    /* 0000BCC0: */    mr r4,r31
    /* 0000BCC4: */    lwz r12,0x0(r30)
    /* 0000BCC8: */    lwz r12,0xC(r12)
    /* 0000BCCC: */    mtctr r12
    /* 0000BCD0: */    bctrl
    /* 0000BCD4: */    b loc_BDAC
loc_BCD8:
    /* 0000BCD8: */    li r0,0x0
    /* 0000BCDC: */    stb r0,0xD(r1)
    /* 0000BCE0: */    mr r3,r30
    /* 0000BCE4: */    mr r4,r31
    /* 0000BCE8: */    lwz r12,0x0(r30)
    /* 0000BCEC: */    lwz r12,0xC(r12)
    /* 0000BCF0: */    mtctr r12
    /* 0000BCF4: */    bctrl
    /* 0000BCF8: */    b loc_BDAC
loc_BCFC:
    /* 0000BCFC: */    li r0,0x0
    /* 0000BD00: */    stb r0,0xC(r1)
    /* 0000BD04: */    mr r3,r30
    /* 0000BD08: */    mr r4,r31
    /* 0000BD0C: */    lwz r12,0x0(r30)
    /* 0000BD10: */    lwz r12,0xC(r12)
    /* 0000BD14: */    mtctr r12
    /* 0000BD18: */    bctrl
    /* 0000BD1C: */    b loc_BDAC
loc_BD20:
    /* 0000BD20: */    li r0,0x0
    /* 0000BD24: */    stb r0,0xB(r1)
    /* 0000BD28: */    mr r3,r30
    /* 0000BD2C: */    mr r4,r31
    /* 0000BD30: */    lwz r12,0x0(r30)
    /* 0000BD34: */    lwz r12,0xC(r12)
    /* 0000BD38: */    mtctr r12
    /* 0000BD3C: */    bctrl
    /* 0000BD40: */    b loc_BDAC
loc_BD44:
    /* 0000BD44: */    li r0,0x0
    /* 0000BD48: */    stb r0,0xA(r1)
    /* 0000BD4C: */    mr r3,r30
    /* 0000BD50: */    mr r4,r31
    /* 0000BD54: */    lwz r12,0x0(r30)
    /* 0000BD58: */    lwz r12,0xC(r12)
    /* 0000BD5C: */    mtctr r12
    /* 0000BD60: */    bctrl
    /* 0000BD64: */    b loc_BDAC
loc_BD68:
    /* 0000BD68: */    li r0,0x0
    /* 0000BD6C: */    stb r0,0x9(r1)
    /* 0000BD70: */    mr r3,r30
    /* 0000BD74: */    mr r4,r31
    /* 0000BD78: */    lwz r12,0x0(r30)
    /* 0000BD7C: */    lwz r12,0xC(r12)
    /* 0000BD80: */    mtctr r12
    /* 0000BD84: */    bctrl
    /* 0000BD88: */    b loc_BDAC
loc_BD8C:
    /* 0000BD8C: */    li r0,0x0
    /* 0000BD90: */    stb r0,0x8(r1)
    /* 0000BD94: */    mr r3,r30
    /* 0000BD98: */    mr r4,r31
    /* 0000BD9C: */    lwz r12,0x0(r30)
    /* 0000BDA0: */    lwz r12,0xC(r12)
    /* 0000BDA4: */    mtctr r12
    /* 0000BDA8: */    bctrl
loc_BDAC:
    /* 0000BDAC: */    lwz r31,0x1C(r1)
    /* 0000BDB0: */    lwz r30,0x18(r1)
    /* 0000BDB4: */    lwz r0,0x24(r1)
    /* 0000BDB8: */    mtlr r0
    /* 0000BDBC: */    addi r1,r1,0x20
    /* 0000BDC0: */    blr
soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_____getInstanceAt:
    /* 0000BDC4: */    cmpwi r4,0x0
    /* 0000BDC8: */    bne- loc_BDD4
    /* 0000BDCC: */    addi r3,r3,0xC
    /* 0000BDD0: */    blr
loc_BDD4:
    /* 0000BDD4: */    li r3,0x0
    /* 0000BDD8: */    blr
soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_____forEachHolderModuleAccesser_66soKineticUpdateEnergyHolderHelper_29ftMetaknightKineticTransactor__:
    /* 0000BDDC: */    stwu r1,-0x20(r1)
    /* 0000BDE0: */    mflr r0
    /* 0000BDE4: */    stw r0,0x24(r1)
    /* 0000BDE8: */    addi r11,r1,0x20
    /* 0000BDEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000BDF0: */    mr r29,r3
    /* 0000BDF4: */    mr r30,r4
    /* 0000BDF8: */    mr r31,r5
    /* 0000BDFC: */    addi r3,r3,0xC
    /* 0000BE00: */    lha r0,0x0(r4)
    /* 0000BE04: */    rlwinm. r0,r0,0,29,29
    /* 0000BE08: */    beq- loc_BE38
    /* 0000BE0C: */    lbz r0,0x5(r3)
    /* 0000BE10: */    rlwinm r4,r0,25,31,31
    /* 0000BE14: */    subic r0,r4,0x1
    /* 0000BE18: */    subfe r0,r0,r4
    /* 0000BE1C: */    cmplwi r0,0x1
    /* 0000BE20: */    bne- loc_BE38
    /* 0000BE24: */    lbz r0,0x6(r3)
    /* 0000BE28: */    cmpwi r0,0x0
    /* 0000BE2C: */    bne- loc_BE38
    /* 0000BE30: */    mr r4,r31
    /* 0000BE34: */    bl ftMetaknightKineticTransactor__updateEnergy_25soKineticEnergyWindNormal_
loc_BE38:
    /* 0000BE38: */    addi r3,r1,0x8
    /* 0000BE3C: */    mr r4,r30
    /* 0000BE40: */    bl soKineticUpdateEnergyHolderHelper_29ftMetaknightKineticTransactor_____ct1
    /* 0000BE44: */    addi r3,r29,0x4
    /* 0000BE48: */    addi r4,r1,0x8
    /* 0000BE4C: */    mr r5,r31
    /* 0000BE50: */    bl soInstancePoolSubNull_25soKineticEnergyWindNormal___forEachHolderModuleAccesser_66soKineticUpdateEnergyHolderHelper_29ftMetaknightKineticTransactor__
    /* 0000BE54: */    addi r11,r1,0x20
    /* 0000BE58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000BE5C: */    lwz r0,0x24(r1)
    /* 0000BE60: */    mtlr r0
    /* 0000BE64: */    addi r1,r1,0x20
    /* 0000BE68: */    blr
soInstancePoolSubNull_25soKineticEnergyWindNormal___forEachHolderModuleAccesser_66soKineticUpdateEnergyHolderHelper_29ftMetaknightKineticTransactor__:
    /* 0000BE6C: */    li r3,0x0
    /* 0000BE70: */    blr
ftMetaknightKineticTransactor__updateEnergy_29soKineticEnergyGroundMovement_:
    /* 0000BE74: */    stwu r1,-0x20(r1)
    /* 0000BE78: */    mflr r0
    /* 0000BE7C: */    stw r0,0x24(r1)
    /* 0000BE80: */    stw r31,0x1C(r1)
    /* 0000BE84: */    stw r30,0x18(r1)
    /* 0000BE88: */    mr r30,r3
    /* 0000BE8C: */    mr r31,r4
    /* 0000BE90: */    lwz r3,0xD8(r4)
    /* 0000BE94: */    lwz r3,0x7C(r3)
    /* 0000BE98: */    lwz r12,0x0(r3)
    /* 0000BE9C: */    lwz r12,0x60(r12)
    /* 0000BEA0: */    mtctr r12
    /* 0000BEA4: */    bctrl
    /* 0000BEA8: */    cmpwi r3,0x63
    /* 0000BEAC: */    bgt- loc_BEF0
    /* 0000BEB0: */    lbz r0,0x5(r30)
    /* 0000BEB4: */    rlwinm r3,r0,25,31,31
    /* 0000BEB8: */    subic r0,r3,0x1
    /* 0000BEBC: */    subfe r0,r0,r3
    /* 0000BEC0: */    cmplwi r0,0x1
    /* 0000BEC4: */    bne- loc_C048
    /* 0000BEC8: */    lbz r0,0x6(r30)
    /* 0000BECC: */    cmpwi r0,0x0
    /* 0000BED0: */    bne- loc_C048
    /* 0000BED4: */    mr r3,r30
    /* 0000BED8: */    mr r4,r31
    /* 0000BEDC: */    lwz r12,0x0(r30)
    /* 0000BEE0: */    lwz r12,0xC(r12)
    /* 0000BEE4: */    mtctr r12
    /* 0000BEE8: */    bctrl
    /* 0000BEEC: */    b loc_C048
loc_BEF0:
    /* 0000BEF0: */    lwz r3,0xD8(r31)
    /* 0000BEF4: */    lwz r3,0x7C(r3)
    /* 0000BEF8: */    lwz r12,0x0(r3)
    /* 0000BEFC: */    lwz r12,0x60(r12)
    /* 0000BF00: */    mtctr r12
    /* 0000BF04: */    bctrl
    /* 0000BF08: */    subi r0,r3,0x64
    /* 0000BF0C: */    cmplwi r0,0x7
    /* 0000BF10: */    bgt- loc_C048
    /* 0000BF14: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_5C94")]
    /* 0000BF18: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_5C94")]
    /* 0000BF1C: */    rlwinm r0,r0,2,0,29
    /* 0000BF20: */    lwzx r3,r3,r0
    /* 0000BF24: */    mtctr r3
    /* 0000BF28: */    bctr
loc_BF2C:
    /* 0000BF2C: */    li r0,0x0
    /* 0000BF30: */    stb r0,0xF(r1)
    /* 0000BF34: */    mr r3,r30
    /* 0000BF38: */    mr r4,r31
    /* 0000BF3C: */    lwz r12,0x0(r30)
    /* 0000BF40: */    lwz r12,0xC(r12)
    /* 0000BF44: */    mtctr r12
    /* 0000BF48: */    bctrl
    /* 0000BF4C: */    b loc_C048
loc_BF50:
    /* 0000BF50: */    li r0,0x0
    /* 0000BF54: */    stb r0,0xE(r1)
    /* 0000BF58: */    mr r3,r30
    /* 0000BF5C: */    mr r4,r31
    /* 0000BF60: */    lwz r12,0x0(r30)
    /* 0000BF64: */    lwz r12,0xC(r12)
    /* 0000BF68: */    mtctr r12
    /* 0000BF6C: */    bctrl
    /* 0000BF70: */    b loc_C048
loc_BF74:
    /* 0000BF74: */    li r0,0x0
    /* 0000BF78: */    stb r0,0xD(r1)
    /* 0000BF7C: */    mr r3,r30
    /* 0000BF80: */    mr r4,r31
    /* 0000BF84: */    lwz r12,0x0(r30)
    /* 0000BF88: */    lwz r12,0xC(r12)
    /* 0000BF8C: */    mtctr r12
    /* 0000BF90: */    bctrl
    /* 0000BF94: */    b loc_C048
loc_BF98:
    /* 0000BF98: */    li r0,0x0
    /* 0000BF9C: */    stb r0,0xC(r1)
    /* 0000BFA0: */    mr r3,r30
    /* 0000BFA4: */    mr r4,r31
    /* 0000BFA8: */    lwz r12,0x0(r30)
    /* 0000BFAC: */    lwz r12,0xC(r12)
    /* 0000BFB0: */    mtctr r12
    /* 0000BFB4: */    bctrl
    /* 0000BFB8: */    b loc_C048
loc_BFBC:
    /* 0000BFBC: */    li r0,0x0
    /* 0000BFC0: */    stb r0,0xB(r1)
    /* 0000BFC4: */    mr r3,r30
    /* 0000BFC8: */    mr r4,r31
    /* 0000BFCC: */    lwz r12,0x0(r30)
    /* 0000BFD0: */    lwz r12,0xC(r12)
    /* 0000BFD4: */    mtctr r12
    /* 0000BFD8: */    bctrl
    /* 0000BFDC: */    b loc_C048
loc_BFE0:
    /* 0000BFE0: */    li r0,0x0
    /* 0000BFE4: */    stb r0,0xA(r1)
    /* 0000BFE8: */    mr r3,r30
    /* 0000BFEC: */    mr r4,r31
    /* 0000BFF0: */    lwz r12,0x0(r30)
    /* 0000BFF4: */    lwz r12,0xC(r12)
    /* 0000BFF8: */    mtctr r12
    /* 0000BFFC: */    bctrl
    /* 0000C000: */    b loc_C048
loc_C004:
    /* 0000C004: */    li r0,0x0
    /* 0000C008: */    stb r0,0x9(r1)
    /* 0000C00C: */    mr r3,r30
    /* 0000C010: */    mr r4,r31
    /* 0000C014: */    lwz r12,0x0(r30)
    /* 0000C018: */    lwz r12,0xC(r12)
    /* 0000C01C: */    mtctr r12
    /* 0000C020: */    bctrl
    /* 0000C024: */    b loc_C048
loc_C028:
    /* 0000C028: */    li r0,0x0
    /* 0000C02C: */    stb r0,0x8(r1)
    /* 0000C030: */    mr r3,r30
    /* 0000C034: */    mr r4,r31
    /* 0000C038: */    lwz r12,0x0(r30)
    /* 0000C03C: */    lwz r12,0xC(r12)
    /* 0000C040: */    mtctr r12
    /* 0000C044: */    bctrl
loc_C048:
    /* 0000C048: */    lwz r31,0x1C(r1)
    /* 0000C04C: */    lwz r30,0x18(r1)
    /* 0000C050: */    lwz r0,0x24(r1)
    /* 0000C054: */    mtlr r0
    /* 0000C058: */    addi r1,r1,0x20
    /* 0000C05C: */    blr
soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_____getInstanceAt:
    /* 0000C060: */    cmpwi r4,0x0
    /* 0000C064: */    bne- loc_C070
    /* 0000C068: */    addi r3,r3,0xC
    /* 0000C06C: */    blr
loc_C070:
    /* 0000C070: */    li r3,0x0
    /* 0000C074: */    blr
soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_____forEachHolderModuleAccesser_66soKineticUpdateEnergyHolderHelper_29ftMetaknightKineticTransactor__:
    /* 0000C078: */    stwu r1,-0x20(r1)
    /* 0000C07C: */    mflr r0
    /* 0000C080: */    stw r0,0x24(r1)
    /* 0000C084: */    addi r11,r1,0x20
    /* 0000C088: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000C08C: */    mr r29,r3
    /* 0000C090: */    mr r30,r4
    /* 0000C094: */    mr r31,r5
    /* 0000C098: */    addi r3,r3,0xC
    /* 0000C09C: */    lha r0,0x0(r4)
    /* 0000C0A0: */    rlwinm. r0,r0,0,28,28
    /* 0000C0A4: */    beq- loc_C0D4
    /* 0000C0A8: */    lbz r0,0x5(r3)
    /* 0000C0AC: */    rlwinm r4,r0,25,31,31
    /* 0000C0B0: */    subic r0,r4,0x1
    /* 0000C0B4: */    subfe r0,r0,r4
    /* 0000C0B8: */    cmplwi r0,0x1
    /* 0000C0BC: */    bne- loc_C0D4
    /* 0000C0C0: */    lbz r0,0x6(r3)
    /* 0000C0C4: */    cmpwi r0,0x0
    /* 0000C0C8: */    bne- loc_C0D4
    /* 0000C0CC: */    mr r4,r31
    /* 0000C0D0: */    bl ftMetaknightKineticTransactor__updateEnergy_29soKineticEnergyGroundMovement_
loc_C0D4:
    /* 0000C0D4: */    addi r3,r1,0x8
    /* 0000C0D8: */    mr r4,r30
    /* 0000C0DC: */    bl soKineticUpdateEnergyHolderHelper_29ftMetaknightKineticTransactor_____ct1
    /* 0000C0E0: */    addi r3,r29,0x4
    /* 0000C0E4: */    addi r4,r1,0x8
    /* 0000C0E8: */    mr r5,r31
    /* 0000C0EC: */    bl soInstancePoolSubNull_29soKineticEnergyGroundMovement___forEachHolderModuleAccesser_66soKineticUpdateEnergyHolderHelper_29ftMetaknightKineticTransactor__
    /* 0000C0F0: */    addi r11,r1,0x20
    /* 0000C0F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000C0F8: */    lwz r0,0x24(r1)
    /* 0000C0FC: */    mtlr r0
    /* 0000C100: */    addi r1,r1,0x20
    /* 0000C104: */    blr
soInstancePoolSubNull_29soKineticEnergyGroundMovement___forEachHolderModuleAccesser_66soKineticUpdateEnergyHolderHelper_29ftMetaknightKineticTransactor__:
    /* 0000C108: */    li r3,0x0
    /* 0000C10C: */    blr
ftMetaknightKineticTransactor__updateEnergy_21soKineticEnergyJostle_:
    /* 0000C110: */    stwu r1,-0x20(r1)
    /* 0000C114: */    mflr r0
    /* 0000C118: */    stw r0,0x24(r1)
    /* 0000C11C: */    stw r31,0x1C(r1)
    /* 0000C120: */    stw r30,0x18(r1)
    /* 0000C124: */    mr r30,r3
    /* 0000C128: */    mr r31,r4
    /* 0000C12C: */    lwz r3,0xD8(r4)
    /* 0000C130: */    lwz r3,0x7C(r3)
    /* 0000C134: */    lwz r12,0x0(r3)
    /* 0000C138: */    lwz r12,0x60(r12)
    /* 0000C13C: */    mtctr r12
    /* 0000C140: */    bctrl
    /* 0000C144: */    cmpwi r3,0x63
    /* 0000C148: */    bgt- loc_C18C
    /* 0000C14C: */    lbz r0,0x5(r30)
    /* 0000C150: */    rlwinm r3,r0,25,31,31
    /* 0000C154: */    subic r0,r3,0x1
    /* 0000C158: */    subfe r0,r0,r3
    /* 0000C15C: */    cmplwi r0,0x1
    /* 0000C160: */    bne- loc_C2E4
    /* 0000C164: */    lbz r0,0x6(r30)
    /* 0000C168: */    cmpwi r0,0x0
    /* 0000C16C: */    bne- loc_C2E4
    /* 0000C170: */    mr r3,r30
    /* 0000C174: */    mr r4,r31
    /* 0000C178: */    lwz r12,0x0(r30)
    /* 0000C17C: */    lwz r12,0xC(r12)
    /* 0000C180: */    mtctr r12
    /* 0000C184: */    bctrl
    /* 0000C188: */    b loc_C2E4
loc_C18C:
    /* 0000C18C: */    lwz r3,0xD8(r31)
    /* 0000C190: */    lwz r3,0x7C(r3)
    /* 0000C194: */    lwz r12,0x0(r3)
    /* 0000C198: */    lwz r12,0x60(r12)
    /* 0000C19C: */    mtctr r12
    /* 0000C1A0: */    bctrl
    /* 0000C1A4: */    subi r0,r3,0x64
    /* 0000C1A8: */    cmplwi r0,0x7
    /* 0000C1AC: */    bgt- loc_C2E4
    /* 0000C1B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_5CB4")]
    /* 0000C1B4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_5CB4")]
    /* 0000C1B8: */    rlwinm r0,r0,2,0,29
    /* 0000C1BC: */    lwzx r3,r3,r0
    /* 0000C1C0: */    mtctr r3
    /* 0000C1C4: */    bctr
loc_C1C8:
    /* 0000C1C8: */    li r0,0x0
    /* 0000C1CC: */    stb r0,0xF(r1)
    /* 0000C1D0: */    mr r3,r30
    /* 0000C1D4: */    mr r4,r31
    /* 0000C1D8: */    lwz r12,0x0(r30)
    /* 0000C1DC: */    lwz r12,0xC(r12)
    /* 0000C1E0: */    mtctr r12
    /* 0000C1E4: */    bctrl
    /* 0000C1E8: */    b loc_C2E4
loc_C1EC:
    /* 0000C1EC: */    li r0,0x0
    /* 0000C1F0: */    stb r0,0xE(r1)
    /* 0000C1F4: */    mr r3,r30
    /* 0000C1F8: */    mr r4,r31
    /* 0000C1FC: */    lwz r12,0x0(r30)
    /* 0000C200: */    lwz r12,0xC(r12)
    /* 0000C204: */    mtctr r12
    /* 0000C208: */    bctrl
    /* 0000C20C: */    b loc_C2E4
loc_C210:
    /* 0000C210: */    li r0,0x0
    /* 0000C214: */    stb r0,0xD(r1)
    /* 0000C218: */    mr r3,r30
    /* 0000C21C: */    mr r4,r31
    /* 0000C220: */    lwz r12,0x0(r30)
    /* 0000C224: */    lwz r12,0xC(r12)
    /* 0000C228: */    mtctr r12
    /* 0000C22C: */    bctrl
    /* 0000C230: */    b loc_C2E4
loc_C234:
    /* 0000C234: */    li r0,0x0
    /* 0000C238: */    stb r0,0xC(r1)
    /* 0000C23C: */    mr r3,r30
    /* 0000C240: */    mr r4,r31
    /* 0000C244: */    lwz r12,0x0(r30)
    /* 0000C248: */    lwz r12,0xC(r12)
    /* 0000C24C: */    mtctr r12
    /* 0000C250: */    bctrl
    /* 0000C254: */    b loc_C2E4
loc_C258:
    /* 0000C258: */    li r0,0x0
    /* 0000C25C: */    stb r0,0xB(r1)
    /* 0000C260: */    mr r3,r30
    /* 0000C264: */    mr r4,r31
    /* 0000C268: */    lwz r12,0x0(r30)
    /* 0000C26C: */    lwz r12,0xC(r12)
    /* 0000C270: */    mtctr r12
    /* 0000C274: */    bctrl
    /* 0000C278: */    b loc_C2E4
loc_C27C:
    /* 0000C27C: */    li r0,0x0
    /* 0000C280: */    stb r0,0xA(r1)
    /* 0000C284: */    mr r3,r30
    /* 0000C288: */    mr r4,r31
    /* 0000C28C: */    lwz r12,0x0(r30)
    /* 0000C290: */    lwz r12,0xC(r12)
    /* 0000C294: */    mtctr r12
    /* 0000C298: */    bctrl
    /* 0000C29C: */    b loc_C2E4
loc_C2A0:
    /* 0000C2A0: */    li r0,0x0
    /* 0000C2A4: */    stb r0,0x9(r1)
    /* 0000C2A8: */    mr r3,r30
    /* 0000C2AC: */    mr r4,r31
    /* 0000C2B0: */    lwz r12,0x0(r30)
    /* 0000C2B4: */    lwz r12,0xC(r12)
    /* 0000C2B8: */    mtctr r12
    /* 0000C2BC: */    bctrl
    /* 0000C2C0: */    b loc_C2E4
loc_C2C4:
    /* 0000C2C4: */    li r0,0x0
    /* 0000C2C8: */    stb r0,0x8(r1)
    /* 0000C2CC: */    mr r3,r30
    /* 0000C2D0: */    mr r4,r31
    /* 0000C2D4: */    lwz r12,0x0(r30)
    /* 0000C2D8: */    lwz r12,0xC(r12)
    /* 0000C2DC: */    mtctr r12
    /* 0000C2E0: */    bctrl
loc_C2E4:
    /* 0000C2E4: */    lwz r31,0x1C(r1)
    /* 0000C2E8: */    lwz r30,0x18(r1)
    /* 0000C2EC: */    lwz r0,0x24(r1)
    /* 0000C2F0: */    mtlr r0
    /* 0000C2F4: */    addi r1,r1,0x20
    /* 0000C2F8: */    blr
soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_____getInstanceAt:
    /* 0000C2FC: */    cmpwi r4,0x0
    /* 0000C300: */    bne- loc_C30C
    /* 0000C304: */    addi r3,r3,0xC
    /* 0000C308: */    blr
loc_C30C:
    /* 0000C30C: */    li r3,0x0
    /* 0000C310: */    blr
soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_66soKineticUpdateEnergyHolderHelper_29ftMetaknightKineticTransactor__:
    /* 0000C314: */    stwu r1,-0x20(r1)
    /* 0000C318: */    mflr r0
    /* 0000C31C: */    stw r0,0x24(r1)
    /* 0000C320: */    addi r11,r1,0x20
    /* 0000C324: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000C328: */    mr r29,r3
    /* 0000C32C: */    mr r30,r4
    /* 0000C330: */    mr r31,r5
    /* 0000C334: */    addi r3,r3,0xC
    /* 0000C338: */    lha r0,0x0(r4)
    /* 0000C33C: */    rlwinm. r0,r0,0,29,29
    /* 0000C340: */    beq- loc_C370
    /* 0000C344: */    lbz r0,0x5(r3)
    /* 0000C348: */    rlwinm r4,r0,25,31,31
    /* 0000C34C: */    subic r0,r4,0x1
    /* 0000C350: */    subfe r0,r0,r4
    /* 0000C354: */    cmplwi r0,0x1
    /* 0000C358: */    bne- loc_C370
    /* 0000C35C: */    lbz r0,0x6(r3)
    /* 0000C360: */    cmpwi r0,0x0
    /* 0000C364: */    bne- loc_C370
    /* 0000C368: */    mr r4,r31
    /* 0000C36C: */    bl ftMetaknightKineticTransactor__updateEnergy_21soKineticEnergyJostle_
loc_C370:
    /* 0000C370: */    addi r3,r1,0x8
    /* 0000C374: */    mr r4,r30
    /* 0000C378: */    bl soKineticUpdateEnergyHolderHelper_29ftMetaknightKineticTransactor_____ct1
    /* 0000C37C: */    addi r3,r29,0x4
    /* 0000C380: */    addi r4,r1,0x8
    /* 0000C384: */    mr r5,r31
    /* 0000C388: */    bl soInstancePoolSubNull_21soKineticEnergyJostle___forEachHolderModuleAccesser_66soKineticUpdateEnergyHolderHelper_29ftMetaknightKineticTransactor__
    /* 0000C38C: */    addi r11,r1,0x20
    /* 0000C390: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000C394: */    lwz r0,0x24(r1)
    /* 0000C398: */    mtlr r0
    /* 0000C39C: */    addi r1,r1,0x20
    /* 0000C3A0: */    blr
soInstancePoolSubNull_21soKineticEnergyJostle___forEachHolderModuleAccesser_66soKineticUpdateEnergyHolderHelper_29ftMetaknightKineticTransactor__:
    /* 0000C3A4: */    li r3,0x0
    /* 0000C3A8: */    blr
soKineticUpdateEnergyHolderHelper_29ftMetaknightKineticTransactor_____ct1:
    /* 0000C3AC: */    lha r0,0x0(r4)
    /* 0000C3B0: */    sth r0,0x0(r3)
    /* 0000C3B4: */    blr
ftmetaknightcpp____sinit_:
    /* 0000C3B8: */    stwu r1,-0x10(r1)
    /* 0000C3BC: */    mflr r0
    /* 0000C3C0: */    stw r0,0x14(r1)
    /* 0000C3C4: */    stw r31,0xC(r1)
    /* 0000C3C8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(111, 6, "loc_8")]
    /* 0000C3CC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(111, 6, "loc_8")]
    /* 0000C3D0: */    addi r3,r31,0xC
    /* 0000C3D4: */    bl ftMetaknightExtendParamAccesser____ct
    /* 0000C3D8: */    addi r3,r31,0xC
    /* 0000C3DC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(111, 1, "ftMetaknightExtendParamAccesser____dt")]
    /* 0000C3E0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(111, 1, "ftMetaknightExtendParamAccesser____dt")]
    /* 0000C3E4: */    addi r5,r31,0x0
    /* 0000C3E8: */    bl globaldestructorchain____register_global_object
    /* 0000C3EC: */    addi r3,r31,0x150
    /* 0000C3F0: */    bl ftClassInfoImpl_22_12ftMetaknight_____ct
    /* 0000C3F4: */    addi r3,r31,0x150
    /* 0000C3F8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(111, 1, "ftClassInfoImpl_22_12ftMetaknight_____dt")]
    /* 0000C3FC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(111, 1, "ftClassInfoImpl_22_12ftMetaknight_____dt")]
    /* 0000C400: */    addi r5,r31,0x144
    /* 0000C404: */    bl globaldestructorchain____register_global_object
    /* 0000C408: */    lwz r31,0xC(r1)
    /* 0000C40C: */    lwz r0,0x14(r1)
    /* 0000C410: */    mtlr r0
    /* 0000C414: */    addi r1,r1,0x10
    /* 0000C418: */    blr
ftMetaknightExtendParamAccesser____ct:
    /* 0000C41C: */    stwu r1,-0x10(r1)
    /* 0000C420: */    mflr r0
    /* 0000C424: */    stw r0,0x14(r1)
    /* 0000C428: */    stw r31,0xC(r1)
    /* 0000C42C: */    mr r31,r3
    /* 0000C430: */    li r4,0x16
    /* 0000C434: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftExtendParamAccesser____ct")]
    /* 0000C438: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_28")]
    /* 0000C43C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_28")]
    /* 0000C440: */    stw r3,0x8(r31)
    /* 0000C444: */    addi r0,r3,0x8
    /* 0000C448: */    stw r0,0x0(r31)
    /* 0000C44C: */    mr r3,r31
    /* 0000C450: */    lwz r31,0xC(r1)
    /* 0000C454: */    lwz r0,0x14(r1)
    /* 0000C458: */    mtlr r0
    /* 0000C45C: */    addi r1,r1,0x10
    /* 0000C460: */    blr
ftClassInfoImpl_22_12ftMetaknight_____ct:
    /* 0000C464: */    stwu r1,-0x10(r1)
    /* 0000C468: */    mflr r0
    /* 0000C46C: */    stw r0,0x14(r1)
    /* 0000C470: */    stw r31,0xC(r1)
    /* 0000C474: */    mr r31,r3
    /* 0000C478: */    li r4,0x0
    /* 0000C47C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftClassInfo____ct")]
    /* 0000C480: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_5CD4")]
    /* 0000C484: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_5CD4")]
    /* 0000C488: */    stw r3,0x8(r31)
    /* 0000C48C: */    addi r0,r3,0x8
    /* 0000C490: */    stw r0,0x0(r31)
    /* 0000C494: */    mr r3,r31
    /* 0000C498: */    li r4,0x16
    /* 0000C49C: */    mr r5,r31
    /* 0000C4A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftClassInfo__setClassInfo")]
    /* 0000C4A4: */    mr r3,r31
    /* 0000C4A8: */    lwz r31,0xC(r1)
    /* 0000C4AC: */    lwz r0,0x14(r1)
    /* 0000C4B0: */    mtlr r0
    /* 0000C4B4: */    addi r1,r1,0x10
    /* 0000C4B8: */    blr
ftClassInfoImpl_22_12ftMetaknight_____dt:
    /* 0000C4BC: */    stwu r1,-0x10(r1)
    /* 0000C4C0: */    mflr r0
    /* 0000C4C4: */    stw r0,0x14(r1)
    /* 0000C4C8: */    stw r31,0xC(r1)
    /* 0000C4CC: */    stw r30,0x8(r1)
    /* 0000C4D0: */    mr r30,r3
    /* 0000C4D4: */    mr r31,r4
    /* 0000C4D8: */    cmpwi r3,0x0
    /* 0000C4DC: */    beq- loc_C524
    /* 0000C4E0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_5CD4")]
    /* 0000C4E4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_5CD4")]
    /* 0000C4E8: */    stw r4,0x8(r3)
    /* 0000C4EC: */    addi r0,r4,0x8
    /* 0000C4F0: */    stw r0,0x0(r3)
    /* 0000C4F4: */    li r4,0x16
    /* 0000C4F8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_312C")]
    /* 0000C4FC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_312C")]
    /* 0000C500: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftClassInfo__setClassInfo")]
    /* 0000C504: */    mr r3,r30
    /* 0000C508: */    li r0,0x0
    /* 0000C50C: */    extsh r4,r0
    /* 0000C510: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftClassInfo____dt")]
    /* 0000C514: */    extsh. r0,r31
    /* 0000C518: */    ble- loc_C524
    /* 0000C51C: */    mr r3,r30
    /* 0000C520: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_C524:
    /* 0000C524: */    mr r3,r30
    /* 0000C528: */    lwz r31,0xC(r1)
    /* 0000C52C: */    lwz r30,0x8(r1)
    /* 0000C530: */    lwz r0,0x14(r1)
    /* 0000C534: */    mtlr r0
    /* 0000C538: */    addi r1,r1,0x10
    /* 0000C53C: */    blr
ftClassInfoImpl_22_12ftMetaknight___create:
    /* 0000C540: */    stwu r1,-0x20(r1)
    /* 0000C544: */    mflr r0
    /* 0000C548: */    stw r0,0x24(r1)
    /* 0000C54C: */    addi r11,r1,0x20
    /* 0000C550: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 0000C554: */    mr r28,r4
    /* 0000C558: */    mr r29,r5
    /* 0000C55C: */    mr r30,r6
    /* 0000C560: */    mr r31,r7
    /* 0000C564: */    lis r3,0x1
    /* 0000C568: */    subi r3,r3,0x59F0
    /* 0000C56C: */    mr r4,r29
    /* 0000C570: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000C574: */    cmpwi r3,0x0
    /* 0000C578: */    beq- loc_C590
    /* 0000C57C: */    mr r4,r28
    /* 0000C580: */    mr r5,r29
    /* 0000C584: */    mr r6,r30
    /* 0000C588: */    mr r7,r31
    /* 0000C58C: */    bl ftMetaknight____ct
loc_C590:
    /* 0000C590: */    addi r11,r1,0x20
    /* 0000C594: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 0000C598: */    lwz r0,0x24(r1)
    /* 0000C59C: */    mtlr r0
    /* 0000C5A0: */    addi r1,r1,0x20
    /* 0000C5A4: */    blr
soArticleMediator___4_:
    /* 0000C5A8: */    subi r3,r3,0x4
    /* 0000C5AC: */    b soArticleMediator____dt
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_18wnMetaknightMantle_1_16wnInstanceHolde______4_shoot:
    /* 0000C5B0: */    subi r3,r3,0x4
    /* 0000C5B4: */    b soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_18wnMetaknightMantle_1_16wnInstanceHolde_____shoot
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_18wnMetaknightMantle_1_16wnInstanceHolde______4_:
    /* 0000C5B8: */    subi r3,r3,0x4
    /* 0000C5BC: */    b soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_18wnMetaknightMantle_1_16wnInstanceHolde_______dt
ftFighterBuilder_23ftMetaknightBuildConfig____64_:
    /* 0000C5C0: */    subi r3,r3,0x40
    /* 0000C5C4: */    b ftFighterBuilder_23ftMetaknightBuildConfig_____dt
Fighter___100_notifyEventChangeStatus:
    /* 0000C5C8: */    subi r3,r3,0x64
    /* 0000C5CC: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventChangeStatus")]
Fighter___112_notifyEventChangeSituation:
    /* 0000C5D0: */    subi r3,r3,0x70
    /* 0000C5D4: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventChangeSituation")]
Fighter___124_notifyEventCollisionAttackCheck:
    /* 0000C5D8: */    subi r3,r3,0x7C
    /* 0000C5DC: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionAttackCheck")]
ftMetaknight___64_:
    /* 0000C5E0: */    subi r3,r3,0x40
    /* 0000C5E4: */    b ftMetaknight____dt
Fighter___72_notifyEventAnimCmd:
    /* 0000C5E8: */    subi r3,r3,0x48
    /* 0000C5EC: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventAnimCmd")]
Fighter___72_isObserv:
    /* 0000C5F0: */    subi r3,r3,0x48
    /* 0000C5F4: */    b Fighter__isObserv
Fighter___84_notifyEventLink:
    /* 0000C5F8: */    subi r3,r3,0x54
    /* 0000C5FC: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventLink")]
ftMetaknight___100_notifyEventChangeStatus:
    /* 0000C600: */    subi r3,r3,0x64
    /* 0000C604: */    b ftMetaknight__notifyEventChangeStatus
ftMetaknight___112_notifyEventChangeSituation:
    /* 0000C608: */    subi r3,r3,0x70
    /* 0000C60C: */    b ftMetaknight__notifyEventChangeSituation
ftMetaknight___124_notifyEventCollisionAttackCheck:
    /* 0000C610: */    subi r3,r3,0x7C
    /* 0000C614: */    b ftMetaknight__notifyEventCollisionAttackCheck
Fighter___124_notifyEventCollisionAttack:
    /* 0000C618: */    subi r3,r3,0x7C
    /* 0000C61C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionAttack")]
Fighter___136_notifyEventChangeCollisionHit:
    /* 0000C620: */    subi r3,r3,0x88
    /* 0000C624: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventChangeCollisionHit")]
Fighter___148_notifyEventCollisionShieldCheck:
    /* 0000C628: */    subi r3,r3,0x94
    /* 0000C62C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionShieldCheck")]
Fighter___148_notifyEventCollisionShieldSearch:
    /* 0000C630: */    subi r3,r3,0x94
    /* 0000C634: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionShieldSearch")]
Fighter___148_notifyEventCollisionShield:
    /* 0000C638: */    subi r3,r3,0x94
    /* 0000C63C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionShield")]
Fighter___160_notifyEventCollisionReflectorCheck:
    /* 0000C640: */    subi r3,r3,0xA0
    /* 0000C644: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionReflectorCheck")]
Fighter___160_notifyEventCollisionReflectorSearch:
    /* 0000C648: */    subi r3,r3,0xA0
    /* 0000C64C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionReflectorSearch")]
Fighter___160_notifyEventCollisionReflector:
    /* 0000C650: */    subi r3,r3,0xA0
    /* 0000C654: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionReflector")]
Fighter___172_notifyEventCollisionAbsorberCheck:
    /* 0000C658: */    subi r3,r3,0xAC
    /* 0000C65C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionAbsorberCheck")]
Fighter___172_notifyEventCollisionAbsorber:
    /* 0000C660: */    subi r3,r3,0xAC
    /* 0000C664: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionAbsorber")]
Fighter___184_notifyEventCollisionSearchCheck:
    /* 0000C668: */    subi r3,r3,0xB8
    /* 0000C66C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionSearchCheck")]
Fighter___184_notifyEventCollisionSearch:
    /* 0000C670: */    subi r3,r3,0xB8
    /* 0000C674: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCollisionSearch")]
Fighter___196_notifyEventCaptureStatus:
    /* 0000C678: */    subi r3,r3,0xC4
    /* 0000C67C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventCaptureStatus")]
Fighter___208_notifyVisibilityItem:
    /* 0000C680: */    subi r3,r3,0xD0
    /* 0000C684: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyVisibilityItem")]
Fighter___208_notifyEjectAttachItem:
    /* 0000C688: */    subi r3,r3,0xD0
    /* 0000C68C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEjectAttachItem")]
Fighter___208_notifyEjectItem:
    /* 0000C690: */    subi r3,r3,0xD0
    /* 0000C694: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEjectItem")]
Fighter___208_notifyShootBulletItem:
    /* 0000C698: */    subi r3,r3,0xD0
    /* 0000C69C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyShootBulletItem")]
Fighter___208_notifyDropItem:
    /* 0000C6A0: */    subi r3,r3,0xD0
    /* 0000C6A4: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyDropItem")]
Fighter___208_notifyThrowItem:
    /* 0000C6A8: */    subi r3,r3,0xD0
    /* 0000C6AC: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyThrowItem")]
Fighter___208_notifyUseItem:
    /* 0000C6B0: */    subi r3,r3,0xD0
    /* 0000C6B4: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyUseItem")]
Fighter___208_notifyAttachItem:
    /* 0000C6B8: */    subi r3,r3,0xD0
    /* 0000C6BC: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyAttachItem")]
Fighter___208_notifyHaveItem:
    /* 0000C6C0: */    subi r3,r3,0xD0
    /* 0000C6C4: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyHaveItem")]
Fighter___208_notifyHaveItemPreCheck:
    /* 0000C6C8: */    subi r3,r3,0xD0
    /* 0000C6CC: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyHaveItemPreCheck")]
ftMetaknight___220_notifyEventChangeMotion:
    /* 0000C6D0: */    subi r3,r3,0xDC
    /* 0000C6D4: */    b ftMetaknight__notifyEventChangeMotion
Fighter___232_notifyEventAddDamage:
    /* 0000C6D8: */    subi r3,r3,0xE8
    /* 0000C6DC: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventAddDamage")]
Fighter___232_notifyEventOnDamage:
    /* 0000C6E0: */    subi r3,r3,0xE8
    /* 0000C6E4: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventOnDamage")]
Fighter___244_notifyEventPikminFinalAttack:
    /* 0000C6E8: */    subi r3,r3,0xF4
    /* 0000C6EC: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventPikminFinalAttack")]
Fighter___244_notifyEventChangeAdvUnit:
    /* 0000C6F0: */    subi r3,r3,0xF4
    /* 0000C6F4: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventChangeAdvUnit")]
Fighter___244_notifyEventBeat:
    /* 0000C6F8: */    subi r3,r3,0xF4
    /* 0000C6FC: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventBeat")]
Fighter___244_notifyEventSetDamage:
    /* 0000C700: */    subi r3,r3,0xF4
    /* 0000C704: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventSetDamage")]
Fighter___256_notifyEventTurn:
    /* 0000C708: */    subi r3,r3,0x100
    /* 0000C70C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Fighter__notifyEventTurn")]
ftMetaknightStatusUniqProcessSpecialSRush__execStatus:
    /* 0000C710: */    stwu r1,-0x30(r1)
    /* 0000C714: */    mflr r0
    /* 0000C718: */    stw r0,0x34(r1)
    /* 0000C71C: */    stfd f31,0x20(r1)
    /* 0000C720: */    psq_st f31,0x28(r1),0,0
    /* 0000C724: */    stw r31,0x1C(r1)
    /* 0000C728: */    stw r30,0x18(r1)
    /* 0000C72C: */    mr r30,r4
    /* 0000C730: */    lis r31,0x0                              [R_PPC_ADDR16_HA(111, 4, "loc_10")]
    /* 0000C734: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(111, 4, "loc_10")]
    /* 0000C738: */    lwz r3,0xD8(r4)
    /* 0000C73C: */    lwz r3,0x5C(r3)
    /* 0000C740: */    lwz r12,0x0(r3)
    /* 0000C744: */    lwz r12,0x50(r12)
    /* 0000C748: */    mtctr r12
    /* 0000C74C: */    bctrl
    /* 0000C750: */    lfs f0,0x0(r31)
    /* 0000C754: */    fcmpu cr0,f0,f1
    /* 0000C758: */    beq- loc_C800
    /* 0000C75C: */    lwz r3,0xD8(r30)
    /* 0000C760: */    lwz r3,0x5C(r3)
    /* 0000C764: */    lwz r12,0x0(r3)
    /* 0000C768: */    lwz r12,0x50(r12)
    /* 0000C76C: */    mtctr r12
    /* 0000C770: */    bctrl
    /* 0000C774: */    fmr f31,f1
    /* 0000C778: */    lfs f0,0x4(r31)
    /* 0000C77C: */    fcmpo cr0,f1,f0
    /* 0000C780: */    bge- loc_C78C
    /* 0000C784: */    fmr f31,f0
    /* 0000C788: */    b loc_C79C
loc_C78C:
    /* 0000C78C: */    lfs f0,0x8(r31)
    /* 0000C790: */    fcmpo cr0,f1,f0
    /* 0000C794: */    ble- loc_C79C
    /* 0000C798: */    fmr f31,f0
loc_C79C:
    /* 0000C79C: */    addi r3,r1,0x8
    /* 0000C7A0: */    lwz r4,0xD8(r30)
    /* 0000C7A4: */    lwz r4,0xC(r4)
    /* 0000C7A8: */    li r5,0x0
    /* 0000C7AC: */    lwz r12,0x0(r4)
    /* 0000C7B0: */    lwz r12,0x40(r12)
    /* 0000C7B4: */    mtctr r12
    /* 0000C7B8: */    bctrl
    /* 0000C7BC: */    mr r3,r30
    /* 0000C7C0: */    li r4,0xFB4
    /* 0000C7C4: */    li r5,0x0
    /* 0000C7C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0000C7CC: */    fneg f0,f31
    /* 0000C7D0: */    fmuls f1,f0,f1
    /* 0000C7D4: */    lfs f0,0x8(r1)
    /* 0000C7D8: */    fadds f0,f0,f1
    /* 0000C7DC: */    stfs f0,0x8(r1)
    /* 0000C7E0: */    lwz r3,0xD8(r30)
    /* 0000C7E4: */    lwz r3,0xC(r3)
    /* 0000C7E8: */    addi r4,r1,0x8
    /* 0000C7EC: */    li r5,0x0
    /* 0000C7F0: */    lwz r12,0x0(r3)
    /* 0000C7F4: */    lwz r12,0x44(r12)
    /* 0000C7F8: */    mtctr r12
    /* 0000C7FC: */    bctrl
loc_C800:
    /* 0000C800: */    psq_l f31,0x28(r1),0,0
    /* 0000C804: */    lfd f31,0x20(r1)
    /* 0000C808: */    lwz r31,0x1C(r1)
    /* 0000C80C: */    lwz r30,0x18(r1)
    /* 0000C810: */    lwz r0,0x34(r1)
    /* 0000C814: */    mtlr r0
    /* 0000C818: */    addi r1,r1,0x30
    /* 0000C81C: */    blr
ftMetaknightStatusUniqProcessSpecialSRush__exitStatus:
    /* 0000C820: */    stwu r1,-0x20(r1)
    /* 0000C824: */    mflr r0
    /* 0000C828: */    stw r0,0x24(r1)
    /* 0000C82C: */    stw r31,0x1C(r1)
    /* 0000C830: */    mr r31,r4
    /* 0000C834: */    cmpwi r5,0x11A
    /* 0000C838: */    beq- loc_C88C
    /* 0000C83C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 4, "loc_10")]
    /* 0000C840: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(111, 4, "loc_10")]
    /* 0000C844: */    stfs f0,0x8(r1)
    /* 0000C848: */    stfs f0,0xC(r1)
    /* 0000C84C: */    stfs f0,0x10(r1)
    /* 0000C850: */    lwz r3,0xD8(r4)
    /* 0000C854: */    lwz r3,0xC(r3)
    /* 0000C858: */    addi r4,r1,0x8
    /* 0000C85C: */    li r5,0x0
    /* 0000C860: */    lwz r12,0x0(r3)
    /* 0000C864: */    lwz r12,0x44(r12)
    /* 0000C868: */    mtctr r12
    /* 0000C86C: */    bctrl
    /* 0000C870: */    lwz r3,0xD8(r31)
    /* 0000C874: */    lwz r3,0xC(r3)
    /* 0000C878: */    lwz r12,0x0(r3)
    /* 0000C87C: */    lwz r12,0x54(r12)
    /* 0000C880: */    mtctr r12
    /* 0000C884: */    bctrl
    /* 0000C888: */    b loc_C8D0
loc_C88C:
    /* 0000C88C: */    lwz r3,0xD8(r4)
    /* 0000C890: */    lwz r3,0x10(r3)
    /* 0000C894: */    li r4,0x0
    /* 0000C898: */    lwz r12,0x8(r3)
    /* 0000C89C: */    lwz r12,0x1C8(r12)
    /* 0000C8A0: */    mtctr r12
    /* 0000C8A4: */    bctrl
    /* 0000C8A8: */    cmplwi r3,0x1
    /* 0000C8AC: */    bne- loc_C8D0
    /* 0000C8B0: */    lwz r3,0xD8(r31)
    /* 0000C8B4: */    lwz r3,0x14(r3)
    /* 0000C8B8: */    li r4,0x0
    /* 0000C8BC: */    mr r5,r4
    /* 0000C8C0: */    lwz r12,0x0(r3)
    /* 0000C8C4: */    lwz r12,0x20(r12)
    /* 0000C8C8: */    mtctr r12
    /* 0000C8CC: */    bctrl
loc_C8D0:
    /* 0000C8D0: */    lwz r31,0x1C(r1)
    /* 0000C8D4: */    lwz r0,0x24(r1)
    /* 0000C8D8: */    mtlr r0
    /* 0000C8DC: */    addi r1,r1,0x20
    /* 0000C8E0: */    blr
soStatusUniqProcess__checkTransitionPrecede:
    /* 0000C8E4: */    li r3,0x1
    /* 0000C8E8: */    blr
soStatusUniqProcess__leaveStop:
    /* 0000C8EC: */    blr
soStatusUniqProcess__onChangeLr:
    /* 0000C8F0: */    li r3,0x0
    /* 0000C8F4: */    blr
soStatusUniqProcess__checkAttack:
    /* 0000C8F8: */    blr
soStatusUniqProcess__checkDamage:
    /* 0000C8FC: */    li r3,0x0
    /* 0000C900: */    blr
soStatusUniqProcess__execFixCamera:
    /* 0000C904: */    blr
soStatusUniqProcess__execFixPos:
    /* 0000C908: */    blr
soStatusUniqProcess__execFixPosCounter:
    /* 0000C90C: */    blr
soStatusUniqProcess__execMapCorrection:
    /* 0000C910: */    blr
soStatusUniqProcess__execStop:
    /* 0000C914: */    blr
soStatusUniqProcess__initStatus:
    /* 0000C918: */    blr
ftMetaknightStatusUniqProcessSpecialSRush____dt:
    /* 0000C91C: */    stwu r1,-0x10(r1)
    /* 0000C920: */    mflr r0
    /* 0000C924: */    stw r0,0x14(r1)
    /* 0000C928: */    stw r31,0xC(r1)
    /* 0000C92C: */    mr r31,r3
    /* 0000C930: */    cmpwi r3,0x0
    /* 0000C934: */    beq- loc_C944
    /* 0000C938: */    extsh. r0,r4
    /* 0000C93C: */    ble- loc_C944
    /* 0000C940: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_C944:
    /* 0000C944: */    mr r3,r31
    /* 0000C948: */    lwz r31,0xC(r1)
    /* 0000C94C: */    lwz r0,0x14(r1)
    /* 0000C950: */    mtlr r0
    /* 0000C954: */    addi r1,r1,0x10
    /* 0000C958: */    blr
soStatusUniqProcess__execStatus:
    /* 0000C95C: */    blr
ftmetaknightstatusuniqprocessspecialsrushcpp____sinit_:
    /* 0000C960: */    stwu r1,-0x10(r1)
    /* 0000C964: */    mflr r0
    /* 0000C968: */    stw r0,0x14(r1)
    /* 0000C96C: */    stw r31,0xC(r1)
    /* 0000C970: */    lis r31,0x0                              [R_PPC_ADDR16_HA(111, 6, "loc_184")]
    /* 0000C974: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(111, 6, "loc_184")]
    /* 0000C978: */    bl ftMetaknightStatusUniqProcessSpecialSRush____ct
    /* 0000C97C: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(111, 6, "loc_184")]
    /* 0000C980: */    lis r4,0x0                               [R_PPC_ADDR16_HA(111, 1, "ftMetaknightStatusUniqProcessSpecialSRush____dt")]
    /* 0000C984: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(111, 1, "ftMetaknightStatusUniqProcessSpecialSRush____dt")]
    /* 0000C988: */    lis r5,0x0                               [R_PPC_ADDR16_HA(111, 6, "loc_178")]
    /* 0000C98C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(111, 6, "loc_178")]
    /* 0000C990: */    bl globaldestructorchain____register_global_object
    /* 0000C994: */    lwz r31,0xC(r1)
    /* 0000C998: */    lwz r0,0x14(r1)
    /* 0000C99C: */    mtlr r0
    /* 0000C9A0: */    addi r1,r1,0x10
    /* 0000C9A4: */    blr
ftMetaknightStatusUniqProcessSpecialSRush____ct:
    /* 0000C9A8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_5D30")]
    /* 0000C9AC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_5D30")]
    /* 0000C9B0: */    stw r4,0x0(r3)
    /* 0000C9B4: */    blr
ftMetaknightStatusUniqProcessSpecialSEnd__execStatus:
    /* 0000C9B8: */    stwu r1,-0x80(r1)
    /* 0000C9BC: */    mflr r0
    /* 0000C9C0: */    stw r0,0x84(r1)
    /* 0000C9C4: */    stfd f31,0x70(r1)
    /* 0000C9C8: */    psq_st f31,0x78(r1),0,0
    /* 0000C9CC: */    stfd f30,0x60(r1)
    /* 0000C9D0: */    psq_st f30,0x68(r1),0,0
    /* 0000C9D4: */    stw r31,0x5C(r1)
    /* 0000C9D8: */    stw r30,0x58(r1)
    /* 0000C9DC: */    mr r30,r4
    /* 0000C9E0: */    lwz r3,0xD8(r4)
    /* 0000C9E4: */    lwz r3,0x64(r3)
    /* 0000C9E8: */    lis r4,0x2000
    /* 0000C9EC: */    addi r4,r4,0x2
    /* 0000C9F0: */    lwz r12,0x0(r3)
    /* 0000C9F4: */    lwz r12,0x18(r12)
    /* 0000C9F8: */    mtctr r12
    /* 0000C9FC: */    bctrl
    /* 0000CA00: */    mr r31,r3
    /* 0000CA04: */    cmpwi r3,0x0
    /* 0000CA08: */    bgt- loc_CA4C
    /* 0000CA0C: */    lwz r3,0xD8(r30)
    /* 0000CA10: */    lwz r31,0xC(r3)
    /* 0000CA14: */    addi r3,r1,0x38
    /* 0000CA18: */    lis r4,0x0                               [R_PPC_ADDR16_HA(111, 4, "loc_20")]
    /* 0000CA1C: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(111, 4, "loc_20")]
    /* 0000CA20: */    fmr f2,f1
    /* 0000CA24: */    fmr f3,f1
    /* 0000CA28: */    bl Vec3f____ct
    /* 0000CA2C: */    mr r4,r3
    /* 0000CA30: */    mr r3,r31
    /* 0000CA34: */    li r5,0x0
    /* 0000CA38: */    lwz r12,0x0(r31)
    /* 0000CA3C: */    lwz r12,0x44(r12)
    /* 0000CA40: */    mtctr r12
    /* 0000CA44: */    bctrl
    /* 0000CA48: */    b loc_CB10
loc_CA4C:
    /* 0000CA4C: */    addi r3,r1,0x2C
    /* 0000CA50: */    lwz r4,0xD8(r30)
    /* 0000CA54: */    lwz r4,0xC(r4)
    /* 0000CA58: */    li r5,0x0
    /* 0000CA5C: */    lwz r12,0x0(r4)
    /* 0000CA60: */    lwz r12,0x40(r12)
    /* 0000CA64: */    mtctr r12
    /* 0000CA68: */    bctrl
    /* 0000CA6C: */    lfs f31,0x2C(r1)
    /* 0000CA70: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 4, "loc_24")]
    /* 0000CA74: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(111, 4, "loc_24")]
    /* 0000CA78: */    fmuls f2,f0,f31
    /* 0000CA7C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 4, "loc_28")]
    /* 0000CA80: */    lfd f1,0x0(r3)                           [R_PPC_ADDR16_LO(111, 4, "loc_28")]
    /* 0000CA84: */    xoris r0,r31,0x8000
    /* 0000CA88: */    stw r0,0x4C(r1)
    /* 0000CA8C: */    lis r0,0x4330
    /* 0000CA90: */    stw r0,0x48(r1)
    /* 0000CA94: */    lfd f0,0x48(r1)
    /* 0000CA98: */    fsubs f0,f0,f1
    /* 0000CA9C: */    fdivs f30,f2,f0
    /* 0000CAA0: */    lwz r3,0xD8(r30)
    /* 0000CAA4: */    lwz r31,0xC(r3)
    /* 0000CAA8: */    addi r3,r1,0x8
    /* 0000CAAC: */    mr r4,r31
    /* 0000CAB0: */    li r5,0x0
    /* 0000CAB4: */    lwz r12,0x0(r31)
    /* 0000CAB8: */    lwz r12,0x40(r12)
    /* 0000CABC: */    mtctr r12
    /* 0000CAC0: */    bctrl
    /* 0000CAC4: */    addi r3,r1,0x14
    /* 0000CAC8: */    mr r4,r31
    /* 0000CACC: */    li r5,0x0
    /* 0000CAD0: */    lwz r12,0x0(r31)
    /* 0000CAD4: */    lwz r12,0x40(r12)
    /* 0000CAD8: */    mtctr r12
    /* 0000CADC: */    bctrl
    /* 0000CAE0: */    addi r3,r1,0x20
    /* 0000CAE4: */    fsubs f1,f31,f30
    /* 0000CAE8: */    lfs f2,0x18(r1)
    /* 0000CAEC: */    lfs f3,0x10(r1)
    /* 0000CAF0: */    bl Vec3f____ct
    /* 0000CAF4: */    mr r4,r3
    /* 0000CAF8: */    mr r3,r31
    /* 0000CAFC: */    li r5,0x0
    /* 0000CB00: */    lwz r12,0x0(r31)
    /* 0000CB04: */    lwz r12,0x44(r12)
    /* 0000CB08: */    mtctr r12
    /* 0000CB0C: */    bctrl
loc_CB10:
    /* 0000CB10: */    psq_l f31,0x78(r1),0,0
    /* 0000CB14: */    lfd f31,0x70(r1)
    /* 0000CB18: */    psq_l f30,0x68(r1),0,0
    /* 0000CB1C: */    lfd f30,0x60(r1)
    /* 0000CB20: */    lwz r31,0x5C(r1)
    /* 0000CB24: */    lwz r30,0x58(r1)
    /* 0000CB28: */    lwz r0,0x84(r1)
    /* 0000CB2C: */    mtlr r0
    /* 0000CB30: */    addi r1,r1,0x80
    /* 0000CB34: */    blr
Vec3f____ct:
    /* 0000CB38: */    stfs f1,0x0(r3)
    /* 0000CB3C: */    stfs f2,0x4(r3)
    /* 0000CB40: */    stfs f3,0x8(r3)
    /* 0000CB44: */    blr
ftMetaknightStatusUniqProcessSpecialSEnd__exitStatus:
    /* 0000CB48: */    stwu r1,-0x20(r1)
    /* 0000CB4C: */    mflr r0
    /* 0000CB50: */    stw r0,0x24(r1)
    /* 0000CB54: */    stw r31,0x1C(r1)
    /* 0000CB58: */    stw r30,0x18(r1)
    /* 0000CB5C: */    mr r30,r4
    /* 0000CB60: */    lwz r3,0xD8(r4)
    /* 0000CB64: */    lwz r31,0xC(r3)
    /* 0000CB68: */    addi r3,r1,0x8
    /* 0000CB6C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(111, 4, "loc_20")]
    /* 0000CB70: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(111, 4, "loc_20")]
    /* 0000CB74: */    fmr f2,f1
    /* 0000CB78: */    fmr f3,f1
    /* 0000CB7C: */    bl Vec3f____ct
    /* 0000CB80: */    mr r4,r3
    /* 0000CB84: */    mr r3,r31
    /* 0000CB88: */    li r5,0x0
    /* 0000CB8C: */    lwz r12,0x0(r31)
    /* 0000CB90: */    lwz r12,0x44(r12)
    /* 0000CB94: */    mtctr r12
    /* 0000CB98: */    bctrl
    /* 0000CB9C: */    lwz r3,0xD8(r30)
    /* 0000CBA0: */    lwz r3,0xC(r3)
    /* 0000CBA4: */    lwz r12,0x0(r3)
    /* 0000CBA8: */    lwz r12,0x54(r12)
    /* 0000CBAC: */    mtctr r12
    /* 0000CBB0: */    bctrl
    /* 0000CBB4: */    lwz r31,0x1C(r1)
    /* 0000CBB8: */    lwz r30,0x18(r1)
    /* 0000CBBC: */    lwz r0,0x24(r1)
    /* 0000CBC0: */    mtlr r0
    /* 0000CBC4: */    addi r1,r1,0x20
    /* 0000CBC8: */    blr
ftMetaknightStatusUniqProcessSpecialSEnd____dt:
    /* 0000CBCC: */    stwu r1,-0x10(r1)
    /* 0000CBD0: */    mflr r0
    /* 0000CBD4: */    stw r0,0x14(r1)
    /* 0000CBD8: */    stw r31,0xC(r1)
    /* 0000CBDC: */    mr r31,r3
    /* 0000CBE0: */    cmpwi r3,0x0
    /* 0000CBE4: */    beq- loc_CBF4
    /* 0000CBE8: */    extsh. r0,r4
    /* 0000CBEC: */    ble- loc_CBF4
    /* 0000CBF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_CBF4:
    /* 0000CBF4: */    mr r3,r31
    /* 0000CBF8: */    lwz r31,0xC(r1)
    /* 0000CBFC: */    lwz r0,0x14(r1)
    /* 0000CC00: */    mtlr r0
    /* 0000CC04: */    addi r1,r1,0x10
    /* 0000CC08: */    blr
ftmetaknightstatusuniqprocessspecialsendcpp____sinit_:
    /* 0000CC0C: */    stwu r1,-0x10(r1)
    /* 0000CC10: */    mflr r0
    /* 0000CC14: */    stw r0,0x14(r1)
    /* 0000CC18: */    stw r31,0xC(r1)
    /* 0000CC1C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(111, 6, "loc_194")]
    /* 0000CC20: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(111, 6, "loc_194")]
    /* 0000CC24: */    bl ftMetaknightStatusUniqProcessSpecialSEnd____ct
    /* 0000CC28: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(111, 6, "loc_194")]
    /* 0000CC2C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(111, 1, "ftMetaknightStatusUniqProcessSpecialSEnd____dt")]
    /* 0000CC30: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(111, 1, "ftMetaknightStatusUniqProcessSpecialSEnd____dt")]
    /* 0000CC34: */    lis r5,0x0                               [R_PPC_ADDR16_HA(111, 6, "loc_188")]
    /* 0000CC38: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(111, 6, "loc_188")]
    /* 0000CC3C: */    bl globaldestructorchain____register_global_object
    /* 0000CC40: */    lwz r31,0xC(r1)
    /* 0000CC44: */    lwz r0,0x14(r1)
    /* 0000CC48: */    mtlr r0
    /* 0000CC4C: */    addi r1,r1,0x10
    /* 0000CC50: */    blr
ftMetaknightStatusUniqProcessSpecialSEnd____ct:
    /* 0000CC54: */    lis r4,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_5DD0")]
    /* 0000CC58: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_5DD0")]
    /* 0000CC5C: */    stw r4,0x0(r3)
    /* 0000CC60: */    blr
ftMetaknightStatusUniqProcessFinalAttackGallery__execFixPosCounter:
    /* 0000CC64: */    stwu r1,-0x10(r1)
    /* 0000CC68: */    mflr r0
    /* 0000CC6C: */    stw r0,0x14(r1)
    /* 0000CC70: */    stw r31,0xC(r1)
    /* 0000CC74: */    stw r30,0x8(r1)
    /* 0000CC78: */    mr r30,r4
    /* 0000CC7C: */    lwz r3,0xD8(r4)
    /* 0000CC80: */    lwz r3,0x64(r3)
    /* 0000CC84: */    lis r31,0x2000
    /* 0000CC88: */    addi r4,r31,0x2
    /* 0000CC8C: */    lwz r12,0x0(r3)
    /* 0000CC90: */    lwz r12,0x18(r12)
    /* 0000CC94: */    mtctr r12
    /* 0000CC98: */    bctrl
    /* 0000CC9C: */    cmpwi r3,0x0
    /* 0000CCA0: */    ble- loc_CCC0
    /* 0000CCA4: */    lwz r3,0xD8(r30)
    /* 0000CCA8: */    lwz r3,0x64(r3)
    /* 0000CCAC: */    addi r4,r31,0x2
    /* 0000CCB0: */    lwz r12,0x0(r3)
    /* 0000CCB4: */    lwz r12,0x28(r12)
    /* 0000CCB8: */    mtctr r12
    /* 0000CCBC: */    bctrl
loc_CCC0:
    /* 0000CCC0: */    lwz r31,0xC(r1)
    /* 0000CCC4: */    lwz r30,0x8(r1)
    /* 0000CCC8: */    lwz r0,0x14(r1)
    /* 0000CCCC: */    mtlr r0
    /* 0000CCD0: */    addi r1,r1,0x10
    /* 0000CCD4: */    blr
ftMetaknightStatusUniqProcessFinalAttackGallery__execFixPos:
    /* 0000CCD8: */    stwu r1,-0x40(r1)
    /* 0000CCDC: */    mflr r0
    /* 0000CCE0: */    stw r0,0x44(r1)
    /* 0000CCE4: */    addi r11,r1,0x40
    /* 0000CCE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 0000CCEC: */    mr r30,r4
    /* 0000CCF0: */    lwz r3,0xD8(r4)
    /* 0000CCF4: */    lwz r3,0x64(r3)
    /* 0000CCF8: */    lis r31,0x2000
    /* 0000CCFC: */    addi r4,r31,0x2
    /* 0000CD00: */    lwz r12,0x0(r3)
    /* 0000CD04: */    lwz r12,0x18(r12)
    /* 0000CD08: */    mtctr r12
    /* 0000CD0C: */    bctrl
    /* 0000CD10: */    cmpwi r3,0x0
    /* 0000CD14: */    bgt- loc_CEF8
    /* 0000CD18: */    mr r3,r30
    /* 0000CD1C: */    bl ftMetaknightStatusUniqProcessFinalAttackGallery__getFinalAttackGalleryEntryId
    /* 0000CD20: */    mr r28,r3
    /* 0000CD24: */    cmpwi r3,-0x1
    /* 0000CD28: */    bne- loc_CD50
    /* 0000CD2C: */    lwz r3,0xD8(r30)
    /* 0000CD30: */    lwz r3,0x64(r3)
    /* 0000CD34: */    lis r4,0x2200
    /* 0000CD38: */    addi r4,r4,0x11
    /* 0000CD3C: */    lwz r12,0x0(r3)
    /* 0000CD40: */    lwz r12,0x50(r12)
    /* 0000CD44: */    mtctr r12
    /* 0000CD48: */    bctrl
    /* 0000CD4C: */    b loc_CEF8
loc_CD50:
    /* 0000CD50: */    lwz r3,0xD8(r30)
    /* 0000CD54: */    lwz r29,0x64(r3)
    /* 0000CD58: */    mr r3,r30
    /* 0000CD5C: */    li r4,0x5DC5
    /* 0000CD60: */    li r5,0x0
    /* 0000CD64: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantInt")]
    /* 0000CD68: */    mr r4,r3
    /* 0000CD6C: */    mr r3,r29
    /* 0000CD70: */    addi r5,r31,0x2
    /* 0000CD74: */    lwz r12,0x0(r29)
    /* 0000CD78: */    lwz r12,0x1C(r12)
    /* 0000CD7C: */    mtctr r12
    /* 0000CD80: */    bctrl
    /* 0000CD84: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 0000CD88: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 0000CD8C: */    mr r4,r28
    /* 0000CD90: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__isValidEntryId")]
    /* 0000CD94: */    cmplwi r3,0x1
    /* 0000CD98: */    bne- loc_CEF8
    /* 0000CD9C: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 0000CDA0: */    mr r4,r28
    /* 0000CDA4: */    li r5,-0x1
    /* 0000CDA8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getFighter")]
    /* 0000CDAC: */    mr r29,r3
    /* 0000CDB0: */    cmpwi r3,0x0
    /* 0000CDB4: */    beq- loc_CDE0
    /* 0000CDB8: */    lwz r12,0x3C(r3)
    /* 0000CDBC: */    lwz r12,0xAC(r12)
    /* 0000CDC0: */    mtctr r12
    /* 0000CDC4: */    bctrl
    /* 0000CDC8: */    cmplwi r3,0x1
    /* 0000CDCC: */    bne- loc_CDE0
    /* 0000CDD0: */    mr r3,r29
    /* 0000CDD4: */    li r4,0x0
    /* 0000CDD8: */    mr r5,r30
    /* 0000CDDC: */    bl ftMetaknightStatusUniqProcessFinalAttackGallery__attackGallery
loc_CDE0:
    /* 0000CDE0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 0000CDE4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 0000CDE8: */    mr r4,r28
    /* 0000CDEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getSubFighter")]
    /* 0000CDF0: */    mr r31,r3
    /* 0000CDF4: */    cmpwi r3,0x0
    /* 0000CDF8: */    beq- loc_CEF8
    /* 0000CDFC: */    lwz r12,0x3C(r3)
    /* 0000CE00: */    lwz r12,0xAC(r12)
    /* 0000CE04: */    mtctr r12
    /* 0000CE08: */    bctrl
    /* 0000CE0C: */    cmplwi r3,0x1
    /* 0000CE10: */    bne- loc_CEF8
    /* 0000CE14: */    lwz r3,0xD8(r30)
    /* 0000CE18: */    lwz r3,0x1C(r3)
    /* 0000CE1C: */    li r4,0x0
    /* 0000CE20: */    li r5,0x1
    /* 0000CE24: */    lwz r12,0x0(r3)
    /* 0000CE28: */    lwz r12,0xB0(r12)
    /* 0000CE2C: */    mtctr r12
    /* 0000CE30: */    bctrl
    /* 0000CE34: */    lis r4,0x0                               [R_PPC_ADDR16_HA(111, 4, "loc_30")]
    /* 0000CE38: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(111, 4, "loc_30")]
    /* 0000CE3C: */    stfs f0,0x1C(r1)
    /* 0000CE40: */    stfs f0,0x20(r1)
    /* 0000CE44: */    stfs f0,0x24(r1)
    /* 0000CE48: */    lwz r0,0x28(r1)
    /* 0000CE4C: */    rlwinm r4,r0,0,23,16
    /* 0000CE50: */    stw r4,0x28(r1)
    /* 0000CE54: */    lwz r0,0x0(r3)
    /* 0000CE58: */    stw r0,0x8(r1)
    /* 0000CE5C: */    lwz r0,0x14(r3)
    /* 0000CE60: */    stw r0,0xC(r1)
    /* 0000CE64: */    lwz r0,0x18(r3)
    /* 0000CE68: */    stw r0,0x10(r1)
    /* 0000CE6C: */    lwz r0,0x1C(r3)
    /* 0000CE70: */    stw r0,0x14(r1)
    /* 0000CE74: */    lwz r0,0x20(r3)
    /* 0000CE78: */    stw r0,0x18(r1)
    /* 0000CE7C: */    lwz r0,0x30(r3)
    /* 0000CE80: */    rlwimi r4,r0,27,0,4
    /* 0000CE84: */    stw r4,0x28(r1)
    /* 0000CE88: */    lwz r0,0x34(r3)
    /* 0000CE8C: */    rlwimi r4,r0,27,5,6
    /* 0000CE90: */    stw r4,0x28(r1)
    /* 0000CE94: */    lwz r0,0x34(r3)
    /* 0000CE98: */    rlwimi r4,r0,27,7,11
    /* 0000CE9C: */    stw r4,0x28(r1)
    /* 0000CEA0: */    lwz r0,0x38(r3)
    /* 0000CEA4: */    rlwimi r4,r0,7,12,14
    /* 0000CEA8: */    stw r4,0x28(r1)
    /* 0000CEAC: */    lwz r0,0x38(r3)
    /* 0000CEB0: */    rlwimi r4,r0,9,15,15
    /* 0000CEB4: */    stw r4,0x28(r1)
    /* 0000CEB8: */    lwz r0,0x38(r3)
    /* 0000CEBC: */    rlwimi r4,r0,9,16,16
    /* 0000CEC0: */    stw r4,0x28(r1)
    /* 0000CEC4: */    lwz r3,0xD8(r30)
    /* 0000CEC8: */    lwz r3,0x1C(r3)
    /* 0000CECC: */    li r4,0x1
    /* 0000CED0: */    li r5,0x0
    /* 0000CED4: */    addi r6,r1,0x8
    /* 0000CED8: */    lwz r12,0x0(r3)
    /* 0000CEDC: */    lwz r12,0x2C(r12)
    /* 0000CEE0: */    mtctr r12
    /* 0000CEE4: */    bctrl
    /* 0000CEE8: */    mr r3,r31
    /* 0000CEEC: */    li r4,0x1
    /* 0000CEF0: */    mr r5,r30
    /* 0000CEF4: */    bl ftMetaknightStatusUniqProcessFinalAttackGallery__attackGallery
loc_CEF8:
    /* 0000CEF8: */    addi r11,r1,0x40
    /* 0000CEFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 0000CF00: */    lwz r0,0x44(r1)
    /* 0000CF04: */    mtlr r0
    /* 0000CF08: */    addi r1,r1,0x40
    /* 0000CF0C: */    blr
ftMetaknightStatusUniqProcessFinalAttackGallery__exitStatus:
    /* 0000CF10: */    stwu r1,-0x10(r1)
    /* 0000CF14: */    mflr r0
    /* 0000CF18: */    stw r0,0x14(r1)
    /* 0000CF1C: */    stw r31,0xC(r1)
    /* 0000CF20: */    mr r31,r4
    /* 0000CF24: */    cmpwi r5,0x120
    /* 0000CF28: */    beq- loc_CF3C
    /* 0000CF2C: */    mr r3,r31
    /* 0000CF30: */    bl ftMetaknightStatusUniqProcessFinalUtil__notifyMetaknightFinalEnd
    /* 0000CF34: */    mr r3,r31
    /* 0000CF38: */    bl ftMetaknightStatusUniqProcessFinalUtil__unLinkFinalTargetAll
loc_CF3C:
    /* 0000CF3C: */    lwz r31,0xC(r1)
    /* 0000CF40: */    lwz r0,0x14(r1)
    /* 0000CF44: */    mtlr r0
    /* 0000CF48: */    addi r1,r1,0x10
    /* 0000CF4C: */    blr
ftMetaknightStatusUniqProcessFinalAttackGallery__getFinalAttackGalleryEntryId:
    /* 0000CF50: */    stwu r1,-0x20(r1)
    /* 0000CF54: */    mflr r0
    /* 0000CF58: */    stw r0,0x24(r1)
    /* 0000CF5C: */    addi r11,r1,0x20
    /* 0000CF60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000CF64: */    mr r29,r3
    /* 0000CF68: */    lis r3,0x2000
    /* 0000CF6C: */    addi r31,r3,0x3
    /* 0000CF70: */    b loc_CFE4
loc_CF74:
    /* 0000CF74: */    lwz r3,0xD8(r29)
    /* 0000CF78: */    lwz r3,0x64(r3)
    /* 0000CF7C: */    mr r4,r31
    /* 0000CF80: */    lwz r12,0x0(r3)
    /* 0000CF84: */    lwz r12,0x18(r12)
    /* 0000CF88: */    mtctr r12
    /* 0000CF8C: */    bctrl
    /* 0000CF90: */    cmpwi r3,-0x1
    /* 0000CF94: */    beq- loc_CFE0
    /* 0000CF98: */    lwz r3,0xD8(r29)
    /* 0000CF9C: */    lwz r3,0x64(r3)
    /* 0000CFA0: */    mr r4,r31
    /* 0000CFA4: */    lwz r12,0x0(r3)
    /* 0000CFA8: */    lwz r12,0x18(r12)
    /* 0000CFAC: */    mtctr r12
    /* 0000CFB0: */    bctrl
    /* 0000CFB4: */    mr r30,r3
    /* 0000CFB8: */    lwz r3,0xD8(r29)
    /* 0000CFBC: */    lwz r3,0x64(r3)
    /* 0000CFC0: */    li r4,-0x1
    /* 0000CFC4: */    mr r5,r31
    /* 0000CFC8: */    lwz r12,0x0(r3)
    /* 0000CFCC: */    lwz r12,0x1C(r12)
    /* 0000CFD0: */    mtctr r12
    /* 0000CFD4: */    bctrl
    /* 0000CFD8: */    mr r3,r30
    /* 0000CFDC: */    b loc_CFF8
loc_CFE0:
    /* 0000CFE0: */    addi r31,r31,0x1
loc_CFE4:
    /* 0000CFE4: */    lis r3,0x2000
    /* 0000CFE8: */    addi r0,r3,0xA
    /* 0000CFEC: */    cmpw r31,r0
    /* 0000CFF0: */    blt+ loc_CF74
    /* 0000CFF4: */    li r3,-0x1
loc_CFF8:
    /* 0000CFF8: */    addi r11,r1,0x20
    /* 0000CFFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000D000: */    lwz r0,0x24(r1)
    /* 0000D004: */    mtlr r0
    /* 0000D008: */    addi r1,r1,0x20
    /* 0000D00C: */    blr
ftMetaknightStatusUniqProcessFinalAttackGallery__attackGallery:
    /* 0000D010: */    stwu r1,-0x50(r1)
    /* 0000D014: */    mflr r0
    /* 0000D018: */    stw r0,0x54(r1)
    /* 0000D01C: */    addi r11,r1,0x50
    /* 0000D020: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_24")]
    /* 0000D024: */    mr r24,r3
    /* 0000D028: */    mr r25,r4
    /* 0000D02C: */    mr r26,r5
    /* 0000D030: */    lis r30,0x0                              [R_PPC_ADDR16_HA(111, 4, "loc_30")]
    /* 0000D034: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(111, 4, "loc_30")]
    /* 0000D038: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soExternalValueAccesser__getCollisionHitModule")]
    /* 0000D03C: */    mr r29,r3
    /* 0000D040: */    li r28,0x1
    /* 0000D044: */    lwz r12,0x0(r3)
    /* 0000D048: */    lwz r12,0xBC(r12)
    /* 0000D04C: */    mtctr r12
    /* 0000D050: */    bctrl
    /* 0000D054: */    mr r31,r3
    /* 0000D058: */    li r27,0x0
    /* 0000D05C: */    b loc_D0AC
loc_D060:
    /* 0000D060: */    mr r3,r29
    /* 0000D064: */    li r4,0x0
    /* 0000D068: */    lwz r12,0x0(r29)
    /* 0000D06C: */    lwz r12,0x58(r12)
    /* 0000D070: */    mtctr r12
    /* 0000D074: */    bctrl
    /* 0000D078: */    cmpwi r3,0x0
    /* 0000D07C: */    bne- loc_D0A0
    /* 0000D080: */    mr r3,r29
    /* 0000D084: */    li r4,0x0
    /* 0000D088: */    lwz r12,0x0(r29)
    /* 0000D08C: */    lwz r12,0x88(r12)
    /* 0000D090: */    mtctr r12
    /* 0000D094: */    bctrl
    /* 0000D098: */    cmpwi r3,0x0
    /* 0000D09C: */    beq- loc_D0A8
loc_D0A0:
    /* 0000D0A0: */    li r28,0x0
    /* 0000D0A4: */    b loc_D0B4
loc_D0A8:
    /* 0000D0A8: */    addi r27,r27,0x1
loc_D0AC:
    /* 0000D0AC: */    cmpw r27,r31
    /* 0000D0B0: */    blt+ loc_D060
loc_D0B4:
    /* 0000D0B4: */    cmplwi r28,0x1
    /* 0000D0B8: */    bne- loc_D114
    /* 0000D0BC: */    mr r3,r24
    /* 0000D0C0: */    li r4,0x1
    /* 0000D0C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftExternalValueAccesser__getHitTarget")]
    /* 0000D0C8: */    mr r27,r3
    /* 0000D0CC: */    lwz r4,0xD8(r26)
    /* 0000D0D0: */    lwz r31,0x1C(r4)
    /* 0000D0D4: */    addi r3,r1,0x8
    /* 0000D0D8: */    lwz r4,0xC(r4)
    /* 0000D0DC: */    lwz r12,0x0(r4)
    /* 0000D0E0: */    lwz r12,0x18(r12)
    /* 0000D0E4: */    mtctr r12
    /* 0000D0E8: */    bctrl
    /* 0000D0EC: */    mr r3,r31
    /* 0000D0F0: */    mr r4,r25
    /* 0000D0F4: */    addi r5,r1,0x8
    /* 0000D0F8: */    lwz r6,0x28(r24)
    /* 0000D0FC: */    li r7,0x0
    /* 0000D100: */    mr r8,r27
    /* 0000D104: */    lwz r12,0x0(r31)
    /* 0000D108: */    lwz r12,0x30(r12)
    /* 0000D10C: */    mtctr r12
    /* 0000D110: */    bctrl
loc_D114:
    /* 0000D114: */    addi r3,r1,0x20
    /* 0000D118: */    mr r4,r24
    /* 0000D11C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soExternalValueAccesser__getPrevRoughPos")]
    /* 0000D120: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000D124: */    lfs f0,0x4(r30)
    /* 0000D128: */    fmuls f1,f0,f1
    /* 0000D12C: */    lfs f0,0x8(r30)
    /* 0000D130: */    stfs f0,0x14(r1)
    /* 0000D134: */    stfs f0,0x18(r1)
    /* 0000D138: */    stfs f1,0x1C(r1)
    /* 0000D13C: */    lwz r3,0xD8(r26)
    /* 0000D140: */    lwz r3,0x88(r3)
    /* 0000D144: */    li r4,0x5
    /* 0000D148: */    addi r5,r1,0x20
    /* 0000D14C: */    addi r6,r1,0x14
    /* 0000D150: */    lfs f1,0x0(r30)
    /* 0000D154: */    li r7,0x0
    /* 0000D158: */    li r8,-0x1
    /* 0000D15C: */    lwz r12,0x0(r3)
    /* 0000D160: */    lwz r12,0x20(r12)
    /* 0000D164: */    mtctr r12
    /* 0000D168: */    bctrl
    /* 0000D16C: */    addi r11,r1,0x50
    /* 0000D170: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_24")]
    /* 0000D174: */    lwz r0,0x54(r1)
    /* 0000D178: */    mtlr r0
    /* 0000D17C: */    addi r1,r1,0x50
    /* 0000D180: */    blr
ftMetaknightStatusUniqProcessFinalAttackGallery____dt:
    /* 0000D184: */    stwu r1,-0x10(r1)
    /* 0000D188: */    mflr r0
    /* 0000D18C: */    stw r0,0x14(r1)
    /* 0000D190: */    stw r31,0xC(r1)
    /* 0000D194: */    mr r31,r3
    /* 0000D198: */    cmpwi r3,0x0
    /* 0000D19C: */    beq- loc_D1AC
    /* 0000D1A0: */    extsh. r0,r4
    /* 0000D1A4: */    ble- loc_D1AC
    /* 0000D1A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_D1AC:
    /* 0000D1AC: */    mr r3,r31
    /* 0000D1B0: */    lwz r31,0xC(r1)
    /* 0000D1B4: */    lwz r0,0x14(r1)
    /* 0000D1B8: */    mtlr r0
    /* 0000D1BC: */    addi r1,r1,0x10
    /* 0000D1C0: */    blr
ftmetaknightstatusuniqprocessfinalattackgallerycpp____sinit_:
    /* 0000D1C4: */    stwu r1,-0x10(r1)
    /* 0000D1C8: */    mflr r0
    /* 0000D1CC: */    stw r0,0x14(r1)
    /* 0000D1D0: */    stw r31,0xC(r1)
    /* 0000D1D4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(111, 6, "loc_1A4")]
    /* 0000D1D8: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(111, 6, "loc_1A4")]
    /* 0000D1DC: */    bl ftMetaknightStatusUniqProcessFinalAttackGallery____ct
    /* 0000D1E0: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(111, 6, "loc_1A4")]
    /* 0000D1E4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(111, 1, "ftMetaknightStatusUniqProcessFinalAttackGallery____dt")]
    /* 0000D1E8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(111, 1, "ftMetaknightStatusUniqProcessFinalAttackGallery____dt")]
    /* 0000D1EC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(111, 6, "loc_198")]
    /* 0000D1F0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(111, 6, "loc_198")]
    /* 0000D1F4: */    bl globaldestructorchain____register_global_object
    /* 0000D1F8: */    lwz r31,0xC(r1)
    /* 0000D1FC: */    lwz r0,0x14(r1)
    /* 0000D200: */    mtlr r0
    /* 0000D204: */    addi r1,r1,0x10
    /* 0000D208: */    blr
ftMetaknightStatusUniqProcessFinalAttackGallery____ct:
    /* 0000D20C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_5E50")]
    /* 0000D210: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_5E50")]
    /* 0000D214: */    stw r4,0x0(r3)
    /* 0000D218: */    blr
ftMetaknightStatusUniqProcessFinalEnd__execFixPos:
    /* 0000D21C: */    stwu r1,-0x50(r1)
    /* 0000D220: */    mflr r0
    /* 0000D224: */    stw r0,0x54(r1)
    /* 0000D228: */    addi r11,r1,0x50
    /* 0000D22C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000D230: */    mr r30,r3
    /* 0000D234: */    mr r31,r4
    /* 0000D238: */    lwz r3,0xD8(r4)
    /* 0000D23C: */    lwz r3,0x64(r3)
    /* 0000D240: */    lis r29,0x2200
    /* 0000D244: */    addi r4,r29,0x11
    /* 0000D248: */    lwz r12,0x0(r3)
    /* 0000D24C: */    lwz r12,0x4C(r12)
    /* 0000D250: */    mtctr r12
    /* 0000D254: */    bctrl
    /* 0000D258: */    cmpwi r3,0x0
    /* 0000D25C: */    beq- loc_D410
    /* 0000D260: */    lwz r3,0xD8(r31)
    /* 0000D264: */    lwz r3,0x64(r3)
    /* 0000D268: */    addi r4,r29,0x11
    /* 0000D26C: */    lwz r12,0x0(r3)
    /* 0000D270: */    lwz r12,0x54(r12)
    /* 0000D274: */    mtctr r12
    /* 0000D278: */    bctrl
    /* 0000D27C: */    lwz r3,0xD8(r31)
    /* 0000D280: */    lwz r3,0x1C(r3)
    /* 0000D284: */    li r4,0x0
    /* 0000D288: */    li r5,0x1
    /* 0000D28C: */    lwz r12,0x0(r3)
    /* 0000D290: */    lwz r12,0xB0(r12)
    /* 0000D294: */    mtctr r12
    /* 0000D298: */    bctrl
    /* 0000D29C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(111, 4, "loc_40")]
    /* 0000D2A0: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(111, 4, "loc_40")]
    /* 0000D2A4: */    stfs f0,0x1C(r1)
    /* 0000D2A8: */    stfs f0,0x20(r1)
    /* 0000D2AC: */    stfs f0,0x24(r1)
    /* 0000D2B0: */    lwz r0,0x28(r1)
    /* 0000D2B4: */    rlwinm r4,r0,0,23,16
    /* 0000D2B8: */    stw r4,0x28(r1)
    /* 0000D2BC: */    lwz r0,0x0(r3)
    /* 0000D2C0: */    stw r0,0x8(r1)
    /* 0000D2C4: */    lwz r0,0x14(r3)
    /* 0000D2C8: */    stw r0,0xC(r1)
    /* 0000D2CC: */    lwz r0,0x18(r3)
    /* 0000D2D0: */    stw r0,0x10(r1)
    /* 0000D2D4: */    lwz r0,0x1C(r3)
    /* 0000D2D8: */    stw r0,0x14(r1)
    /* 0000D2DC: */    lwz r0,0x20(r3)
    /* 0000D2E0: */    stw r0,0x18(r1)
    /* 0000D2E4: */    lwz r0,0x30(r3)
    /* 0000D2E8: */    rlwimi r4,r0,27,0,4
    /* 0000D2EC: */    stw r4,0x28(r1)
    /* 0000D2F0: */    lwz r0,0x34(r3)
    /* 0000D2F4: */    rlwimi r4,r0,27,5,6
    /* 0000D2F8: */    stw r4,0x28(r1)
    /* 0000D2FC: */    lwz r0,0x34(r3)
    /* 0000D300: */    rlwimi r4,r0,27,7,11
    /* 0000D304: */    stw r4,0x28(r1)
    /* 0000D308: */    lwz r0,0x38(r3)
    /* 0000D30C: */    rlwimi r4,r0,7,12,14
    /* 0000D310: */    stw r4,0x28(r1)
    /* 0000D314: */    lwz r0,0x38(r3)
    /* 0000D318: */    rlwimi r4,r0,9,15,15
    /* 0000D31C: */    stw r4,0x28(r1)
    /* 0000D320: */    lwz r0,0x38(r3)
    /* 0000D324: */    rlwimi r4,r0,9,16,16
    /* 0000D328: */    stw r4,0x28(r1)
    /* 0000D32C: */    li r29,0x6
    /* 0000D330: */    b loc_D3F8
loc_D334:
    /* 0000D334: */    lwz r3,0xD8(r31)
    /* 0000D338: */    lwz r3,0x54(r3)
    /* 0000D33C: */    mr r4,r29
    /* 0000D340: */    lwz r12,0x0(r3)
    /* 0000D344: */    lwz r12,0x2C(r12)
    /* 0000D348: */    mtctr r12
    /* 0000D34C: */    bctrl
    /* 0000D350: */    cmplwi r3,0x1
    /* 0000D354: */    bne- loc_D3F4
    /* 0000D358: */    subi r28,r29,0x6
    /* 0000D35C: */    lwz r3,0xD8(r31)
    /* 0000D360: */    lwz r3,0x54(r3)
    /* 0000D364: */    mr r4,r29
    /* 0000D368: */    lwz r12,0x0(r3)
    /* 0000D36C: */    lwz r12,0x34(r12)
    /* 0000D370: */    mtctr r12
    /* 0000D374: */    bctrl
    /* 0000D378: */    li r4,0x3C
    /* 0000D37C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_14C8")]
    /* 0000D380: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_14C8")]
    /* 0000D384: */    lis r6,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_1D44")]
    /* 0000D388: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_1D44")]
    /* 0000D38C: */    li r0,0x0
    /* 0000D390: */    extsh r7,r0
    /* 0000D394: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000D398: */    mr r27,r3
    /* 0000D39C: */    cmpwi r3,0x0
    /* 0000D3A0: */    beq- loc_D3F4
    /* 0000D3A4: */    lwz r12,0x3C(r3)
    /* 0000D3A8: */    lwz r12,0xAC(r12)
    /* 0000D3AC: */    mtctr r12
    /* 0000D3B0: */    bctrl
    /* 0000D3B4: */    cmplwi r3,0x1
    /* 0000D3B8: */    bne- loc_D3F4
    /* 0000D3BC: */    lwz r3,0xD8(r31)
    /* 0000D3C0: */    lwz r3,0x1C(r3)
    /* 0000D3C4: */    mr r4,r28
    /* 0000D3C8: */    li r5,0x0
    /* 0000D3CC: */    addi r6,r1,0x8
    /* 0000D3D0: */    lwz r12,0x0(r3)
    /* 0000D3D4: */    lwz r12,0x2C(r12)
    /* 0000D3D8: */    mtctr r12
    /* 0000D3DC: */    bctrl
    /* 0000D3E0: */    mr r3,r30
    /* 0000D3E4: */    mr r4,r27
    /* 0000D3E8: */    mr r5,r28
    /* 0000D3EC: */    mr r6,r31
    /* 0000D3F0: */    bl ftMetaknightStatusUniqProcessFinalEnd__attackFinal
loc_D3F4:
    /* 0000D3F4: */    addi r29,r29,0x1
loc_D3F8:
    /* 0000D3F8: */    cmpwi r29,0xC
    /* 0000D3FC: */    blt+ loc_D334
    /* 0000D400: */    mr r3,r31
    /* 0000D404: */    bl ftMetaknightStatusUniqProcessFinalUtil__notifyMetaknightFinalEnd
    /* 0000D408: */    mr r3,r31
    /* 0000D40C: */    bl ftMetaknightStatusUniqProcessFinalUtil__unLinkFinalTargetAll
loc_D410:
    /* 0000D410: */    addi r11,r1,0x50
    /* 0000D414: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000D418: */    lwz r0,0x54(r1)
    /* 0000D41C: */    mtlr r0
    /* 0000D420: */    addi r1,r1,0x50
    /* 0000D424: */    blr
ftMetaknightStatusUniqProcessFinalEnd__exitStatus:
    /* 0000D428: */    stwu r1,-0x10(r1)
    /* 0000D42C: */    mflr r0
    /* 0000D430: */    stw r0,0x14(r1)
    /* 0000D434: */    stw r31,0xC(r1)
    /* 0000D438: */    mr r31,r4
    /* 0000D43C: */    mr r3,r31
    /* 0000D440: */    bl ftMetaknightStatusUniqProcessFinalUtil__notifyMetaknightFinalEnd
    /* 0000D444: */    mr r3,r31
    /* 0000D448: */    bl ftMetaknightStatusUniqProcessFinalUtil__unLinkFinalTargetAll
    /* 0000D44C: */    lwz r31,0xC(r1)
    /* 0000D450: */    lwz r0,0x14(r1)
    /* 0000D454: */    mtlr r0
    /* 0000D458: */    addi r1,r1,0x10
    /* 0000D45C: */    blr
ftMetaknightStatusUniqProcessFinalEnd__attackFinal:
    /* 0000D460: */    stwu r1,-0x30(r1)
    /* 0000D464: */    mflr r0
    /* 0000D468: */    stw r0,0x34(r1)
    /* 0000D46C: */    addi r11,r1,0x30
    /* 0000D470: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000D474: */    mr r29,r4
    /* 0000D478: */    mr r30,r5
    /* 0000D47C: */    mr r31,r6
    /* 0000D480: */    addi r3,r1,0x8
    /* 0000D484: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soExternalValueAccesser__getPrevRoughPos")]
    /* 0000D488: */    mr r3,r29
    /* 0000D48C: */    li r4,0x1
    /* 0000D490: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftExternalValueAccesser__getHitTarget")]
    /* 0000D494: */    mr r8,r3
    /* 0000D498: */    lwz r3,0xD8(r31)
    /* 0000D49C: */    lwz r3,0x1C(r3)
    /* 0000D4A0: */    mr r4,r30
    /* 0000D4A4: */    addi r5,r1,0x8
    /* 0000D4A8: */    lwz r6,0x28(r29)
    /* 0000D4AC: */    li r7,0x0
    /* 0000D4B0: */    lwz r12,0x0(r3)
    /* 0000D4B4: */    lwz r12,0x30(r12)
    /* 0000D4B8: */    mtctr r12
    /* 0000D4BC: */    bctrl
    /* 0000D4C0: */    addi r11,r1,0x30
    /* 0000D4C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000D4C8: */    lwz r0,0x34(r1)
    /* 0000D4CC: */    mtlr r0
    /* 0000D4D0: */    addi r1,r1,0x30
    /* 0000D4D4: */    blr
ftMetaknightStatusUniqProcessFinalEnd__notifyEventCollisionAttackFighter:
    /* 0000D4D8: */    stwu r1,-0x10(r1)
    /* 0000D4DC: */    mflr r0
    /* 0000D4E0: */    stw r0,0x14(r1)
    /* 0000D4E4: */    stw r31,0xC(r1)
    /* 0000D4E8: */    stw r30,0x8(r1)
    /* 0000D4EC: */    mr r30,r4
    /* 0000D4F0: */    mr r31,r5
    /* 0000D4F4: */    cmpwi r4,0x0
    /* 0000D4F8: */    beq- loc_D530
    /* 0000D4FC: */    mr r4,r31
    /* 0000D500: */    bl ftMetaknightStatusUniqProcessFinalEnd__getFreeFinalLinkWork
    /* 0000D504: */    mr r4,r3
    /* 0000D508: */    cmpwi r3,0x0
    /* 0000D50C: */    blt- loc_D530
    /* 0000D510: */    lwz r3,0xD8(r31)
    /* 0000D514: */    lwz r3,0x54(r3)
    /* 0000D518: */    lwz r5,0xC(r30)
    /* 0000D51C: */    lwz r12,0x0(r3)
    /* 0000D520: */    lwz r12,0x18(r12)
    /* 0000D524: */    mtctr r12
    /* 0000D528: */    bctrl
    /* 0000D52C: */    cmpwi r3,0x0
loc_D530:
    /* 0000D530: */    lwz r31,0xC(r1)
    /* 0000D534: */    lwz r30,0x8(r1)
    /* 0000D538: */    lwz r0,0x14(r1)
    /* 0000D53C: */    mtlr r0
    /* 0000D540: */    addi r1,r1,0x10
    /* 0000D544: */    blr
ftMetaknightStatusUniqProcessFinalEnd__notifyEventCollisionAttackCheck:
    /* 0000D548: */    stwu r1,-0x20(r1)
    /* 0000D54C: */    mflr r0
    /* 0000D550: */    stw r0,0x24(r1)
    /* 0000D554: */    stw r31,0x1C(r1)
    /* 0000D558: */    stw r30,0x18(r1)
    /* 0000D55C: */    mr r30,r4
    /* 0000D560: */    li r0,0x44D
    /* 0000D564: */    stw r0,0x8(r1)
    /* 0000D568: */    li r0,0x0
    /* 0000D56C: */    stb r0,0xC(r1)
    /* 0000D570: */    li r31,0x6
    /* 0000D574: */    b loc_D5C0
loc_D578:
    /* 0000D578: */    lwz r3,0xD8(r30)
    /* 0000D57C: */    lwz r3,0x54(r3)
    /* 0000D580: */    mr r4,r31
    /* 0000D584: */    lwz r12,0x0(r3)
    /* 0000D588: */    lwz r12,0x2C(r12)
    /* 0000D58C: */    mtctr r12
    /* 0000D590: */    bctrl
    /* 0000D594: */    cmplwi r3,0x1
    /* 0000D598: */    bne- loc_D5BC
    /* 0000D59C: */    lwz r3,0xD8(r30)
    /* 0000D5A0: */    lwz r3,0x54(r3)
    /* 0000D5A4: */    mr r4,r31
    /* 0000D5A8: */    addi r5,r1,0x8
    /* 0000D5AC: */    lwz r12,0x0(r3)
    /* 0000D5B0: */    lwz r12,0x44(r12)
    /* 0000D5B4: */    mtctr r12
    /* 0000D5B8: */    bctrl
loc_D5BC:
    /* 0000D5BC: */    addi r31,r31,0x1
loc_D5C0:
    /* 0000D5C0: */    cmpwi r31,0xC
    /* 0000D5C4: */    blt+ loc_D578
    /* 0000D5C8: */    lwz r31,0x1C(r1)
    /* 0000D5CC: */    lwz r30,0x18(r1)
    /* 0000D5D0: */    lwz r0,0x24(r1)
    /* 0000D5D4: */    mtlr r0
    /* 0000D5D8: */    addi r1,r1,0x20
    /* 0000D5DC: */    blr
ftMetaknightStatusUniqProcessFinalEnd__getFreeFinalLinkWork:
    /* 0000D5E0: */    stwu r1,-0x10(r1)
    /* 0000D5E4: */    mflr r0
    /* 0000D5E8: */    stw r0,0x14(r1)
    /* 0000D5EC: */    stw r31,0xC(r1)
    /* 0000D5F0: */    stw r30,0x8(r1)
    /* 0000D5F4: */    mr r30,r4
    /* 0000D5F8: */    li r31,0x6
    /* 0000D5FC: */    b loc_D630
loc_D600:
    /* 0000D600: */    lwz r3,0xD8(r30)
    /* 0000D604: */    lwz r3,0x54(r3)
    /* 0000D608: */    mr r4,r31
    /* 0000D60C: */    lwz r12,0x0(r3)
    /* 0000D610: */    lwz r12,0x2C(r12)
    /* 0000D614: */    mtctr r12
    /* 0000D618: */    bctrl
    /* 0000D61C: */    cmpwi r3,0x0
    /* 0000D620: */    bne- loc_D62C
    /* 0000D624: */    mr r3,r31
    /* 0000D628: */    b loc_D63C
loc_D62C:
    /* 0000D62C: */    addi r31,r31,0x1
loc_D630:
    /* 0000D630: */    cmpwi r31,0xC
    /* 0000D634: */    blt+ loc_D600
    /* 0000D638: */    li r3,-0x1
loc_D63C:
    /* 0000D63C: */    lwz r31,0xC(r1)
    /* 0000D640: */    lwz r30,0x8(r1)
    /* 0000D644: */    lwz r0,0x14(r1)
    /* 0000D648: */    mtlr r0
    /* 0000D64C: */    addi r1,r1,0x10
    /* 0000D650: */    blr
ftMetaknightStatusUniqProcessFinalEnd____dt:
    /* 0000D654: */    stwu r1,-0x10(r1)
    /* 0000D658: */    mflr r0
    /* 0000D65C: */    stw r0,0x14(r1)
    /* 0000D660: */    stw r31,0xC(r1)
    /* 0000D664: */    mr r31,r3
    /* 0000D668: */    cmpwi r3,0x0
    /* 0000D66C: */    beq- loc_D67C
    /* 0000D670: */    extsh. r0,r4
    /* 0000D674: */    ble- loc_D67C
    /* 0000D678: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_D67C:
    /* 0000D67C: */    mr r3,r31
    /* 0000D680: */    lwz r31,0xC(r1)
    /* 0000D684: */    lwz r0,0x14(r1)
    /* 0000D688: */    mtlr r0
    /* 0000D68C: */    addi r1,r1,0x10
    /* 0000D690: */    blr
ftmetaknightstatusuniqprocessfinalendcpp____sinit_:
    /* 0000D694: */    stwu r1,-0x10(r1)
    /* 0000D698: */    mflr r0
    /* 0000D69C: */    stw r0,0x14(r1)
    /* 0000D6A0: */    stw r31,0xC(r1)
    /* 0000D6A4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(111, 6, "loc_1B4")]
    /* 0000D6A8: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(111, 6, "loc_1B4")]
    /* 0000D6AC: */    bl ftMetaknightStatusUniqProcessFinalEnd____ct
    /* 0000D6B0: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(111, 6, "loc_1B4")]
    /* 0000D6B4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(111, 1, "ftMetaknightStatusUniqProcessFinalEnd____dt")]
    /* 0000D6B8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(111, 1, "ftMetaknightStatusUniqProcessFinalEnd____dt")]
    /* 0000D6BC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(111, 6, "loc_1A8")]
    /* 0000D6C0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(111, 6, "loc_1A8")]
    /* 0000D6C4: */    bl globaldestructorchain____register_global_object
    /* 0000D6C8: */    lwz r31,0xC(r1)
    /* 0000D6CC: */    lwz r0,0x14(r1)
    /* 0000D6D0: */    mtlr r0
    /* 0000D6D4: */    addi r1,r1,0x10
    /* 0000D6D8: */    blr
ftMetaknightStatusUniqProcessFinalEnd____ct:
    /* 0000D6DC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_5ED8")]
    /* 0000D6E0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_5ED8")]
    /* 0000D6E4: */    stw r4,0x0(r3)
    /* 0000D6E8: */    blr
ftMetaknightStatusUniqProcessFinalHitWait__initStatus:
    /* 0000D6EC: */    stwu r1,-0x50(r1)
    /* 0000D6F0: */    mflr r0
    /* 0000D6F4: */    stw r0,0x54(r1)
    /* 0000D6F8: */    addi r11,r1,0x50
    /* 0000D6FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 0000D700: */    mr r26,r4
    /* 0000D704: */    lis r3,0x2000
    /* 0000D708: */    addi r28,r3,0x3
    /* 0000D70C: */    b loc_D734
loc_D710:
    /* 0000D710: */    lwz r3,0xD8(r26)
    /* 0000D714: */    lwz r3,0x64(r3)
    /* 0000D718: */    li r4,-0x1
    /* 0000D71C: */    mr r5,r28
    /* 0000D720: */    lwz r12,0x0(r3)
    /* 0000D724: */    lwz r12,0x1C(r12)
    /* 0000D728: */    mtctr r12
    /* 0000D72C: */    bctrl
    /* 0000D730: */    addi r28,r28,0x1
loc_D734:
    /* 0000D734: */    lis r3,0x2000
    /* 0000D738: */    addi r0,r3,0xA
    /* 0000D73C: */    cmpw r28,r0
    /* 0000D740: */    blt+ loc_D710
    /* 0000D744: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 0000D748: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 0000D74C: */    addi r4,r1,0x8
    /* 0000D750: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__enumEntryId")]
    /* 0000D754: */    mr r30,r3
    /* 0000D758: */    lwz r3,0xD8(r26)
    /* 0000D75C: */    lwz r3,0x64(r3)
    /* 0000D760: */    lis r4,0x1000
    /* 0000D764: */    lwz r12,0x0(r3)
    /* 0000D768: */    lwz r12,0x18(r12)
    /* 0000D76C: */    mtctr r12
    /* 0000D770: */    bctrl
    /* 0000D774: */    mr r31,r3
    /* 0000D778: */    li r27,0x0
    /* 0000D77C: */    b loc_D7FC
loc_D780:
    /* 0000D780: */    rlwinm r29,r27,2,0,29
    /* 0000D784: */    addi r28,r1,0x8
    /* 0000D788: */    lwzx r0,r28,r29
    /* 0000D78C: */    cmpw r31,r0
    /* 0000D790: */    beq- loc_D7F8
    /* 0000D794: */    lwzx r3,r28,r29
    /* 0000D798: */    mr r4,r26
    /* 0000D79C: */    bl ftMetaknightStatusUniqProcessFinalHitWait__isFinalTarget
    /* 0000D7A0: */    cmplwi r3,0x1
    /* 0000D7A4: */    beq- loc_D7F8
    /* 0000D7A8: */    mr r3,r26
    /* 0000D7AC: */    bl ftMetaknightStatusUniqProcessFinalHitWait__getFreeAttackGalleryStatusWorkId
    /* 0000D7B0: */    mr r5,r3
    /* 0000D7B4: */    cmpwi r3,0x0
    /* 0000D7B8: */    blt- loc_D804
    /* 0000D7BC: */    lwz r3,0xD8(r26)
    /* 0000D7C0: */    lwz r3,0x64(r3)
    /* 0000D7C4: */    lwzx r4,r28,r29
    /* 0000D7C8: */    lwz r12,0x0(r3)
    /* 0000D7CC: */    lwz r12,0x1C(r12)
    /* 0000D7D0: */    mtctr r12
    /* 0000D7D4: */    bctrl
    /* 0000D7D8: */    lwz r3,0xD8(r26)
    /* 0000D7DC: */    lwz r3,0x64(r3)
    /* 0000D7E0: */    lis r4,0x2200
    /* 0000D7E4: */    addi r4,r4,0x10
    /* 0000D7E8: */    lwz r12,0x0(r3)
    /* 0000D7EC: */    lwz r12,0x50(r12)
    /* 0000D7F0: */    mtctr r12
    /* 0000D7F4: */    bctrl
loc_D7F8:
    /* 0000D7F8: */    addi r27,r27,0x1
loc_D7FC:
    /* 0000D7FC: */    cmpw r27,r30
    /* 0000D800: */    blt+ loc_D780
loc_D804:
    /* 0000D804: */    mr r3,r26
    /* 0000D808: */    bl ftMetaknightStatusUniqProcessFinalUtil__correctCameraRange
    /* 0000D80C: */    addi r11,r1,0x50
    /* 0000D810: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 0000D814: */    lwz r0,0x54(r1)
    /* 0000D818: */    mtlr r0
    /* 0000D81C: */    addi r1,r1,0x50
    /* 0000D820: */    blr
ftMetaknightStatusUniqProcessFinalHitWait__execFixPos:
    /* 0000D824: */    blr
ftMetaknightStatusUniqProcessFinalHitWait__exitStatus:
    /* 0000D828: */    stwu r1,-0x10(r1)
    /* 0000D82C: */    mflr r0
    /* 0000D830: */    stw r0,0x14(r1)
    /* 0000D834: */    stw r31,0xC(r1)
    /* 0000D838: */    mr r31,r4
    /* 0000D83C: */    cmpwi r5,0x121
    /* 0000D840: */    beq- loc_D85C
    /* 0000D844: */    cmpwi r5,0x120
    /* 0000D848: */    beq- loc_D85C
    /* 0000D84C: */    mr r3,r31
    /* 0000D850: */    bl ftMetaknightStatusUniqProcessFinalUtil__notifyMetaknightFinalEnd
    /* 0000D854: */    mr r3,r31
    /* 0000D858: */    bl ftMetaknightStatusUniqProcessFinalUtil__unLinkFinalTargetAll
loc_D85C:
    /* 0000D85C: */    lwz r31,0xC(r1)
    /* 0000D860: */    lwz r0,0x14(r1)
    /* 0000D864: */    mtlr r0
    /* 0000D868: */    addi r1,r1,0x10
    /* 0000D86C: */    blr
ftMetaknightStatusUniqProcessFinalHitWait__getFreeAttackGalleryStatusWorkId:
    /* 0000D870: */    stwu r1,-0x10(r1)
    /* 0000D874: */    mflr r0
    /* 0000D878: */    stw r0,0x14(r1)
    /* 0000D87C: */    stw r31,0xC(r1)
    /* 0000D880: */    stw r30,0x8(r1)
    /* 0000D884: */    mr r30,r3
    /* 0000D888: */    lis r3,0x2000
    /* 0000D88C: */    addi r31,r3,0x3
    /* 0000D890: */    b loc_D8C4
loc_D894:
    /* 0000D894: */    lwz r3,0xD8(r30)
    /* 0000D898: */    lwz r3,0x64(r3)
    /* 0000D89C: */    mr r4,r31
    /* 0000D8A0: */    lwz r12,0x0(r3)
    /* 0000D8A4: */    lwz r12,0x18(r12)
    /* 0000D8A8: */    mtctr r12
    /* 0000D8AC: */    bctrl
    /* 0000D8B0: */    cmpwi r3,-0x1
    /* 0000D8B4: */    bne- loc_D8C0
    /* 0000D8B8: */    mr r3,r31
    /* 0000D8BC: */    b loc_D8D8
loc_D8C0:
    /* 0000D8C0: */    addi r31,r31,0x1
loc_D8C4:
    /* 0000D8C4: */    lis r3,0x2000
    /* 0000D8C8: */    addi r0,r3,0xA
    /* 0000D8CC: */    cmpw r31,r0
    /* 0000D8D0: */    blt+ loc_D894
    /* 0000D8D4: */    li r3,-0x1
loc_D8D8:
    /* 0000D8D8: */    lwz r31,0xC(r1)
    /* 0000D8DC: */    lwz r30,0x8(r1)
    /* 0000D8E0: */    lwz r0,0x14(r1)
    /* 0000D8E4: */    mtlr r0
    /* 0000D8E8: */    addi r1,r1,0x10
    /* 0000D8EC: */    blr
ftMetaknightStatusUniqProcessFinalHitWait__isFinalTarget:
    /* 0000D8F0: */    stwu r1,-0x20(r1)
    /* 0000D8F4: */    mflr r0
    /* 0000D8F8: */    stw r0,0x24(r1)
    /* 0000D8FC: */    addi r11,r1,0x20
    /* 0000D900: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 0000D904: */    mr r28,r3
    /* 0000D908: */    mr r29,r4
    /* 0000D90C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 0000D910: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 0000D914: */    mr r4,r28
    /* 0000D918: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getSubFighter")]
    /* 0000D91C: */    li r31,-0x1
    /* 0000D920: */    cmpwi r3,0x0
    /* 0000D924: */    beq- loc_D92C
    /* 0000D928: */    lwz r31,0x28(r3)
loc_D92C:
    /* 0000D92C: */    li r30,0x6
    /* 0000D930: */    b loc_D9AC
loc_D934:
    /* 0000D934: */    lwz r3,0xD8(r29)
    /* 0000D938: */    lwz r3,0x54(r3)
    /* 0000D93C: */    mr r4,r30
    /* 0000D940: */    lwz r12,0x0(r3)
    /* 0000D944: */    lwz r12,0x2C(r12)
    /* 0000D948: */    mtctr r12
    /* 0000D94C: */    bctrl
    /* 0000D950: */    cmplwi r3,0x1
    /* 0000D954: */    bne- loc_D9A8
    /* 0000D958: */    lwz r3,0xD8(r29)
    /* 0000D95C: */    lwz r3,0x54(r3)
    /* 0000D960: */    mr r4,r30
    /* 0000D964: */    lwz r12,0x0(r3)
    /* 0000D968: */    lwz r12,0xB0(r12)
    /* 0000D96C: */    mtctr r12
    /* 0000D970: */    bctrl
    /* 0000D974: */    mr r4,r3
    /* 0000D978: */    cmplw r31,r3
    /* 0000D97C: */    bne- loc_D988
    /* 0000D980: */    li r3,0x0
    /* 0000D984: */    b loc_D9B8
loc_D988:
    /* 0000D988: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 0000D98C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 0000D990: */    li r5,0x0
    /* 0000D994: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getEntryIdFromTaskId")]
    /* 0000D998: */    cmpw r28,r3
    /* 0000D99C: */    bne- loc_D9A8
    /* 0000D9A0: */    li r3,0x1
    /* 0000D9A4: */    b loc_D9B8
loc_D9A8:
    /* 0000D9A8: */    addi r30,r30,0x1
loc_D9AC:
    /* 0000D9AC: */    cmpwi r30,0xC
    /* 0000D9B0: */    blt+ loc_D934
    /* 0000D9B4: */    li r3,0x0
loc_D9B8:
    /* 0000D9B8: */    addi r11,r1,0x20
    /* 0000D9BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 0000D9C0: */    lwz r0,0x24(r1)
    /* 0000D9C4: */    mtlr r0
    /* 0000D9C8: */    addi r1,r1,0x20
    /* 0000D9CC: */    blr
ftMetaknightStatusUniqProcessFinalUtil__notifyMetaknightFinalEnd:
    /* 0000D9D0: */    stwu r1,-0x20(r1)
    /* 0000D9D4: */    mflr r0
    /* 0000D9D8: */    stw r0,0x24(r1)
    /* 0000D9DC: */    stw r31,0x1C(r1)
    /* 0000D9E0: */    stw r30,0x18(r1)
    /* 0000D9E4: */    mr r30,r3
    /* 0000D9E8: */    li r31,0x6
    /* 0000D9EC: */    b loc_DA48
loc_D9F0:
    /* 0000D9F0: */    lwz r3,0xD8(r30)
    /* 0000D9F4: */    lwz r3,0x54(r3)
    /* 0000D9F8: */    mr r4,r31
    /* 0000D9FC: */    lwz r12,0x0(r3)
    /* 0000DA00: */    lwz r12,0x2C(r12)
    /* 0000DA04: */    mtctr r12
    /* 0000DA08: */    bctrl
    /* 0000DA0C: */    cmplwi r3,0x1
    /* 0000DA10: */    bne- loc_DA44
    /* 0000DA14: */    li r0,0x44E
    /* 0000DA18: */    stw r0,0x8(r1)
    /* 0000DA1C: */    li r0,0x0
    /* 0000DA20: */    stb r0,0xC(r1)
    /* 0000DA24: */    lwz r3,0xD8(r30)
    /* 0000DA28: */    lwz r3,0x54(r3)
    /* 0000DA2C: */    mr r4,r31
    /* 0000DA30: */    addi r5,r1,0x8
    /* 0000DA34: */    lwz r12,0x0(r3)
    /* 0000DA38: */    lwz r12,0x44(r12)
    /* 0000DA3C: */    mtctr r12
    /* 0000DA40: */    bctrl
loc_DA44:
    /* 0000DA44: */    addi r31,r31,0x1
loc_DA48:
    /* 0000DA48: */    cmpwi r31,0xC
    /* 0000DA4C: */    blt+ loc_D9F0
    /* 0000DA50: */    lwz r31,0x1C(r1)
    /* 0000DA54: */    lwz r30,0x18(r1)
    /* 0000DA58: */    lwz r0,0x24(r1)
    /* 0000DA5C: */    mtlr r0
    /* 0000DA60: */    addi r1,r1,0x20
    /* 0000DA64: */    blr
ftMetaknightStatusUniqProcessFinalUtil__unLinkFinalTargetAll:
    /* 0000DA68: */    stwu r1,-0x10(r1)
    /* 0000DA6C: */    mflr r0
    /* 0000DA70: */    stw r0,0x14(r1)
    /* 0000DA74: */    stw r31,0xC(r1)
    /* 0000DA78: */    stw r30,0x8(r1)
    /* 0000DA7C: */    mr r30,r3
    /* 0000DA80: */    li r31,0x6
    /* 0000DA84: */    b loc_DACC
loc_DA88:
    /* 0000DA88: */    lwz r3,0xD8(r30)
    /* 0000DA8C: */    lwz r3,0x54(r3)
    /* 0000DA90: */    mr r4,r31
    /* 0000DA94: */    lwz r12,0x0(r3)
    /* 0000DA98: */    lwz r12,0x2C(r12)
    /* 0000DA9C: */    mtctr r12
    /* 0000DAA0: */    bctrl
    /* 0000DAA4: */    cmplwi r3,0x1
    /* 0000DAA8: */    bne- loc_DAC8
    /* 0000DAAC: */    lwz r3,0xD8(r30)
    /* 0000DAB0: */    lwz r3,0x54(r3)
    /* 0000DAB4: */    mr r4,r31
    /* 0000DAB8: */    lwz r12,0x0(r3)
    /* 0000DABC: */    lwz r12,0x28(r12)
    /* 0000DAC0: */    mtctr r12
    /* 0000DAC4: */    bctrl
loc_DAC8:
    /* 0000DAC8: */    addi r31,r31,0x1
loc_DACC:
    /* 0000DACC: */    cmpwi r31,0xC
    /* 0000DAD0: */    blt+ loc_DA88
    /* 0000DAD4: */    lwz r31,0xC(r1)
    /* 0000DAD8: */    lwz r30,0x8(r1)
    /* 0000DADC: */    lwz r0,0x14(r1)
    /* 0000DAE0: */    mtlr r0
    /* 0000DAE4: */    addi r1,r1,0x10
    /* 0000DAE8: */    blr
ftMetaknightStatusUniqProcessFinalUtil__correctCameraRange:
    /* 0000DAEC: */    stwu r1,-0x40(r1)
    /* 0000DAF0: */    mflr r0
    /* 0000DAF4: */    stw r0,0x44(r1)
    /* 0000DAF8: */    stw r31,0x3C(r1)
    /* 0000DAFC: */    stw r30,0x38(r1)
    /* 0000DB00: */    mr r30,r3
    /* 0000DB04: */    lwz r3,0xD8(r3)
    /* 0000DB08: */    lwz r3,0x64(r3)
    /* 0000DB0C: */    lis r4,0x2200
    /* 0000DB10: */    addi r4,r4,0x10
    /* 0000DB14: */    lwz r12,0x0(r3)
    /* 0000DB18: */    lwz r12,0x4C(r12)
    /* 0000DB1C: */    mtctr r12
    /* 0000DB20: */    bctrl
    /* 0000DB24: */    cmplwi r3,0x1
    /* 0000DB28: */    beq- loc_DC18
    /* 0000DB2C: */    lwz r3,0xD8(r30)
    /* 0000DB30: */    lwz r3,0x60(r3)
    /* 0000DB34: */    addi r4,r1,0x28
    /* 0000DB38: */    li r5,0x0
    /* 0000DB3C: */    lwz r12,0x0(r3)
    /* 0000DB40: */    lwz r12,0xD4(r12)
    /* 0000DB44: */    mtctr r12
    /* 0000DB48: */    bctrl
    /* 0000DB4C: */    li r31,0x6
    /* 0000DB50: */    b loc_DBC8
loc_DB54:
    /* 0000DB54: */    lwz r3,0xD8(r30)
    /* 0000DB58: */    lwz r3,0x54(r3)
    /* 0000DB5C: */    mr r4,r31
    /* 0000DB60: */    lwz r12,0x0(r3)
    /* 0000DB64: */    lwz r12,0x34(r12)
    /* 0000DB68: */    mtctr r12
    /* 0000DB6C: */    bctrl
    /* 0000DB70: */    cmpwi r3,0x0
    /* 0000DB74: */    beq- loc_DBC4
    /* 0000DB78: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soExternalValueAccesser__getCameraModule")]
    /* 0000DB7C: */    addi r4,r1,0x18
    /* 0000DB80: */    li r5,0x0
    /* 0000DB84: */    lwz r12,0x0(r3)
    /* 0000DB88: */    lwz r12,0xD4(r12)
    /* 0000DB8C: */    mtctr r12
    /* 0000DB90: */    bctrl
    /* 0000DB94: */    addi r3,r1,0x8
    /* 0000DB98: */    addi r4,r1,0x28
    /* 0000DB9C: */    addi r5,r1,0x18
    /* 0000DBA0: */    bl ftMetaknightStatusUniqProcessFinalUtil__sumRect
    /* 0000DBA4: */    lfs f0,0x8(r1)
    /* 0000DBA8: */    stfs f0,0x28(r1)
    /* 0000DBAC: */    lfs f0,0xC(r1)
    /* 0000DBB0: */    stfs f0,0x2C(r1)
    /* 0000DBB4: */    lfs f0,0x10(r1)
    /* 0000DBB8: */    stfs f0,0x30(r1)
    /* 0000DBBC: */    lfs f0,0x14(r1)
    /* 0000DBC0: */    stfs f0,0x34(r1)
loc_DBC4:
    /* 0000DBC4: */    addi r31,r31,0x1
loc_DBC8:
    /* 0000DBC8: */    cmpwi r31,0xC
    /* 0000DBCC: */    blt+ loc_DB54
    /* 0000DBD0: */    lwz r3,0xD8(r30)
    /* 0000DBD4: */    lwz r3,0x60(r3)
    /* 0000DBD8: */    addi r4,r1,0x28
    /* 0000DBDC: */    mr r5,r30
    /* 0000DBE0: */    li r6,0x0
    /* 0000DBE4: */    lwz r12,0x0(r3)
    /* 0000DBE8: */    lwz r12,0xDC(r12)
    /* 0000DBEC: */    mtctr r12
    /* 0000DBF0: */    bctrl
    /* 0000DBF4: */    lwz r3,0xD8(r30)
    /* 0000DBF8: */    lwz r3,0x60(r3)
    /* 0000DBFC: */    addi r4,r1,0x28
    /* 0000DC00: */    mr r5,r30
    /* 0000DC04: */    li r6,0x0
    /* 0000DC08: */    lwz r12,0x0(r3)
    /* 0000DC0C: */    lwz r12,0xD8(r12)
    /* 0000DC10: */    mtctr r12
    /* 0000DC14: */    bctrl
loc_DC18:
    /* 0000DC18: */    lwz r31,0x3C(r1)
    /* 0000DC1C: */    lwz r30,0x38(r1)
    /* 0000DC20: */    lwz r0,0x44(r1)
    /* 0000DC24: */    mtlr r0
    /* 0000DC28: */    addi r1,r1,0x40
    /* 0000DC2C: */    blr
ftMetaknightStatusUniqProcessFinalUtil__sumRect:
    /* 0000DC30: */    stwu r1,-0x20(r1)
    /* 0000DC34: */    lwz r6,0x0(r4)
    /* 0000DC38: */    lwz r0,0x4(r4)
    /* 0000DC3C: */    stw r6,0x8(r1)
    /* 0000DC40: */    stw r0,0xC(r1)
    /* 0000DC44: */    lwz r6,0x8(r4)
    /* 0000DC48: */    lwz r0,0xC(r4)
    /* 0000DC4C: */    stw r6,0x10(r1)
    /* 0000DC50: */    stw r0,0x14(r1)
    /* 0000DC54: */    lfs f1,0x10(r1)
    /* 0000DC58: */    lfs f0,0x8(r5)
    /* 0000DC5C: */    fcmpo cr0,f1,f0
    /* 0000DC60: */    bge- loc_DC68
    /* 0000DC64: */    stfs f0,0x10(r1)
loc_DC68:
    /* 0000DC68: */    lfs f1,0x14(r1)
    /* 0000DC6C: */    lfs f0,0xC(r5)
    /* 0000DC70: */    fcmpo cr0,f1,f0
    /* 0000DC74: */    ble- loc_DC7C
    /* 0000DC78: */    stfs f0,0x14(r1)
loc_DC7C:
    /* 0000DC7C: */    lfs f1,0x8(r1)
    /* 0000DC80: */    lfs f0,0x0(r5)
    /* 0000DC84: */    fcmpo cr0,f1,f0
    /* 0000DC88: */    ble- loc_DC90
    /* 0000DC8C: */    stfs f0,0x8(r1)
loc_DC90:
    /* 0000DC90: */    lfs f1,0xC(r1)
    /* 0000DC94: */    lfs f0,0x4(r5)
    /* 0000DC98: */    fcmpo cr0,f1,f0
    /* 0000DC9C: */    bge- loc_DCA4
    /* 0000DCA0: */    stfs f0,0xC(r1)
loc_DCA4:
    /* 0000DCA4: */    lwz r4,0x8(r1)
    /* 0000DCA8: */    lwz r0,0xC(r1)
    /* 0000DCAC: */    stw r4,0x0(r3)
    /* 0000DCB0: */    stw r0,0x4(r3)
    /* 0000DCB4: */    lwz r4,0x10(r1)
    /* 0000DCB8: */    lwz r0,0x14(r1)
    /* 0000DCBC: */    stw r4,0x8(r3)
    /* 0000DCC0: */    stw r0,0xC(r3)
    /* 0000DCC4: */    addi r1,r1,0x20
    /* 0000DCC8: */    blr
ftMetaknightStatusUniqProcessFinalHitWait____dt:
    /* 0000DCCC: */    stwu r1,-0x10(r1)
    /* 0000DCD0: */    mflr r0
    /* 0000DCD4: */    stw r0,0x14(r1)
    /* 0000DCD8: */    stw r31,0xC(r1)
    /* 0000DCDC: */    mr r31,r3
    /* 0000DCE0: */    cmpwi r3,0x0
    /* 0000DCE4: */    beq- loc_DCF4
    /* 0000DCE8: */    extsh. r0,r4
    /* 0000DCEC: */    ble- loc_DCF4
    /* 0000DCF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_DCF4:
    /* 0000DCF4: */    mr r3,r31
    /* 0000DCF8: */    lwz r31,0xC(r1)
    /* 0000DCFC: */    lwz r0,0x14(r1)
    /* 0000DD00: */    mtlr r0
    /* 0000DD04: */    addi r1,r1,0x10
    /* 0000DD08: */    blr
ftmetaknightstatusuniqprocessfinalhitwaitcpp____sinit_:
    /* 0000DD0C: */    stwu r1,-0x10(r1)
    /* 0000DD10: */    mflr r0
    /* 0000DD14: */    stw r0,0x14(r1)
    /* 0000DD18: */    stw r31,0xC(r1)
    /* 0000DD1C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(111, 6, "loc_1C4")]
    /* 0000DD20: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(111, 6, "loc_1C4")]
    /* 0000DD24: */    bl ftMetaknightStatusUniqProcessFinalHitWait____ct
    /* 0000DD28: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(111, 6, "loc_1C4")]
    /* 0000DD2C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(111, 1, "ftMetaknightStatusUniqProcessFinalHitWait____dt")]
    /* 0000DD30: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(111, 1, "ftMetaknightStatusUniqProcessFinalHitWait____dt")]
    /* 0000DD34: */    lis r5,0x0                               [R_PPC_ADDR16_HA(111, 6, "loc_1B8")]
    /* 0000DD38: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(111, 6, "loc_1B8")]
    /* 0000DD3C: */    bl globaldestructorchain____register_global_object
    /* 0000DD40: */    lwz r31,0xC(r1)
    /* 0000DD44: */    lwz r0,0x14(r1)
    /* 0000DD48: */    mtlr r0
    /* 0000DD4C: */    addi r1,r1,0x10
    /* 0000DD50: */    blr
ftMetaknightStatusUniqProcessFinalHitWait____ct:
    /* 0000DD54: */    lis r4,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_5F58")]
    /* 0000DD58: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_5F58")]
    /* 0000DD5C: */    stw r4,0x0(r3)
    /* 0000DD60: */    blr
wnMetaknightMantle____ct:
    /* 0000DD64: */    stwu r1,-0x2D0(r1)
    /* 0000DD68: */    mflr r0
    /* 0000DD6C: */    stw r0,0x2D4(r1)
    /* 0000DD70: */    stfd f31,0x2C0(r1)
    /* 0000DD74: */    psq_st f31,0x2C8(r1),0,0
    /* 0000DD78: */    addi r11,r1,0x2C0
    /* 0000DD7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_20")]
    /* 0000DD80: */    mr r23,r3
    /* 0000DD84: */    mr r22,r4
    /* 0000DD88: */    mr r21,r5
    /* 0000DD8C: */    mr r24,r6
    /* 0000DD90: */    lis r27,0x0                              [R_PPC_ADDR16_HA(111, 4, "loc_48")]
    /* 0000DD94: */    addi r27,r27,0x0                         [R_PPC_ADDR16_LO(111, 4, "loc_48")]
    /* 0000DD98: */    lwz r20,0x4(r5)
    /* 0000DD9C: */    mr r3,r20
    /* 0000DDA0: */    lwz r12,0x0(r20)
    /* 0000DDA4: */    lwz r12,0x1C(r12)
    /* 0000DDA8: */    mtctr r12
    /* 0000DDAC: */    bctrl
    /* 0000DDB0: */    mr r26,r3
    /* 0000DDB4: */    mr r3,r20
    /* 0000DDB8: */    lwz r12,0x0(r20)
    /* 0000DDBC: */    lwz r12,0x18(r12)
    /* 0000DDC0: */    mtctr r12
    /* 0000DDC4: */    bctrl
    /* 0000DDC8: */    mr r25,r3
    /* 0000DDCC: */    mr r3,r20
    /* 0000DDD0: */    lwz r12,0x0(r20)
    /* 0000DDD4: */    lwz r12,0x10(r12)
    /* 0000DDD8: */    mtctr r12
    /* 0000DDDC: */    bctrl
    /* 0000DDE0: */    mr r6,r3
    /* 0000DDE4: */    addi r0,r23,0x2078
    /* 0000DDE8: */    stw r0,0x8(r1)
    /* 0000DDEC: */    li r29,0x0
    /* 0000DDF0: */    stw r29,0xC(r1)
    /* 0000DDF4: */    stw r29,0x10(r1)
    /* 0000DDF8: */    stw r29,0x14(r1)
    /* 0000DDFC: */    stw r29,0x18(r1)
    /* 0000DE00: */    stw r29,0x1C(r1)
    /* 0000DE04: */    stw r29,0x20(r1)
    /* 0000DE08: */    stw r29,0x24(r1)
    /* 0000DE0C: */    addi r3,r1,0x150
    /* 0000DE10: */    li r4,0x6F
    /* 0000DE14: */    mr r5,r24
    /* 0000DE18: */    mr r7,r25
    /* 0000DE1C: */    mr r8,r26
    /* 0000DE20: */    lwz r0,0x0(r24)
    /* 0000DE24: */    rlwinm r9,r0,0,24,31
    /* 0000DE28: */    li r10,-0x1
    /* 0000DE2C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnModuleAccesserBuildData____ct")]
    /* 0000DE30: */    lis r4,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_5FD8")]
    /* 0000DE34: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_5FD8")]
    /* 0000DE38: */    mr r3,r23
    /* 0000DE3C: */    lwz r5,0x154(r1)
    /* 0000DE40: */    lwz r6,0x158(r1)
    /* 0000DE44: */    mr r7,r22
    /* 0000DE48: */    mr r8,r21
    /* 0000DE4C: */    addi r9,r23,0x8E8
    /* 0000DE50: */    li r10,0x1
    /* 0000DE54: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon____ct")]
    /* 0000DE58: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_6260")]
    /* 0000DE5C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_6260")]
    /* 0000DE60: */    stw r3,0x3C(r23)
    /* 0000DE64: */    addi r0,r3,0x64
    /* 0000DE68: */    stw r0,0x40(r23)
    /* 0000DE6C: */    addi r0,r3,0x70
    /* 0000DE70: */    stw r0,0x48(r23)
    /* 0000DE74: */    addi r0,r3,0x84
    /* 0000DE78: */    stw r0,0x54(r23)
    /* 0000DE7C: */    addi r0,r3,0xDC
    /* 0000DE80: */    stw r0,0x64(r23)
    /* 0000DE84: */    addi r0,r3,0xEC
    /* 0000DE88: */    stw r0,0x70(r23)
    /* 0000DE8C: */    addi r0,r3,0x100
    /* 0000DE90: */    stw r0,0x7C(r23)
    /* 0000DE94: */    addi r0,r3,0x118
    /* 0000DE98: */    stw r0,0x88(r23)
    /* 0000DE9C: */    addi r0,r3,0x124
    /* 0000DEA0: */    stw r0,0x90(r23)
    /* 0000DEA4: */    addi r25,r23,0xCC
    /* 0000DEA8: */    mr r3,r25
    /* 0000DEAC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerSimpleEntity_P11soEventUnit_50soArrayVector_30soInstanceUnit_P11soEventUnit__19______ct")]
    /* 0000DEB0: */    addi r3,r25,0xB8
    /* 0000DEB4: */    mr r4,r25
    /* 0000DEB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventManageModuleImpl____ct")]
    /* 0000DEBC: */    addi r3,r25,0xB8
    /* 0000DEC0: */    lwz r12,0xB8(r25)
    /* 0000DEC4: */    lwz r12,0x54(r12)
    /* 0000DEC8: */    mtctr r12
    /* 0000DECC: */    bctrl
    /* 0000DED0: */    mr r0,r3
    /* 0000DED4: */    addi r3,r25,0xCC
    /* 0000DED8: */    extsh r4,r0
    /* 0000DEDC: */    li r0,0x4
    /* 0000DEE0: */    extsh r5,r0
    /* 0000DEE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soStatusEventObserver_17_____ct")]
    /* 0000DEE8: */    addi r3,r25,0xB8
    /* 0000DEEC: */    lwz r12,0xB8(r25)
    /* 0000DEF0: */    lwz r12,0x54(r12)
    /* 0000DEF4: */    mtctr r12
    /* 0000DEF8: */    bctrl
    /* 0000DEFC: */    mr r0,r3
    /* 0000DF00: */    addi r3,r25,0x1C4
    /* 0000DF04: */    extsh r4,r0
    /* 0000DF08: */    li r0,0x5
    /* 0000DF0C: */    extsh r5,r0
    /* 0000DF10: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soAnimCmdEventObserver_33_____ct")]
    /* 0000DF14: */    addi r3,r25,0xB8
    /* 0000DF18: */    lwz r12,0xB8(r25)
    /* 0000DF1C: */    lwz r12,0x54(r12)
    /* 0000DF20: */    mtctr r12
    /* 0000DF24: */    bctrl
    /* 0000DF28: */    mr r0,r3
    /* 0000DF2C: */    addi r3,r25,0x37C
    /* 0000DF30: */    extsh r4,r0
    /* 0000DF34: */    li r0,0x6
    /* 0000DF38: */    extsh r5,r0
    /* 0000DF3C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soDamageEventObserver_4_____ct")]
    /* 0000DF40: */    addi r3,r25,0xB8
    /* 0000DF44: */    lwz r12,0xB8(r25)
    /* 0000DF48: */    lwz r12,0x54(r12)
    /* 0000DF4C: */    mtctr r12
    /* 0000DF50: */    bctrl
    /* 0000DF54: */    mr r0,r3
    /* 0000DF58: */    addi r3,r25,0x3D8
    /* 0000DF5C: */    extsh r4,r0
    /* 0000DF60: */    li r0,0x7
    /* 0000DF64: */    extsh r5,r0
    /* 0000DF68: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_19soLinkEventObserver_2_____ct")]
    /* 0000DF6C: */    addi r3,r25,0xB8
    /* 0000DF70: */    lwz r12,0xB8(r25)
    /* 0000DF74: */    lwz r12,0x54(r12)
    /* 0000DF78: */    mtctr r12
    /* 0000DF7C: */    bctrl
    /* 0000DF80: */    mr r0,r3
    /* 0000DF84: */    addi r3,r25,0x41C
    /* 0000DF88: */    extsh r4,r0
    /* 0000DF8C: */    li r0,0x8
    /* 0000DF90: */    extsh r5,r0
    /* 0000DF94: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_24soSituationEventObserver_4_____ct")]
    /* 0000DF98: */    addi r3,r25,0xB8
    /* 0000DF9C: */    lwz r12,0xB8(r25)
    /* 0000DFA0: */    lwz r12,0x54(r12)
    /* 0000DFA4: */    mtctr r12
    /* 0000DFA8: */    bctrl
    /* 0000DFAC: */    mr r0,r3
    /* 0000DFB0: */    addi r3,r25,0x478
    /* 0000DFB4: */    extsh r4,r0
    /* 0000DFB8: */    extsh r5,r29
    /* 0000DFBC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_27soCollisionHitEventObserver_4_____ct")]
    /* 0000DFC0: */    addi r3,r25,0xB8
    /* 0000DFC4: */    lwz r12,0xB8(r25)
    /* 0000DFC8: */    lwz r12,0x54(r12)
    /* 0000DFCC: */    mtctr r12
    /* 0000DFD0: */    bctrl
    /* 0000DFD4: */    mr r0,r3
    /* 0000DFD8: */    addi r3,r25,0x4D4
    /* 0000DFDC: */    extsh r4,r0
    /* 0000DFE0: */    li r28,0x1
    /* 0000DFE4: */    extsh r5,r28
    /* 0000DFE8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionAttackEventObserver_4_____ct")]
    /* 0000DFEC: */    addi r3,r25,0xB8
    /* 0000DFF0: */    lwz r12,0xB8(r25)
    /* 0000DFF4: */    lwz r12,0x54(r12)
    /* 0000DFF8: */    mtctr r12
    /* 0000DFFC: */    bctrl
    /* 0000E000: */    mr r0,r3
    /* 0000E004: */    addi r3,r25,0x530
    /* 0000E008: */    extsh r4,r0
    /* 0000E00C: */    li r0,0x9
    /* 0000E010: */    extsh r5,r0
    /* 0000E014: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_20soModelEventObserver_5_____ct")]
    /* 0000E018: */    addi r3,r25,0xB8
    /* 0000E01C: */    lwz r12,0xB8(r25)
    /* 0000E020: */    lwz r12,0x54(r12)
    /* 0000E024: */    mtctr r12
    /* 0000E028: */    bctrl
    /* 0000E02C: */    mr r0,r3
    /* 0000E030: */    addi r3,r25,0x598
    /* 0000E034: */    extsh r4,r0
    /* 0000E038: */    li r0,0xB
    /* 0000E03C: */    extsh r5,r0
    /* 0000E040: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soArticleEventObserver_2_____ct")]
    /* 0000E044: */    addi r3,r25,0xB8
    /* 0000E048: */    lwz r12,0xB8(r25)
    /* 0000E04C: */    lwz r12,0x54(r12)
    /* 0000E050: */    mtctr r12
    /* 0000E054: */    bctrl
    /* 0000E058: */    mr r0,r3
    /* 0000E05C: */    addi r3,r25,0x5DC
    /* 0000E060: */    extsh r4,r0
    /* 0000E064: */    li r0,0xD
    /* 0000E068: */    extsh r5,r0
    /* 0000E06C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soCaptureEventObserver_4_____ct")]
    /* 0000E070: */    addi r3,r25,0xB8
    /* 0000E074: */    lwz r12,0xB8(r25)
    /* 0000E078: */    lwz r12,0x54(r12)
    /* 0000E07C: */    mtctr r12
    /* 0000E080: */    bctrl
    /* 0000E084: */    mr r0,r3
    /* 0000E088: */    addi r3,r25,0x638
    /* 0000E08C: */    extsh r4,r0
    /* 0000E090: */    li r0,0xE
    /* 0000E094: */    extsh r5,r0
    /* 0000E098: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionShieldEventObserver_4_____ct")]
    /* 0000E09C: */    addi r3,r25,0xB8
    /* 0000E0A0: */    lwz r12,0xB8(r25)
    /* 0000E0A4: */    lwz r12,0x54(r12)
    /* 0000E0A8: */    mtctr r12
    /* 0000E0AC: */    bctrl
    /* 0000E0B0: */    mr r0,r3
    /* 0000E0B4: */    addi r3,r25,0x694
    /* 0000E0B8: */    extsh r4,r0
    /* 0000E0BC: */    li r0,0xF
    /* 0000E0C0: */    extsh r5,r0
    /* 0000E0C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_33soCollisionReflectorEventObserver_4_____ct")]
    /* 0000E0C8: */    addi r3,r25,0xB8
    /* 0000E0CC: */    lwz r12,0xB8(r25)
    /* 0000E0D0: */    lwz r12,0x54(r12)
    /* 0000E0D4: */    mtctr r12
    /* 0000E0D8: */    bctrl
    /* 0000E0DC: */    mr r0,r3
    /* 0000E0E0: */    addi r3,r25,0x6F0
    /* 0000E0E4: */    extsh r4,r0
    /* 0000E0E8: */    li r0,0x10
    /* 0000E0EC: */    extsh r5,r0
    /* 0000E0F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_32soCollisionAbsorberEventObserver_4_____ct")]
    /* 0000E0F4: */    addi r3,r25,0xB8
    /* 0000E0F8: */    lwz r12,0xB8(r25)
    /* 0000E0FC: */    lwz r12,0x54(r12)
    /* 0000E100: */    mtctr r12
    /* 0000E104: */    bctrl
    /* 0000E108: */    mr r0,r3
    /* 0000E10C: */    addi r3,r25,0x74C
    /* 0000E110: */    extsh r4,r0
    /* 0000E114: */    li r0,0x11
    /* 0000E118: */    extsh r5,r0
    /* 0000E11C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionSearchEventObserver_4_____ct")]
    /* 0000E120: */    addi r3,r25,0xB8
    /* 0000E124: */    lwz r12,0xB8(r25)
    /* 0000E128: */    lwz r12,0x54(r12)
    /* 0000E12C: */    mtctr r12
    /* 0000E130: */    bctrl
    /* 0000E134: */    mr r0,r3
    /* 0000E138: */    addi r3,r25,0x7A8
    /* 0000E13C: */    extsh r4,r0
    /* 0000E140: */    li r0,0xC
    /* 0000E144: */    extsh r5,r0
    /* 0000E148: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_25soItemManageEventObserver_1_____ct")]
    /* 0000E14C: */    addi r3,r25,0xB8
    /* 0000E150: */    lwz r12,0xB8(r25)
    /* 0000E154: */    lwz r12,0x54(r12)
    /* 0000E158: */    mtctr r12
    /* 0000E15C: */    bctrl
    /* 0000E160: */    mr r0,r3
    /* 0000E164: */    addi r3,r25,0x7E0
    /* 0000E168: */    extsh r4,r0
    /* 0000E16C: */    li r0,0xA
    /* 0000E170: */    extsh r5,r0
    /* 0000E174: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soMotionEventObserver_1_____ct")]
    /* 0000E178: */    addi r0,r25,0xE0C
    /* 0000E17C: */    stw r0,0x8(r1)
    /* 0000E180: */    addi r0,r25,0xF74
    /* 0000E184: */    stw r0,0xC(r1)
    /* 0000E188: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_398")]
    /* 0000E18C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_398")]
    /* 0000E190: */    stw r3,0x10(r1)
    /* 0000E194: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3AC")]
    /* 0000E198: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3AC")]
    /* 0000E19C: */    stw r3,0x14(r1)
    /* 0000E1A0: */    stw r3,0x18(r1)
    /* 0000E1A4: */    stw r3,0x1C(r1)
    /* 0000E1A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3BC")]
    /* 0000E1AC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3BC")]
    /* 0000E1B0: */    stw r3,0x20(r1)
    /* 0000E1B4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3CC")]
    /* 0000E1B8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3CC")]
    /* 0000E1BC: */    stw r3,0x24(r1)
    /* 0000E1C0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3DC")]
    /* 0000E1C4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3DC")]
    /* 0000E1C8: */    stw r3,0x28(r1)
    /* 0000E1CC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3F4")]
    /* 0000E1D0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3F4")]
    /* 0000E1D4: */    stw r3,0x2C(r1)
    /* 0000E1D8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_404")]
    /* 0000E1DC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_404")]
    /* 0000E1E0: */    stw r3,0x30(r1)
    /* 0000E1E4: */    addi r0,r25,0x1020
    /* 0000E1E8: */    stw r0,0x34(r1)
    /* 0000E1EC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_424")]
    /* 0000E1F0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_424")]
    /* 0000E1F4: */    stw r3,0x38(r1)
    /* 0000E1F8: */    addi r0,r25,0x104C
    /* 0000E1FC: */    stw r0,0x3C(r1)
    /* 0000E200: */    addi r0,r25,0x1060
    /* 0000E204: */    stw r0,0x40(r1)
    /* 0000E208: */    addi r0,r25,0x11CC
    /* 0000E20C: */    stw r0,0x44(r1)
    /* 0000E210: */    addi r0,r25,0x1220
    /* 0000E214: */    stw r0,0x48(r1)
    /* 0000E218: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_47C")]
    /* 0000E21C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_47C")]
    /* 0000E220: */    stw r3,0x4C(r1)
    /* 0000E224: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_48C")]
    /* 0000E228: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_48C")]
    /* 0000E22C: */    stw r3,0x50(r1)
    /* 0000E230: */    addi r0,r25,0x1238
    /* 0000E234: */    stw r0,0x54(r1)
    /* 0000E238: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_4BC")]
    /* 0000E23C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_4BC")]
    /* 0000E240: */    stw r3,0x58(r1)
    /* 0000E244: */    addi r0,r25,0x126C
    /* 0000E248: */    stw r0,0x5C(r1)
    /* 0000E24C: */    addi r0,r25,0x1420
    /* 0000E250: */    stw r0,0x60(r1)
    /* 0000E254: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_170")]
    /* 0000E258: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_170")]
    /* 0000E25C: */    stw r3,0x64(r1)
    /* 0000E260: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_188")]
    /* 0000E264: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_188")]
    /* 0000E268: */    stw r3,0x68(r1)
    /* 0000E26C: */    addi r0,r25,0x14D0
    /* 0000E270: */    stw r0,0x6C(r1)
    /* 0000E274: */    addi r0,r25,0xB8
    /* 0000E278: */    stw r0,0x70(r1)
    /* 0000E27C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_55C")]
    /* 0000E280: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_55C")]
    /* 0000E284: */    stw r3,0x74(r1)
    /* 0000E288: */    addi r0,r25,0x163C
    /* 0000E28C: */    stw r0,0x78(r1)
    /* 0000E290: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_584")]
    /* 0000E294: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_584")]
    /* 0000E298: */    stw r3,0x7C(r1)
    /* 0000E29C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_598")]
    /* 0000E2A0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_598")]
    /* 0000E2A4: */    stw r3,0x80(r1)
    /* 0000E2A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5B0")]
    /* 0000E2AC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5B0")]
    /* 0000E2B0: */    stw r3,0x84(r1)
    /* 0000E2B4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5D8")]
    /* 0000E2B8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5D8")]
    /* 0000E2BC: */    stw r3,0x88(r1)
    /* 0000E2C0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5EC")]
    /* 0000E2C4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5EC")]
    /* 0000E2C8: */    stw r3,0x8C(r1)
    /* 0000E2CC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_604")]
    /* 0000E2D0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_604")]
    /* 0000E2D4: */    stw r3,0x90(r1)
    /* 0000E2D8: */    addi r0,r25,0x177C
    /* 0000E2DC: */    stw r0,0x94(r1)
    /* 0000E2E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_628")]
    /* 0000E2E4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_628")]
    /* 0000E2E8: */    stw r3,0x98(r1)
    /* 0000E2EC: */    addi r0,r25,0x17C8
    /* 0000E2F0: */    stw r0,0x9C(r1)
    /* 0000E2F4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_654")]
    /* 0000E2F8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_654")]
    /* 0000E2FC: */    stw r3,0xA0(r1)
    /* 0000E300: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_66C")]
    /* 0000E304: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_66C")]
    /* 0000E308: */    stw r3,0xA4(r1)
    /* 0000E30C: */    addi r0,r25,0x1920
    /* 0000E310: */    stw r0,0xA8(r1)
    /* 0000E314: */    addi r0,r25,0x1938
    /* 0000E318: */    stw r0,0xAC(r1)
    /* 0000E31C: */    addi r0,r25,0x8FC
    /* 0000E320: */    stw r0,0xB0(r1)
    /* 0000E324: */    addi r0,r25,0x914
    /* 0000E328: */    stw r0,0xB4(r1)
    /* 0000E32C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_6E8")]
    /* 0000E330: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_6E8")]
    /* 0000E334: */    stw r3,0xB8(r1)
    /* 0000E338: */    addi r3,r25,0x81C
    /* 0000E33C: */    mr r4,r23
    /* 0000E340: */    addi r5,r25,0x93C
    /* 0000E344: */    addi r6,r25,0xA68
    /* 0000E348: */    addi r7,r25,0xB88
    /* 0000E34C: */    addi r8,r25,0xD34
    /* 0000E350: */    lis r9,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_344")]
    /* 0000E354: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_344")]
    /* 0000E358: */    addi r10,r25,0xDB0
    /* 0000E35C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModuleAccesser____ct1")]
    /* 0000E360: */    addi r3,r1,0x150
    /* 0000E364: */    lwz r12,0x150(r1)
    /* 0000E368: */    lwz r12,0x80(r12)
    /* 0000E36C: */    mtctr r12
    /* 0000E370: */    bctrl
    /* 0000E374: */    mr r20,r3
    /* 0000E378: */    addi r3,r1,0x150
    /* 0000E37C: */    lwz r12,0x150(r1)
    /* 0000E380: */    lwz r12,0x7C(r12)
    /* 0000E384: */    mtctr r12
    /* 0000E388: */    bctrl
    /* 0000E38C: */    mr r21,r3
    /* 0000E390: */    addi r3,r1,0x150
    /* 0000E394: */    lwz r12,0x150(r1)
    /* 0000E398: */    lwz r12,0x78(r12)
    /* 0000E39C: */    mtctr r12
    /* 0000E3A0: */    bctrl
    /* 0000E3A4: */    mr r22,r3
    /* 0000E3A8: */    addi r3,r1,0x150
    /* 0000E3AC: */    lwz r12,0x150(r1)
    /* 0000E3B0: */    lwz r12,0x74(r12)
    /* 0000E3B4: */    mtctr r12
    /* 0000E3B8: */    bctrl
    /* 0000E3BC: */    mr r4,r3
    /* 0000E3C0: */    addi r3,r25,0x8FC
    /* 0000E3C4: */    mr r5,r22
    /* 0000E3C8: */    mr r6,r21
    /* 0000E3CC: */    mr r7,r20
    /* 0000E3D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soHeapModuleImpl____ct")]
    /* 0000E3D4: */    addi r20,r25,0x914
    /* 0000E3D8: */    mr r3,r20
    /* 0000E3DC: */    li r4,0x0
    /* 0000E3E0: */    bl soNullable____ct
    /* 0000E3E4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_6580")]
    /* 0000E3E8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_6580")]
    /* 0000E3EC: */    stw r3,0x0(r20)
    /* 0000E3F0: */    lfs f0,0x0(r27)
    /* 0000E3F4: */    stfs f0,0x8(r20)
    /* 0000E3F8: */    stfs f0,0xC(r20)
    /* 0000E3FC: */    addi r3,r1,0x150
    /* 0000E400: */    lwz r12,0x150(r1)
    /* 0000E404: */    lwz r12,0x10(r12)
    /* 0000E408: */    mtctr r12
    /* 0000E40C: */    bctrl
    /* 0000E410: */    mr r31,r3
    /* 0000E414: */    addi r3,r1,0x150
    /* 0000E418: */    lwz r12,0x150(r1)
    /* 0000E41C: */    lwz r12,0xC(r12)
    /* 0000E420: */    mtctr r12
    /* 0000E424: */    bctrl
    /* 0000E428: */    mr r30,r3
    /* 0000E42C: */    addi r3,r1,0x150
    /* 0000E430: */    lwz r12,0x150(r1)
    /* 0000E434: */    lwz r12,0x8(r12)
    /* 0000E438: */    mtctr r12
    /* 0000E43C: */    bctrl
    /* 0000E440: */    mr r26,r3
    /* 0000E444: */    addi r20,r25,0x924
    /* 0000E448: */    mr r3,r20
    /* 0000E44C: */    li r4,0x0
    /* 0000E450: */    bl soNullable____ct
    /* 0000E454: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_6758")]
    /* 0000E458: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_6758")]
    /* 0000E45C: */    stw r3,0x0(r20)
    /* 0000E460: */    stw r26,0x8(r20)
    /* 0000E464: */    stw r26,0xC(r20)
    /* 0000E468: */    stw r30,0x10(r20)
    /* 0000E46C: */    sth r29,0x14(r20)
    /* 0000E470: */    sth r29,0x16(r20)
    /* 0000E474: */    addi r3,r20,0x18
    /* 0000E478: */    li r4,0x0
    /* 0000E47C: */    mr r5,r20
    /* 0000E480: */    rlwinm r6,r31,0,24,31
    /* 0000E484: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soResourceModuleImpl____ct")]
    /* 0000E488: */    addi r3,r1,0x150
    /* 0000E48C: */    lwz r12,0x150(r1)
    /* 0000E490: */    lwz r12,0x68(r12)
    /* 0000E494: */    mtctr r12
    /* 0000E498: */    bctrl
    /* 0000E49C: */    mr r20,r3
    /* 0000E4A0: */    addi r3,r1,0x150
    /* 0000E4A4: */    lwz r12,0x150(r1)
    /* 0000E4A8: */    lwz r12,0x50(r12)
    /* 0000E4AC: */    mtctr r12
    /* 0000E4B0: */    bctrl
    /* 0000E4B4: */    fmr f31,f1
    /* 0000E4B8: */    addi r21,r25,0x954
    /* 0000E4BC: */    mr r3,r21
    /* 0000E4C0: */    li r4,0x5
    /* 0000E4C4: */    li r5,0x0
    /* 0000E4C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soModelNodeSetUp_5_____ct")]
    /* 0000E4CC: */    lis r29,0x0                              [R_PPC_ADDR16_HA(111, 6, "loc_234")]
    /* 0000E4D0: */    lbz r0,0x0(r29)                          [R_PPC_ADDR16_LO(111, 6, "loc_234")]
    /* 0000E4D4: */    extsb. r0,r0
    /* 0000E4D8: */    bne- loc_E504
    /* 0000E4DC: */    lis r26,0x0                              [R_PPC_ADDR16_HA(111, 6, "loc_238")]
    /* 0000E4E0: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(111, 6, "loc_238")]
    /* 0000E4E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_18soModelVirtualNode_____ct")]
    /* 0000E4E8: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(111, 6, "loc_238")]
    /* 0000E4EC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_18soModelVirtualNode_____dt")]
    /* 0000E4F0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_18soModelVirtualNode_____dt")]
    /* 0000E4F4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(111, 6, "loc_1E0")]
    /* 0000E4F8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(111, 6, "loc_1E0")]
    /* 0000E4FC: */    bl globaldestructorchain____register_global_object
    /* 0000E500: */    stb r28,0x0(r29)                         [R_PPC_ADDR16_LO(111, 6, "loc_234")]
loc_E504:
    /* 0000E504: */    addi r3,r21,0x114
    /* 0000E508: */    addi r4,r25,0x81C
    /* 0000E50C: */    mr r5,r21
    /* 0000E510: */    fmr f1,f31
    /* 0000E514: */    mr r6,r20
    /* 0000E518: */    lis r7,0x0                               [R_PPC_ADDR16_HA(111, 6, "loc_238")]
    /* 0000E51C: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(111, 6, "loc_238")]
    /* 0000E520: */    lis r8,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 0000E524: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000E528: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModelModuleImpl____ct")]
    /* 0000E52C: */    addi r3,r1,0x150
    /* 0000E530: */    lwz r12,0x150(r1)
    /* 0000E534: */    lwz r12,0x18(r12)
    /* 0000E538: */    mtctr r12
    /* 0000E53C: */    bctrl
    /* 0000E540: */    mr r20,r3
    /* 0000E544: */    addi r3,r25,0xB38
    /* 0000E548: */    li r4,0x1
    /* 0000E54C: */    li r5,0x0
    /* 0000E550: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_11soOtherAnim_1_____ct")]
    /* 0000E554: */    addi r3,r25,0xB74
    /* 0000E558: */    mr r4,r20
    /* 0000E55C: */    li r5,0x17
    /* 0000E560: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soMotionData_____ct")]
    /* 0000E564: */    lis r28,0x0                              [R_PPC_ADDR16_HA(111, 6, "loc_244")]
    /* 0000E568: */    lbz r0,0x0(r28)                          [R_PPC_ADDR16_LO(111, 6, "loc_244")]
    /* 0000E56C: */    extsb. r0,r0
    /* 0000E570: */    bne- loc_E5A0
    /* 0000E574: */    lis r26,0x0                              [R_PPC_ADDR16_HA(111, 6, "loc_248")]
    /* 0000E578: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(111, 6, "loc_248")]
    /* 0000E57C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_13soPartialAnim_____ct")]
    /* 0000E580: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(111, 6, "loc_248")]
    /* 0000E584: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_13soPartialAnim_____dt")]
    /* 0000E588: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_13soPartialAnim_____dt")]
    /* 0000E58C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(111, 6, "loc_1F8")]
    /* 0000E590: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(111, 6, "loc_1F8")]
    /* 0000E594: */    bl globaldestructorchain____register_global_object
    /* 0000E598: */    li r0,0x1
    /* 0000E59C: */    stb r0,0x0(r28)                          [R_PPC_ADDR16_LO(111, 6, "loc_244")]
loc_E5A0:
    /* 0000E5A0: */    lis r20,0x0                              [R_PPC_ADDR16_HA(111, 6, "loc_248")]
    /* 0000E5A4: */    addi r20,r20,0x0                         [R_PPC_ADDR16_LO(111, 6, "loc_248")]
    /* 0000E5A8: */    lis r28,0x0                              [R_PPC_ADDR16_HA(111, 6, "loc_23C")]
    /* 0000E5AC: */    lbz r0,0x0(r28)                          [R_PPC_ADDR16_LO(111, 6, "loc_23C")]
    /* 0000E5B0: */    extsb. r0,r0
    /* 0000E5B4: */    bne- loc_E5E4
    /* 0000E5B8: */    lis r26,0x0                              [R_PPC_ADDR16_HA(111, 6, "loc_240")]
    /* 0000E5BC: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(111, 6, "loc_240")]
    /* 0000E5C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_Ul_____ct")]
    /* 0000E5C4: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(111, 6, "loc_240")]
    /* 0000E5C8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_Ul_____dt")]
    /* 0000E5CC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_Ul_____dt")]
    /* 0000E5D0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(111, 6, "loc_1EC")]
    /* 0000E5D4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(111, 6, "loc_1EC")]
    /* 0000E5D8: */    bl globaldestructorchain____register_global_object
    /* 0000E5DC: */    li r0,0x1
    /* 0000E5E0: */    stb r0,0x0(r28)                          [R_PPC_ADDR16_LO(111, 6, "loc_23C")]
loc_E5E4:
    /* 0000E5E4: */    addi r21,r25,0xB38
    /* 0000E5E8: */    lwz r3,0x8F4(r25)
    /* 0000E5EC: */    lwz r3,0x80(r3)
    /* 0000E5F0: */    lwzu r12,0x8(r3)
    /* 0000E5F4: */    lwz r12,0x24(r12)
    /* 0000E5F8: */    mtctr r12
    /* 0000E5FC: */    bctrl
    /* 0000E600: */    extsh r0,r3
    /* 0000E604: */    stw r0,0x8(r1)
    /* 0000E608: */    li r0,0x0
    /* 0000E60C: */    stw r0,0xC(r1)
    /* 0000E610: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_DBC")]
    /* 0000E614: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_DBC")]
    /* 0000E618: */    stw r3,0x10(r1)
    /* 0000E61C: */    addi r3,r25,0xB88
    /* 0000E620: */    addi r4,r25,0x81C
    /* 0000E624: */    addi r5,r25,0xB74
    /* 0000E628: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_D7C")]
    /* 0000E62C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_D7C")]
    /* 0000E630: */    mr r7,r20
    /* 0000E634: */    mr r8,r21
    /* 0000E638: */    lis r9,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_9BC")]
    /* 0000E63C: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_9BC")]
    /* 0000E640: */    lis r10,0x0                              [R_PPC_ADDR16_HA(111, 6, "loc_240")]
    /* 0000E644: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO(111, 6, "loc_240")]
    /* 0000E648: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soMotionModuleImpl____ct")]
    /* 0000E64C: */    lwz r3,0x8F4(r25)
    /* 0000E650: */    lwz r3,0x4(r3)
    /* 0000E654: */    lwz r12,0x0(r3)
    /* 0000E658: */    lwz r12,0x8(r12)
    /* 0000E65C: */    mtctr r12
    /* 0000E660: */    bctrl
    /* 0000E664: */    addi r20,r25,0xCF8
    /* 0000E668: */    mr r3,r20
    /* 0000E66C: */    li r4,0x1
    /* 0000E670: */    li r5,0x0
    /* 0000E674: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__1_____ct")]
    /* 0000E678: */    addi r3,r20,0x3C
    /* 0000E67C: */    addi r4,r25,0x81C
    /* 0000E680: */    mr r5,r20
    /* 0000E684: */    lis r28,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 0000E688: */    addi r6,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000E68C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soPostureModuleImpl____ct")]
    /* 0000E690: */    addi r3,r20,0x3C
    /* 0000E694: */    lwz r12,0x3C(r20)
    /* 0000E698: */    lwz r12,0x38(r12)
    /* 0000E69C: */    mtctr r12
    /* 0000E6A0: */    bctrl
    /* 0000E6A4: */    addi r3,r1,0x150
    /* 0000E6A8: */    lwz r12,0x150(r1)
    /* 0000E6AC: */    lwz r12,0x28(r12)
    /* 0000E6B0: */    mtctr r12
    /* 0000E6B4: */    bctrl
    /* 0000E6B8: */    lwz r3,0x8F4(r25)
    /* 0000E6BC: */    lwz r3,0x80(r3)
    /* 0000E6C0: */    lwzu r12,0x8(r3)
    /* 0000E6C4: */    lwz r12,0x24(r12)
    /* 0000E6C8: */    mtctr r12
    /* 0000E6CC: */    bctrl
    /* 0000E6D0: */    mr r0,r3
    /* 0000E6D4: */    addi r3,r25,0xDB0
    /* 0000E6D8: */    extsh r4,r0
    /* 0000E6DC: */    addi r5,r25,0x81C
    /* 0000E6E0: */    addi r6,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000E6E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSituationModuleImpl____ct")]
    /* 0000E6E8: */    addi r3,r1,0x150
    /* 0000E6EC: */    lwz r12,0x150(r1)
    /* 0000E6F0: */    lwz r12,0x14(r12)
    /* 0000E6F4: */    mtctr r12
    /* 0000E6F8: */    bctrl
    /* 0000E6FC: */    mr r20,r3
    /* 0000E700: */    addi r21,r25,0xDEC
    /* 0000E704: */    mr r3,r21
    /* 0000E708: */    mr r4,r20
    /* 0000E70C: */    bl soTeamImpl____ct
    /* 0000E710: */    addi r3,r21,0x10
    /* 0000E714: */    mr r4,r20
    /* 0000E718: */    bl soTeamImpl____ct
    /* 0000E71C: */    addi r3,r21,0x20
    /* 0000E720: */    mr r4,r21
    /* 0000E724: */    addi r5,r21,0x10
    /* 0000E728: */    mr r6,r21
    /* 0000E72C: */    addi r7,r25,0x81C
    /* 0000E730: */    addi r8,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000E734: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTeamModuleImpl____ct")]
    /* 0000E738: */    lwz r0,0x2C(r23)
    /* 0000E73C: */    rlwinm r20,r0,25,24,31
    /* 0000E740: */    lwz r22,0x28(r23)
    /* 0000E744: */    addi r21,r25,0xE50
    /* 0000E748: */    addi r3,r1,0x1F8
    /* 0000E74C: */    li r4,0x0
    /* 0000E750: */    mr r5,r4
    /* 0000E754: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____ct")]
    /* 0000E758: */    mr r3,r21
    /* 0000E75C: */    li r4,0x1
    /* 0000E760: */    addi r5,r1,0x1F8
    /* 0000E764: */    li r6,0x0
    /* 0000E768: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionAttackPart_1_____ct")]
    /* 0000E76C: */    addi r3,r1,0x1F8
    /* 0000E770: */    li r26,-0x1
    /* 0000E774: */    extsh r4,r26
    /* 0000E778: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____dt")]
    /* 0000E77C: */    addi r3,r21,0x9C
    /* 0000E780: */    li r4,0x1
    /* 0000E784: */    li r5,0x0
    /* 0000E788: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____ct")]
    /* 0000E78C: */    lfs f0,0x0(r27)
    /* 0000E790: */    stfs f0,0x1B4(r1)
    /* 0000E794: */    stfs f0,0x1B8(r1)
    /* 0000E798: */    stfs f0,0x1BC(r1)
    /* 0000E79C: */    lwz r0,0x1C8(r1)
    /* 0000E7A0: */    rlwinm r0,r0,0,0,26
    /* 0000E7A4: */    stw r0,0x1C8(r1)
    /* 0000E7A8: */    addi r3,r21,0x120
    /* 0000E7AC: */    li r4,0x0
    /* 0000E7B0: */    addi r5,r1,0x190
    /* 0000E7B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_25soCollisionAttackAbsolute_____ct")]
    /* 0000E7B8: */    addi r3,r1,0x190
    /* 0000E7BC: */    extsh r4,r26
    /* 0000E7C0: */    bl soCollisionAttackAbsolute____dt
    /* 0000E7C4: */    li r29,0x1
    /* 0000E7C8: */    stw r29,0x8(r1)
    /* 0000E7CC: */    addi r3,r21,0x124
    /* 0000E7D0: */    addi r4,r25,0x81C
    /* 0000E7D4: */    mr r5,r22
    /* 0000E7D8: */    rlwinm r6,r20,0,24,31
    /* 0000E7DC: */    mr r7,r21
    /* 0000E7E0: */    addi r8,r21,0x9C
    /* 0000E7E4: */    addi r9,r21,0x120
    /* 0000E7E8: */    addi r10,r28,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000E7EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____ct")]
    /* 0000E7F0: */    addi r3,r25,0x1020
    /* 0000E7F4: */    addi r4,r25,0x81C
    /* 0000E7F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soStopModuleImpl____ct")]
    /* 0000E7FC: */    addi r3,r1,0x150
    /* 0000E800: */    lwz r12,0x150(r1)
    /* 0000E804: */    lwz r12,0x1C(r12)
    /* 0000E808: */    mtctr r12
    /* 0000E80C: */    bctrl
    /* 0000E810: */    mr r20,r3
    /* 0000E814: */    lis r28,0x0                              [R_PPC_ADDR16_HA(111, 6, "loc_24C")]
    /* 0000E818: */    lbz r0,0x0(r28)                          [R_PPC_ADDR16_LO(111, 6, "loc_24C")]
    /* 0000E81C: */    extsb. r0,r0
    /* 0000E820: */    bne- loc_E84C
    /* 0000E824: */    lis r26,0x0                              [R_PPC_ADDR16_HA(111, 6, "loc_250")]
    /* 0000E828: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(111, 6, "loc_250")]
    /* 0000E82C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_11soShakeTerm_____ct")]
    /* 0000E830: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(111, 6, "loc_250")]
    /* 0000E834: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_11soShakeTerm_____dt")]
    /* 0000E838: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_11soShakeTerm_____dt")]
    /* 0000E83C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(111, 6, "loc_204")]
    /* 0000E840: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(111, 6, "loc_204")]
    /* 0000E844: */    bl globaldestructorchain____register_global_object
    /* 0000E848: */    stb r29,0x0(r28)                         [R_PPC_ADDR16_LO(111, 6, "loc_24C")]
loc_E84C:
    /* 0000E84C: */    addi r3,r25,0x104C
    /* 0000E850: */    addi r4,r25,0x81C
    /* 0000E854: */    lis r5,0x0                               [R_PPC_ADDR16_HA(111, 6, "loc_250")]
    /* 0000E858: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(111, 6, "loc_250")]
    /* 0000E85C: */    mr r6,r20
    /* 0000E860: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soShakeModuleSimple____ct")]
    /* 0000E864: */    addi r3,r1,0x150
    /* 0000E868: */    lwz r12,0x150(r1)
    /* 0000E86C: */    lwz r12,0x84(r12)
    /* 0000E870: */    mtctr r12
    /* 0000E874: */    bctrl
    /* 0000E878: */    mr r20,r3
    /* 0000E87C: */    addi r21,r25,0x1054
    /* 0000E880: */    mr r3,r21
    /* 0000E884: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSound3dGeneratorAccesserImpl____ct")]
    /* 0000E888: */    addi r3,r21,0xC
    /* 0000E88C: */    addi r4,r25,0x81C
    /* 0000E890: */    mr r5,r21
    /* 0000E894: */    mr r6,r20
    /* 0000E898: */    li r7,0x1
    /* 0000E89C: */    li r8,0x0
    /* 0000E8A0: */    lis r9,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 0000E8A4: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000E8A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSoundModuleImpl____ct")]
    /* 0000E8AC: */    addi r20,r25,0x10BC
    /* 0000E8B0: */    mr r3,r20
    /* 0000E8B4: */    li r4,0x5
    /* 0000E8B8: */    li r5,0x0
    /* 0000E8BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soLinkConnection_5_____ct")]
    /* 0000E8C0: */    addi r3,r20,0x110
    /* 0000E8C4: */    addi r4,r25,0x81C
    /* 0000E8C8: */    mr r5,r20
    /* 0000E8CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soLinkModuleImpl____ct")]
    /* 0000E8D0: */    addi r3,r1,0x150
    /* 0000E8D4: */    lwz r12,0x150(r1)
    /* 0000E8D8: */    lwz r12,0x20(r12)
    /* 0000E8DC: */    mtctr r12
    /* 0000E8E0: */    bctrl
    /* 0000E8E4: */    mr r5,r3
    /* 0000E8E8: */    addi r3,r25,0x1220
    /* 0000E8EC: */    addi r4,r25,0x81C
    /* 0000E8F0: */    li r6,0x1
    /* 0000E8F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soVisibilityModuleSimple____ct")]
    /* 0000E8F8: */    lwz r3,0x8F4(r25)
    /* 0000E8FC: */    lwz r3,0x80(r3)
    /* 0000E900: */    lwzu r12,0x8(r3)
    /* 0000E904: */    lwz r12,0x24(r12)
    /* 0000E908: */    mtctr r12
    /* 0000E90C: */    bctrl
    /* 0000E910: */    addi r3,r1,0x150
    /* 0000E914: */    lwz r12,0x150(r1)
    /* 0000E918: */    lwz r12,0x60(r12)
    /* 0000E91C: */    mtctr r12
    /* 0000E920: */    bctrl
    /* 0000E924: */    addi r3,r1,0x150
    /* 0000E928: */    lwz r12,0x150(r1)
    /* 0000E92C: */    lwz r12,0x5C(r12)
    /* 0000E930: */    mtctr r12
    /* 0000E934: */    bctrl
    /* 0000E938: */    addi r3,r1,0x150
    /* 0000E93C: */    lwz r12,0x150(r1)
    /* 0000E940: */    lwz r12,0x54(r12)
    /* 0000E944: */    mtctr r12
    /* 0000E948: */    bctrl
    /* 0000E94C: */    mr r5,r3
    /* 0000E950: */    addi r3,r25,0x1238
    /* 0000E954: */    addi r4,r25,0x81C
    /* 0000E958: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soWorkManageModuleImpl____ct")]
    /* 0000E95C: */    lwz r3,0x8F4(r25)
    /* 0000E960: */    lwz r3,0x80(r3)
    /* 0000E964: */    lwzu r12,0x8(r3)
    /* 0000E968: */    lwz r12,0x24(r12)
    /* 0000E96C: */    mtctr r12
    /* 0000E970: */    bctrl
    /* 0000E974: */    mr r0,r3
    /* 0000E978: */    addi r20,r25,0x126C
    /* 0000E97C: */    mr r3,r20
    /* 0000E980: */    extsh r4,r0
    /* 0000E984: */    addi r5,r20,0x24
    /* 0000E988: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soAnimCmdModuleImpl____ct")]
    /* 0000E98C: */    addi r3,r20,0x24
    /* 0000E990: */    li r4,0x0
    /* 0000E994: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_6_____ct")]
    /* 0000E998: */    addi r3,r1,0x150
    /* 0000E99C: */    lwz r12,0x150(r1)
    /* 0000E9A0: */    lwz r12,0x70(r12)
    /* 0000E9A4: */    mtctr r12
    /* 0000E9A8: */    bctrl
    /* 0000E9AC: */    mr r22,r3
    /* 0000E9B0: */    addi r3,r1,0x150
    /* 0000E9B4: */    lwz r12,0x150(r1)
    /* 0000E9B8: */    lwz r12,0x24(r12)
    /* 0000E9BC: */    mtctr r12
    /* 0000E9C0: */    bctrl
    /* 0000E9C4: */    mr r4,r3
    /* 0000E9C8: */    addi r26,r25,0x1310
    /* 0000E9CC: */    mr r3,r26
    /* 0000E9D0: */    li r5,0x1
    /* 0000E9D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____ct1")]
    /* 0000E9D8: */    addi r20,r26,0x10
    /* 0000E9DC: */    addi r3,r20,0x14
    /* 0000E9E0: */    mr r4,r20
    /* 0000E9E4: */    li r5,0x2
    /* 0000E9E8: */    addi r6,r20,0x8
    /* 0000E9EC: */    li r7,0x2
    /* 0000E9F0: */    addi r8,r20,0x10
    /* 0000E9F4: */    li r9,0x1
    /* 0000E9F8: */    bl soGeneralWorkSimple____ct
    /* 0000E9FC: */    addi r3,r20,0x14
    /* 0000EA00: */    lwz r12,0x1C(r20)
    /* 0000EA04: */    lwz r12,0x6C(r12)
    /* 0000EA08: */    mtctr r12
    /* 0000EA0C: */    bctrl
    /* 0000EA10: */    addi r20,r26,0x48
    /* 0000EA14: */    mr r3,r20
    /* 0000EA18: */    li r4,0x0
    /* 0000EA1C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soTransitionTermGroup_1_____ct")]
    /* 0000EA20: */    addi r3,r20,0x20
    /* 0000EA24: */    li r4,0x0
    /* 0000EA28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____ct")]
    /* 0000EA2C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_8E80")]
    /* 0000EA30: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_8E80")]
    /* 0000EA34: */    stw r3,0x8C(r20)
    /* 0000EA38: */    stw r20,0x90(r20)
    /* 0000EA3C: */    li r3,0x0
    /* 0000EA40: */    stw r3,0x94(r20)
    /* 0000EA44: */    stw r3,0xD4(r1)
    /* 0000EA48: */    li r0,-0x1
    /* 0000EA4C: */    stw r0,0x98(r20)
    /* 0000EA50: */    stw r0,0x9C(r20)
    /* 0000EA54: */    stw r3,0xA0(r20)
    /* 0000EA58: */    li r21,0x0
    /* 0000EA5C: */    b loc_EAA8
loc_EA60:
    /* 0000EA60: */    addi r3,r1,0x13C
    /* 0000EA64: */    cmpwi r21,0x0
    /* 0000EA68: */    bne- loc_EA74
    /* 0000EA6C: */    addi r4,r20,0x20
    /* 0000EA70: */    b loc_EA78
loc_EA74:
    /* 0000EA74: */    li r4,0x0
loc_EA78:
    /* 0000EA78: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____ct1")]
    /* 0000EA7C: */    mr r3,r20
    /* 0000EA80: */    addi r4,r1,0x13C
    /* 0000EA84: */    lwz r12,0x0(r20)
    /* 0000EA88: */    lwz r12,0x30(r12)
    /* 0000EA8C: */    mtctr r12
    /* 0000EA90: */    bctrl
    /* 0000EA94: */    addi r3,r1,0x13C
    /* 0000EA98: */    li r0,-0x1
    /* 0000EA9C: */    extsh r4,r0
    /* 0000EAA0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____dt")]
    /* 0000EAA4: */    addi r21,r21,0x1
loc_EAA8:
    /* 0000EAA8: */    cmpwi r21,0x1
    /* 0000EAAC: */    blt+ loc_EA60
    /* 0000EAB0: */    addi r3,r26,0xEC
    /* 0000EAB4: */    li r4,0x0
    /* 0000EAB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_P19soStatusUniqProcess_1_____ct")]
    /* 0000EABC: */    addi r3,r26,0x100
    /* 0000EAC0: */    stw r3,0xFC(r26)
    /* 0000EAC4: */    li r4,0x1
    /* 0000EAC8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_5FEC")]
    /* 0000EACC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_5FEC")]
    /* 0000EAD0: */    li r6,0x0
    /* 0000EAD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_l_1_____ct")]
    /* 0000EAD8: */    addi r3,r26,0x100
    /* 0000EADC: */    lwz r12,0x100(r26)
    /* 0000EAE0: */    lwz r12,0x3C(r12)
    /* 0000EAE4: */    mtctr r12
    /* 0000EAE8: */    bctrl
    /* 0000EAEC: */    li r31,0x1
    /* 0000EAF0: */    stw r31,0x8(r1)
    /* 0000EAF4: */    stw r31,0xC(r1)
    /* 0000EAF8: */    addi r3,r26,0x110
    /* 0000EAFC: */    addi r4,r25,0x81C
    /* 0000EB00: */    mr r5,r26
    /* 0000EB04: */    addi r6,r26,0xEC
    /* 0000EB08: */    addi r7,r26,0x24
    /* 0000EB0C: */    addi r8,r26,0xD4
    /* 0000EB10: */    addi r9,r26,0xFC
    /* 0000EB14: */    mr r10,r22
    /* 0000EB18: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soStatusModuleImpl____ct")]
    /* 0000EB1C: */    addi r20,r25,0x14D0
    /* 0000EB20: */    mr r3,r20
    /* 0000EB24: */    addi r4,r25,0x81C
    /* 0000EB28: */    addi r5,r20,0x30
    /* 0000EB2C: */    addi r6,r20,0xB0
    /* 0000EB30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnKineticModuleImpl____ct")]
    /* 0000EB34: */    addi r3,r20,0x30
    /* 0000EB38: */    li r4,0x0
    /* 0000EB3C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerFullPropertyVector_P15soKineticEnergy_8_____ct")]
    /* 0000EB40: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_66AC")]
    /* 0000EB44: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_66AC")]
    /* 0000EB48: */    stw r3,0xB0(r20)
    /* 0000EB4C: */    addi r20,r25,0x1584
    /* 0000EB50: */    addi r3,r20,0x38
    /* 0000EB54: */    mr r4,r20
    /* 0000EB58: */    li r5,0x7
    /* 0000EB5C: */    addi r6,r20,0x1C
    /* 0000EB60: */    li r7,0x6
    /* 0000EB64: */    addi r8,r20,0x34
    /* 0000EB68: */    li r9,0x1
    /* 0000EB6C: */    bl soGeneralWorkSimple____ct
    /* 0000EB70: */    addi r3,r20,0x38
    /* 0000EB74: */    lwz r12,0x40(r20)
    /* 0000EB78: */    lwz r12,0x6C(r12)
    /* 0000EB7C: */    mtctr r12
    /* 0000EB80: */    bctrl
    /* 0000EB84: */    addi r3,r1,0x150
    /* 0000EB88: */    lwz r12,0x150(r1)
    /* 0000EB8C: */    lwz r12,0x38(r12)
    /* 0000EB90: */    mtctr r12
    /* 0000EB94: */    bctrl
    /* 0000EB98: */    mr r30,r3
    /* 0000EB9C: */    addi r3,r1,0x150
    /* 0000EBA0: */    lwz r12,0x150(r1)
    /* 0000EBA4: */    lwz r12,0x34(r12)
    /* 0000EBA8: */    mtctr r12
    /* 0000EBAC: */    bctrl
    /* 0000EBB0: */    mr r29,r3
    /* 0000EBB4: */    addi r3,r1,0x150
    /* 0000EBB8: */    lwz r12,0x150(r1)
    /* 0000EBBC: */    lwz r12,0x30(r12)
    /* 0000EBC0: */    mtctr r12
    /* 0000EBC4: */    bctrl
    /* 0000EBC8: */    mr r22,r3
    /* 0000EBCC: */    addi r3,r1,0x150
    /* 0000EBD0: */    lwz r12,0x150(r1)
    /* 0000EBD4: */    lwz r12,0x2C(r12)
    /* 0000EBD8: */    mtctr r12
    /* 0000EBDC: */    bctrl
    /* 0000EBE0: */    mr r21,r3
    /* 0000EBE4: */    addi r20,r25,0x15E4
    /* 0000EBE8: */    mr r3,r20
    /* 0000EBEC: */    li r4,0x1
    /* 0000EBF0: */    li r5,0x0
    /* 0000EBF4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soEffectContinual_1_____ct")]
    /* 0000EBF8: */    addi r3,r20,0x3C
    /* 0000EBFC: */    li r4,0x1
    /* 0000EC00: */    li r5,0x0
    /* 0000EC04: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14efScreenHandle_1_____ct")]
    /* 0000EC08: */    addi r3,r20,0x48
    /* 0000EC0C: */    li r4,0x1
    /* 0000EC10: */    lis r5,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_5FF0")]
    /* 0000EC14: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_5FF0")]
    /* 0000EC18: */    li r6,0x0
    /* 0000EC1C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_Ul_1_____ct")]
    /* 0000EC20: */    lis r28,0x0                              [R_PPC_ADDR16_HA(111, 6, "loc_254")]
    /* 0000EC24: */    lbz r0,0x0(r28)                          [R_PPC_ADDR16_LO(111, 6, "loc_254")]
    /* 0000EC28: */    extsb. r0,r0
    /* 0000EC2C: */    bne- loc_EC58
    /* 0000EC30: */    lis r26,0x0                              [R_PPC_ADDR16_HA(111, 6, "loc_258")]
    /* 0000EC34: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(111, 6, "loc_258")]
    /* 0000EC38: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_12soEffectTime_____ct")]
    /* 0000EC3C: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO(111, 6, "loc_258")]
    /* 0000EC40: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_12soEffectTime_____dt")]
    /* 0000EC44: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_12soEffectTime_____dt")]
    /* 0000EC48: */    lis r5,0x0                               [R_PPC_ADDR16_HA(111, 6, "loc_210")]
    /* 0000EC4C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(111, 6, "loc_210")]
    /* 0000EC50: */    bl globaldestructorchain____register_global_object
    /* 0000EC54: */    stb r31,0x0(r28)                         [R_PPC_ADDR16_LO(111, 6, "loc_254")]
loc_EC58:
    /* 0000EC58: */    stw r29,0x8(r1)
    /* 0000EC5C: */    li r0,-0x1
    /* 0000EC60: */    stw r0,0xC(r1)
    /* 0000EC64: */    stw r30,0x10(r1)
    /* 0000EC68: */    addi r0,r20,0x3C
    /* 0000EC6C: */    stw r0,0x14(r1)
    /* 0000EC70: */    addi r3,r20,0x58
    /* 0000EC74: */    addi r4,r25,0x81C
    /* 0000EC78: */    mr r5,r20
    /* 0000EC7C: */    mr r6,r21
    /* 0000EC80: */    addi r7,r20,0x48
    /* 0000EC84: */    lis r8,0x0                               [R_PPC_ADDR16_HA(111, 6, "loc_258")]
    /* 0000EC88: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(111, 6, "loc_258")]
    /* 0000EC8C: */    mr r9,r22
    /* 0000EC90: */    lis r10,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 0000EC94: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000EC98: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEffectModuleImpl____ct")]
    /* 0000EC9C: */    addi r3,r1,0x150
    /* 0000ECA0: */    lwz r12,0x150(r1)
    /* 0000ECA4: */    lwz r12,0x58(r12)
    /* 0000ECA8: */    mtctr r12
    /* 0000ECAC: */    bctrl
    /* 0000ECB0: */    addi r3,r1,0x150
    /* 0000ECB4: */    lwz r12,0x150(r1)
    /* 0000ECB8: */    lwz r12,0x40(r12)
    /* 0000ECBC: */    mtctr r12
    /* 0000ECC0: */    bctrl
    /* 0000ECC4: */    addi r3,r1,0x150
    /* 0000ECC8: */    lwz r12,0x150(r1)
    /* 0000ECCC: */    lwz r12,0x3C(r12)
    /* 0000ECD0: */    mtctr r12
    /* 0000ECD4: */    bctrl
    /* 0000ECD8: */    addi r3,r1,0x150
    /* 0000ECDC: */    lwz r12,0x150(r1)
    /* 0000ECE0: */    lwz r12,0x44(r12)
    /* 0000ECE4: */    mtctr r12
    /* 0000ECE8: */    bctrl
    /* 0000ECEC: */    addi r3,r1,0x150
    /* 0000ECF0: */    lwz r12,0x150(r1)
    /* 0000ECF4: */    lwz r12,0x48(r12)
    /* 0000ECF8: */    mtctr r12
    /* 0000ECFC: */    bctrl
    /* 0000ED00: */    addi r3,r1,0x150
    /* 0000ED04: */    lwz r12,0x150(r1)
    /* 0000ED08: */    lwz r12,0x88(r12)
    /* 0000ED0C: */    mtctr r12
    /* 0000ED10: */    bctrl
    /* 0000ED14: */    addi r3,r25,0x177C
    /* 0000ED18: */    addi r4,r25,0x81C
    /* 0000ED1C: */    lfs f1,0x4(r27)
    /* 0000ED20: */    li r5,0x0
    /* 0000ED24: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soShadowModuleImpl____ct")]
    /* 0000ED28: */    addi r3,r1,0x150
    /* 0000ED2C: */    lwz r12,0x150(r1)
    /* 0000ED30: */    lwz r12,0x64(r12)
    /* 0000ED34: */    mtctr r12
    /* 0000ED38: */    bctrl
    /* 0000ED3C: */    addi r3,r25,0x17C8
    /* 0000ED40: */    addi r4,r25,0x81C
    /* 0000ED44: */    li r5,-0x1
    /* 0000ED48: */    li r6,0x0
    /* 0000ED4C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soColorBlendModuleImpl____ct")]
    /* 0000ED50: */    addi r3,r1,0x150
    /* 0000ED54: */    lwz r12,0x150(r1)
    /* 0000ED58: */    lwz r12,0x6C(r12)
    /* 0000ED5C: */    mtctr r12
    /* 0000ED60: */    bctrl
    /* 0000ED64: */    addi r3,r25,0x1920
    /* 0000ED68: */    addi r4,r25,0x81C
    /* 0000ED6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlowModuleSimple____ct")]
    /* 0000ED70: */    addi r3,r25,0x1938
    /* 0000ED74: */    addi r4,r25,0x81C
    /* 0000ED78: */    li r5,0x0
    /* 0000ED7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soReflectModuleImpl____ct")]
    /* 0000ED80: */    addi r3,r25,0x15BC
    /* 0000ED84: */    lwz r12,0x15BC(r25)
    /* 0000ED88: */    lwz r12,0x8(r12)
    /* 0000ED8C: */    mtctr r12
    /* 0000ED90: */    bctrl
    /* 0000ED94: */    cmpwi r3,0x0
    /* 0000ED98: */    bne- loc_EDBC
    /* 0000ED9C: */    lwz r3,0x8F4(r25)
    /* 0000EDA0: */    lwz r3,0x64(r3)
    /* 0000EDA4: */    li r4,0x1
    /* 0000EDA8: */    addi r5,r25,0x15BC
    /* 0000EDAC: */    lwz r12,0x0(r3)
    /* 0000EDB0: */    lwz r12,0x14(r12)
    /* 0000EDB4: */    mtctr r12
    /* 0000EDB8: */    bctrl
loc_EDBC:
    /* 0000EDBC: */    addi r26,r25,0x197C
    /* 0000EDC0: */    addi r3,r1,0x150
    /* 0000EDC4: */    li r4,0x0
    /* 0000EDC8: */    li r5,0x2
    /* 0000EDCC: */    lwz r12,0x150(r1)
    /* 0000EDD0: */    lwz r12,0x90(r12)
    /* 0000EDD4: */    mtctr r12
    /* 0000EDD8: */    bctrl
    /* 0000EDDC: */    addi r3,r1,0x150
    /* 0000EDE0: */    li r4,0x0
    /* 0000EDE4: */    li r5,0x1
    /* 0000EDE8: */    lwz r12,0x150(r1)
    /* 0000EDEC: */    lwz r12,0x90(r12)
    /* 0000EDF0: */    mtctr r12
    /* 0000EDF4: */    bctrl
    /* 0000EDF8: */    addi r3,r1,0x150
    /* 0000EDFC: */    li r4,0x0
    /* 0000EE00: */    li r5,0x0
    /* 0000EE04: */    lwz r12,0x150(r1)
    /* 0000EE08: */    lwz r12,0x90(r12)
    /* 0000EE0C: */    mtctr r12
    /* 0000EE10: */    bctrl
    /* 0000EE14: */    mr r4,r3
    /* 0000EE18: */    mr r3,r26
    /* 0000EE1C: */    li r5,0x1
    /* 0000EE20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 0000EE24: */    addi r3,r26,0x14
    /* 0000EE28: */    li r4,0x0
    /* 0000EE2C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0000EE30: */    addi r3,r26,0xC0
    /* 0000EE34: */    mr r4,r26
    /* 0000EE38: */    lis r28,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_D8C")]
    /* 0000EE3C: */    addi r5,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0000EE40: */    mr r6,r5
    /* 0000EE44: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0000EE48: */    li r29,0x0
    /* 0000EE4C: */    stb r29,0xC0(r1)
    /* 0000EE50: */    lwz r3,0x8F4(r25)
    /* 0000EE54: */    lwz r3,0x80(r3)
    /* 0000EE58: */    lwzu r12,0x8(r3)
    /* 0000EE5C: */    lwz r12,0x24(r12)
    /* 0000EE60: */    mtctr r12
    /* 0000EE64: */    bctrl
    /* 0000EE68: */    mr r0,r3
    /* 0000EE6C: */    addi r3,r26,0xDC
    /* 0000EE70: */    extsh r4,r0
    /* 0000EE74: */    addi r5,r26,0x14
    /* 0000EE78: */    li r6,0x0
    /* 0000EE7C: */    li r7,0x0
    /* 0000EE80: */    lfs f1,0x0(r27)
    /* 0000EE84: */    addi r8,r1,0xC0
    /* 0000EE88: */    bl soAnimCmdInterpreter____ct
    /* 0000EE8C: */    li r30,0x1
    /* 0000EE90: */    sth r30,0xCA(r1)
    /* 0000EE94: */    addi r0,r26,0xDC
    /* 0000EE98: */    stw r0,0xD8(r1)
    /* 0000EE9C: */    addi r0,r26,0xC0
    /* 0000EEA0: */    stw r0,0xDC(r1)
    /* 0000EEA4: */    lwz r3,0x8F4(r25)
    /* 0000EEA8: */    lwz r3,0x6C(r3)
    /* 0000EEAC: */    addi r4,r1,0xD8
    /* 0000EEB0: */    addi r5,r1,0xCA
    /* 0000EEB4: */    lwz r12,0x0(r3)
    /* 0000EEB8: */    lwz r12,0xC(r12)
    /* 0000EEBC: */    mtctr r12
    /* 0000EEC0: */    bctrl
    /* 0000EEC4: */    addi r3,r1,0x150
    /* 0000EEC8: */    li r4,0x1
    /* 0000EECC: */    li r5,0x2
    /* 0000EED0: */    lwz r12,0x150(r1)
    /* 0000EED4: */    lwz r12,0x90(r12)
    /* 0000EED8: */    mtctr r12
    /* 0000EEDC: */    bctrl
    /* 0000EEE0: */    addi r3,r1,0x150
    /* 0000EEE4: */    li r4,0x1
    /* 0000EEE8: */    li r5,0x1
    /* 0000EEEC: */    lwz r12,0x150(r1)
    /* 0000EEF0: */    lwz r12,0x90(r12)
    /* 0000EEF4: */    mtctr r12
    /* 0000EEF8: */    bctrl
    /* 0000EEFC: */    addi r3,r1,0x150
    /* 0000EF00: */    li r4,0x1
    /* 0000EF04: */    li r5,0x0
    /* 0000EF08: */    lwz r12,0x150(r1)
    /* 0000EF0C: */    lwz r12,0x90(r12)
    /* 0000EF10: */    mtctr r12
    /* 0000EF14: */    bctrl
    /* 0000EF18: */    mr r4,r3
    /* 0000EF1C: */    addi r20,r26,0x12C
    /* 0000EF20: */    mr r3,r20
    /* 0000EF24: */    li r5,0x17
    /* 0000EF28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 0000EF2C: */    addi r3,r20,0x14
    /* 0000EF30: */    li r4,0x0
    /* 0000EF34: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0000EF38: */    addi r3,r20,0xC0
    /* 0000EF3C: */    mr r4,r20
    /* 0000EF40: */    addi r5,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0000EF44: */    mr r6,r5
    /* 0000EF48: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0000EF4C: */    stb r29,0xC1(r1)
    /* 0000EF50: */    lwz r3,0x8F4(r25)
    /* 0000EF54: */    lwz r3,0x80(r3)
    /* 0000EF58: */    lwzu r12,0x8(r3)
    /* 0000EF5C: */    lwz r12,0x24(r12)
    /* 0000EF60: */    mtctr r12
    /* 0000EF64: */    bctrl
    /* 0000EF68: */    mr r0,r3
    /* 0000EF6C: */    addi r3,r20,0xDC
    /* 0000EF70: */    extsh r4,r0
    /* 0000EF74: */    addi r5,r20,0x14
    /* 0000EF78: */    li r6,0x1
    /* 0000EF7C: */    li r7,0x1
    /* 0000EF80: */    lfs f1,0x0(r27)
    /* 0000EF84: */    addi r8,r1,0xC1
    /* 0000EF88: */    bl soAnimCmdInterpreter____ct
    /* 0000EF8C: */    li r31,0x2
    /* 0000EF90: */    sth r31,0xCC(r1)
    /* 0000EF94: */    addi r0,r20,0xDC
    /* 0000EF98: */    stw r0,0xE0(r1)
    /* 0000EF9C: */    addi r0,r20,0xC0
    /* 0000EFA0: */    stw r0,0xE4(r1)
    /* 0000EFA4: */    lwz r3,0x8F4(r25)
    /* 0000EFA8: */    lwz r3,0x6C(r3)
    /* 0000EFAC: */    addi r4,r1,0xE0
    /* 0000EFB0: */    addi r5,r1,0xCC
    /* 0000EFB4: */    lwz r12,0x0(r3)
    /* 0000EFB8: */    lwz r12,0xC(r12)
    /* 0000EFBC: */    mtctr r12
    /* 0000EFC0: */    bctrl
    /* 0000EFC4: */    addi r3,r1,0x150
    /* 0000EFC8: */    li r4,0x2
    /* 0000EFCC: */    li r5,0x2
    /* 0000EFD0: */    lwz r12,0x150(r1)
    /* 0000EFD4: */    lwz r12,0x90(r12)
    /* 0000EFD8: */    mtctr r12
    /* 0000EFDC: */    bctrl
    /* 0000EFE0: */    addi r3,r1,0x150
    /* 0000EFE4: */    li r4,0x2
    /* 0000EFE8: */    li r5,0x1
    /* 0000EFEC: */    lwz r12,0x150(r1)
    /* 0000EFF0: */    lwz r12,0x90(r12)
    /* 0000EFF4: */    mtctr r12
    /* 0000EFF8: */    bctrl
    /* 0000EFFC: */    addi r3,r1,0x150
    /* 0000F000: */    li r4,0x2
    /* 0000F004: */    li r5,0x0
    /* 0000F008: */    lwz r12,0x150(r1)
    /* 0000F00C: */    lwz r12,0x90(r12)
    /* 0000F010: */    mtctr r12
    /* 0000F014: */    bctrl
    /* 0000F018: */    mr r4,r3
    /* 0000F01C: */    addi r20,r26,0x258
    /* 0000F020: */    mr r3,r20
    /* 0000F024: */    li r5,0x17
    /* 0000F028: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 0000F02C: */    addi r3,r20,0x14
    /* 0000F030: */    li r4,0x0
    /* 0000F034: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0000F038: */    addi r3,r20,0xC0
    /* 0000F03C: */    mr r4,r20
    /* 0000F040: */    addi r5,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0000F044: */    mr r6,r5
    /* 0000F048: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0000F04C: */    stb r29,0xC2(r1)
    /* 0000F050: */    lwz r3,0x8F4(r25)
    /* 0000F054: */    lwz r3,0x80(r3)
    /* 0000F058: */    lwzu r12,0x8(r3)
    /* 0000F05C: */    lwz r12,0x24(r12)
    /* 0000F060: */    mtctr r12
    /* 0000F064: */    bctrl
    /* 0000F068: */    mr r0,r3
    /* 0000F06C: */    addi r3,r20,0xDC
    /* 0000F070: */    extsh r4,r0
    /* 0000F074: */    addi r5,r20,0x14
    /* 0000F078: */    li r6,0x2
    /* 0000F07C: */    li r7,0x1
    /* 0000F080: */    lfs f1,0x0(r27)
    /* 0000F084: */    addi r8,r1,0xC2
    /* 0000F088: */    bl soAnimCmdInterpreter____ct
    /* 0000F08C: */    sth r31,0xCE(r1)
    /* 0000F090: */    addi r0,r20,0xDC
    /* 0000F094: */    stw r0,0xE8(r1)
    /* 0000F098: */    addi r0,r20,0xC0
    /* 0000F09C: */    stw r0,0xEC(r1)
    /* 0000F0A0: */    lwz r3,0x8F4(r25)
    /* 0000F0A4: */    lwz r3,0x6C(r3)
    /* 0000F0A8: */    addi r4,r1,0xE8
    /* 0000F0AC: */    addi r5,r1,0xCE
    /* 0000F0B0: */    lwz r12,0x0(r3)
    /* 0000F0B4: */    lwz r12,0xC(r12)
    /* 0000F0B8: */    mtctr r12
    /* 0000F0BC: */    bctrl
    /* 0000F0C0: */    addi r3,r1,0x150
    /* 0000F0C4: */    li r4,0x3
    /* 0000F0C8: */    li r5,0x2
    /* 0000F0CC: */    lwz r12,0x150(r1)
    /* 0000F0D0: */    lwz r12,0x90(r12)
    /* 0000F0D4: */    mtctr r12
    /* 0000F0D8: */    bctrl
    /* 0000F0DC: */    addi r3,r1,0x150
    /* 0000F0E0: */    li r4,0x3
    /* 0000F0E4: */    li r5,0x1
    /* 0000F0E8: */    lwz r12,0x150(r1)
    /* 0000F0EC: */    lwz r12,0x90(r12)
    /* 0000F0F0: */    mtctr r12
    /* 0000F0F4: */    bctrl
    /* 0000F0F8: */    addi r3,r1,0x150
    /* 0000F0FC: */    li r4,0x3
    /* 0000F100: */    li r5,0x0
    /* 0000F104: */    lwz r12,0x150(r1)
    /* 0000F108: */    lwz r12,0x90(r12)
    /* 0000F10C: */    mtctr r12
    /* 0000F110: */    bctrl
    /* 0000F114: */    mr r4,r3
    /* 0000F118: */    addi r20,r26,0x384
    /* 0000F11C: */    mr r3,r20
    /* 0000F120: */    li r5,0x17
    /* 0000F124: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 0000F128: */    addi r3,r20,0x14
    /* 0000F12C: */    li r4,0x0
    /* 0000F130: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0000F134: */    addi r3,r20,0xC0
    /* 0000F138: */    mr r4,r20
    /* 0000F13C: */    addi r5,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0000F140: */    mr r6,r5
    /* 0000F144: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0000F148: */    stb r29,0xC3(r1)
    /* 0000F14C: */    lwz r3,0x8F4(r25)
    /* 0000F150: */    lwz r3,0x80(r3)
    /* 0000F154: */    lwzu r12,0x8(r3)
    /* 0000F158: */    lwz r12,0x24(r12)
    /* 0000F15C: */    mtctr r12
    /* 0000F160: */    bctrl
    /* 0000F164: */    mr r0,r3
    /* 0000F168: */    addi r3,r20,0xDC
    /* 0000F16C: */    extsh r4,r0
    /* 0000F170: */    addi r5,r20,0x14
    /* 0000F174: */    li r6,0x3
    /* 0000F178: */    li r7,0x1
    /* 0000F17C: */    lfs f1,0x0(r27)
    /* 0000F180: */    addi r8,r1,0xC3
    /* 0000F184: */    bl soAnimCmdInterpreter____ct
    /* 0000F188: */    sth r31,0xD0(r1)
    /* 0000F18C: */    addi r0,r20,0xDC
    /* 0000F190: */    stw r0,0xF0(r1)
    /* 0000F194: */    addi r0,r20,0xC0
    /* 0000F198: */    stw r0,0xF4(r1)
    /* 0000F19C: */    lwz r3,0x8F4(r25)
    /* 0000F1A0: */    lwz r3,0x6C(r3)
    /* 0000F1A4: */    addi r4,r1,0xF0
    /* 0000F1A8: */    addi r5,r1,0xD0
    /* 0000F1AC: */    lwz r12,0x0(r3)
    /* 0000F1B0: */    lwz r12,0xC(r12)
    /* 0000F1B4: */    mtctr r12
    /* 0000F1B8: */    bctrl
    /* 0000F1BC: */    addi r20,r26,0x4B0
    /* 0000F1C0: */    stb r30,0xC4(r1)
    /* 0000F1C4: */    lwz r3,0x8F4(r25)
    /* 0000F1C8: */    lwz r3,0x80(r3)
    /* 0000F1CC: */    lwzu r12,0x8(r3)
    /* 0000F1D0: */    lwz r12,0x24(r12)
    /* 0000F1D4: */    mtctr r12
    /* 0000F1D8: */    bctrl
    /* 0000F1DC: */    mr r0,r3
    /* 0000F1E0: */    mr r3,r20
    /* 0000F1E4: */    extsh r4,r0
    /* 0000F1E8: */    addi r5,r20,0x50
    /* 0000F1EC: */    li r6,0x4
    /* 0000F1F0: */    li r7,0x1
    /* 0000F1F4: */    lfs f1,0x0(r27)
    /* 0000F1F8: */    addi r8,r1,0xC4
    /* 0000F1FC: */    bl soAnimCmdInterpreter____ct
    /* 0000F200: */    addi r3,r20,0x50
    /* 0000F204: */    li r4,0x0
    /* 0000F208: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0000F20C: */    li r0,0x4
    /* 0000F210: */    sth r0,0xD2(r1)
    /* 0000F214: */    stw r20,0xF8(r1)
    /* 0000F218: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_8C4")]
    /* 0000F21C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_8C4")]
    /* 0000F220: */    stw r3,0xFC(r1)
    /* 0000F224: */    lwz r3,0x8F4(r25)
    /* 0000F228: */    lwz r3,0x6C(r3)
    /* 0000F22C: */    addi r4,r1,0xF8
    /* 0000F230: */    addi r5,r1,0xD2
    /* 0000F234: */    lwz r12,0x0(r3)
    /* 0000F238: */    lwz r12,0xC(r12)
    /* 0000F23C: */    mtctr r12
    /* 0000F240: */    bctrl
    /* 0000F244: */    addi r3,r1,0x150
    /* 0000F248: */    li r4,0x5
    /* 0000F24C: */    li r5,0x2
    /* 0000F250: */    lwz r12,0x150(r1)
    /* 0000F254: */    lwz r12,0x90(r12)
    /* 0000F258: */    mtctr r12
    /* 0000F25C: */    bctrl
    /* 0000F260: */    addi r3,r1,0x150
    /* 0000F264: */    li r4,0x5
    /* 0000F268: */    li r5,0x1
    /* 0000F26C: */    lwz r12,0x150(r1)
    /* 0000F270: */    lwz r12,0x90(r12)
    /* 0000F274: */    mtctr r12
    /* 0000F278: */    bctrl
    /* 0000F27C: */    addi r3,r1,0x150
    /* 0000F280: */    li r4,0x5
    /* 0000F284: */    li r5,0x0
    /* 0000F288: */    lwz r12,0x150(r1)
    /* 0000F28C: */    lwz r12,0x90(r12)
    /* 0000F290: */    mtctr r12
    /* 0000F294: */    bctrl
    /* 0000F298: */    addi r3,r23,0x1FF8
    /* 0000F29C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnKineticEnergyNormal____ct")]
    /* 0000F2A0: */    addi r3,r1,0x130
    /* 0000F2A4: */    lfs f1,0x8(r27)
    /* 0000F2A8: */    fmr f2,f1
    /* 0000F2AC: */    fmr f3,f1
    /* 0000F2B0: */    bl Vec3f____ct
    /* 0000F2B4: */    addi r3,r1,0x124
    /* 0000F2B8: */    lfs f1,0xC(r27)
    /* 0000F2BC: */    fmr f2,f1
    /* 0000F2C0: */    fmr f3,f1
    /* 0000F2C4: */    bl Vec3f____ct
    /* 0000F2C8: */    addi r3,r1,0x118
    /* 0000F2CC: */    lfs f1,0x8(r27)
    /* 0000F2D0: */    fmr f2,f1
    /* 0000F2D4: */    fmr f3,f1
    /* 0000F2D8: */    bl Vec3f____ct
    /* 0000F2DC: */    addi r3,r1,0x10C
    /* 0000F2E0: */    lfs f1,0xC(r27)
    /* 0000F2E4: */    fmr f2,f1
    /* 0000F2E8: */    fmr f3,f1
    /* 0000F2EC: */    bl Vec3f____ct
    /* 0000F2F0: */    addi r3,r1,0x100
    /* 0000F2F4: */    lfs f1,0xC(r27)
    /* 0000F2F8: */    fmr f2,f1
    /* 0000F2FC: */    fmr f3,f1
    /* 0000F300: */    bl Vec3f____ct
    /* 0000F304: */    addi r27,r23,0x2030
    /* 0000F308: */    mr r3,r27
    /* 0000F30C: */    li r4,0x0
    /* 0000F310: */    bl soNullable____ct
    /* 0000F314: */    lbz r0,0x5(r27)
    /* 0000F318: */    ori r0,r0,0x80
    /* 0000F31C: */    stb r0,0x5(r27)
    /* 0000F320: */    stb r29,0x6(r27)
    /* 0000F324: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_13730")]
    /* 0000F328: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_13730")]
    /* 0000F32C: */    stw r3,0x0(r27)
    /* 0000F330: */    lwz r3,0x100(r1)
    /* 0000F334: */    lwz r0,0x104(r1)
    /* 0000F338: */    stw r3,0x8(r27)
    /* 0000F33C: */    stw r0,0xC(r27)
    /* 0000F340: */    lwz r0,0x108(r1)
    /* 0000F344: */    stw r0,0x10(r27)
    /* 0000F348: */    lwz r3,0x10C(r1)
    /* 0000F34C: */    lwz r0,0x110(r1)
    /* 0000F350: */    stw r3,0x14(r27)
    /* 0000F354: */    stw r0,0x18(r27)
    /* 0000F358: */    lwz r0,0x114(r1)
    /* 0000F35C: */    stw r0,0x1C(r27)
    /* 0000F360: */    lwz r3,0x118(r1)
    /* 0000F364: */    lwz r0,0x11C(r1)
    /* 0000F368: */    stw r3,0x20(r27)
    /* 0000F36C: */    stw r0,0x24(r27)
    /* 0000F370: */    lwz r0,0x120(r1)
    /* 0000F374: */    stw r0,0x28(r27)
    /* 0000F378: */    lwz r3,0x124(r1)
    /* 0000F37C: */    lwz r0,0x128(r1)
    /* 0000F380: */    stw r3,0x2C(r27)
    /* 0000F384: */    stw r0,0x30(r27)
    /* 0000F388: */    lwz r0,0x12C(r1)
    /* 0000F38C: */    stw r0,0x34(r27)
    /* 0000F390: */    lwz r3,0x130(r1)
    /* 0000F394: */    lwz r0,0x134(r1)
    /* 0000F398: */    stw r3,0x38(r27)
    /* 0000F39C: */    stw r0,0x3C(r27)
    /* 0000F3A0: */    lwz r0,0x138(r1)
    /* 0000F3A4: */    stw r0,0x40(r27)
    /* 0000F3A8: */    mr r3,r23
    /* 0000F3AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon__initialize")]
    /* 0000F3B0: */    sth r30,0xC6(r1)
    /* 0000F3B4: */    lwz r3,0x60(r23)
    /* 0000F3B8: */    lwz r3,0xD8(r3)
    /* 0000F3BC: */    lwz r3,0x7C(r3)
    /* 0000F3C0: */    addi r4,r23,0x1FF8
    /* 0000F3C4: */    li r5,0x0
    /* 0000F3C8: */    addi r6,r1,0xC6
    /* 0000F3CC: */    li r25,-0x1
    /* 0000F3D0: */    extsh r7,r25
    /* 0000F3D4: */    lwz r12,0x0(r3)
    /* 0000F3D8: */    lwz r12,0x14(r12)
    /* 0000F3DC: */    mtctr r12
    /* 0000F3E0: */    bctrl
    /* 0000F3E4: */    sth r30,0xC8(r1)
    /* 0000F3E8: */    lwz r3,0x60(r23)
    /* 0000F3EC: */    lwz r3,0xD8(r3)
    /* 0000F3F0: */    lwz r3,0x7C(r3)
    /* 0000F3F4: */    mr r4,r27
    /* 0000F3F8: */    li r5,0x1
    /* 0000F3FC: */    addi r6,r1,0xC8
    /* 0000F400: */    extsh r7,r25
    /* 0000F404: */    lwz r12,0x0(r3)
    /* 0000F408: */    lwz r12,0x14(r12)
    /* 0000F40C: */    mtctr r12
    /* 0000F410: */    bctrl
    /* 0000F414: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_5FF4")]
    /* 0000F418: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_5FF4")]
    /* 0000F41C: */    stw r3,0x3C(r23)
    /* 0000F420: */    addi r0,r3,0x64
    /* 0000F424: */    stw r0,0x40(r23)
    /* 0000F428: */    addi r0,r3,0x70
    /* 0000F42C: */    stw r0,0x48(r23)
    /* 0000F430: */    addi r0,r3,0x84
    /* 0000F434: */    stw r0,0x54(r23)
    /* 0000F438: */    addi r0,r3,0xDC
    /* 0000F43C: */    stw r0,0x64(r23)
    /* 0000F440: */    addi r0,r3,0xEC
    /* 0000F444: */    stw r0,0x70(r23)
    /* 0000F448: */    addi r0,r3,0x100
    /* 0000F44C: */    stw r0,0x7C(r23)
    /* 0000F450: */    addi r0,r3,0x118
    /* 0000F454: */    stw r0,0x88(r23)
    /* 0000F458: */    addi r0,r3,0x124
    /* 0000F45C: */    stw r0,0x90(r23)
    /* 0000F460: */    lwz r24,0x34(r24)
    /* 0000F464: */    stw r24,0x2074(r23)
    /* 0000F468: */    addi r20,r23,0x2078
    /* 0000F46C: */    mr r3,r20
    /* 0000F470: */    li r4,0x0
    /* 0000F474: */    bl soNullable____ct
    /* 0000F478: */    li r0,0x6F
    /* 0000F47C: */    stw r0,0xC(r20)
    /* 0000F480: */    li r0,0xF9F
    /* 0000F484: */    stw r0,0x10(r20)
    /* 0000F488: */    li r0,0x5DBF
    /* 0000F48C: */    stw r0,0x14(r20)
    /* 0000F490: */    stw r29,0x18(r20)
    /* 0000F494: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_64CC")]
    /* 0000F498: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_64CC")]
    /* 0000F49C: */    stw r3,0x8(r20)
    /* 0000F4A0: */    addi r0,r3,0x8
    /* 0000F4A4: */    stw r0,0x0(r20)
    /* 0000F4A8: */    stw r24,0x1C(r20)
    /* 0000F4AC: */    mr r3,r23
    /* 0000F4B0: */    mr r4,r29
    /* 0000F4B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon__deactivate")]
    /* 0000F4B8: */    mr r3,r23
    /* 0000F4BC: */    psq_l f31,0x2C8(r1),0,0
    /* 0000F4C0: */    lfd f31,0x2C0(r1)
    /* 0000F4C4: */    addi r11,r1,0x2C0
    /* 0000F4C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_20")]
    /* 0000F4CC: */    lwz r0,0x2D4(r1)
    /* 0000F4D0: */    mtlr r0
    /* 0000F4D4: */    addi r1,r1,0x2D0
    /* 0000F4D8: */    blr
wnWeaponBuilder_43wnMetaknightMantleModuleAccesserBuildConfig_____dt:
    /* 0000F4DC: */    stwu r1,-0x20(r1)
    /* 0000F4E0: */    mflr r0
    /* 0000F4E4: */    stw r0,0x24(r1)
    /* 0000F4E8: */    addi r11,r1,0x20
    /* 0000F4EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000F4F0: */    mr r29,r3
    /* 0000F4F4: */    mr r30,r4
    /* 0000F4F8: */    cmpwi r3,0x0
    /* 0000F4FC: */    beq- loc_F548
    /* 0000F500: */    li r31,-0x1
    /* 0000F504: */    extsh r4,r31
    /* 0000F508: */    addi r3,r3,0x2030
    /* 0000F50C: */    bl soKineticEnergyRotNormal____dt
    /* 0000F510: */    addi r3,r29,0x1FF8
    /* 0000F514: */    extsh r4,r31
    /* 0000F518: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnKineticEnergyNormal____dt")]
    /* 0000F51C: */    addi r3,r29,0xCC
    /* 0000F520: */    extsh r4,r31
    /* 0000F524: */    bl wnModuleAccesserBuilder_43wnMetaknightMantleModuleAccesserBuildConfig_____dt
    /* 0000F528: */    mr r3,r29
    /* 0000F52C: */    li r0,0x0
    /* 0000F530: */    extsh r4,r0
    /* 0000F534: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon____dt")]
    /* 0000F538: */    extsh. r0,r30
    /* 0000F53C: */    ble- loc_F548
    /* 0000F540: */    mr r3,r29
    /* 0000F544: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_F548:
    /* 0000F548: */    mr r3,r29
    /* 0000F54C: */    addi r11,r1,0x20
    /* 0000F550: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000F554: */    lwz r0,0x24(r1)
    /* 0000F558: */    mtlr r0
    /* 0000F55C: */    addi r1,r1,0x20
    /* 0000F560: */    blr
soKineticEnergyRotNormal____dt:
    /* 0000F564: */    stwu r1,-0x10(r1)
    /* 0000F568: */    mflr r0
    /* 0000F56C: */    stw r0,0x14(r1)
    /* 0000F570: */    stw r31,0xC(r1)
    /* 0000F574: */    stw r30,0x8(r1)
    /* 0000F578: */    mr r30,r3
    /* 0000F57C: */    mr r31,r4
    /* 0000F580: */    cmpwi r3,0x0
    /* 0000F584: */    beq- loc_F5A4
    /* 0000F588: */    li r0,0x0
    /* 0000F58C: */    extsh r4,r0
    /* 0000F590: */    bl soKineticEnergy____dt
    /* 0000F594: */    extsh. r0,r31
    /* 0000F598: */    ble- loc_F5A4
    /* 0000F59C: */    mr r3,r30
    /* 0000F5A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_F5A4:
    /* 0000F5A4: */    mr r3,r30
    /* 0000F5A8: */    lwz r31,0xC(r1)
    /* 0000F5AC: */    lwz r30,0x8(r1)
    /* 0000F5B0: */    lwz r0,0x14(r1)
    /* 0000F5B4: */    mtlr r0
    /* 0000F5B8: */    addi r1,r1,0x10
    /* 0000F5BC: */    blr
wnModuleAccesserBuilder_43wnMetaknightMantleModuleAccesserBuildConfig_____dt:
    /* 0000F5C0: */    stwu r1,-0x10(r1)
    /* 0000F5C4: */    mflr r0
    /* 0000F5C8: */    stw r0,0x14(r1)
    /* 0000F5CC: */    stw r31,0xC(r1)
    /* 0000F5D0: */    stw r30,0x8(r1)
    /* 0000F5D4: */    mr r30,r3
    /* 0000F5D8: */    mr r31,r4
    /* 0000F5DC: */    cmpwi r3,0x0
    /* 0000F5E0: */    beq- loc_F614
    /* 0000F5E4: */    li r0,-0x1
    /* 0000F5E8: */    extsh r4,r0
    /* 0000F5EC: */    addi r3,r3,0x197C
    /* 0000F5F0: */    bl wnAnimCmdModuleSubBuilder_82wnAnimCmdModuleSubBuildConfigDefault_1_1_0_0_1_23_0_0_1_23_0_0_1_23_0_______dt
    /* 0000F5F4: */    mr r3,r30
    /* 0000F5F8: */    li r0,0x0
    /* 0000F5FC: */    extsh r4,r0
    /* 0000F600: */    bl soModuleAccesserBuilder_43wnMetaknightMantleModuleAccesserBuildConfig_____dt
    /* 0000F604: */    extsh. r0,r31
    /* 0000F608: */    ble- loc_F614
    /* 0000F60C: */    mr r3,r30
    /* 0000F610: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_F614:
    /* 0000F614: */    mr r3,r30
    /* 0000F618: */    lwz r31,0xC(r1)
    /* 0000F61C: */    lwz r30,0x8(r1)
    /* 0000F620: */    lwz r0,0x14(r1)
    /* 0000F624: */    mtlr r0
    /* 0000F628: */    addi r1,r1,0x10
    /* 0000F62C: */    blr
wnAnimCmdModuleSubBuilder_82wnAnimCmdModuleSubBuildConfigDefault_1_1_0_0_1_23_0_0_1_23_0_0_1_23_0_______dt:
    /* 0000F630: */    stwu r1,-0x20(r1)
    /* 0000F634: */    mflr r0
    /* 0000F638: */    stw r0,0x24(r1)
    /* 0000F63C: */    addi r11,r1,0x20
    /* 0000F640: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000F644: */    mr r29,r3
    /* 0000F648: */    mr r30,r4
    /* 0000F64C: */    cmpwi r3,0x0
    /* 0000F650: */    beq- loc_F6A4
    /* 0000F654: */    li r31,-0x1
    /* 0000F658: */    extsh r4,r31
    /* 0000F65C: */    addi r3,r3,0x4B0
    /* 0000F660: */    bl soAnimCmdControlUnitBuilder_40soAnimCmdControlUnitBuildConfigUniq_4_8______dt
    /* 0000F664: */    addi r3,r29,0x384
    /* 0000F668: */    extsh r4,r31
    /* 0000F66C: */    bl soAnimCmdControlUnitBuilder_49soAnimCmdControlUnitBuildConfig_3_2_23_0_0_1_0_8______dt
    /* 0000F670: */    addi r3,r29,0x258
    /* 0000F674: */    extsh r4,r31
    /* 0000F678: */    bl soAnimCmdControlUnitBuilder_49soAnimCmdControlUnitBuildConfig_2_2_23_0_0_1_0_8______dt
    /* 0000F67C: */    addi r3,r29,0x12C
    /* 0000F680: */    extsh r4,r31
    /* 0000F684: */    bl soAnimCmdControlUnitBuilder_49soAnimCmdControlUnitBuildConfig_1_2_23_0_0_1_0_8______dt
    /* 0000F688: */    mr r3,r29
    /* 0000F68C: */    extsh r4,r31
    /* 0000F690: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_0_1_1_0_0_0_0_8______dt
    /* 0000F694: */    extsh. r0,r30
    /* 0000F698: */    ble- loc_F6A4
    /* 0000F69C: */    mr r3,r29
    /* 0000F6A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_F6A4:
    /* 0000F6A4: */    mr r3,r29
    /* 0000F6A8: */    addi r11,r1,0x20
    /* 0000F6AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000F6B0: */    lwz r0,0x24(r1)
    /* 0000F6B4: */    mtlr r0
    /* 0000F6B8: */    addi r1,r1,0x20
    /* 0000F6BC: */    blr
soAnimCmdControlUnitBuilder_40soAnimCmdControlUnitBuildConfigUniq_4_8______dt:
    /* 0000F6C0: */    stwu r1,-0x20(r1)
    /* 0000F6C4: */    mflr r0
    /* 0000F6C8: */    stw r0,0x24(r1)
    /* 0000F6CC: */    addi r11,r1,0x20
    /* 0000F6D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000F6D4: */    mr r29,r3
    /* 0000F6D8: */    mr r30,r4
    /* 0000F6DC: */    cmpwi r3,0x0
    /* 0000F6E0: */    beq- loc_F710
    /* 0000F6E4: */    li r31,-0x1
    /* 0000F6E8: */    extsh r4,r31
    /* 0000F6EC: */    addi r3,r3,0x50
    /* 0000F6F0: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 0000F6F4: */    mr r3,r29
    /* 0000F6F8: */    extsh r4,r31
    /* 0000F6FC: */    bl soAnimCmdInterpreter____dt
    /* 0000F700: */    extsh. r0,r30
    /* 0000F704: */    ble- loc_F710
    /* 0000F708: */    mr r3,r29
    /* 0000F70C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_F710:
    /* 0000F710: */    mr r3,r29
    /* 0000F714: */    addi r11,r1,0x20
    /* 0000F718: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000F71C: */    lwz r0,0x24(r1)
    /* 0000F720: */    mtlr r0
    /* 0000F724: */    addi r1,r1,0x20
    /* 0000F728: */    blr
soAnimCmdControlUnitBuilder_49soAnimCmdControlUnitBuildConfig_3_2_23_0_0_1_0_8______dt:
    /* 0000F72C: */    stwu r1,-0x20(r1)
    /* 0000F730: */    mflr r0
    /* 0000F734: */    stw r0,0x24(r1)
    /* 0000F738: */    addi r11,r1,0x20
    /* 0000F73C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000F740: */    mr r29,r3
    /* 0000F744: */    mr r30,r4
    /* 0000F748: */    cmpwi r3,0x0
    /* 0000F74C: */    beq- loc_F79C
    /* 0000F750: */    li r31,-0x1
    /* 0000F754: */    extsh r4,r31
    /* 0000F758: */    addi r3,r3,0xDC
    /* 0000F75C: */    bl soAnimCmdInterpreter____dt
    /* 0000F760: */    addi r3,r29,0xC0
    /* 0000F764: */    extsh r4,r31
    /* 0000F768: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 0000F76C: */    addi r3,r29,0x14
    /* 0000F770: */    extsh r4,r31
    /* 0000F774: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 0000F778: */    cmpwi r29,0x0
    /* 0000F77C: */    beq- loc_F78C
    /* 0000F780: */    mr r3,r29
    /* 0000F784: */    extsh r4,r31
    /* 0000F788: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_F78C:
    /* 0000F78C: */    extsh. r0,r30
    /* 0000F790: */    ble- loc_F79C
    /* 0000F794: */    mr r3,r29
    /* 0000F798: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_F79C:
    /* 0000F79C: */    mr r3,r29
    /* 0000F7A0: */    addi r11,r1,0x20
    /* 0000F7A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000F7A8: */    lwz r0,0x24(r1)
    /* 0000F7AC: */    mtlr r0
    /* 0000F7B0: */    addi r1,r1,0x20
    /* 0000F7B4: */    blr
soAnimCmdControlUnitBuilder_49soAnimCmdControlUnitBuildConfig_2_2_23_0_0_1_0_8______dt:
    /* 0000F7B8: */    stwu r1,-0x20(r1)
    /* 0000F7BC: */    mflr r0
    /* 0000F7C0: */    stw r0,0x24(r1)
    /* 0000F7C4: */    addi r11,r1,0x20
    /* 0000F7C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000F7CC: */    mr r29,r3
    /* 0000F7D0: */    mr r30,r4
    /* 0000F7D4: */    cmpwi r3,0x0
    /* 0000F7D8: */    beq- loc_F828
    /* 0000F7DC: */    li r31,-0x1
    /* 0000F7E0: */    extsh r4,r31
    /* 0000F7E4: */    addi r3,r3,0xDC
    /* 0000F7E8: */    bl soAnimCmdInterpreter____dt
    /* 0000F7EC: */    addi r3,r29,0xC0
    /* 0000F7F0: */    extsh r4,r31
    /* 0000F7F4: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 0000F7F8: */    addi r3,r29,0x14
    /* 0000F7FC: */    extsh r4,r31
    /* 0000F800: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 0000F804: */    cmpwi r29,0x0
    /* 0000F808: */    beq- loc_F818
    /* 0000F80C: */    mr r3,r29
    /* 0000F810: */    extsh r4,r31
    /* 0000F814: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_F818:
    /* 0000F818: */    extsh. r0,r30
    /* 0000F81C: */    ble- loc_F828
    /* 0000F820: */    mr r3,r29
    /* 0000F824: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_F828:
    /* 0000F828: */    mr r3,r29
    /* 0000F82C: */    addi r11,r1,0x20
    /* 0000F830: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000F834: */    lwz r0,0x24(r1)
    /* 0000F838: */    mtlr r0
    /* 0000F83C: */    addi r1,r1,0x20
    /* 0000F840: */    blr
soAnimCmdControlUnitBuilder_49soAnimCmdControlUnitBuildConfig_1_2_23_0_0_1_0_8______dt:
    /* 0000F844: */    stwu r1,-0x20(r1)
    /* 0000F848: */    mflr r0
    /* 0000F84C: */    stw r0,0x24(r1)
    /* 0000F850: */    addi r11,r1,0x20
    /* 0000F854: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000F858: */    mr r29,r3
    /* 0000F85C: */    mr r30,r4
    /* 0000F860: */    cmpwi r3,0x0
    /* 0000F864: */    beq- loc_F8B4
    /* 0000F868: */    li r31,-0x1
    /* 0000F86C: */    extsh r4,r31
    /* 0000F870: */    addi r3,r3,0xDC
    /* 0000F874: */    bl soAnimCmdInterpreter____dt
    /* 0000F878: */    addi r3,r29,0xC0
    /* 0000F87C: */    extsh r4,r31
    /* 0000F880: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 0000F884: */    addi r3,r29,0x14
    /* 0000F888: */    extsh r4,r31
    /* 0000F88C: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 0000F890: */    cmpwi r29,0x0
    /* 0000F894: */    beq- loc_F8A4
    /* 0000F898: */    mr r3,r29
    /* 0000F89C: */    extsh r4,r31
    /* 0000F8A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_F8A4:
    /* 0000F8A4: */    extsh. r0,r30
    /* 0000F8A8: */    ble- loc_F8B4
    /* 0000F8AC: */    mr r3,r29
    /* 0000F8B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_F8B4:
    /* 0000F8B4: */    mr r3,r29
    /* 0000F8B8: */    addi r11,r1,0x20
    /* 0000F8BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000F8C0: */    lwz r0,0x24(r1)
    /* 0000F8C4: */    mtlr r0
    /* 0000F8C8: */    addi r1,r1,0x20
    /* 0000F8CC: */    blr
soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_0_1_1_0_0_0_0_8______dt:
    /* 0000F8D0: */    stwu r1,-0x20(r1)
    /* 0000F8D4: */    mflr r0
    /* 0000F8D8: */    stw r0,0x24(r1)
    /* 0000F8DC: */    addi r11,r1,0x20
    /* 0000F8E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000F8E4: */    mr r29,r3
    /* 0000F8E8: */    mr r30,r4
    /* 0000F8EC: */    cmpwi r3,0x0
    /* 0000F8F0: */    beq- loc_F940
    /* 0000F8F4: */    li r31,-0x1
    /* 0000F8F8: */    extsh r4,r31
    /* 0000F8FC: */    addi r3,r3,0xDC
    /* 0000F900: */    bl soAnimCmdInterpreter____dt
    /* 0000F904: */    addi r3,r29,0xC0
    /* 0000F908: */    extsh r4,r31
    /* 0000F90C: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 0000F910: */    addi r3,r29,0x14
    /* 0000F914: */    extsh r4,r31
    /* 0000F918: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 0000F91C: */    cmpwi r29,0x0
    /* 0000F920: */    beq- loc_F930
    /* 0000F924: */    mr r3,r29
    /* 0000F928: */    extsh r4,r31
    /* 0000F92C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_F930:
    /* 0000F930: */    extsh. r0,r30
    /* 0000F934: */    ble- loc_F940
    /* 0000F938: */    mr r3,r29
    /* 0000F93C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_F940:
    /* 0000F940: */    mr r3,r29
    /* 0000F944: */    addi r11,r1,0x20
    /* 0000F948: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000F94C: */    lwz r0,0x24(r1)
    /* 0000F950: */    mtlr r0
    /* 0000F954: */    addi r1,r1,0x20
    /* 0000F958: */    blr
soModuleAccesserBuilder_43wnMetaknightMantleModuleAccesserBuildConfig_____dt:
    /* 0000F95C: */    stwu r1,-0x20(r1)
    /* 0000F960: */    mflr r0
    /* 0000F964: */    stw r0,0x24(r1)
    /* 0000F968: */    addi r11,r1,0x20
    /* 0000F96C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000F970: */    mr r29,r3
    /* 0000F974: */    mr r30,r4
    /* 0000F978: */    cmpwi r3,0x0
    /* 0000F97C: */    beq- loc_FACC
    /* 0000F980: */    li r31,-0x1
    /* 0000F984: */    extsh r4,r31
    /* 0000F988: */    addi r3,r3,0x1938
    /* 0000F98C: */    bl soReflectModuleBuilder_51soReflectModuleBuildConfig_0_19soReflectModuleImpl______dt
    /* 0000F990: */    addi r3,r29,0x1920
    /* 0000F994: */    extsh r4,r31
    /* 0000F998: */    bl soSlowModuleBuilder_45soSlowModuleBuildConfig_18soSlowModuleSimple______dt
    /* 0000F99C: */    addi r3,r29,0x17C8
    /* 0000F9A0: */    extsh r4,r31
    /* 0000F9A4: */    bl soColorBlendModuleBuilder_60soColorBlendModuleBuildConfig__1_0_22soColorBlendModuleImpl______dt
    /* 0000F9A8: */    addi r3,r29,0x177C
    /* 0000F9AC: */    extsh r4,r31
    /* 0000F9B0: */    bl soShadowModuleBuilder_47soShadowModuleBuildConfig_18soShadowModuleImpl______dt
    /* 0000F9B4: */    addi r3,r29,0x15E4
    /* 0000F9B8: */    extsh r4,r31
    /* 0000F9BC: */    bl soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_0_1__1_18soEffectModuleImpl______dt
    /* 0000F9C0: */    addi r3,r29,0x1584
    /* 0000F9C4: */    extsh r4,r31
    /* 0000F9C8: */    bl soGeneralWorkBuilder_31soGeneralWorkBuildConfig_7_6_1______dt
    /* 0000F9CC: */    addi r3,r29,0x14D0
    /* 0000F9D0: */    extsh r4,r31
    /* 0000F9D4: */    bl soKineticModuleBuilder_75soKineticModuleBuildConfig_19wnKineticModuleImpl_21soKineticMediatorNull_______dt
    /* 0000F9D8: */    addi r3,r29,0x1310
    /* 0000F9DC: */    extsh r4,r31
    /* 0000F9E0: */    bl soStatusModuleBuilder_204soStatusModuleBuildConfig_1_31soGeneralWorkBuildConfig_2_2_1__1_107soTra_______dt
    /* 0000F9E4: */    addi r3,r29,0x126C
    /* 0000F9E8: */    extsh r4,r31
    /* 0000F9EC: */    bl soAnimCmdModuleBuilder_51soAnimCmdModuleBuildConfig_6_19soAnimCmdModuleImpl______dt
    /* 0000F9F0: */    addi r3,r29,0x1238
    /* 0000F9F4: */    extsh r4,r31
    /* 0000F9F8: */    bl soWorkManageModuleBuilder_55soWorkManageModuleBuildConfig_22soWorkManageModuleImpl______dt
    /* 0000F9FC: */    addi r3,r29,0x1220
    /* 0000FA00: */    extsh r4,r31
    /* 0000FA04: */    bl soVisibilityModuleBuilder_59soVisibilityModuleBuildConfig_24soVisibilityModuleSimple_1______dt
    /* 0000FA08: */    addi r3,r29,0x10BC
    /* 0000FA0C: */    extsh r4,r31
    /* 0000FA10: */    bl soLinkModuleBuilder_45soLinkModuleBuildConfig_5_16soLinkModuleImpl______dt
    /* 0000FA14: */    addi r3,r29,0x1054
    /* 0000FA18: */    extsh r4,r31
    /* 0000FA1C: */    bl soSoundModuleBuilder_80soSoundModuleBuildConfig_0_30soSound3dGeneratorAccesserImpl_17soSoundModul_______dt
    /* 0000FA20: */    addi r3,r29,0x1048
    /* 0000FA24: */    extsh r4,r31
    /* 0000FA28: */    bl soShakeModuleBuilder_49soShakeModuleBuildConfig_0_19soShakeModuleSimple______dt
    /* 0000FA2C: */    addi r3,r29,0x1020
    /* 0000FA30: */    extsh r4,r31
    /* 0000FA34: */    bl soStopModuleBuilder_43soStopModuleBuildConfig_16soStopModuleImpl______dt
    /* 0000FA38: */    addi r3,r29,0xE50
    /* 0000FA3C: */    extsh r4,r31
    /* 0000FA40: */    bl soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_1_0_27soCollisionAttackModu_______dt
    /* 0000FA44: */    addi r3,r29,0xDEC
    /* 0000FA48: */    extsh r4,r31
    /* 0000FA4C: */    bl soTeamModuleBuilder_56soTeamModuleBuildConfig_10soTeamImpl_16soTeamModuleImpl______dt
    /* 0000FA50: */    addi r3,r29,0xDB0
    /* 0000FA54: */    extsh r4,r31
    /* 0000FA58: */    bl soSituationModuleBuilder_53soSituationModuleBuildConfig_21soSituationModuleImpl______dt
    /* 0000FA5C: */    addi r3,r29,0xCF8
    /* 0000FA60: */    extsh r4,r31
    /* 0000FA64: */    bl soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______dt
    /* 0000FA68: */    addi r3,r29,0xB34
    /* 0000FA6C: */    extsh r4,r31
    /* 0000FA70: */    bl soMotionModuleBuilder_140soMotionModuleBuildConfig_23_18soMotionModuleImpl_0_1_33soTransitionModu_______dt
    /* 0000FA74: */    addi r3,r29,0x954
    /* 0000FA78: */    extsh r4,r31
    /* 0000FA7C: */    bl soModelModuleBuilder_49soModelModuleBuildConfig_5_0_17soModelModuleImpl______dt
    /* 0000FA80: */    addi r3,r29,0x924
    /* 0000FA84: */    extsh r4,r31
    /* 0000FA88: */    bl soResourceModuleBuilder_80soResourceModuleBuildConfig_0_24soResourceIdAccesserImpl_20soResourceMo_______dt
    /* 0000FA8C: */    addi r3,r29,0x914
    /* 0000FA90: */    extsh r4,r31
    /* 0000FA94: */    bl soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26soParamCustomizeModuleImpl______dt
    /* 0000FA98: */    addi r3,r29,0x8FC
    /* 0000FA9C: */    extsh r4,r31
    /* 0000FAA0: */    bl soHeapModuleBuilder_43soHeapModuleBuildConfig_16soHeapModuleImpl______dt
    /* 0000FAA4: */    addi r3,r29,0x81C
    /* 0000FAA8: */    extsh r4,r31
    /* 0000FAAC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModuleAccesser____dt")]
    /* 0000FAB0: */    mr r3,r29
    /* 0000FAB4: */    extsh r4,r31
    /* 0000FAB8: */    bl soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_17_33_4_2_4_4_4_5_2_4_4________dt
    /* 0000FABC: */    extsh. r0,r30
    /* 0000FAC0: */    ble- loc_FACC
    /* 0000FAC4: */    mr r3,r29
    /* 0000FAC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_FACC:
    /* 0000FACC: */    mr r3,r29
    /* 0000FAD0: */    addi r11,r1,0x20
    /* 0000FAD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000FAD8: */    lwz r0,0x24(r1)
    /* 0000FADC: */    mtlr r0
    /* 0000FAE0: */    addi r1,r1,0x20
    /* 0000FAE4: */    blr
soReflectModuleBuilder_51soReflectModuleBuildConfig_0_19soReflectModuleImpl______dt:
    /* 0000FAE8: */    stwu r1,-0x10(r1)
    /* 0000FAEC: */    mflr r0
    /* 0000FAF0: */    stw r0,0x14(r1)
    /* 0000FAF4: */    stw r31,0xC(r1)
    /* 0000FAF8: */    stw r30,0x8(r1)
    /* 0000FAFC: */    mr r30,r3
    /* 0000FB00: */    mr r31,r4
    /* 0000FB04: */    cmpwi r3,0x0
    /* 0000FB08: */    beq- loc_FB28
    /* 0000FB0C: */    li r0,-0x1
    /* 0000FB10: */    extsh r4,r0
    /* 0000FB14: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soReflectModuleImpl____dt")]
    /* 0000FB18: */    extsh. r0,r31
    /* 0000FB1C: */    ble- loc_FB28
    /* 0000FB20: */    mr r3,r30
    /* 0000FB24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_FB28:
    /* 0000FB28: */    mr r3,r30
    /* 0000FB2C: */    lwz r31,0xC(r1)
    /* 0000FB30: */    lwz r30,0x8(r1)
    /* 0000FB34: */    lwz r0,0x14(r1)
    /* 0000FB38: */    mtlr r0
    /* 0000FB3C: */    addi r1,r1,0x10
    /* 0000FB40: */    blr
soSlowModuleBuilder_45soSlowModuleBuildConfig_18soSlowModuleSimple______dt:
    /* 0000FB44: */    stwu r1,-0x10(r1)
    /* 0000FB48: */    mflr r0
    /* 0000FB4C: */    stw r0,0x14(r1)
    /* 0000FB50: */    stw r31,0xC(r1)
    /* 0000FB54: */    stw r30,0x8(r1)
    /* 0000FB58: */    mr r30,r3
    /* 0000FB5C: */    mr r31,r4
    /* 0000FB60: */    cmpwi r3,0x0
    /* 0000FB64: */    beq- loc_FB84
    /* 0000FB68: */    li r0,-0x1
    /* 0000FB6C: */    extsh r4,r0
    /* 0000FB70: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlowModuleSimple____dt")]
    /* 0000FB74: */    extsh. r0,r31
    /* 0000FB78: */    ble- loc_FB84
    /* 0000FB7C: */    mr r3,r30
    /* 0000FB80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_FB84:
    /* 0000FB84: */    mr r3,r30
    /* 0000FB88: */    lwz r31,0xC(r1)
    /* 0000FB8C: */    lwz r30,0x8(r1)
    /* 0000FB90: */    lwz r0,0x14(r1)
    /* 0000FB94: */    mtlr r0
    /* 0000FB98: */    addi r1,r1,0x10
    /* 0000FB9C: */    blr
soColorBlendModuleBuilder_60soColorBlendModuleBuildConfig__1_0_22soColorBlendModuleImpl______dt:
    /* 0000FBA0: */    stwu r1,-0x10(r1)
    /* 0000FBA4: */    mflr r0
    /* 0000FBA8: */    stw r0,0x14(r1)
    /* 0000FBAC: */    stw r31,0xC(r1)
    /* 0000FBB0: */    stw r30,0x8(r1)
    /* 0000FBB4: */    mr r30,r3
    /* 0000FBB8: */    mr r31,r4
    /* 0000FBBC: */    cmpwi r3,0x0
    /* 0000FBC0: */    beq- loc_FBE0
    /* 0000FBC4: */    li r0,-0x1
    /* 0000FBC8: */    extsh r4,r0
    /* 0000FBCC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soColorBlendModuleImpl____dt")]
    /* 0000FBD0: */    extsh. r0,r31
    /* 0000FBD4: */    ble- loc_FBE0
    /* 0000FBD8: */    mr r3,r30
    /* 0000FBDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_FBE0:
    /* 0000FBE0: */    mr r3,r30
    /* 0000FBE4: */    lwz r31,0xC(r1)
    /* 0000FBE8: */    lwz r30,0x8(r1)
    /* 0000FBEC: */    lwz r0,0x14(r1)
    /* 0000FBF0: */    mtlr r0
    /* 0000FBF4: */    addi r1,r1,0x10
    /* 0000FBF8: */    blr
soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_0_1__1_18soEffectModuleImpl______dt:
    /* 0000FBFC: */    stwu r1,-0x20(r1)
    /* 0000FC00: */    mflr r0
    /* 0000FC04: */    stw r0,0x24(r1)
    /* 0000FC08: */    addi r11,r1,0x20
    /* 0000FC0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000FC10: */    mr r29,r3
    /* 0000FC14: */    mr r30,r4
    /* 0000FC18: */    cmpwi r3,0x0
    /* 0000FC1C: */    beq- loc_FC6C
    /* 0000FC20: */    li r31,-0x1
    /* 0000FC24: */    extsh r4,r31
    /* 0000FC28: */    addi r3,r3,0x58
    /* 0000FC2C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEffectModuleImpl____dt")]
    /* 0000FC30: */    addi r3,r29,0x48
    /* 0000FC34: */    extsh r4,r31
    /* 0000FC38: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_Ul_1_____dt")]
    /* 0000FC3C: */    addi r3,r29,0x3C
    /* 0000FC40: */    extsh r4,r31
    /* 0000FC44: */    bl soArraySelectHolder_1_33soArrayVector_14efScreenHandle_1__50soSingletonHolder_29soArrayNull_14efS_______dt
    /* 0000FC48: */    cmpwi r29,0x0
    /* 0000FC4C: */    beq- loc_FC5C
    /* 0000FC50: */    mr r3,r29
    /* 0000FC54: */    extsh r4,r31
    /* 0000FC58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soEffectContinual_1_____dt")]
loc_FC5C:
    /* 0000FC5C: */    extsh. r0,r30
    /* 0000FC60: */    ble- loc_FC6C
    /* 0000FC64: */    mr r3,r29
    /* 0000FC68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_FC6C:
    /* 0000FC6C: */    mr r3,r29
    /* 0000FC70: */    addi r11,r1,0x20
    /* 0000FC74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000FC78: */    lwz r0,0x24(r1)
    /* 0000FC7C: */    mtlr r0
    /* 0000FC80: */    addi r1,r1,0x20
    /* 0000FC84: */    blr
soArraySelectHolder_1_33soArrayVector_14efScreenHandle_1__50soSingletonHolder_29soArrayNull_14efS_______dt:
    /* 0000FC88: */    stwu r1,-0x10(r1)
    /* 0000FC8C: */    mflr r0
    /* 0000FC90: */    stw r0,0x14(r1)
    /* 0000FC94: */    stw r31,0xC(r1)
    /* 0000FC98: */    stw r30,0x8(r1)
    /* 0000FC9C: */    mr r30,r3
    /* 0000FCA0: */    mr r31,r4
    /* 0000FCA4: */    cmpwi r3,0x0
    /* 0000FCA8: */    beq- loc_FCC8
    /* 0000FCAC: */    li r0,-0x1
    /* 0000FCB0: */    extsh r4,r0
    /* 0000FCB4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14efScreenHandle_1_____dt")]
    /* 0000FCB8: */    extsh. r0,r31
    /* 0000FCBC: */    ble- loc_FCC8
    /* 0000FCC0: */    mr r3,r30
    /* 0000FCC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_FCC8:
    /* 0000FCC8: */    mr r3,r30
    /* 0000FCCC: */    lwz r31,0xC(r1)
    /* 0000FCD0: */    lwz r30,0x8(r1)
    /* 0000FCD4: */    lwz r0,0x14(r1)
    /* 0000FCD8: */    mtlr r0
    /* 0000FCDC: */    addi r1,r1,0x10
    /* 0000FCE0: */    blr
soGeneralWorkBuilder_31soGeneralWorkBuildConfig_7_6_1______dt:
    /* 0000FCE4: */    stwu r1,-0x10(r1)
    /* 0000FCE8: */    mflr r0
    /* 0000FCEC: */    stw r0,0x14(r1)
    /* 0000FCF0: */    stw r31,0xC(r1)
    /* 0000FCF4: */    stw r30,0x8(r1)
    /* 0000FCF8: */    mr r30,r3
    /* 0000FCFC: */    mr r31,r4
    /* 0000FD00: */    cmpwi r3,0x0
    /* 0000FD04: */    beq- loc_FD28
    /* 0000FD08: */    li r0,-0x1
    /* 0000FD0C: */    extsh r4,r0
    /* 0000FD10: */    addi r3,r3,0x38
    /* 0000FD14: */    bl soGeneralWorkSimple____dt
    /* 0000FD18: */    extsh. r0,r31
    /* 0000FD1C: */    ble- loc_FD28
    /* 0000FD20: */    mr r3,r30
    /* 0000FD24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_FD28:
    /* 0000FD28: */    mr r3,r30
    /* 0000FD2C: */    lwz r31,0xC(r1)
    /* 0000FD30: */    lwz r30,0x8(r1)
    /* 0000FD34: */    lwz r0,0x14(r1)
    /* 0000FD38: */    mtlr r0
    /* 0000FD3C: */    addi r1,r1,0x10
    /* 0000FD40: */    blr
soKineticModuleBuilder_75soKineticModuleBuildConfig_19wnKineticModuleImpl_21soKineticMediatorNull_______dt:
    /* 0000FD44: */    stwu r1,-0x20(r1)
    /* 0000FD48: */    mflr r0
    /* 0000FD4C: */    stw r0,0x24(r1)
    /* 0000FD50: */    addi r11,r1,0x20
    /* 0000FD54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000FD58: */    mr r29,r3
    /* 0000FD5C: */    mr r30,r4
    /* 0000FD60: */    cmpwi r3,0x0
    /* 0000FD64: */    beq- loc_FDA0
    /* 0000FD68: */    li r31,-0x1
    /* 0000FD6C: */    extsh r4,r31
    /* 0000FD70: */    addi r3,r3,0xB0
    /* 0000FD74: */    bl soKineticMediatorNull____dt
    /* 0000FD78: */    addi r3,r29,0x30
    /* 0000FD7C: */    extsh r4,r31
    /* 0000FD80: */    bl soInstanceManagerFullPropertyVector_P15soKineticEnergy_8_____dt
    /* 0000FD84: */    mr r3,r29
    /* 0000FD88: */    extsh r4,r31
    /* 0000FD8C: */    bl wnKineticModuleImpl____dt
    /* 0000FD90: */    extsh. r0,r30
    /* 0000FD94: */    ble- loc_FDA0
    /* 0000FD98: */    mr r3,r29
    /* 0000FD9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_FDA0:
    /* 0000FDA0: */    mr r3,r29
    /* 0000FDA4: */    addi r11,r1,0x20
    /* 0000FDA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000FDAC: */    lwz r0,0x24(r1)
    /* 0000FDB0: */    mtlr r0
    /* 0000FDB4: */    addi r1,r1,0x20
    /* 0000FDB8: */    blr
soKineticMediatorNull____dt:
    /* 0000FDBC: */    stwu r1,-0x10(r1)
    /* 0000FDC0: */    mflr r0
    /* 0000FDC4: */    stw r0,0x14(r1)
    /* 0000FDC8: */    stw r31,0xC(r1)
    /* 0000FDCC: */    mr r31,r3
    /* 0000FDD0: */    cmpwi r3,0x0
    /* 0000FDD4: */    beq- loc_FDE4
    /* 0000FDD8: */    extsh. r0,r4
    /* 0000FDDC: */    ble- loc_FDE4
    /* 0000FDE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_FDE4:
    /* 0000FDE4: */    mr r3,r31
    /* 0000FDE8: */    lwz r31,0xC(r1)
    /* 0000FDEC: */    lwz r0,0x14(r1)
    /* 0000FDF0: */    mtlr r0
    /* 0000FDF4: */    addi r1,r1,0x10
    /* 0000FDF8: */    blr
soInstanceManagerFullPropertyVector_P15soKineticEnergy_8_____dt:
    /* 0000FDFC: */    stwu r1,-0x10(r1)
    /* 0000FE00: */    mflr r0
    /* 0000FE04: */    stw r0,0x14(r1)
    /* 0000FE08: */    stw r31,0xC(r1)
    /* 0000FE0C: */    stw r30,0x8(r1)
    /* 0000FE10: */    mr r30,r3
    /* 0000FE14: */    mr r31,r4
    /* 0000FE18: */    cmpwi r3,0x0
    /* 0000FE1C: */    beq- loc_FE40
    /* 0000FE20: */    li r0,-0x1
    /* 0000FE24: */    extsh r4,r0
    /* 0000FE28: */    addi r3,r3,0x10
    /* 0000FE2C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_P15soKineticEnergy__8_____dt")]
    /* 0000FE30: */    extsh. r0,r31
    /* 0000FE34: */    ble- loc_FE40
    /* 0000FE38: */    mr r3,r30
    /* 0000FE3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_FE40:
    /* 0000FE40: */    mr r3,r30
    /* 0000FE44: */    lwz r31,0xC(r1)
    /* 0000FE48: */    lwz r30,0x8(r1)
    /* 0000FE4C: */    lwz r0,0x14(r1)
    /* 0000FE50: */    mtlr r0
    /* 0000FE54: */    addi r1,r1,0x10
    /* 0000FE58: */    blr
wnKineticModuleImpl____dt:
    /* 0000FE5C: */    stwu r1,-0x20(r1)
    /* 0000FE60: */    mflr r0
    /* 0000FE64: */    stw r0,0x24(r1)
    /* 0000FE68: */    addi r11,r1,0x20
    /* 0000FE6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000FE70: */    mr r29,r3
    /* 0000FE74: */    mr r30,r4
    /* 0000FE78: */    cmpwi r3,0x0
    /* 0000FE7C: */    beq- loc_FEB4
    /* 0000FE80: */    li r31,0x0
    /* 0000FE84: */    extsh r4,r31
    /* 0000FE88: */    addi r3,r3,0x20
    /* 0000FE8C: */    bl soStatusEventObserver____dt
    /* 0000FE90: */    cmpwi r29,0x0
    /* 0000FE94: */    beq- loc_FEA4
    /* 0000FE98: */    addi r3,r29,0x8
    /* 0000FE9C: */    extsh r4,r31
    /* 0000FEA0: */    bl soAnimCmdEventObserver____dt
loc_FEA4:
    /* 0000FEA4: */    extsh. r0,r30
    /* 0000FEA8: */    ble- loc_FEB4
    /* 0000FEAC: */    mr r3,r29
    /* 0000FEB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_FEB4:
    /* 0000FEB4: */    mr r3,r29
    /* 0000FEB8: */    addi r11,r1,0x20
    /* 0000FEBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000FEC0: */    lwz r0,0x24(r1)
    /* 0000FEC4: */    mtlr r0
    /* 0000FEC8: */    addi r1,r1,0x20
    /* 0000FECC: */    blr
soStatusModuleBuilder_204soStatusModuleBuildConfig_1_31soGeneralWorkBuildConfig_2_2_1__1_107soTra_______dt:
    /* 0000FED0: */    stwu r1,-0x20(r1)
    /* 0000FED4: */    mflr r0
    /* 0000FED8: */    stw r0,0x24(r1)
    /* 0000FEDC: */    addi r11,r1,0x20
    /* 0000FEE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000FEE4: */    mr r29,r3
    /* 0000FEE8: */    mr r30,r4
    /* 0000FEEC: */    cmpwi r3,0x0
    /* 0000FEF0: */    beq- loc_FF50
    /* 0000FEF4: */    li r31,-0x1
    /* 0000FEF8: */    extsh r4,r31
    /* 0000FEFC: */    addi r3,r3,0x110
    /* 0000FF00: */    bl soStatusModuleImpl____dt
    /* 0000FF04: */    addi r3,r29,0xFC
    /* 0000FF08: */    extsh r4,r31
    /* 0000FF0C: */    bl soArrayQueueImpl_18soArrayVector_l_1______dt
    /* 0000FF10: */    addi r3,r29,0xEC
    /* 0000FF14: */    extsh r4,r31
    /* 0000FF18: */    bl soArraySelectHolder_1_39soArrayVector_P19soStatusUniqProcess_1__56soSingletonHolder_35soArrayNull_______dt
    /* 0000FF1C: */    addi r3,r29,0x48
    /* 0000FF20: */    extsh r4,r31
    /* 0000FF24: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_6__18soType_______dt
    /* 0000FF28: */    addi r3,r29,0x10
    /* 0000FF2C: */    extsh r4,r31
    /* 0000FF30: */    bl soGeneralWorkBuilder_31soGeneralWorkBuildConfig_2_2_1______dt
    /* 0000FF34: */    mr r3,r29
    /* 0000FF38: */    extsh r4,r31
    /* 0000FF3C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____dt")]
    /* 0000FF40: */    extsh. r0,r30
    /* 0000FF44: */    ble- loc_FF50
    /* 0000FF48: */    mr r3,r29
    /* 0000FF4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_FF50:
    /* 0000FF50: */    mr r3,r29
    /* 0000FF54: */    addi r11,r1,0x20
    /* 0000FF58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000FF5C: */    lwz r0,0x24(r1)
    /* 0000FF60: */    mtlr r0
    /* 0000FF64: */    addi r1,r1,0x20
    /* 0000FF68: */    blr
soArraySelectHolder_1_39soArrayVector_P19soStatusUniqProcess_1__56soSingletonHolder_35soArrayNull_______dt:
    /* 0000FF6C: */    stwu r1,-0x10(r1)
    /* 0000FF70: */    mflr r0
    /* 0000FF74: */    stw r0,0x14(r1)
    /* 0000FF78: */    stw r31,0xC(r1)
    /* 0000FF7C: */    stw r30,0x8(r1)
    /* 0000FF80: */    mr r30,r3
    /* 0000FF84: */    mr r31,r4
    /* 0000FF88: */    cmpwi r3,0x0
    /* 0000FF8C: */    beq- loc_FFAC
    /* 0000FF90: */    li r0,-0x1
    /* 0000FF94: */    extsh r4,r0
    /* 0000FF98: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_P19soStatusUniqProcess_1_____dt")]
    /* 0000FF9C: */    extsh. r0,r31
    /* 0000FFA0: */    ble- loc_FFAC
    /* 0000FFA4: */    mr r3,r30
    /* 0000FFA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_FFAC:
    /* 0000FFAC: */    mr r3,r30
    /* 0000FFB0: */    lwz r31,0xC(r1)
    /* 0000FFB4: */    lwz r30,0x8(r1)
    /* 0000FFB8: */    lwz r0,0x14(r1)
    /* 0000FFBC: */    mtlr r0
    /* 0000FFC0: */    addi r1,r1,0x10
    /* 0000FFC4: */    blr
soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_6__18soType_______dt:
    /* 0000FFC8: */    stwu r1,-0x20(r1)
    /* 0000FFCC: */    mflr r0
    /* 0000FFD0: */    stw r0,0x24(r1)
    /* 0000FFD4: */    addi r11,r1,0x20
    /* 0000FFD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000FFDC: */    mr r29,r3
    /* 0000FFE0: */    mr r30,r4
    /* 0000FFE4: */    cmpwi r3,0x0
    /* 0000FFE8: */    beq- loc_10024
    /* 0000FFEC: */    li r31,-0x1
    /* 0000FFF0: */    extsh r4,r31
    /* 0000FFF4: */    addi r3,r3,0x8C
    /* 0000FFF8: */    bl soTransitionModuleImpl____dt
    /* 0000FFFC: */    addi r3,r29,0x20
    /* 00010000: */    extsh r4,r31
    /* 00010004: */    bl soJagArray_46soInstanceUnitFullProperty_16soTransitionTerm__49soTypeList_14soIntToType_6__18soTyp_______dt
    /* 00010008: */    mr r3,r29
    /* 0001000C: */    extsh r4,r31
    /* 00010010: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soTransitionTermGroup_1_____dt")]
    /* 00010014: */    extsh. r0,r30
    /* 00010018: */    ble- loc_10024
    /* 0001001C: */    mr r3,r29
    /* 00010020: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_10024:
    /* 00010024: */    mr r3,r29
    /* 00010028: */    addi r11,r1,0x20
    /* 0001002C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00010030: */    lwz r0,0x24(r1)
    /* 00010034: */    mtlr r0
    /* 00010038: */    addi r1,r1,0x20
    /* 0001003C: */    blr
soJagArray_46soInstanceUnitFullProperty_16soTransitionTerm__49soTypeList_14soIntToType_6__18soTyp_______dt:
    /* 00010040: */    stwu r1,-0x10(r1)
    /* 00010044: */    mflr r0
    /* 00010048: */    stw r0,0x14(r1)
    /* 0001004C: */    stw r31,0xC(r1)
    /* 00010050: */    stw r30,0x8(r1)
    /* 00010054: */    mr r30,r3
    /* 00010058: */    mr r31,r4
    /* 0001005C: */    cmpwi r3,0x0
    /* 00010060: */    beq- loc_10080
    /* 00010064: */    li r0,0x0
    /* 00010068: */    extsh r4,r0
    /* 0001006C: */    bl soLineHierarchy_49soTypeList_14soIntToType_6__18soTypeListNullType__11soArrayPool_65soArrayPoolRo_______dt
    /* 00010070: */    extsh. r0,r31
    /* 00010074: */    ble- loc_10080
    /* 00010078: */    mr r3,r30
    /* 0001007C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_10080:
    /* 00010080: */    mr r3,r30
    /* 00010084: */    lwz r31,0xC(r1)
    /* 00010088: */    lwz r30,0x8(r1)
    /* 0001008C: */    lwz r0,0x14(r1)
    /* 00010090: */    mtlr r0
    /* 00010094: */    addi r1,r1,0x10
    /* 00010098: */    blr
soLineHierarchy_49soTypeList_14soIntToType_6__18soTypeListNullType__11soArrayPool_65soArrayPoolRo_______dt:
    /* 0001009C: */    stwu r1,-0x10(r1)
    /* 000100A0: */    mflr r0
    /* 000100A4: */    stw r0,0x14(r1)
    /* 000100A8: */    stw r31,0xC(r1)
    /* 000100AC: */    stw r30,0x8(r1)
    /* 000100B0: */    mr r30,r3
    /* 000100B4: */    mr r31,r4
    /* 000100B8: */    cmpwi r3,0x0
    /* 000100BC: */    beq- loc_100E0
    /* 000100C0: */    beq- loc_100D0
    /* 000100C4: */    li r0,-0x1
    /* 000100C8: */    extsh r4,r0
    /* 000100CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__6_____dt")]
loc_100D0:
    /* 000100D0: */    extsh. r0,r31
    /* 000100D4: */    ble- loc_100E0
    /* 000100D8: */    mr r3,r30
    /* 000100DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_100E0:
    /* 000100E0: */    mr r3,r30
    /* 000100E4: */    lwz r31,0xC(r1)
    /* 000100E8: */    lwz r30,0x8(r1)
    /* 000100EC: */    lwz r0,0x14(r1)
    /* 000100F0: */    mtlr r0
    /* 000100F4: */    addi r1,r1,0x10
    /* 000100F8: */    blr
soGeneralWorkBuilder_31soGeneralWorkBuildConfig_2_2_1______dt:
    /* 000100FC: */    stwu r1,-0x10(r1)
    /* 00010100: */    mflr r0
    /* 00010104: */    stw r0,0x14(r1)
    /* 00010108: */    stw r31,0xC(r1)
    /* 0001010C: */    stw r30,0x8(r1)
    /* 00010110: */    mr r30,r3
    /* 00010114: */    mr r31,r4
    /* 00010118: */    cmpwi r3,0x0
    /* 0001011C: */    beq- loc_10140
    /* 00010120: */    li r0,-0x1
    /* 00010124: */    extsh r4,r0
    /* 00010128: */    addi r3,r3,0x14
    /* 0001012C: */    bl soGeneralWorkSimple____dt
    /* 00010130: */    extsh. r0,r31
    /* 00010134: */    ble- loc_10140
    /* 00010138: */    mr r3,r30
    /* 0001013C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_10140:
    /* 00010140: */    mr r3,r30
    /* 00010144: */    lwz r31,0xC(r1)
    /* 00010148: */    lwz r30,0x8(r1)
    /* 0001014C: */    lwz r0,0x14(r1)
    /* 00010150: */    mtlr r0
    /* 00010154: */    addi r1,r1,0x10
    /* 00010158: */    blr
soAnimCmdModuleBuilder_51soAnimCmdModuleBuildConfig_6_19soAnimCmdModuleImpl______dt:
    /* 0001015C: */    stwu r1,-0x20(r1)
    /* 00010160: */    mflr r0
    /* 00010164: */    stw r0,0x24(r1)
    /* 00010168: */    addi r11,r1,0x20
    /* 0001016C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00010170: */    mr r29,r3
    /* 00010174: */    mr r30,r4
    /* 00010178: */    cmpwi r3,0x0
    /* 0001017C: */    beq- loc_101AC
    /* 00010180: */    li r31,-0x1
    /* 00010184: */    extsh r4,r31
    /* 00010188: */    addi r3,r3,0x24
    /* 0001018C: */    bl soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_6_____dt
    /* 00010190: */    mr r3,r29
    /* 00010194: */    extsh r4,r31
    /* 00010198: */    bl soAnimCmdModuleImpl____dt
    /* 0001019C: */    extsh. r0,r30
    /* 000101A0: */    ble- loc_101AC
    /* 000101A4: */    mr r3,r29
    /* 000101A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_101AC:
    /* 000101AC: */    mr r3,r29
    /* 000101B0: */    addi r11,r1,0x20
    /* 000101B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000101B8: */    lwz r0,0x24(r1)
    /* 000101BC: */    mtlr r0
    /* 000101C0: */    addi r1,r1,0x20
    /* 000101C4: */    blr
soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_6_____dt:
    /* 000101C8: */    stwu r1,-0x10(r1)
    /* 000101CC: */    mflr r0
    /* 000101D0: */    stw r0,0x14(r1)
    /* 000101D4: */    stw r31,0xC(r1)
    /* 000101D8: */    stw r30,0x8(r1)
    /* 000101DC: */    mr r30,r3
    /* 000101E0: */    mr r31,r4
    /* 000101E4: */    cmpwi r3,0x0
    /* 000101E8: */    beq- loc_1020C
    /* 000101EC: */    li r0,-0x1
    /* 000101F0: */    extsh r4,r0
    /* 000101F4: */    addi r3,r3,0x10
    /* 000101F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_50soInstanceUnitFullProperty_20soAnimCmdControlUnit__6_____dt")]
    /* 000101FC: */    extsh. r0,r31
    /* 00010200: */    ble- loc_1020C
    /* 00010204: */    mr r3,r30
    /* 00010208: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1020C:
    /* 0001020C: */    mr r3,r30
    /* 00010210: */    lwz r31,0xC(r1)
    /* 00010214: */    lwz r30,0x8(r1)
    /* 00010218: */    lwz r0,0x14(r1)
    /* 0001021C: */    mtlr r0
    /* 00010220: */    addi r1,r1,0x10
    /* 00010224: */    blr
soVisibilityModuleBuilder_59soVisibilityModuleBuildConfig_24soVisibilityModuleSimple_1______dt:
    /* 00010228: */    stwu r1,-0x10(r1)
    /* 0001022C: */    mflr r0
    /* 00010230: */    stw r0,0x14(r1)
    /* 00010234: */    stw r31,0xC(r1)
    /* 00010238: */    stw r30,0x8(r1)
    /* 0001023C: */    mr r30,r3
    /* 00010240: */    mr r31,r4
    /* 00010244: */    cmpwi r3,0x0
    /* 00010248: */    beq- loc_10268
    /* 0001024C: */    li r0,-0x1
    /* 00010250: */    extsh r4,r0
    /* 00010254: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soVisibilityModuleSimple____dt")]
    /* 00010258: */    extsh. r0,r31
    /* 0001025C: */    ble- loc_10268
    /* 00010260: */    mr r3,r30
    /* 00010264: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_10268:
    /* 00010268: */    mr r3,r30
    /* 0001026C: */    lwz r31,0xC(r1)
    /* 00010270: */    lwz r30,0x8(r1)
    /* 00010274: */    lwz r0,0x14(r1)
    /* 00010278: */    mtlr r0
    /* 0001027C: */    addi r1,r1,0x10
    /* 00010280: */    blr
soLinkModuleBuilder_45soLinkModuleBuildConfig_5_16soLinkModuleImpl______dt:
    /* 00010284: */    stwu r1,-0x20(r1)
    /* 00010288: */    mflr r0
    /* 0001028C: */    stw r0,0x24(r1)
    /* 00010290: */    addi r11,r1,0x20
    /* 00010294: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00010298: */    mr r29,r3
    /* 0001029C: */    mr r30,r4
    /* 000102A0: */    cmpwi r3,0x0
    /* 000102A4: */    beq- loc_102D4
    /* 000102A8: */    li r31,-0x1
    /* 000102AC: */    extsh r4,r31
    /* 000102B0: */    addi r3,r3,0x110
    /* 000102B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soLinkModuleImpl____dt")]
    /* 000102B8: */    mr r3,r29
    /* 000102BC: */    extsh r4,r31
    /* 000102C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soLinkConnection_5_____dt")]
    /* 000102C4: */    extsh. r0,r30
    /* 000102C8: */    ble- loc_102D4
    /* 000102CC: */    mr r3,r29
    /* 000102D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_102D4:
    /* 000102D4: */    mr r3,r29
    /* 000102D8: */    addi r11,r1,0x20
    /* 000102DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000102E0: */    lwz r0,0x24(r1)
    /* 000102E4: */    mtlr r0
    /* 000102E8: */    addi r1,r1,0x20
    /* 000102EC: */    blr
soSoundModuleBuilder_80soSoundModuleBuildConfig_0_30soSound3dGeneratorAccesserImpl_17soSoundModul_______dt:
    /* 000102F0: */    stwu r1,-0x20(r1)
    /* 000102F4: */    mflr r0
    /* 000102F8: */    stw r0,0x24(r1)
    /* 000102FC: */    addi r11,r1,0x20
    /* 00010300: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00010304: */    mr r29,r3
    /* 00010308: */    mr r30,r4
    /* 0001030C: */    cmpwi r3,0x0
    /* 00010310: */    beq- loc_10340
    /* 00010314: */    li r31,-0x1
    /* 00010318: */    extsh r4,r31
    /* 0001031C: */    addi r3,r3,0xC
    /* 00010320: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSoundModuleImpl____dt")]
    /* 00010324: */    mr r3,r29
    /* 00010328: */    extsh r4,r31
    /* 0001032C: */    bl soSound3dGeneratorAccesserImpl____dt
    /* 00010330: */    extsh. r0,r30
    /* 00010334: */    ble- loc_10340
    /* 00010338: */    mr r3,r29
    /* 0001033C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_10340:
    /* 00010340: */    mr r3,r29
    /* 00010344: */    addi r11,r1,0x20
    /* 00010348: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0001034C: */    lwz r0,0x24(r1)
    /* 00010350: */    mtlr r0
    /* 00010354: */    addi r1,r1,0x20
    /* 00010358: */    blr
soSound3dGeneratorAccesserImpl____dt:
    /* 0001035C: */    stwu r1,-0x10(r1)
    /* 00010360: */    mflr r0
    /* 00010364: */    stw r0,0x14(r1)
    /* 00010368: */    stw r31,0xC(r1)
    /* 0001036C: */    mr r31,r3
    /* 00010370: */    cmpwi r3,0x0
    /* 00010374: */    beq- loc_10384
    /* 00010378: */    extsh. r0,r4
    /* 0001037C: */    ble- loc_10384
    /* 00010380: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_10384:
    /* 00010384: */    mr r3,r31
    /* 00010388: */    lwz r31,0xC(r1)
    /* 0001038C: */    lwz r0,0x14(r1)
    /* 00010390: */    mtlr r0
    /* 00010394: */    addi r1,r1,0x10
    /* 00010398: */    blr
soShakeModuleBuilder_49soShakeModuleBuildConfig_0_19soShakeModuleSimple______dt:
    /* 0001039C: */    stwu r1,-0x10(r1)
    /* 000103A0: */    mflr r0
    /* 000103A4: */    stw r0,0x14(r1)
    /* 000103A8: */    stw r31,0xC(r1)
    /* 000103AC: */    stw r30,0x8(r1)
    /* 000103B0: */    mr r30,r3
    /* 000103B4: */    mr r31,r4
    /* 000103B8: */    cmpwi r3,0x0
    /* 000103BC: */    beq- loc_103E0
    /* 000103C0: */    li r0,-0x1
    /* 000103C4: */    extsh r4,r0
    /* 000103C8: */    addi r3,r3,0x4
    /* 000103CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soShakeModuleSimple____dt")]
    /* 000103D0: */    extsh. r0,r31
    /* 000103D4: */    ble- loc_103E0
    /* 000103D8: */    mr r3,r30
    /* 000103DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_103E0:
    /* 000103E0: */    mr r3,r30
    /* 000103E4: */    lwz r31,0xC(r1)
    /* 000103E8: */    lwz r30,0x8(r1)
    /* 000103EC: */    lwz r0,0x14(r1)
    /* 000103F0: */    mtlr r0
    /* 000103F4: */    addi r1,r1,0x10
    /* 000103F8: */    blr
soStopModuleBuilder_43soStopModuleBuildConfig_16soStopModuleImpl______dt:
    /* 000103FC: */    stwu r1,-0x10(r1)
    /* 00010400: */    mflr r0
    /* 00010404: */    stw r0,0x14(r1)
    /* 00010408: */    stw r31,0xC(r1)
    /* 0001040C: */    stw r30,0x8(r1)
    /* 00010410: */    mr r30,r3
    /* 00010414: */    mr r31,r4
    /* 00010418: */    cmpwi r3,0x0
    /* 0001041C: */    beq- loc_1043C
    /* 00010420: */    li r0,-0x1
    /* 00010424: */    extsh r4,r0
    /* 00010428: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soStopModuleImpl____dt")]
    /* 0001042C: */    extsh. r0,r31
    /* 00010430: */    ble- loc_1043C
    /* 00010434: */    mr r3,r30
    /* 00010438: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1043C:
    /* 0001043C: */    mr r3,r30
    /* 00010440: */    lwz r31,0xC(r1)
    /* 00010444: */    lwz r30,0x8(r1)
    /* 00010448: */    lwz r0,0x14(r1)
    /* 0001044C: */    mtlr r0
    /* 00010450: */    addi r1,r1,0x10
    /* 00010454: */    blr
soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_1_0_27soCollisionAttackModu_______dt:
    /* 00010458: */    stwu r1,-0x20(r1)
    /* 0001045C: */    mflr r0
    /* 00010460: */    stw r0,0x24(r1)
    /* 00010464: */    addi r11,r1,0x20
    /* 00010468: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0001046C: */    mr r29,r3
    /* 00010470: */    mr r30,r4
    /* 00010474: */    cmpwi r3,0x0
    /* 00010478: */    beq- loc_104C0
    /* 0001047C: */    li r31,-0x1
    /* 00010480: */    extsh r4,r31
    /* 00010484: */    addi r3,r3,0x124
    /* 00010488: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____dt")]
    /* 0001048C: */    addi r3,r29,0x120
    /* 00010490: */    extsh r4,r31
    /* 00010494: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_25soCollisionAttackAbsolute_____dt")]
    /* 00010498: */    addi r3,r29,0x9C
    /* 0001049C: */    extsh r4,r31
    /* 000104A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____dt")]
    /* 000104A4: */    mr r3,r29
    /* 000104A8: */    extsh r4,r31
    /* 000104AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionAttackPart_1_____dt")]
    /* 000104B0: */    extsh. r0,r30
    /* 000104B4: */    ble- loc_104C0
    /* 000104B8: */    mr r3,r29
    /* 000104BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_104C0:
    /* 000104C0: */    mr r3,r29
    /* 000104C4: */    addi r11,r1,0x20
    /* 000104C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000104CC: */    lwz r0,0x24(r1)
    /* 000104D0: */    mtlr r0
    /* 000104D4: */    addi r1,r1,0x20
    /* 000104D8: */    blr
soTeamModuleBuilder_56soTeamModuleBuildConfig_10soTeamImpl_16soTeamModuleImpl______dt:
    /* 000104DC: */    stwu r1,-0x20(r1)
    /* 000104E0: */    mflr r0
    /* 000104E4: */    stw r0,0x24(r1)
    /* 000104E8: */    addi r11,r1,0x20
    /* 000104EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000104F0: */    mr r29,r3
    /* 000104F4: */    mr r30,r4
    /* 000104F8: */    cmpwi r3,0x0
    /* 000104FC: */    beq- loc_10544
    /* 00010500: */    li r31,-0x1
    /* 00010504: */    extsh r4,r31
    /* 00010508: */    addi r3,r3,0x20
    /* 0001050C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTeamModuleImpl____dt")]
    /* 00010510: */    addi r3,r29,0x10
    /* 00010514: */    extsh r4,r31
    /* 00010518: */    bl soTeamImpl____dt
    /* 0001051C: */    cmpwi r29,0x0
    /* 00010520: */    beq- loc_10534
    /* 00010524: */    mr r3,r29
    /* 00010528: */    li r0,0x0
    /* 0001052C: */    extsh r4,r0
    /* 00010530: */    bl soTeam____dt
loc_10534:
    /* 00010534: */    extsh. r0,r30
    /* 00010538: */    ble- loc_10544
    /* 0001053C: */    mr r3,r29
    /* 00010540: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_10544:
    /* 00010544: */    mr r3,r29
    /* 00010548: */    addi r11,r1,0x20
    /* 0001054C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00010550: */    lwz r0,0x24(r1)
    /* 00010554: */    mtlr r0
    /* 00010558: */    addi r1,r1,0x20
    /* 0001055C: */    blr
soTeamImpl____dt:
    /* 00010560: */    stwu r1,-0x10(r1)
    /* 00010564: */    mflr r0
    /* 00010568: */    stw r0,0x14(r1)
    /* 0001056C: */    stw r31,0xC(r1)
    /* 00010570: */    stw r30,0x8(r1)
    /* 00010574: */    mr r30,r3
    /* 00010578: */    mr r31,r4
    /* 0001057C: */    cmpwi r3,0x0
    /* 00010580: */    beq- loc_105A0
    /* 00010584: */    li r0,0x0
    /* 00010588: */    extsh r4,r0
    /* 0001058C: */    bl soTeam____dt
    /* 00010590: */    extsh. r0,r31
    /* 00010594: */    ble- loc_105A0
    /* 00010598: */    mr r3,r30
    /* 0001059C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_105A0:
    /* 000105A0: */    mr r3,r30
    /* 000105A4: */    lwz r31,0xC(r1)
    /* 000105A8: */    lwz r30,0x8(r1)
    /* 000105AC: */    lwz r0,0x14(r1)
    /* 000105B0: */    mtlr r0
    /* 000105B4: */    addi r1,r1,0x10
    /* 000105B8: */    blr
soMotionModuleBuilder_140soMotionModuleBuildConfig_23_18soMotionModuleImpl_0_1_33soTransitionModu_______dt:
    /* 000105BC: */    stwu r1,-0x20(r1)
    /* 000105C0: */    mflr r0
    /* 000105C4: */    stw r0,0x24(r1)
    /* 000105C8: */    addi r11,r1,0x20
    /* 000105CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000105D0: */    mr r29,r3
    /* 000105D4: */    mr r30,r4
    /* 000105D8: */    cmpwi r3,0x0
    /* 000105DC: */    beq- loc_10618
    /* 000105E0: */    li r31,-0x1
    /* 000105E4: */    extsh r4,r31
    /* 000105E8: */    addi r3,r3,0x54
    /* 000105EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soMotionModuleImpl____dt")]
    /* 000105F0: */    addi r3,r29,0x40
    /* 000105F4: */    extsh r4,r31
    /* 000105F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soMotionData_____dt")]
    /* 000105FC: */    addi r3,r29,0x4
    /* 00010600: */    extsh r4,r31
    /* 00010604: */    bl soArraySelectHolder_1_30soArrayVector_11soOtherAnim_1__47soSingletonHolder_26soArrayNull_11soOthe_______dt
    /* 00010608: */    extsh. r0,r30
    /* 0001060C: */    ble- loc_10618
    /* 00010610: */    mr r3,r29
    /* 00010614: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_10618:
    /* 00010618: */    mr r3,r29
    /* 0001061C: */    addi r11,r1,0x20
    /* 00010620: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00010624: */    lwz r0,0x24(r1)
    /* 00010628: */    mtlr r0
    /* 0001062C: */    addi r1,r1,0x20
    /* 00010630: */    blr
soModelModuleBuilder_49soModelModuleBuildConfig_5_0_17soModelModuleImpl______dt:
    /* 00010634: */    stwu r1,-0x20(r1)
    /* 00010638: */    mflr r0
    /* 0001063C: */    stw r0,0x24(r1)
    /* 00010640: */    addi r11,r1,0x20
    /* 00010644: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00010648: */    mr r29,r3
    /* 0001064C: */    mr r30,r4
    /* 00010650: */    cmpwi r3,0x0
    /* 00010654: */    beq- loc_10684
    /* 00010658: */    li r31,-0x1
    /* 0001065C: */    extsh r4,r31
    /* 00010660: */    addi r3,r3,0x114
    /* 00010664: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModelModuleImpl____dt")]
    /* 00010668: */    mr r3,r29
    /* 0001066C: */    extsh r4,r31
    /* 00010670: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soModelNodeSetUp_5_____dt")]
    /* 00010674: */    extsh. r0,r30
    /* 00010678: */    ble- loc_10684
    /* 0001067C: */    mr r3,r29
    /* 00010680: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_10684:
    /* 00010684: */    mr r3,r29
    /* 00010688: */    addi r11,r1,0x20
    /* 0001068C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00010690: */    lwz r0,0x24(r1)
    /* 00010694: */    mtlr r0
    /* 00010698: */    addi r1,r1,0x20
    /* 0001069C: */    blr
soResourceModuleBuilder_80soResourceModuleBuildConfig_0_24soResourceIdAccesserImpl_20soResourceMo_______dt:
    /* 000106A0: */    stwu r1,-0x10(r1)
    /* 000106A4: */    mflr r0
    /* 000106A8: */    stw r0,0x14(r1)
    /* 000106AC: */    stw r31,0xC(r1)
    /* 000106B0: */    stw r30,0x8(r1)
    /* 000106B4: */    mr r30,r3
    /* 000106B8: */    mr r31,r4
    /* 000106BC: */    cmpwi r3,0x0
    /* 000106C0: */    beq- loc_106FC
    /* 000106C4: */    li r0,-0x1
    /* 000106C8: */    extsh r4,r0
    /* 000106CC: */    addi r3,r3,0x18
    /* 000106D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soResourceModuleImpl____dt")]
    /* 000106D4: */    cmpwi r30,0x0
    /* 000106D8: */    beq- loc_106EC
    /* 000106DC: */    mr r3,r30
    /* 000106E0: */    li r0,0x0
    /* 000106E4: */    extsh r4,r0
    /* 000106E8: */    bl soResourceIdAccesser____dt
loc_106EC:
    /* 000106EC: */    extsh. r0,r31
    /* 000106F0: */    ble- loc_106FC
    /* 000106F4: */    mr r3,r30
    /* 000106F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_106FC:
    /* 000106FC: */    mr r3,r30
    /* 00010700: */    lwz r31,0xC(r1)
    /* 00010704: */    lwz r30,0x8(r1)
    /* 00010708: */    lwz r0,0x14(r1)
    /* 0001070C: */    mtlr r0
    /* 00010710: */    addi r1,r1,0x10
    /* 00010714: */    blr
soResourceIdAccesserImpl____dt:
    /* 00010718: */    stwu r1,-0x10(r1)
    /* 0001071C: */    mflr r0
    /* 00010720: */    stw r0,0x14(r1)
    /* 00010724: */    stw r31,0xC(r1)
    /* 00010728: */    stw r30,0x8(r1)
    /* 0001072C: */    mr r30,r3
    /* 00010730: */    mr r31,r4
    /* 00010734: */    cmpwi r3,0x0
    /* 00010738: */    beq- loc_10758
    /* 0001073C: */    li r0,0x0
    /* 00010740: */    extsh r4,r0
    /* 00010744: */    bl soResourceIdAccesser____dt
    /* 00010748: */    extsh. r0,r31
    /* 0001074C: */    ble- loc_10758
    /* 00010750: */    mr r3,r30
    /* 00010754: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_10758:
    /* 00010758: */    mr r3,r30
    /* 0001075C: */    lwz r31,0xC(r1)
    /* 00010760: */    lwz r30,0x8(r1)
    /* 00010764: */    lwz r0,0x14(r1)
    /* 00010768: */    mtlr r0
    /* 0001076C: */    addi r1,r1,0x10
    /* 00010770: */    blr
soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26soParamCustomizeModuleImpl______dt:
    /* 00010774: */    stwu r1,-0x10(r1)
    /* 00010778: */    mflr r0
    /* 0001077C: */    stw r0,0x14(r1)
    /* 00010780: */    stw r31,0xC(r1)
    /* 00010784: */    stw r30,0x8(r1)
    /* 00010788: */    mr r30,r3
    /* 0001078C: */    mr r31,r4
    /* 00010790: */    cmpwi r3,0x0
    /* 00010794: */    beq- loc_107B8
    /* 00010798: */    beq- loc_107A8
    /* 0001079C: */    li r0,0x0
    /* 000107A0: */    extsh r4,r0
    /* 000107A4: */    bl soParamCustomizeModule____dt
loc_107A8:
    /* 000107A8: */    extsh. r0,r31
    /* 000107AC: */    ble- loc_107B8
    /* 000107B0: */    mr r3,r30
    /* 000107B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_107B8:
    /* 000107B8: */    mr r3,r30
    /* 000107BC: */    lwz r31,0xC(r1)
    /* 000107C0: */    lwz r30,0x8(r1)
    /* 000107C4: */    lwz r0,0x14(r1)
    /* 000107C8: */    mtlr r0
    /* 000107CC: */    addi r1,r1,0x10
    /* 000107D0: */    blr
soParamCustomizeModuleImpl____dt:
    /* 000107D4: */    stwu r1,-0x10(r1)
    /* 000107D8: */    mflr r0
    /* 000107DC: */    stw r0,0x14(r1)
    /* 000107E0: */    stw r31,0xC(r1)
    /* 000107E4: */    stw r30,0x8(r1)
    /* 000107E8: */    mr r30,r3
    /* 000107EC: */    mr r31,r4
    /* 000107F0: */    cmpwi r3,0x0
    /* 000107F4: */    beq- loc_10814
    /* 000107F8: */    li r0,0x0
    /* 000107FC: */    extsh r4,r0
    /* 00010800: */    bl soParamCustomizeModule____dt
    /* 00010804: */    extsh. r0,r31
    /* 00010808: */    ble- loc_10814
    /* 0001080C: */    mr r3,r30
    /* 00010810: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_10814:
    /* 00010814: */    mr r3,r30
    /* 00010818: */    lwz r31,0xC(r1)
    /* 0001081C: */    lwz r30,0x8(r1)
    /* 00010820: */    lwz r0,0x14(r1)
    /* 00010824: */    mtlr r0
    /* 00010828: */    addi r1,r1,0x10
    /* 0001082C: */    blr
soParamCustomizeModule____dt:
    /* 00010830: */    stwu r1,-0x10(r1)
    /* 00010834: */    mflr r0
    /* 00010838: */    stw r0,0x14(r1)
    /* 0001083C: */    stw r31,0xC(r1)
    /* 00010840: */    mr r31,r3
    /* 00010844: */    cmpwi r3,0x0
    /* 00010848: */    beq- loc_10858
    /* 0001084C: */    extsh. r0,r4
    /* 00010850: */    ble- loc_10858
    /* 00010854: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_10858:
    /* 00010858: */    mr r3,r31
    /* 0001085C: */    lwz r31,0xC(r1)
    /* 00010860: */    lwz r0,0x14(r1)
    /* 00010864: */    mtlr r0
    /* 00010868: */    addi r1,r1,0x10
    /* 0001086C: */    blr
soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_17_33_4_2_4_4_4_5_2_4_4________dt:
    /* 00010870: */    stwu r1,-0x20(r1)
    /* 00010874: */    mflr r0
    /* 00010878: */    stw r0,0x24(r1)
    /* 0001087C: */    addi r11,r1,0x20
    /* 00010880: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00010884: */    mr r29,r3
    /* 00010888: */    mr r30,r4
    /* 0001088C: */    cmpwi r3,0x0
    /* 00010890: */    beq- loc_10980
    /* 00010894: */    li r31,-0x1
    /* 00010898: */    extsh r4,r31
    /* 0001089C: */    addi r3,r3,0x7E0
    /* 000108A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soMotionEventObserver_1_____dt")]
    /* 000108A4: */    addi r3,r29,0x7A8
    /* 000108A8: */    extsh r4,r31
    /* 000108AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_25soItemManageEventObserver_1_____dt")]
    /* 000108B0: */    addi r3,r29,0x74C
    /* 000108B4: */    extsh r4,r31
    /* 000108B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionSearchEventObserver_4_____dt")]
    /* 000108BC: */    addi r3,r29,0x6F0
    /* 000108C0: */    extsh r4,r31
    /* 000108C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_32soCollisionAbsorberEventObserver_4_____dt")]
    /* 000108C8: */    addi r3,r29,0x694
    /* 000108CC: */    extsh r4,r31
    /* 000108D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_33soCollisionReflectorEventObserver_4_____dt")]
    /* 000108D4: */    addi r3,r29,0x638
    /* 000108D8: */    extsh r4,r31
    /* 000108DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionShieldEventObserver_4_____dt")]
    /* 000108E0: */    addi r3,r29,0x5DC
    /* 000108E4: */    extsh r4,r31
    /* 000108E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soCaptureEventObserver_4_____dt")]
    /* 000108EC: */    addi r3,r29,0x598
    /* 000108F0: */    extsh r4,r31
    /* 000108F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soArticleEventObserver_2_____dt")]
    /* 000108F8: */    addi r3,r29,0x530
    /* 000108FC: */    extsh r4,r31
    /* 00010900: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_20soModelEventObserver_5_____dt")]
    /* 00010904: */    addi r3,r29,0x4D4
    /* 00010908: */    extsh r4,r31
    /* 0001090C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionAttackEventObserver_4_____dt")]
    /* 00010910: */    addi r3,r29,0x478
    /* 00010914: */    extsh r4,r31
    /* 00010918: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_27soCollisionHitEventObserver_4_____dt")]
    /* 0001091C: */    addi r3,r29,0x41C
    /* 00010920: */    extsh r4,r31
    /* 00010924: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_24soSituationEventObserver_4_____dt")]
    /* 00010928: */    addi r3,r29,0x3D8
    /* 0001092C: */    extsh r4,r31
    /* 00010930: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_19soLinkEventObserver_2_____dt")]
    /* 00010934: */    addi r3,r29,0x37C
    /* 00010938: */    extsh r4,r31
    /* 0001093C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soDamageEventObserver_4_____dt")]
    /* 00010940: */    addi r3,r29,0x1C4
    /* 00010944: */    extsh r4,r31
    /* 00010948: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soAnimCmdEventObserver_33_____dt")]
    /* 0001094C: */    addi r3,r29,0xCC
    /* 00010950: */    extsh r4,r31
    /* 00010954: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soStatusEventObserver_17_____dt")]
    /* 00010958: */    addi r3,r29,0xB8
    /* 0001095C: */    extsh r4,r31
    /* 00010960: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventManageModuleImpl____dt")]
    /* 00010964: */    mr r3,r29
    /* 00010968: */    extsh r4,r31
    /* 0001096C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerSimpleEntity_P11soEventUnit_50soArrayVector_30soInstanceUnit_P11soEventUnit__19______dt")]
    /* 00010970: */    extsh. r0,r30
    /* 00010974: */    ble- loc_10980
    /* 00010978: */    mr r3,r29
    /* 0001097C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_10980:
    /* 00010980: */    mr r3,r29
    /* 00010984: */    addi r11,r1,0x20
    /* 00010988: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0001098C: */    lwz r0,0x24(r1)
    /* 00010990: */    mtlr r0
    /* 00010994: */    addi r1,r1,0x20
    /* 00010998: */    blr
soParamAccesser____dt:
    /* 0001099C: */    stwu r1,-0x10(r1)
    /* 000109A0: */    mflr r0
    /* 000109A4: */    stw r0,0x14(r1)
    /* 000109A8: */    stw r31,0xC(r1)
    /* 000109AC: */    mr r31,r3
    /* 000109B0: */    cmpwi r3,0x0
    /* 000109B4: */    beq- loc_109C4
    /* 000109B8: */    extsh. r0,r4
    /* 000109BC: */    ble- loc_109C4
    /* 000109C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_109C4:
    /* 000109C4: */    mr r3,r31
    /* 000109C8: */    lwz r31,0xC(r1)
    /* 000109CC: */    lwz r0,0x14(r1)
    /* 000109D0: */    mtlr r0
    /* 000109D4: */    addi r1,r1,0x10
    /* 000109D8: */    blr
wnMetaknightMantleParamAccesser____dt:
    /* 000109DC: */    stwu r1,-0x10(r1)
    /* 000109E0: */    mflr r0
    /* 000109E4: */    stw r0,0x14(r1)
    /* 000109E8: */    stw r31,0xC(r1)
    /* 000109EC: */    stw r30,0x8(r1)
    /* 000109F0: */    mr r30,r3
    /* 000109F4: */    mr r31,r4
    /* 000109F8: */    cmpwi r3,0x0
    /* 000109FC: */    beq- loc_10A20
    /* 00010A00: */    beq- loc_10A10
    /* 00010A04: */    li r0,0x0
    /* 00010A08: */    extsh r4,r0
    /* 00010A0C: */    bl soParamAccesser____dt
loc_10A10:
    /* 00010A10: */    extsh. r0,r31
    /* 00010A14: */    ble- loc_10A20
    /* 00010A18: */    mr r3,r30
    /* 00010A1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_10A20:
    /* 00010A20: */    mr r3,r30
    /* 00010A24: */    lwz r31,0xC(r1)
    /* 00010A28: */    lwz r30,0x8(r1)
    /* 00010A2C: */    lwz r0,0x14(r1)
    /* 00010A30: */    mtlr r0
    /* 00010A34: */    addi r1,r1,0x10
    /* 00010A38: */    blr
soTeamImpl____ct:
    /* 00010A3C: */    stwu r1,-0x10(r1)
    /* 00010A40: */    mflr r0
    /* 00010A44: */    stw r0,0x14(r1)
    /* 00010A48: */    stw r31,0xC(r1)
    /* 00010A4C: */    stw r30,0x8(r1)
    /* 00010A50: */    mr r30,r3
    /* 00010A54: */    mr r31,r4
    /* 00010A58: */    li r4,0x0
    /* 00010A5C: */    bl soNullable____ct
    /* 00010A60: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_6704")]
    /* 00010A64: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_6704")]
    /* 00010A68: */    stw r3,0x0(r30)
    /* 00010A6C: */    stw r31,0x8(r30)
    /* 00010A70: */    li r0,-0x1
    /* 00010A74: */    stw r0,0xC(r30)
    /* 00010A78: */    mr r3,r30
    /* 00010A7C: */    lwz r31,0xC(r1)
    /* 00010A80: */    lwz r30,0x8(r1)
    /* 00010A84: */    lwz r0,0x14(r1)
    /* 00010A88: */    mtlr r0
    /* 00010A8C: */    addi r1,r1,0x10
    /* 00010A90: */    blr
soCollisionAttackAbsolute____dt:
    /* 00010A94: */    stwu r1,-0x10(r1)
    /* 00010A98: */    mflr r0
    /* 00010A9C: */    stw r0,0x14(r1)
    /* 00010AA0: */    stw r31,0xC(r1)
    /* 00010AA4: */    mr r31,r3
    /* 00010AA8: */    cmpwi r3,0x0
    /* 00010AAC: */    beq- loc_10ABC
    /* 00010AB0: */    extsh. r0,r4
    /* 00010AB4: */    ble- loc_10ABC
    /* 00010AB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_10ABC:
    /* 00010ABC: */    mr r3,r31
    /* 00010AC0: */    lwz r31,0xC(r1)
    /* 00010AC4: */    lwz r0,0x14(r1)
    /* 00010AC8: */    mtlr r0
    /* 00010ACC: */    addi r1,r1,0x10
    /* 00010AD0: */    blr
wnMetaknightMantle__activate:
    /* 00010AD4: */    stwu r1,-0x80(r1)
    /* 00010AD8: */    mflr r0
    /* 00010ADC: */    stw r0,0x84(r1)
    /* 00010AE0: */    addi r11,r1,0x80
    /* 00010AE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00010AE8: */    mr r30,r3
    /* 00010AEC: */    mr r26,r4
    /* 00010AF0: */    mr r27,r5
    /* 00010AF4: */    mr r31,r6
    /* 00010AF8: */    mr r28,r7
    /* 00010AFC: */    addi r3,r1,0x8
    /* 00010B00: */    lis r29,0x0                              [R_PPC_ADDR16_HA(111, 4, "loc_54")]
    /* 00010B04: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO(111, 4, "loc_54")]
    /* 00010B08: */    fmr f2,f1
    /* 00010B0C: */    fmr f3,f1
    /* 00010B10: */    bl Vec3f____ct
    /* 00010B14: */    stw r26,0x14(r1)
    /* 00010B18: */    stw r27,0x18(r1)
    /* 00010B1C: */    stw r27,0x1C(r1)
    /* 00010B20: */    li r4,0x0
    /* 00010B24: */    stw r4,0x2C(r1)
    /* 00010B28: */    stw r4,0x30(r1)
    /* 00010B2C: */    lwz r3,0x8(r1)
    /* 00010B30: */    lwz r0,0xC(r1)
    /* 00010B34: */    stw r3,0x34(r1)
    /* 00010B38: */    stw r0,0x38(r1)
    /* 00010B3C: */    lwz r0,0x10(r1)
    /* 00010B40: */    stw r0,0x3C(r1)
    /* 00010B44: */    lfs f0,0x0(r29)                          [R_PPC_ADDR16_LO(111, 4, "loc_54")]
    /* 00010B48: */    stfs f0,0x40(r1)
    /* 00010B4C: */    stw r28,0x44(r1)
    /* 00010B50: */    stw r4,0x48(r1)
    /* 00010B54: */    li r0,0x2
    /* 00010B58: */    stw r0,0x4C(r1)
    /* 00010B5C: */    li r0,0x80
    /* 00010B60: */    stw r0,0x50(r1)
    /* 00010B64: */    stw r4,0x54(r1)
    /* 00010B68: */    li r0,0x35F
    /* 00010B6C: */    stw r0,0x58(r1)
    /* 00010B70: */    stw r4,0x5C(r1)
    /* 00010B74: */    li r3,0x1
    /* 00010B78: */    lbz r0,0x60(r1)
    /* 00010B7C: */    ori r0,r0,0xC0
    /* 00010B80: */    rlwinm r0,r0,0,28,25
    /* 00010B84: */    ori r0,r0,0x8
    /* 00010B88: */    rlwinm r0,r0,0,0,28
    /* 00010B8C: */    stb r0,0x60(r1)
    /* 00010B90: */    lbz r0,0x61(r1)
    /* 00010B94: */    rlwinm r0,r0,0,26,23
    /* 00010B98: */    stw r31,0x20(r1)
    /* 00010B9C: */    stw r4,0x28(r1)
    /* 00010BA0: */    stw r3,0x24(r1)
    /* 00010BA4: */    ori r0,r0,0x40
    /* 00010BA8: */    stb r0,0x61(r1)
    /* 00010BAC: */    mr r3,r30
    /* 00010BB0: */    addi r4,r1,0x14
    /* 00010BB4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon__activate")]
    /* 00010BB8: */    addi r11,r1,0x80
    /* 00010BBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00010BC0: */    lwz r0,0x84(r1)
    /* 00010BC4: */    mtlr r0
    /* 00010BC8: */    addi r1,r1,0x80
    /* 00010BCC: */    blr
Weapon__getArticleId:
    /* 00010BD0: */    lwz r3,0xC0(r3)
    /* 00010BD4: */    blr
Weapon__getTaskId:
    /* 00010BD8: */    lwz r3,0x28(r3)
    /* 00010BDC: */    blr
Weapon__isActiveArticle:
    /* 00010BE0: */    lwz r12,0x3C(r3)
    /* 00010BE4: */    lwz r12,0xAC(r12)
    /* 00010BE8: */    mtctr r12
    /* 00010BEC: */    bctr
Weapon__isSyncOwnerStatus:
    /* 00010BF0: */    lbz r0,0xA4(r3)
    /* 00010BF4: */    rlwinm r3,r0,26,31,31
    /* 00010BF8: */    subic r0,r3,0x1
    /* 00010BFC: */    subfe r3,r0,r3
    /* 00010C00: */    blr
Weapon__setSyncOwnerStatus:
    /* 00010C04: */    lbz r0,0xA4(r3)
    /* 00010C08: */    rlwimi r0,r4,6,25,25
    /* 00010C0C: */    stb r0,0xA4(r3)
    /* 00010C10: */    blr
Weapon__isObserv:
    /* 00010C14: */    extsb r3,r4
    /* 00010C18: */    li r0,0xC
    /* 00010C1C: */    extsb r0,r0
    /* 00010C20: */    sub r0,r3,r0
    /* 00010C24: */    cntlzw r0,r0
    /* 00010C28: */    rlwinm r3,r0,27,5,31
    /* 00010C2C: */    blr
StageObject__isTreadPassive:
    /* 00010C30: */    li r3,0x0
    /* 00010C34: */    blr
StageObject__checkTransitionStatus:
    /* 00010C38: */    li r3,0x1
    /* 00010C3C: */    blr
StageObject__getInput:
    /* 00010C40: */    stwu r1,-0x10(r1)
    /* 00010C44: */    mflr r0
    /* 00010C48: */    stw r0,0x14(r1)
    /* 00010C4C: */    stw r31,0xC(r1)
    /* 00010C50: */    stw r30,0x8(r1)
    /* 00010C54: */    lis r30,0x0                              [R_PPC_ADDR16_HA(111, 6, "loc_21C")]
    /* 00010C58: */    lbz r0,0x0(r30)                          [R_PPC_ADDR16_LO(111, 6, "loc_21C")]
    /* 00010C5C: */    extsb. r0,r0
    /* 00010C60: */    bne- loc_10CA4
    /* 00010C64: */    lis r5,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_685C")]
    /* 00010C68: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_685C")]
    /* 00010C6C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(111, 6, "loc_220")]
    /* 00010C70: */    addi r3,r4,0x0                           [R_PPC_ADDR16_LO(111, 6, "loc_220")]
    /* 00010C74: */    stw r5,0x4(r3)
    /* 00010C78: */    li r31,0x1
    /* 00010C7C: */    stb r31,0x0(r4)                          [R_PPC_ADDR16_LO(111, 6, "loc_220")]
    /* 00010C80: */    lis r4,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_6808")]
    /* 00010C84: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_6808")]
    /* 00010C88: */    stw r4,0x4(r3)
    /* 00010C8C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(111, 1, "IpNull____dt")]
    /* 00010C90: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(111, 1, "IpNull____dt")]
    /* 00010C94: */    lis r5,0x0                               [R_PPC_ADDR16_HA(111, 6, "loc_1C8")]
    /* 00010C98: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(111, 6, "loc_1C8")]
    /* 00010C9C: */    bl globaldestructorchain____register_global_object
    /* 00010CA0: */    stb r31,0x0(r30)                         [R_PPC_ADDR16_LO(111, 6, "loc_21C")]
loc_10CA4:
    /* 00010CA4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 6, "loc_220")]
    /* 00010CA8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 6, "loc_220")]
    /* 00010CAC: */    lwz r31,0xC(r1)
    /* 00010CB0: */    lwz r30,0x8(r1)
    /* 00010CB4: */    lwz r0,0x14(r1)
    /* 00010CB8: */    mtlr r0
    /* 00010CBC: */    addi r1,r1,0x10
    /* 00010CC0: */    blr
Input____dt:
    /* 00010CC4: */    stwu r1,-0x10(r1)
    /* 00010CC8: */    mflr r0
    /* 00010CCC: */    stw r0,0x14(r1)
    /* 00010CD0: */    stw r31,0xC(r1)
    /* 00010CD4: */    mr r31,r3
    /* 00010CD8: */    cmpwi r3,0x0
    /* 00010CDC: */    beq- loc_10CEC
    /* 00010CE0: */    extsh. r0,r4
    /* 00010CE4: */    ble- loc_10CEC
    /* 00010CE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_10CEC:
    /* 00010CEC: */    mr r3,r31
    /* 00010CF0: */    lwz r31,0xC(r1)
    /* 00010CF4: */    lwz r0,0x14(r1)
    /* 00010CF8: */    mtlr r0
    /* 00010CFC: */    addi r1,r1,0x10
    /* 00010D00: */    blr
IpNull____dt:
    /* 00010D04: */    stwu r1,-0x10(r1)
    /* 00010D08: */    mflr r0
    /* 00010D0C: */    stw r0,0x14(r1)
    /* 00010D10: */    stw r31,0xC(r1)
    /* 00010D14: */    mr r31,r3
    /* 00010D18: */    cmpwi r3,0x0
    /* 00010D1C: */    beq- loc_10D2C
    /* 00010D20: */    extsh. r0,r4
    /* 00010D24: */    ble- loc_10D2C
    /* 00010D28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_10D2C:
    /* 00010D2C: */    mr r3,r31
    /* 00010D30: */    lwz r31,0xC(r1)
    /* 00010D34: */    lwz r0,0x14(r1)
    /* 00010D38: */    mtlr r0
    /* 00010D3C: */    addi r1,r1,0x10
    /* 00010D40: */    blr
soCollisionHitEventObserver__notifyEventChangeCollisionHit:
    /* 00010D44: */    blr
soArticle__intrudeLogAttackInfo:
    /* 00010D48: */    blr
soArticle__action:
    /* 00010D4C: */    blr
Weapon__onDeactivate:
    /* 00010D50: */    blr
Weapon__soGetSubKind:
    /* 00010D54: */    lwz r3,0xB8(r3)
    /* 00010D58: */    blr
Weapon__soGetKind:
    /* 00010D5C: */    li r3,0x2
    /* 00010D60: */    blr
soParamCustomizeModuleImpl__getAttackPowerMulArticle:
    /* 00010D64: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 4, "loc_48")]
    /* 00010D68: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(111, 4, "loc_48")]
    /* 00010D6C: */    blr
soParamCustomizeModuleImpl__getParamIndefinite:
    /* 00010D70: */    li r3,0x0
    /* 00010D74: */    blr
soParamCustomizeModuleImpl__getParamFloat:
    /* 00010D78: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 4, "loc_54")]
    /* 00010D7C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(111, 4, "loc_54")]
    /* 00010D80: */    blr
soParamCustomizeModuleImpl__getParamInt:
    /* 00010D84: */    li r3,0x0
    /* 00010D88: */    blr
soParamCustomizeModuleImpl__getWalkSpeedMul:
    /* 00010D8C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 4, "loc_48")]
    /* 00010D90: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(111, 4, "loc_48")]
    /* 00010D94: */    blr
soParamCustomizeModuleImpl__getAttackReactionMul:
    /* 00010D98: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 4, "loc_48")]
    /* 00010D9C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(111, 4, "loc_48")]
    /* 00010DA0: */    blr
soParamCustomizeModuleImpl__isCustomize:
    /* 00010DA4: */    li r3,0x0
    /* 00010DA8: */    blr
soParamCustomizeModuleImpl__removeCustomize:
    /* 00010DAC: */    blr
soParamCustomizeModuleImpl__addCustomize:
    /* 00010DB0: */    blr
soParamCustomizeModuleImpl__setDefault:
    /* 00010DB4: */    blr
soParamCustomizeModuleImpl__activate:
    /* 00010DB8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(111, 4, "loc_48")]
    /* 00010DBC: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(111, 4, "loc_48")]
    /* 00010DC0: */    stfs f0,0xC(r3)
    /* 00010DC4: */    stfs f0,0x8(r3)
    /* 00010DC8: */    blr
soParamCustomizeModuleImpl__getAttackPowerMulScale:
    /* 00010DCC: */    lfs f1,0xC(r3)
    /* 00010DD0: */    blr
soParamCustomizeModuleImpl__setAttackPowerMulScale:
    /* 00010DD4: */    stfs f1,0xC(r3)
    /* 00010DD8: */    blr
soParamCustomizeModuleImpl__getAttackPowerMulPattern:
    /* 00010DDC: */    lfs f1,0x8(r3)
    /* 00010DE0: */    blr
soParamCustomizeModuleImpl__setAttackPowerMulPattern:
    /* 00010DE4: */    stfs f1,0x8(r3)
    /* 00010DE8: */    blr
soParamCustomizeModuleImpl__getAttackPowerMul:
    /* 00010DEC: */    lfs f1,0x8(r3)
    /* 00010DF0: */    lfs f0,0xC(r3)
    /* 00010DF4: */    fmuls f1,f1,f0
    /* 00010DF8: */    blr
soArticleMediatorNull____dt:
    /* 00010DFC: */    stwu r1,-0x10(r1)
    /* 00010E00: */    mflr r0
    /* 00010E04: */    stw r0,0x14(r1)
    /* 00010E08: */    stw r31,0xC(r1)
    /* 00010E0C: */    stw r30,0x8(r1)
    /* 00010E10: */    mr r30,r3
    /* 00010E14: */    mr r31,r4
    /* 00010E18: */    cmpwi r3,0x0
    /* 00010E1C: */    beq- loc_10E3C
    /* 00010E20: */    li r0,0x0
    /* 00010E24: */    extsh r4,r0
    /* 00010E28: */    bl soArticleMediator____dt
    /* 00010E2C: */    extsh. r0,r31
    /* 00010E30: */    ble- loc_10E3C
    /* 00010E34: */    mr r3,r30
    /* 00010E38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_10E3C:
    /* 00010E3C: */    mr r3,r30
    /* 00010E40: */    lwz r31,0xC(r1)
    /* 00010E44: */    lwz r30,0x8(r1)
    /* 00010E48: */    lwz r0,0x14(r1)
    /* 00010E4C: */    mtlr r0
    /* 00010E50: */    addi r1,r1,0x10
    /* 00010E54: */    blr
soArticleMediatorNull__shoot:
    /* 00010E58: */    li r3,0x1
    /* 00010E5C: */    blr
soArticleMediatorNull__setAutoRecycle:
    /* 00010E60: */    blr
soArticleMediatorNull__getMediateNum:
    /* 00010E64: */    li r3,0x0
    /* 00010E68: */    blr
soArticleMediatorNull__getGenerateMaxNum:
    /* 00010E6C: */    li r3,0x0
    /* 00010E70: */    blr
soArticleMediatorNull__getActiveNum:
    /* 00010E74: */    li r3,0x0
    /* 00010E78: */    blr
soArticleMediatorNull__isGeneratable:
    /* 00010E7C: */    li r3,0x0
    /* 00010E80: */    blr
soArticleMediatorNull__deactivate:
    /* 00010E84: */    blr
soArticleMediatorNull__generate:
    /* 00010E88: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00010E8C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00010E90: */    blr
soKineticMediatorNull__getMediateNum:
    /* 00010E94: */    li r3,0x0
    /* 00010E98: */    blr
soKineticMediatorNull__notifyEventChangeStatus:
    /* 00010E9C: */    blr
soKineticMediatorNull__addSpeedOutside:
    /* 00010EA0: */    blr
soKineticMediatorNull__addSpeed:
    /* 00010EA4: */    blr
soKineticMediatorNull__postUpdateEnergy:
    /* 00010EA8: */    blr
soKineticMediatorNull__updateEnergy:
    /* 00010EAC: */    blr
soKineticMediatorNull__updateEnergy1:
    /* 00010EB0: */    blr
soKineticMediatorNull__updateEnergy2:
    /* 00010EB4: */    blr
soKineticMediatorNull__changeKinetic:
    /* 00010EB8: */    blr
soTeamImpl__reset:
    /* 00010EBC: */    blr
soTeamImpl__set2nd:
    /* 00010EC0: */    stw r4,0xC(r3)
    /* 00010EC4: */    blr
soTeamImpl__get2nd:
    /* 00010EC8: */    lwz r3,0xC(r3)
    /* 00010ECC: */    blr
soTeamImpl__setIndirectNo:
    /* 00010ED0: */    blr
soTeamImpl__getIndirectNo:
    /* 00010ED4: */    lwz r3,0x8(r3)
    /* 00010ED8: */    blr
soTeamImpl__setNo:
    /* 00010EDC: */    stw r4,0x8(r3)
    /* 00010EE0: */    blr
soTeamImpl__getNo:
    /* 00010EE4: */    lwz r3,0x8(r3)
    /* 00010EE8: */    blr
soResourceIdAccesserImpl__getBinArchiveId:
    /* 00010EEC: */    lwz r12,0x0(r3)
    /* 00010EF0: */    lwz r12,0x40(r12)
    /* 00010EF4: */    mtctr r12
    /* 00010EF8: */    bctr
soResourceIdAccesserImpl__getArchiveId:
    /* 00010EFC: */    li r3,-0x1
    /* 00010F00: */    blr
soResourceIdAccesserImpl__getEtcArchiveId:
    /* 00010F04: */    lwz r12,0x0(r3)
    /* 00010F08: */    lwz r12,0x40(r12)
    /* 00010F0C: */    mtctr r12
    /* 00010F10: */    bctr
soResourceIdAccesserImpl__getAnmArchiveId:
    /* 00010F14: */    lwz r12,0x0(r3)
    /* 00010F18: */    lwz r12,0x40(r12)
    /* 00010F1C: */    mtctr r12
    /* 00010F20: */    bctr
soResourceIdAccesserImpl__getTexArchiveId:
    /* 00010F24: */    lwz r12,0x0(r3)
    /* 00010F28: */    lwz r12,0x40(r12)
    /* 00010F2C: */    mtctr r12
    /* 00010F30: */    bctr
soResourceIdAccesserImpl__getMdlArchiveId:
    /* 00010F34: */    lwz r12,0x0(r3)
    /* 00010F38: */    lwz r12,0x40(r12)
    /* 00010F3C: */    mtctr r12
    /* 00010F40: */    bctr
soResourceIdAccesserImpl__getEtcResId:
    /* 00010F44: */    lwz r3,0x10(r3)
    /* 00010F48: */    blr
soResourceIdAccesserImpl__getBinResId:
    /* 00010F4C: */    lwz r3,0x10(r3)
    /* 00010F50: */    blr
soResourceIdAccesserImpl__getAnmResId:
    /* 00010F54: */    lwz r3,0x10(r3)
    /* 00010F58: */    blr
soResourceIdAccesserImpl__getMdlResIndex:
    /* 00010F5C: */    lhz r3,0x14(r3)
    /* 00010F60: */    blr
soResourceIdAccesserImpl__getMdlResId:
    /* 00010F64: */    lwz r3,0x8(r3)
    /* 00010F68: */    blr
soResourceIdAccesserImpl__getTexResIndex:
    /* 00010F6C: */    lhz r3,0x16(r3)
    /* 00010F70: */    blr
soResourceIdAccesserImpl__getTexResId:
    /* 00010F74: */    lwz r3,0xC(r3)
    /* 00010F78: */    blr
soResourceIdAccesserImpl__setTexResIndex:
    /* 00010F7C: */    sth r4,0x16(r3)
    /* 00010F80: */    blr
soResourceIdAccesserImpl__setMdlResIndex:
    /* 00010F84: */    sth r4,0x14(r3)
    /* 00010F88: */    blr
soResourceIdAccesserImpl__setTexResId:
    /* 00010F8C: */    stw r4,0xC(r3)
    /* 00010F90: */    blr
soResourceIdAccesserImpl__setMdlResId:
    /* 00010F94: */    stw r4,0x8(r3)
    /* 00010F98: */    blr
soResourceIdAccesserImpl__setAnmResId:
    /* 00010F9C: */    stw r4,0x10(r3)
    /* 00010FA0: */    blr
soResourceIdAccesserImpl__setResIdPacked:
    /* 00010FA4: */    stw r4,0x10(r3)
    /* 00010FA8: */    stw r4,0xC(r3)
    /* 00010FAC: */    stw r4,0x8(r3)
    /* 00010FB0: */    blr
Input__getContNo:
    /* 00010FB4: */    li r3,-0x1
    /* 00010FB8: */    blr
IpNull__removeRumbleMask:
    /* 00010FBC: */    blr
IpNull__removeRumbleId:
    /* 00010FC0: */    blr
IpNull__removeRumble:
    /* 00010FC4: */    blr
IpNull__stopRumble:
    /* 00010FC8: */    blr
IpNull__setRumble:
    /* 00010FCC: */    blr
IpNull__getTrigger:
    /* 00010FD0: */    stwu r1,-0x10(r1)
    /* 00010FD4: */    li r3,0x0
    /* 00010FD8: */    stw r3,0x8(r1)
    /* 00010FDC: */    stw r3,0xC(r1)
    /* 00010FE0: */    mr r4,r3
    /* 00010FE4: */    addi r1,r1,0x10
    /* 00010FE8: */    blr
IpNull__getButton:
    /* 00010FEC: */    li r3,0x0
    /* 00010FF0: */    blr
IpNull__getStickSub:
    /* 00010FF4: */    stwu r1,-0x10(r1)
    /* 00010FF8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 4, "loc_54")]
    /* 00010FFC: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(111, 4, "loc_54")]
    /* 00011000: */    stfs f0,0x8(r1)
    /* 00011004: */    stfs f0,0xC(r1)
    /* 00011008: */    lwz r3,0x8(r1)
    /* 0001100C: */    lwz r4,0xC(r1)
    /* 00011010: */    addi r1,r1,0x10
    /* 00011014: */    blr
IpNull__getStickMain:
    /* 00011018: */    stwu r1,-0x10(r1)
    /* 0001101C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 4, "loc_54")]
    /* 00011020: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(111, 4, "loc_54")]
    /* 00011024: */    stfs f0,0x8(r1)
    /* 00011028: */    stfs f0,0xC(r1)
    /* 0001102C: */    lwz r3,0x8(r1)
    /* 00011030: */    lwz r4,0xC(r1)
    /* 00011034: */    addi r1,r1,0x10
    /* 00011038: */    blr
IpNull__update:
    /* 0001103C: */    blr
wnExtendParamAccesser_3999_1_23999_0_0_0___getParamFloat:
    /* 00011040: */    lwz r0,0x10(r3)
    /* 00011044: */    sub r0,r5,r0
    /* 00011048: */    rlwinm r0,r0,2,0,29
    /* 0001104C: */    add r3,r3,r0
    /* 00011050: */    lwz r3,0x18(r3)
    /* 00011054: */    rlwinm r0,r6,2,0,29
    /* 00011058: */    lfsx f1,r3,r0
    /* 0001105C: */    blr
wnExtendParamAccesser_3999_1_23999_0_0_0___getParamInt:
    /* 00011060: */    lwz r0,0x14(r3)
    /* 00011064: */    sub r0,r5,r0
    /* 00011068: */    rlwinm r0,r0,2,0,29
    /* 0001106C: */    add r3,r3,r0
    /* 00011070: */    lwz r3,0x20(r3)
    /* 00011074: */    rlwinm r0,r6,2,0,29
    /* 00011078: */    lwzx r3,r3,r0
    /* 0001107C: */    blr
wnExtendParamAccesser_3999_1_23999_0_0_0___getParamIndefinite:
    /* 00011080: */    lwz r0,0x18(r3)
    /* 00011084: */    sub r0,r5,r0
    /* 00011088: */    rlwinm r0,r0,2,0,29
    /* 0001108C: */    add r3,r3,r0
    /* 00011090: */    lwz r3,0x24(r3)
    /* 00011094: */    blr
wnWeaponBuilder_43wnMetaknightMantleModuleAccesserBuildConfig___deactivateDescendantForce:
    /* 00011098: */    stwu r1,-0x10(r1)
    /* 0001109C: */    mflr r0
    /* 000110A0: */    stw r0,0x14(r1)
    /* 000110A4: */    stw r31,0xC(r1)
    /* 000110A8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(111, 6, "loc_228")]
    /* 000110AC: */    lbz r0,0x0(r31)                          [R_PPC_ADDR16_LO(111, 6, "loc_228")]
    /* 000110B0: */    extsb. r0,r0
    /* 000110B4: */    bne- loc_1111C
    /* 000110B8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_1708")]
    /* 000110BC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_1708")]
    /* 000110C0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(111, 6, "loc_22C")]
    /* 000110C4: */    stw r3,0x0(r5)                           [R_PPC_ADDR16_LO(111, 6, "loc_22C")]
    /* 000110C8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_16DC")]
    /* 000110CC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_16DC")]
    /* 000110D0: */    addi r3,r5,0x0                           [R_PPC_ADDR16_LO(111, 6, "loc_22C")]
    /* 000110D4: */    stw r4,0x4(r3)
    /* 000110D8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_1674")]
    /* 000110DC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_1674")]
    /* 000110E0: */    stw r4,0x0(r5)                           [R_PPC_ADDR16_LO(111, 6, "loc_22C")]
    /* 000110E4: */    addi r0,r4,0x10
    /* 000110E8: */    stw r0,0x4(r3)
    /* 000110EC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_6634")]
    /* 000110F0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_6634")]
    /* 000110F4: */    stw r4,0x0(r5)                           [R_PPC_ADDR16_LO(111, 6, "loc_22C")]
    /* 000110F8: */    addi r0,r4,0x10
    /* 000110FC: */    stw r0,0x4(r3)
    /* 00011100: */    lis r4,0x0                               [R_PPC_ADDR16_HA(111, 1, "soArticleMediatorNull____dt")]
    /* 00011104: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(111, 1, "soArticleMediatorNull____dt")]
    /* 00011108: */    lis r5,0x0                               [R_PPC_ADDR16_HA(111, 6, "loc_1D4")]
    /* 0001110C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(111, 6, "loc_1D4")]
    /* 00011110: */    bl globaldestructorchain____register_global_object
    /* 00011114: */    li r0,0x1
    /* 00011118: */    stb r0,0x0(r31)                          [R_PPC_ADDR16_LO(111, 6, "loc_228")]
loc_1111C:
    /* 0001111C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 6, "loc_22C")]
    /* 00011120: */    lwzu r12,0x0(r3)                         [R_PPC_ADDR16_LO(111, 6, "loc_22C")]
    /* 00011124: */    lwz r12,0x20(r12)
    /* 00011128: */    mtctr r12
    /* 0001112C: */    bctrl
    /* 00011130: */    lwz r31,0xC(r1)
    /* 00011134: */    lwz r0,0x14(r1)
    /* 00011138: */    mtlr r0
    /* 0001113C: */    addi r1,r1,0x10
    /* 00011140: */    blr
soArticleMediatorNull___4_shoot:
    /* 00011144: */    subi r3,r3,0x4
    /* 00011148: */    b soArticleMediatorNull__shoot
soArticleMediatorNull___4_:
    /* 0001114C: */    subi r3,r3,0x4
    /* 00011150: */    b soArticleMediatorNull____dt
wnWeaponBuilder_43wnMetaknightMantleModuleAccesserBuildConfig____64_:
    /* 00011154: */    subi r3,r3,0x40
    /* 00011158: */    b wnWeaponBuilder_43wnMetaknightMantleModuleAccesserBuildConfig_____dt
wnWeaponBuilder_43wnMetaknightMantleModuleAccesserBuildConfig____144_:
    /* 0001115C: */    subi r3,r3,0x90
    /* 00011160: */    b wnWeaponBuilder_43wnMetaknightMantleModuleAccesserBuildConfig_____dt
wnWeaponBuilder_43wnMetaknightMantleModuleAccesserBuildConfig____136_:
    /* 00011164: */    subi r3,r3,0x88
    /* 00011168: */    b wnWeaponBuilder_43wnMetaknightMantleModuleAccesserBuildConfig_____dt
wnMetaknightMantle___64_:
    /* 0001116C: */    subi r3,r3,0x40
    /* 00011170: */    b wnMetaknightMantle____dt
Weapon___72_notifyEventAnimCmd:
    /* 00011174: */    subi r3,r3,0x48
    /* 00011178: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__notifyEventAnimCmd")]
Weapon___72_isObserv:
    /* 0001117C: */    subi r3,r3,0x48
    /* 00011180: */    b Weapon__isObserv
Weapon___84_notifyEventLink:
    /* 00011184: */    subi r3,r3,0x54
    /* 00011188: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__notifyEventLink")]
Weapon___100_notifyEventChangeStatus:
    /* 0001118C: */    subi r3,r3,0x64
    /* 00011190: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__notifyEventChangeStatus")]
Weapon___112_notifyEventCollisionAttackCheck:
    /* 00011194: */    subi r3,r3,0x70
    /* 00011198: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__notifyEventCollisionAttackCheck")]
Weapon___112_notifyEventCollisionAttack:
    /* 0001119C: */    subi r3,r3,0x70
    /* 000111A0: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__notifyEventCollisionAttack")]
Weapon___124_notifyEventCollisionHit2nd:
    /* 000111A4: */    subi r3,r3,0x7C
    /* 000111A8: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__notifyEventCollisionHit2nd")]
Weapon___124_notifyEventCollisionHit:
    /* 000111AC: */    subi r3,r3,0x7C
    /* 000111B0: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__notifyEventCollisionHit")]
wnMetaknightMantle___144_:
    /* 000111B4: */    subi r3,r3,0x90
    /* 000111B8: */    b wnMetaknightMantle____dt
Weapon___136_setAttackPowerMulPattern:
    /* 000111BC: */    subi r3,r3,0x88
    /* 000111C0: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__setAttackPowerMulPattern")]
Weapon___136_getActiveGlobalFrame:
    /* 000111C4: */    subi r3,r3,0x88
    /* 000111C8: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__getActiveGlobalFrame")]
Weapon___136_updateLogAttackInfo:
    /* 000111CC: */    subi r3,r3,0x88
    /* 000111D0: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__updateLogAttackInfo")]
Weapon___136_getLogAttackInfo:
    /* 000111D4: */    subi r4,r4,0x88
    /* 000111D8: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__getLogAttackInfo")]
Weapon___136_setLogAttackInfo:
    /* 000111DC: */    subi r3,r3,0x88
    /* 000111E0: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__setLogAttackInfo")]
Weapon___136_setSyncOwnerStatus:
    /* 000111E4: */    subi r3,r3,0x88
    /* 000111E8: */    b Weapon__setSyncOwnerStatus
Weapon___136_isSyncOwnerStatus:
    /* 000111EC: */    subi r3,r3,0x88
    /* 000111F0: */    b Weapon__isSyncOwnerStatus
Weapon___136_unlinkOwner:
    /* 000111F4: */    subi r3,r3,0x88
    /* 000111F8: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__unlinkOwner")]
Weapon___136_linkOwner:
    /* 000111FC: */    subi r3,r3,0x88
    /* 00011200: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__linkOwner")]
Weapon___136_have:
    /* 00011204: */    subi r3,r3,0x88
    /* 00011208: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__have")]
Weapon___136_getFounderTaskId:
    /* 0001120C: */    subi r3,r3,0x88
    /* 00011210: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__getFounderTaskId")]
Weapon___136_getOwnerDeactiveTreatType:
    /* 00011214: */    subi r3,r3,0x88
    /* 00011218: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__getOwnerDeactiveTreatType")]
Weapon___136_deactivateArticle:
    /* 0001121C: */    subi r3,r3,0x88
    /* 00011220: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__deactivateArticle")]
Weapon___136_isActiveArticle:
    /* 00011224: */    subi r3,r3,0x88
    /* 00011228: */    b Weapon__isActiveArticle
wnWeaponBuilder_43wnMetaknightMantleModuleAccesserBuildConfig____136_deactivateDescendantForce:
    /* 0001122C: */    subi r3,r3,0x88
    /* 00011230: */    b wnWeaponBuilder_43wnMetaknightMantleModuleAccesserBuildConfig___deactivateDescendantForce
Weapon___136_isConstraint:
    /* 00011234: */    subi r3,r3,0x88
    /* 00011238: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__isConstraint")]
Weapon___136_setSituationKind:
    /* 0001123C: */    subi r3,r3,0x88
    /* 00011240: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__setSituationKind")]
Weapon___136_set2nd:
    /* 00011244: */    subi r3,r3,0x88
    /* 00011248: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__set2nd")]
Weapon___136_setVisibility:
    /* 0001124C: */    subi r3,r3,0x88
    /* 00011250: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__setVisibility")]
Weapon___136_setVisibilityWhole:
    /* 00011254: */    subi r3,r3,0x88
    /* 00011258: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__setVisibilityWhole")]
Weapon___136_changeStatus:
    /* 0001125C: */    subi r3,r3,0x88
    /* 00011260: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__changeStatus")]
Weapon___136_setRate:
    /* 00011264: */    subi r3,r3,0x88
    /* 00011268: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__setRate")]
Weapon___136_setFrame:
    /* 0001126C: */    subi r3,r3,0x88
    /* 00011270: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__setFrame")]
Weapon___136_changeMotion:
    /* 00011274: */    subi r3,r3,0x88
    /* 00011278: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__changeMotion")]
Weapon___136_getTaskId:
    /* 0001127C: */    subi r3,r3,0x88
    /* 00011280: */    b Weapon__getTaskId
Weapon___136_getArticleEventManageId:
    /* 00011284: */    subi r3,r3,0x88
    /* 00011288: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__getArticleEventManageId")]
Weapon___136_getArticleId:
    /* 0001128C: */    subi r3,r3,0x88
    /* 00011290: */    b Weapon__getArticleId
Weapon___136_remove:
    /* 00011294: */    subi r3,r3,0x88
    /* 00011298: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__remove")]
wnMetaknightMantle___136_:
    /* 0001129C: */    subi r3,r3,0x88
    /* 000112A0: */    b wnMetaknightMantle____dt
__entry:
    /* 000112A4: */    stwu r1,-0x10(r1)
    /* 000112A8: */    mflr r0
    /* 000112AC: */    stw r0,0x14(r1)
    /* 000112B0: */    stw r31,0xC(r1)
    /* 000112B4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(111, 2, "loc_0")]
    /* 000112B8: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(111, 2, "loc_0")]
    /* 000112BC: */    b loc_112CC
loc_112C0:
    /* 000112C0: */    mtctr r12
    /* 000112C4: */    bctrl
    /* 000112C8: */    addi r31,r31,0x4
loc_112CC:
    /* 000112CC: */    lwz r12,0x0(r31)
    /* 000112D0: */    cmpwi r12,0x0
    /* 000112D4: */    bne+ loc_112C0
    /* 000112D8: */    lwz r0,0x14(r1)
    /* 000112DC: */    lwz r31,0xC(r1)
    /* 000112E0: */    mtlr r0
    /* 000112E4: */    addi r1,r1,0x10
    /* 000112E8: */    blr
__exit:
    /* 000112EC: */    stwu r1,-0x10(r1)
    /* 000112F0: */    mflr r0
    /* 000112F4: */    stw r0,0x14(r1)
    /* 000112F8: */    stw r31,0xC(r1)
    /* 000112FC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(111, 3, "loc_0")]
    /* 00011300: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(111, 3, "loc_0")]
    /* 00011304: */    b loc_11314
loc_11308:
    /* 00011308: */    mtctr r12
    /* 0001130C: */    bctrl
    /* 00011310: */    addi r31,r31,0x4
loc_11314:
    /* 00011314: */    lwz r12,0x0(r31)
    /* 00011318: */    cmpwi r12,0x0
    /* 0001131C: */    bne+ loc_11308
    /* 00011320: */    lwz r0,0x14(r1)
    /* 00011324: */    lwz r31,0xC(r1)
    /* 00011328: */    mtlr r0
    /* 0001132C: */    addi r1,r1,0x10
    /* 00011330: */    blr
__unresolved:
    /* 00011334: */    lis r3,0x0                               [R_PPC_ADDR16_HA(111, 5, "loc_68A8")]
    /* 00011338: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(111, 5, "loc_68A8")]
    /* 0001133C: */    b __unresolved                           [R_PPC_REL24(0, 4, "module__moUnResolvedMessage")]
