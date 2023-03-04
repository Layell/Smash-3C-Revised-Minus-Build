# AIS Variables 
#
# 0x000 = "P+" tag 
# 0x004 = Accessor to entire fighter entity
# 0x008 = Accessor to slot
#
# 0x010 = Frames airborne
# 0x014 = Frames grounded
# 0x018 = Lockout window for SCD changes
#
# 0x020 = Port ID
# 0x024 = Sub  ID
####################################################################
LA Variables Expansion and Additional Info System [Magus, DukeItOut]
####################################################################
.alias LA_region = 0x935F0000
.macro Address(<arg1>)
{
.alias temp_Hi = <arg1> / 0x10000
.alias temp_Lo = <arg1> & 0xFFFF
	lis r12, temp_Hi
	ori r12, r12, temp_Lo
}
HOOK @ $80585540
{
  cmpwi r26, 0x2329;  bne+ loc_0x34
  mr r30, r12			# Will be overwritten, later
  %Address(LA_region)	# Area to use as freespace for LA variables
  lhz r7, -0x86(r30)	# Get the port ID
  lhz r6, -0x98(r30)	# Get the sub character ID  
  mulli r11, r7, 0x880		# Allocate 0x880 bytes for each port (total space used for four slots: 0x2200 bytes, up from 0x21C0 for PM)
  mulli r3, r6, 0x2D4		# Allocate 0x2D4 bytes for each sub character (up to 3 slots, allowed, up from 0x2D0 bytes for PM and 0x1C4 bytes in Brawl)
  add r12, r12, r11
  add r12, r12, r3
  li r3, 0x2D4			# \ 0x2D4
  mtctr r3				# | Prepare initialization of memory, here.
  li r3, 0xCC			# /
  subi r26, r12, 1		# Adjust for below
clearLoop:  
  stbu r3, 1(r26)		# \ loop until all cleared for initialization
  bdnz+ clearLoop		# /
  
  subi r28, r25, 0x190	# implied old LA-Basic location using old LA-Float location as a reference, minus the size of all 3 old allocations (0x1C0), but minus 0x30
  stw r28, 0x2D0(r12)	# pointer to store old data pool address into, providing room for more information.
  li r3, 0x64			# 0x190 / 4
  mtctr r3
  li r3, 0
  subi r26, r28, 4		# Adjust for below
clearLoop2:  			
  stwu r3, 4(r26)		# \ loop until all cleared for initialization
  bdnz+ clearLoop2		# /  
  
  stw r7, 0x20(r28)		# Set to the port ID
  stw r6, 0x24(r28)		# Set to the sub character ID
  mulli r3, r7, 0x244	# \
  lis r11, 0x8062		# | Store accessor to fighter entity
  ori r11, r11, 0x32F0	# |
  add r11, r3, r11		# |
  stw r11, 0x04(r28)	# /
  lis r30, 0x8000
  cmplw r24, r30
  mr r30, r24 			# r24 assumed to contain the correct accessor 
  bgt AssumedAccessor
  mr r30, r23 			# if r24 does not contain accessor, it is likely within r23
  						# if not in r23, either cry or needs a module edit
AssumedAccessor:
  stw r30, 0x08(r28)	# Store accessor to slot    
  li  r30, 0x502B		#\ "P+", used as a tag to verify that the space was allocated for character manipulation to other codes.
  stw r30, 0x0(r28)		#/ Leaves an additional 0x1BC bytes (0x004-0x1BB) to use for content
  
  mr r26, r12			# r26 = LA-Basic location	(0x190 bytes, total, 0-99. Originally in Brawl: 0x134 bytes, total 0-76)
  addi r28, r12, 0x190	# r28 = LA-Float location	(0x128 bytes, total, 0-73. Originally in Brawl: 0x080 bytes, total 0-31)
  addi r30, r12, 0x2B8	# r30 = LA-Bit location		(0x18 bytes, total, 0-192. Originally in Brawl: 0x00C bytes, total 0-95)
loc_0x34:
  stw r26, 0x0C(r25)	# \	LA-Basic
  stw r27, 0x10(r25)	# |
  stw r28, 0x14(r25)	# | LA-Float		original set of operations
  stw r29, 0x18(r25)	# |
  stw r30, 0x1C(r25)	# | LA-Bit 
  stw r31, 0x20(r25)	# / 
  blr 
}

