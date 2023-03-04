######################
Ignore Handicap [Y.S.]
######################
op li r0, 0 @ $80050550

#########################################
Set default handicap [Sammi Husky]
#########################################
HOOK @ $8004d118
{
    lis r3, 0x96
    ori r3, r3, 0x64
    stw r3, 0x0DC(r31) # p1
    stw r3, 0x138(r31) # p2
    stw r3, 0x194(r31) # p3
    stw r3, 0x1F0(r31) # p4
    stw r3, 0x24C(r31) # p5?
    stw r3, 0x2A8(r31) # p6?
    stw r3, 0x304(r31) # p7?
    
    lbz        r0,0x2e(r31) # overwritten instr
}

######################################################
!Display Handicap Control on all CSS (buffer) [Sammi Husky]
######################################################
CODE @ $80697a2c
{
    li r3, 1
    blr
}

#####################################################################
Buffer Scale = Handicap Scale v2.0 [Y.S., Phantom Wings, Sammi Husky]
#####################################################################
HOOK @ $8085B784
{
    lwz r3, 0x2c(r31)
    lis r4, 0x805a
    lwz r4, 0xe0(r4)
    lwz r4, 0x10(r4)
    lwz r3, 0xF4(r3)
    addi r4, r4, 0xDE
    mulli r3, r3, 0x5C
    lhzx r4, r3, r4
    li  r3, 10
    cmpwi r4, 100
    beq %END%
    divw r3, r4, r3
}
op li r29, 0xB @ $806A0348  # \
op li r30, 0xB @ $8069F3CC  # | Set max number of selectable 
op li r30, 0xB @ $8069F890  # | items in handicap list
op li r31, 0xB @ $8069FDCC  # /
op nop @ $8069f6ec          # disable multiplying displayed value by 10
op nop @ $8069f748          # disable appending of % sign