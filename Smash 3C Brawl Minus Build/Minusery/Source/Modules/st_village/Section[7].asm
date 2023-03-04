loc_0:
    /* 00000000: */    stwu r1,-0x8(r1)
    /* 00000004: */    mflr r0
    /* 00000008: */    stw r0,0xC(r1)
    /* 0000000C: */    mr r14,r3
loc_10:
    /* 00000010: */    bl loc_10                                [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
    /* 00000014: */    mr r3,r14
    /* 00000018: */    li r4,0x1A
    /* 0000001C: */    li r5,0x0
    /* 00000020: */    li r6,0x0
    /* 00000024: */    li r7,-0x1
loc_28:
    /* 00000028: */    bl loc_28                                [R_PPC_REL24(0, 4, "snd3DGenerator__playSE")]
    /* 0000002C: */    lwz r0,0xC(r1)
    /* 00000030: */    mtlr r0
    /* 00000034: */    addi r1,r1,0x8
    /* 00000038: */    blr
