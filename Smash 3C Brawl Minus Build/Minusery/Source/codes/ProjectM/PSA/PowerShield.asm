# Moved Relative to PM
# 9019AA10 -> 80545928	No Powershield Buffering and Powershield Reflect v4.1
# 9019BEA0 -> 80545AC0
# 9019D780 -> 80545B58	Powershield Drop Allows Shield & Powershield SFX
# 9019D7D0 -> 80545B98
# 9019D840 -> 80545BF0


#####################################################################
[Minus] Powershield Parry [Mawootad]
#####################################################################
# ftStatusUniqProcessGuardDamage::initStatus
HOOK @ $80875370
{
    lis r4, 0x2000          # \
    ori r4, r4, 0x1         # |
    lwz r3, 216(r31)        # |
    lwz r3, 100(r3)         # | Gets RA-Basic[1]
    lwz r12, 0(r3)          # |
    lwz r12, 24(r12)        # |
    mtctr r12               # |
    bctrl                   # /
    cmpwi r3, 0x0
    ble+ loc_0xD4
    mr r3, r31
    li r4, 0x5A26           # \
    li r5, 0x0              # |
    lis r12, 0x8079         # | Gets powershield window (IC 23078)
    ori r12, r12, 0x6D4C    # |
    mtctr r12               # |
    bctrl                   # /
    mr r4, r3
    lis r5, 0x2000          # \
    ori r5, r5, 0x1         # |
    lwz r3, 216(r31)        # |
    lwz r3, 100(r3)         # | Sets RA-Basic[1] to powershield window????
    lwz r12, 0(r3)          # |
    lwz r12, 28(r12)        # |
    mtctr r12               # |
    bctrl                   # /
    li r4, 0xFFFF           # \
    lis r5, 0x2000          # |
    lwz r3, 216(r31)        # |
    lwz r3, 100(r3)         # | Sets RA-Basic[0] to 0xffffffff
    lwz r12, 0(r3)          # |
    lwz r12, 28(r12)        # |
    mtctr r12               # |
    bctrl                   # /
    bl loc_0x94
    word 0x4B00000A  # | data section
    word 0x4B000000  # | referenced in next function via LR
    
loc_0x94:
    mflr r3
    lfs f1, 0(r3)
    lfs f0, 4(r3)
    fsubs f1, f1, f0
    lis r4, 0x1000
    ori r4, r4, 0x46
    lwz r3, 216(r31)
    lwz r3, 100(r3)
    lwz r12, 0(r3)
    lwz r12, 60(r12)
    mtctr r12
    bctrl               # Sets LA-Float[70]
    lis r12, 0x8087
    ori r12, r12, 0x540C
    mtctr r12
    bctr 
    
loc_0xD4:
    lwz r6, 216(r31)
}
# ftStatusUniqProcessGuardDamage::initStatus
HOOK @ $808754B8
{
  bctrl  # original instruction (changeMotionRequest)
  
  lis r4, 0x1000
  ori r4, r4, 0x46
  lwz r3, 216(r31)
  lwz r3, 100(r3)
  lwz r12, 0(r3)
  lwz r12, 56(r12)
  mtctr r12
  bctrl                 # gets LA-Float[70]
  fsubs f0, f1, f1
  fcmpo cr0, f1, f0
  ble+ %END%            # if LA-Float[70] <= 0
  lis r12, 0x8087
  ori r12, r12, 0x5600
  mtctr r12
  bctr 
}
# Fighter::notifyEventCollisionShieldCheck
HOOK @ $808406C0 
{
  bctrl  # original instruction (setHitStop)
  mflr r0
  stw r0, 4(r1)
  stwu r1, -20(r1)
  stw r31, 8(r1)
  lwz r31, 96(r31)
  lwz r31, 216(r31)
  lis r4, 0x1000       
  ori r4, r4, 0x46
  lwz r3, 100(r31)
  lwz r12, 0(r3)
  lwz r12, 56(r12)
  mtctr r12
  bctrl                 # gets LA-Float[70]
  fsubs f0, f1, f1
  fcmpo cr0, f1, f0
  ble+ _END             # if it's <= 0
  lwz r3, 68(r31)
  lwz r12, 0(r3)
  lwz r12, 68(r12)      
  mtctr r12
  bctrl                 # GetHitStopRealFrame
  cmpwi r3, 0x0         # if <= 0
  ble- _END
  cmpwi r3, 0x5
  ble- loc_0x70         # else if <= 5
  subi r4, r3, 0x5
  b loc_0x74            # else

loc_0x70:
  li r4, 0x1

loc_0x74:
  lis r3, 0x4B00
  stw r3, 12(r1)
  stw r3, 16(r1)
  sth r4, 18(r1)
  lwz r3, 68(r31)
  lwz r12, 0(r3)
  lwz r12, 72(r12)
  mtctr r12
  bctrl                # setHitStopFrame
  lfs f0, 12(r1)
  lfs f1, 16(r1)
  fsubs f1, f1, f0
  lis r4, 0x1000
  ori r4, r4, 0x46
  lwz r3, 100(r31)
  lwz r12, 0(r3)
  lwz r12, 68(r12)
  mtctr r12
  bctrl               # LA-Float[70] += f1-f0

_END:
  lwz r31, 8(r31)
  addi r1, r1, 0x14
  lwz r0, 4(r1)
  mtlr r0
}
# ftStatusUniqProcessGuardOn::execStatus
HOOK @ $80875274
{
  mflr r0
  stw r0, 4(r1)
  stwu r1, -20(r1)
  stw r31, 8(r1)
  lwz r31, 216(r4)
  lis r4, 0x1000
  ori r4, r4, 0x46
  lwz r3, 100(r31)
  lwz r12, 0(r3)
  lwz r12, 56(r12)
  mtctr r12
  bctrl                 # gets LA-Float[70] 
  fsubs f0, f1, f1
  fcmpo cr0, f1, f0
  ble+ _END         
  fctiwz f1, f1         # \ if > 0
  stfd f1, 12(r1)       # / 
  lwz r4, 16(r1)        
  cmpwi r4, 0x5
  ble+ loc_0x54
  li r4, 0x5

loc_0x54:
  li r5, 0x0
  lwz r3, 32(r31)
  lwz r12, 0(r3)
  lwz r12, 116(r12)
  mtctr r12
  bctrl                # setXluFrameGlobal

_END:
  mr r3, r31
  lwz r31, 8(r1)
  addi r1, r1, 0x14
  lwz r0, 4(r1)
  mtlr r0
}

