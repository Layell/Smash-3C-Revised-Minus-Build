# 901B2110 -> 80540D30 Luigi Fire is Green
# 9019E0B0 -> 80540E10 Warioman Fart Overlay is Purple

#####################################
Luigi Fire is Green V1.2 (Minus) (2/2) [ds22]
#####################################
.alias PSA_Off = 0x80540D30
CODE @ $80540D30
{
	word 0; word 0x10
	word 0; word 0x90006
	word 0; word -2
	
	word 1; scalar 0.0
	word 1; scalar 0.0
	word 1; scalar 0.0
	
	word 1; scalar 0.0
	word 1; scalar 0.0
	word 1; scalar 0.0
	
	word 1; scalar 1.0
	
	word 1; scalar 0.0
	word 1; scalar 0.0
	word 1; scalar 0.0
	
	word 1; scalar 0.0
	word 1; scalar 0.0
	word 1; scalar 0.0
	word 3; word 0
	
	word 0x00000002; word 0x80FA179C
	word 0; word 8
	word 0x00000002; word 0x80FA1854
	word 0x00040100; word PSA_Off
	word 0x11001000; word PSA_Off+0x08
	word 0x00070100; word PSA_Off+0x88
	word 0x00050000; word 0
	word 0x00040100; word PSA_Off+0x90
	word 0x00070100; word PSA_Off+0x98
	word 0x00050000; word 0
	word 0x00080000; word 0
}
op word PSA_Off+0xA0 @ $80FA581C
op word PSA_Off+0xA0 @ $80FA6380

#############################################
Warioman Fart Overlay is Purple [ds22, Magus]
#############################################
.alias PSA_Off = 0x80540E10
CODE @ $80540E10
{
	word 0x000A0200; word PSA_Off+0x30
	word 0x21020500; word PSA_Off+0x40
	word 0x000E0000; word 0
	word 0x21020500; word 0x80FA3394
	word 0x000F0000; word 0
	word 0x00080000; word 0
	word 6; word 8
	word 5; LA_Bit 122
	word 0; word 8
	word 0; word 0x60
	word 0; word 0
	word 0; word 0xA0
	word 0; word 0x60
	word 0x00000002; word PSA_Off
}
CODE @ $80FA340C
{
	word 0x00070100; word PSA_Off+0x68
}