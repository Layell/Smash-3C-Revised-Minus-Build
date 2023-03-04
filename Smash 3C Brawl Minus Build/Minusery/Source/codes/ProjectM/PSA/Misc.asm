# Moved Relative to PM
# 9019BDD0 -> 80546DD8	Footstool Action Exit Clears Auto-Footstool Bit 
# 9019A600 -> 80546E00	Rebound Now has SFX
# 9019A650 -> 80546E38	Body Collisions Only Apply When Thrown 
# 9019A9C0 -> 80545220	Dash Cancel v3.0
# 9019B3F0 -> 80545390	WallJumps Require Smash Input Away Only and 0.8 Sensitivity, and WallCling is 0.945
# 901B20B0 -> 80540478	Monkey Flip DamageFace Fix
# 9019F880 -> 805404C8	Dash Dancing & Dash Roll Window is 3 Frames
# 9019CA70 -> 80540530 	No Impact Landing Replaces Light Landing
# 9019D380 -> 805405B0	Wiggle Out of Tumble in Action 45
# 9019D440 -> 80540640	Tech Window Fixes, Floor Hit Delay Fix, & Tech in Certain Actions
# 9019D480 -> 80540660	Action Changes Allowed During Hitlag and Edgeteching
# 9019D680 -> 805407F0	Special Fall Depletes Jumps
# 9019BC00 -> 80540820	Z now triggers aerials instead of air dodge
# 9019D1A0 -> 80540850	F-Smash During Dash Window is 4 Frames and 1 in DD
# 9019D200 -> 805408A0

# 9019D300 -> 80540908	Shield Break Getup is 30 Frames and Ending Interruptible
# 901A1300 -> 80540970	Wakeup from Sleep is Interruptible Frame 10+

######################################################
Footstool Action Exit Clears Auto-Footstool Bit [ds22]
######################################################
.alias PSA_Off = 0x80546DD8
CODE @ $80546DD8
{
	word 5; LA_Bit 5
	word 2; word PSA_Off+0x10
	word 0x12000200; word 0x80FB6334
	word 0x120B0100; word PSA_Off
	word 0x00080000; word 0
}
CODE @ $80FB6344
{
	word 0x00070100; word PSA_Off+0x08
}

#############################################
Rebound Now has SFX [Shanus, Standardtoaster]
#############################################
.alias PSA_Off = 0x80546E00
CODE @ $80546E00
{
	word 0; word 0xD9
	word 0; word 0x1EF1
	word 2; word PSA_Off+0x18
	word 0x0A000100; word PSA_Off
	word 0x0A000100; word PSA_Off+0x08
	word 0x04070100; word 0x80FB1984
	word 0x00080000; word 0
}
CODE @ $80FB19AC
{
	word 0x00070100; word PSA_Off+0x10
}

###############################################################
Body Collisions Only Apply When Thrown v1.2 [Shanus, DukeItOut]
###############################################################
.alias PSA_Off = 0x80546E38
CODE @ $80546E38
{
	word 6; word 7
	word 5; IC_Basic 20003
	word 0; word 2
	word 1; scalar 66.0
	word 2; word PSA_Off+0x28
	word 0x000A0400; word PSA_Off
	word 0x00070100; word 0x80FB3F24
	word 0x00020100; word 0x80FB3F2C
	word 0x00070100; word 0x80FB3F34
	word 0x000F0000; word 0
	word 0x00080000; word 0
}
CODE @ $80FB3F64
{
	word 0x00020000; word 0 # This line is different and bugged in PM and points to bad data there, dummied out, properly, now.
	word 0x00070100; word PSA_Off+0x20 
	word 0x00020000; word 0
}
CODE @ $80FB3FF4
{
	word 0x00020000; word 0
	word 0x00070100; word PSA_Off+0x20
	word 0x00020000; word 0
}