#####################################################################
No Powershield Buffering and Powershield Reflect v4.1 [Shanus, Magus]
#####################################################################
.alias PSA_Off  = 0x80545928
.alias PSA_Off2 = 0x80545AD8
CODE @ $80545928
{
	word 6; word 7
	word 5; IC_Basic 0
	word 0; word 1
	word 1; scalar 1.0
	word 6; word 0x30
	word 0; word 3
	word 0; word 3
	word 0; word 0
	word 0; word 1
	word 6; word 7
	word 5; RA_Basic 1
	word 0; word 0
	word 1; scalar 2.0
	word 6; word 7
	word 5; IC_Basic 20001
	word 0; word 1
	word 1; scalar 26.0
	word 2; word PSA_Off+0xf8
	word 1; 0.0
    word 5; LA_Float 70
    word 6; RA_Basic 1
    word 6; word 7
    word 5; RA_Basic 5
    word 0; word 1
    word 0; scalar 0.0
    word 6; word 0x21
    word 0; word 3
    word 1; scalar 1.0
    word 5; LA_Float 70
    word 0; word 0x1C
    word 6; word 0
    word 0x000A0400; word PSA_Off+0x68
	word 0x000A0400; word PSA_Off
	word 0x000B0400; word PSA_Off+0x20
    word 0x12060200; word PSA_Off+0x90
	word 0x12000200; word 0x80FB0BDC
    word 0x12030100; word PSA_Off+0xA0
	word 0x06170300; word PSA_Off+0x30
	word 0x000E0000; word 0
	word 0x000A0400; word PSA_Off+0x48
	word 0x06180300; word PSA_Off+0x30
	word 0x000F0000; word 0
	word 0x000F0000; word 0
	word 0x000F0000; word 0
    word 0x000A0400; word PSA_Off+0xA8
    word 0x000A0200; word PSA_Off+0xC8
    word 0x00081080; word PSA_Off+0xE8
    word 0x000F0000; word 0
	word 0x000F0000; word 0
	word 0x12080200; word 0x80FB0A74
    word 0x12080200; word PSA_Off+0xD8
	word 0x00070100; word PSA_Off2+0xE8
	word 0x00080000; word 0
}
CODE @ $80FC2158 # 80F9FC20 + 22538
{
	word 0x00070100; word PSA_Off+0x88
}
CODE @ $80FB0C5C # 80F9FC20 + 1103C
{
	word 0x00020000; word 0
}