###################################
Fighter Memory Expansion [Mawootad]
###################################
* C2830760 0000000A
* 7F63DB78 3FC0CCCC
* 63DECCCC 480001C9
* 2C030000 41800034
* 7F64192E 1C630064
* 3C63901C 38634620
* 38800000 38A00000
* 2C040064 40800014
* 5480103A 7CA3012E
* 38840001 4BFFFFEC
* 60000000 00000000
* C2830E60 00000004
* 4800017D 2C030000
* 41800010 3CA0CCCC
* 60A5CCCC 7CA4192E
* 7FC3F378 00000000
* C27ACBD4 00000009
* 54804DFE 2C000023
* 40A20024 7C0802A6
* 90010004 9421FFF8
* 4800016D 38210008
* 80010004 7C0803A6
* 4800000C 548036BA
* 48000014 2C03FFFF
* 41A2FFF4 D0230000
* 4E800020 00000000
* C27ACBB4 00000009
* 54804DFE 2C000023
* 40A20024 7C0802A6
* 90010004 9421FFF8
* 4800011D 38210008
* 80010004 7C0803A6
* 4800000C 548036BA
* 48000014 2C03FFFF
* 41A2FFF4 C0230000
* 4E800020 00000000
* C27ACC9C 0000000A
* 54804DFE 2C000023
* 40A20024 7C0802A6
* 90010004 9421FFF8
* 480000CD 38210008
* 80010004 7C0803A6
* 4800000C 548036BA
* 4800001C 2C03FFFF
* 41A2FFF4 C0030000
* EC21002A D0230000
* 4E800020 00000000
* C27ACCBC 0000000A
* 54804DFE 2C000023
* 40A20024 7C0802A6
* 90010004 9421FFF8
* 48000075 38210008
* 80010004 7C0803A6
* 4800000C 548036BA
* 4800001C 2C03FFFF
* 41A2FFF4 C0030000
* EC200828 D0230000
* 4E800020 00000000
* C27ACC58 00000025
* 480000D4 3C80901C
* 60844600 38600000
* 2C030020 40800018
* 7C04182E 7C00F000
* 41820010 38630004
* 4BFFFFE8 3860FFFF
* 4E800020 7C0802A6
* 90010004 9421FFF0
* 548411FA 2C040190
* 41A0000C 38600000
* 4800001C 90810008
* D021000C 48000021
* 80810008 C021000C
* 7C632214 38210010
* 80010004 7C0803A6
* 4E800020 3CC0901C
* 60C64600 38E00000
* 3920FFFF 39800000
* 2C0C0020 40800028
* 7D06602E 7C081840
* 41A10014 7C083840
* 4180000C 7D896378
* 7D074378 398C0004
* 4BFFFFD8 2C09FFFF
* 41820010 38660020
* 1D290064 7C634A14
* 4E800020 54804DFE
* 2C000023 40A20024
* 7C0802A6 90010004
* 9421FFF8 4BFFFF49
* 38210008 80010004
* 7C0803A6 4800000C
* 819E0000 48000020
* 2C03FFFF 41A2FFF4
* C3E30000 3D80807A
* 618CAC74 7D8903A6
* 4E800420 00000000
#Adds LA-Float variables F000000-F00063(8388608-8388707)

####################################################
Character ID Fix 2.2 [spunit262, The Paprika Killer]
####################################################
* C28152E4 00000006
* 819E003C 907EFFFC
* 80E3005C 2C070010
* 40A2001C 80FE0008
* 3C008180 7C070000
* 4080000C 39030008
* 9107FFFC 00000000