#####################################################################################
Dash Cancel v3.0 [Yeroc]
#####################################################################################
06585E80 00000078
00000002 80FAC974
00000002 80FACDF4
00000002 80585EC8
00000002 80585EE0
00000000 00000011
00000006 00000007
00000005 000003FC
00000000 00000004
00000005 00000C72
02010200 80FAC634
02010500 80585EA0
00090100 80585E80
02010500 80585EA0
02010200 80FACB54
00090100 80585E88
06FAC96C 00000008
00090100 80585E90
06FACDEC 00000008
00090100 80585E98



###################################################################################################
WallJumps Require Smash Input Away Only and 0.8 Sensitivity, and WallCling is 0.945 [Magus, Shanus]
###################################################################################################
.alias PSA_Off = 0x80545390
CODE @ $80545390
{
	word 6; word 0x80000030 # NOT 0x30
	word 0; word 2
	word 6; word 7
	word 5; IC_Basic 1018
	word 0; word 0
	word 5; IC_Basic 3138
	word 6; word 7
	word 5; IC_Basic 1013
	word 0; word 4
	word 1; scalar 0.945
	word 6; word 7
	word 5; IC_Basic 21001
	word 0; word 0
	word 5; IC_Basic 23038
	word 6; word 7
	word 5; IC_Basic 1013
	word 0; word 4
	word 1; scalar 0.8
	word 2; word PSA_Off+0xA0
	word 2; word PSA_Off+0xD0
	word 0x02010200; word 0x80FAA974
	word 0x02040100; word 0x80FAA984
	word 0x02040200; word PSA_Off
	word 0x02040400; word PSA_Off+0x10
	word 0x02040400; word PSA_Off+0x30
	word 0x00080000; word 0
	word 0x02010200; word 0x80FAA9AC
	word 0x02040100; word 0x80FAA9BC
	word 0x02040200; word PSA_Off
	word 0x02040400; word PSA_Off+0x10
	word 0x02040400; word PSA_Off+0x50
	word 0x02040400; word PSA_Off+0x70
	word 0x00080000; word 0
}
CODE @ $80FC15A8
{
	word 0x00070100; word PSA_Off+0x90
	word 0x00020000; word 0
}
CODE @ $80FC15C8
{
	word 0x00070100; word PSA_Off+0x98
	word 0x00020000; word 0
}

#################################
Monkey Flip DamageFace Fix [ds22]
#################################
.alias PSA_Off = 0x80540478
CODE @ $80540478
{
	word 2; word PSA_Off+0x08
	word 0x0C290000; word 0
	word 0x041A0100; word 0x80FBD634
	word 0x04000100; word 0x80FBD44C
	word 0x00080000; word 0
	word 2; word PSA_Off+0x30
	word 0x0C290000; word 0
	word 0x041A0100; word 0x80FBD634
	word 0x04000100; word 0x80FBD524
	word 0x00080000; word 0
}
CODE @ $80FBD4AC
{
	word 0x00070100; word PSA_Off
}
CODE @ $80FBD594
{
	word 0x00070100; word PSA_Off+0x28
}

########################################################
!Shield Button Uses Any Shield Press Requirements [Magus]
########################################################
int 0x4F 		@ $80FAC058
int 0x4F 		@ $80FAC020
int 0x4F 		@ $80FAC770
int 0x4F 		@ $80FAD450
int 0x4F 		@ $80FA9EF8
int 0x4F 		@ $80FA9718
int 0x8000004F 	@ $80FB0DC0
int 0x4E 		@ $80FB24B0
int 0x4E		@ $80FB2480
int 0x4E 		@ $80FB66C8

##################################
Respawn Camera Zoom Refocus [ds22]
##################################
* 06FC3A60 00000008
* 1A070100 80FBF89C

##################################
Remove Dead Frame from Jump [Shanus]
##################################
* 06FC18F8 00000010
* 00020000 00000000
* 00020000 00000000

Shield during Dash 2.0 [Yeroc]
* 06586080 00000040
* 00000002 80FAC5DC
* 00000002 805860A8
* 00000000 0000001A
* 00000006 00000030
* 00000000 00000003
* 02010300 80586090
* 02000401 80FAC32C
* 00090100 80586080
* 06FAC5D4 00000008
* 00090100 80586088
