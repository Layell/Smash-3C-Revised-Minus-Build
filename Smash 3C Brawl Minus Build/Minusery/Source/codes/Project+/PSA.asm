# 901A1198 -> 80540FD0	RCO Airspeed Fix


######################################
[Project+] RCO Airspeed Fix v1.2 [Eon]
######################################
.alias PSA_Off = 0x80540FD0
CODE @ $80540FD0
{
	word 1; scalar 1.0
	word 5; LA_Float 1
	word 0x00000002; word PSA_Off+0x18
	word 0x12060200; word PSA_Off
	word 0; word 0
}
CODE @ $80FC1CD8
{
	word 0x00090100; word PSA_Off+0x10
}
CODE @ $80FC2AC8
{
	word 0x00090100; word PSA_Off+0x10
}
CODE @ $80FB3694
{
	word 0x00090100; word PSA_Off+0x10
}
CODE @ $80FB3F74
{
	word 0x00090100; word PSA_Off+0x10
}

#######################################
C-Stick Buffer Jump U-Smash Fix [Magus]
#######################################
#Will need edits to put this into safer memory.
* 4A000000 90000000
* 1619CDC0 00000020
* 00000002 9019CDC8
* 07010000 00000000
* 07020000 00000000
* 00080000 00000000
* 06FC1810 00000008
* 00070100 9019CDC0