CODE @ $80545AD8
{
	word 6; word 8
	word 5; RA_Bit 10
	word 5; RA_Bit 10
	word 0; word 0x6A
	word 0; word 0x12C
	
	word 1; scalar 0.0
	word 1; scalar 0.0
	word 1; scalar 0.0
	
	word 1; scalar 0.0
	word 1; scalar 0.0
	word 1; scalar 0.0
	
	word 1; scalar 0.115
	word 3; word 0
	word 0; word 0
	word 5; IC_Basic 21029
	word 0; word 0x35
	word 0; word 0x12C

	word 1; scalar 0.0
	word 1; scalar 0.0
	word 1; scalar 0.0
	
	word 1; scalar 0.0
	word 1; scalar 0.0
	word 1; scalar 0.0
	
	word 1; scalar 0.3
	word 3; word 0
	word 0; word 0
	word 5; IC_Basic 21029
	word 0; word 0x1EF6
	word 0; word 0x1F81
	word 2; word PSA_Off2+0xF0
	word 0x000A0200; word PSA_Off2
	word 0x120B0100; word PSA_Off2+0x10
	word 0x11010C00; word PSA_Off2+0x18
	word 0x11010C00; word PSA_Off2+0x78
	word 0x0A000100; word PSA_Off2+0xD8
	word 0x0A000100; word PSA_Off2+0xE0
	word 0x000F0000; word 0
	word 0x00080000; word 0
}

########################################################
Powershield Drop Allows Shield & Powershield SFX [Magus]
########################################################
.alias PSA_Off  = 0x80545B58
.alias PSA_Off2 = 0x80545B98
.alias PSA_Off3 = 0x80545BF0
CODE @ $80545B58
{
	word 0; word 0x2738
	word 0; word 0x1A
	word 6; word 0x4E
	word 2; word PSA_Off+0x20
	word 0x020A0100; word 0x80FB0FF4
	word 0x02000300; word PSA_Off
	word 0x02040100; word 0x80FA9F04
	word 0x00080000; word 0
}
CODE @ $80FB1094
{
	word 0x00070100; word PSA_Off+0x18
}

CODE @ $80545B98
{
	word 6; word 8
	word 5; LA_Bit 96
	word 0; word 0xD0
	word 2; word PSA_Off2+0x20
	word 0x000A0200; word PSA_Off2
	word 0x0A000100; word PSA_Off2+0x10
	word 0x000E0000; word 0
	word 0x0A000100; word 0x80FB1184
	word 0x120A0100; word PSA_Off2+0x08
	word 0x000F0000; word 0
	word 0x00080000; word 0
}
CODE @ $80FB123C
{
	word 0x00070100; word PSA_Off2+0x18
}
CODE @ $80545BF0
{
	word 2; word PSA_Off3+0x08
	word 0x120B0100; word PSA_Off2+0x08
	word 0x12000200; word 0x80FB0BCC
	word 0x00080000; word 0
}
CODE @ $80FB0C54
{
	word 0x00070100; word PSA_Off3
}