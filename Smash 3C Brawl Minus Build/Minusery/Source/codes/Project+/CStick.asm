Smash attacks use special requirements instead of psa [Eon]
#in fighter.pac
#original psa subroutine at 0x9FBC
#modifying lines 9 through 16
#from:
#E=02000401:0-0000276B,0-00000030,6-00000030,0-00000000,E=02040400:6-00000007,5-000003FA,0-00000004,5-00000C56,E=02040400:6-00000007,5-0000520A,0-00000000,5-00000C57,E=02040100:6-00000003,E=02000401:0-0000276E,0-0000002D,6-00000030,0-00000000,E=02040400:6-00000007,5-000003FA,0-00000001,5-00000C58,E=02040400:6-00000007,5-0000520A,0-00000000,5-00000C59,E=02040100:6-00000003,
#to:
#E=02000501:0-0000276B,0-00000030,6-0000271E,5-00000C56,5-00000C57,E=00020000:E=00020000:E=02040100:6-00000003,E=02000501:0-0000276E,0-0000002D,6-0000271F,5-00000C58,5-00000C59,E=00020000:E=00020000:E=02040100:6-00000003,

# don't use absolute values for stick Y
op fmr f0, f1 @ $8085D354
op fmr f0, f1 @ $8085D4EC

CODE @ $80FA9C1C
{
	word 0x02000501; word 0x80FA980C
	word 0x00020000; word 0x0
	word 0x00020000; word 0x0
	word 0x02040100; word 0x80FA986C
	word 0x02000501; word 0x80FA9874
	word 0x00020000; word 0x0
	word 0x00020000; word 0x0
	word 0x02040100; word 0x80FA98D4
}
CODE @ $80FA980C 
{
	word 0x0; word 10091 #0x276B
	word 0x0; word 0x30
	word 0x6; word 10014 #0x271E
	word 0x5; IC_Basic 3158
	word 0x5; IC_Basic 3159
}
CODE @ $80FA9874 
{
	word 0x0; word 10094 #0x276E
	word 0x0; word 0x2D	 
	word 0x6; word 10015 #0x271F
	word 0x5; IC_Basic 3160
	word 0x5; IC_Basic 3161	
}
#requires `Smash shortcut requirement fixes [Eon]` code to work

Smash shortcut requirement fixes [Eon]
#requirements 0x271E and 0x271F fixed to fully detect smash inputs for usmash and dsmash (0x271D was already fsmash requirement)

#first arg = y-req
#second arg = flick time

#usmash requirement fix
HOOK @ $8085D2D0
{
	mr r30, r3
	li r3, 0
	lis r12, 0x8076
	ori r12, r12, 0x544C
	mtctr r12 
	bctrl 
	and. r0, r30, r3
	beq false
	lwz r6, 0x00D8 (r29)
    mr r3, r29
    li r4, 3158
    li r5, 0
    lwz r27, 0x005C (r6)
	lis r12, 0x8079
	ori r12, r12, 0x6F14
	mtctr r12
	bctrl 
    lwz r12, 0 (r27)
    fmr f31, f1
    mr r3, r27
    lwz r12, 0x0050 (r12)
    mtctr r12
    bctrl	
    fcmpo cr0,f1,f31
    bge true
false:
    li r3, 0
    b %end%
true:
    li r3, 1
}
#dsmash requirement fix
HOOK @ $8085D468
{
	mr r30, r3
	li r3, 0
	lis r12, 0x8076
	ori r12, r12, 0x544C
	mtctr r12 
	bctrl 
	and. r0, r30, r3
	beq false
    lwz r6, 0x00D8 (r29)
    mr r3, r29
    li r4, 3160
    li r5, 0
    lwz r27, 0x005C (r6)
	lis r12, 0x8079
	ori r12, r12, 0x6F14
	mtctr r12
	bctrl 
    lwz r12, 0 (r27)
    fmr f31, f1
    mr r3, r27
    lwz r12, 0x0050 (r12)
    mtctr r12
    bctrl	
    fcmpo cr0,f1,f31
    ble true
false:
    li r3, 0
    b %end%
true:
    li r3, 1
}

#############################################################
[Project+] C-stick Functions Correctly During Crawl 3.0 [Eon]
#############################################################
.alias PSA_Off = 0x80540EE0
CODE @ $80FAECFC
{
    word 0x00070100; word PSA_Off
}
CODE @ $80FAEE9C
{
    word 0x00070100; word PSA_Off
}
CODE @ $80540EE0
{
    word 0x00000002; word PSA_Off+0x18
	
	word 6; word 7				#compare
	word 5; IC_Basic 1018		#stick y
	word 0; word 1 				#<
	word 5; IC_Basic 3133		#dtilt range

    word 6; word 0x80000030     #not button press occurs
    word 0; word 0x5            #cstick
    word 0x02040100; word 0x80FAEC5C
    word 0x02040400; word PSA_Off+0x08
    word 0x02040200; word PSA_Off+0x28
    word 0x00080000; word 0
}

Backwards Ftilts from jab to ftilt [Eon]
#converts a tilt input backwards into an ftilt in the opposite direction 
.alias PSA_Off = 0x805410A0
CODE @ $805410A0
{
	#Change Action: Requirement: Action=27, Requirement=True
	word 0; word 0x27
	word 6; word 0x0F
	#If: Comparison Compare: IC-Basic[1012] >= IC-Basic[3151]
	word 6; word 7 			#Compare
	word 5; IC_Basic 1012 	#Control Stick Relative X Axis (-1 Forward, 1 Backward)
	word 0; word 4 			#>=
	word 5; IC_Basic 3151 	#Ftilt Threshold

	word 2; word PSA_Off+0x38 

	word 0x02010200; word 0x80FABAF4 		#Change Action: Requirement: Action=E, Requirement=In Air
	word 0x000A0400; word PSA_Off+0x10		#If: Comparison Compare: IC-Basic[1012] >= IC-Basic[3151]
	word 0x05000000; word 0 				#Reverse Direction
	word 0x02010200; word PSA_Off 		#Change Action: Requirement: Action=27, Requirement=True
	word 0x000F0000; word 0 				#endif
	word 0x00080000; word 0 				#return
}
CODE @ $80FB203C
{
	word 0x00070100; word PSA_Off+0x30
}

Backwards fsmash bug fix [Eon]
word 0x1 @ $80FB2A6C #scalar
scalar 0.0 @ $80FB2A70 #0.0 

word 0x000E0000 @ $80FC2508 #else instead of special check they do



###############################################################################
[Project+] C-Stick Debug Mode and Slow Mode fix v4.3 [Fracture, DukeItOut, Eon]
###############################################################################
HOOK @ $800489f8
{
    mr r12, r6
    lis r6, 0x80B8; lwz r6, 0x4EB0(r6)
    lis r7, 0x8000
    cmplw r6, r7    //check if r6 is a real address
    li r7, 0x1    //we no longer need r7 for comparison, so we can change it before the verdict
    blt- finish    //Don't execute if the functionality isn't loaded, yet.
    lbz r0, 0x48(r6); cmpwi r0, 0x0; beq- additionalCheck
    lwz r0, 0x40(r6); cmpwi r0, 0x0; bne- additionalCheck
    li r7, 0
additionalCheck:
    lis r6, 0x805C; lbz r6, -0x75F5(r6)    #debug pause
    cmpwi r6, 0x0;    beq- isJustGameFrameCheck 	
    lis r6, 0x805C; lbz r6, -0x75F6(r6)    #debug frame advance
	cmpwi r6, 0; bne isJustGameFrameCheck
    li r7, 0
isJustGameFrameCheck:
	lis r6, 0x9018
	ori r6, r6, 0x12A0
	lbz r6, 0xA(r6)
	cmpwi r6, 0
	beq finish
	li r7, 0
finish:
    cmpwi r29, 2500
    mr r6, r12

}
HOOK @ $80048bc4
{
    cmpwi r7, 1
    bne _end
    stb	r27, 0 (r25)
_end:
    cmplwi	r24, 5
}

HOOK @ $80048b74
{
    cmpwi r7, 1
    bne _end
    stb	r3, 0x0003 (r25)
_end:
}

HOOK @ $80048bdc
{
    cmpwi r7, 1
    bne _end
    stb	r0, 0x0003 (r25)
_end:
}

#######################################
[Project+] Custom C-stick options [Eon]
#######################################

#Utaunt replaced by general Taunt Stick
#STaunt replaced by smashstick with charging smashes allowed

HOOK @ $80048BB0
{
  cmpwi r24, 0xa #utaunt
  beq taunt
  cmpwi r24, 0xb #staunt
  beq smashCharge
  cmpwi r24, 0xc #dtaunt
  beq tiltstick
  b end


taunt:
.alias uTaunt = 0x0580
.alias lTaunt = 0x2940
.alias rTaunt = 0x49C0
.alias dTaunt = 0x1100

  lhz r0, 0 (r23)

  cmpwi r4, 75
  blt 0xC
  ori r0, r0, rTaunt
  b tauntstickEnd

  cmpwi r4, -75
  bgt 0xC
  ori r0, r0, lTaunt
  b tauntstickEnd

  cmpwi r5, 0
  blt 0xC
  ori r0, r0, uTaunt
  b tauntstickEnd

  ori r0, r0, dTaunt
  b tauntstickEnd
tauntstickEnd:
  sth r0, 0 (r23)
  b end

smashCharge:
  cmpwi r22, 0
  beq 0x14 #stick input only first active frame
  stb r4, 0x0004 (r25)
  stb r5, 0x0005 (r25)
  stb r4, 0x0002 (r23)
  stb r5, 0x0003 (r23)

  #a input every frame
  lhz r0, 0 (r23)
  ori r0, r0, 0x0021
  sth r0, 0 (r23)

  b end

tiltstick:
  cmpwi r22, 0
  beq end
  li r24, 0 #spoof attack stick for when this code is returned to

  #loads buttons held 
  lhz r0, 0(r23)
  #enables control-stick override 
  li r26, 1
  #load 0.5 to the float that usually is 0.35 for attack stick, this allows angled ftilt instead of jab
  lis r12, 0x3f00
  ori r12, r12, 0x999A
  stw r12, 0x30(r1)
  lfs f2, 0x30(r1) 


  #jump into attack stick coding at appropriate place
  lis r12, 0x8004
  ori r12, r12, 0x8adc 
  mtctr r12 
  bctr

end:
  cmpwi r26,0
}


[Project+] C-stick mushing Fix [Eon]
op andi. r16, r27, 2 @ $80048a10


###############################################################
[Project+] C-Stick throws 2.0 [Eon, Dantarion, standardtoaster]
###############################################################
.alias C_Stick_off = 0x805480F0
.alias C_Stick_off2 = 0x80548220

#override original action exit of action 0x39 and 0x3A
word 0x80548178 @ $80FC04B8 
word 0x80548178 @ $80FC04BC

CODE @ $805480F0
{

	#0x00 if button press occurs Cstick 
	word 6; word 0x30
	word 0; word 0xF
	#0x10 if LA-Float[34] >= 0.8
	word 6; word 7
	word 5; LA_Float 34
	word 0; word 4
	word 1; scalar 0.5
	#0x30 elseif LA-Float[34] <= -0.8
	word 6; word 7
	word 5; LA_Float 34
	word 0; word 1
	word 1; scalar -0.5
	#0x50 elseif LA-Float[35] >= 0
	word 6; word 7
	word 5; LA_Float 35
	word 0; word 4
	word 1; scalar 0
	#0x70 goto original code
	word 2; word 0x80FC1E70
	#0x78
	word 6; word 0x80000008
	word 5; RA_Bit 16

	word 0x000A0200; word C_Stick_off+0x00 	#If Button Press Occurs F:
	word 0x000B0200; word C_Stick_off+0x78  #and bit not set RA-Bit[16]
	word 0x000A0400; word C_Stick_off+0x10 	#	if LA-Float[34] >= 0.75
	word 0x12000200; word 0x80faf97c 		# 		Basic Variable set RA-Basic[0] = 0x73 #fthrow
	word 0x000D0400; word C_Stick_off+0x30 	# 	elseif LA-Float[34] <= -0.75
	word 0x12000200; word 0x80faf96c 		#		Basic Variable set RA-Basic[0] = 0x72 #bthrow
	word 0x000D0400; word C_Stick_off+0x50 	# 	elseif LA-Float[35] >= 0 
	word 0x12000200; word 0x80faf9ac 		# 		Basic Variable set RA-Basic[0] = 0x74 #uthrow
	word 0x000E0000; word 0					# 	else
	word 0x12000200; word 0x80faf9dc		# 		Basic Variable set RA-Basic[0] = 0x75 #dthrow
	word 0x000F0000; word 0 				# 	endif
	word 0x000E0000; word 0					#else
	word 0x00070100; word C_Stick_off+0x70 	#	goto original action exit
	word 0x000F0000; word 0					#endif
}
CODE @ $80548220
{
	word 2; word C_Stick_Off2+0x20
	word 0; word 0x3C 
	word 6; word 0x30
	word 0; word 0xF 
	word 0x02010300; word C_Stick_Off2+0x08
	word 0x02000600; word 0x80FAF754
	word 0x02040400; word 0x80FAF784
	word 0x02040100; word 0x80FAF7A4
	word 0x02000600; word 0x80FAF7AC
	word 0x02040400; word 0x80FAF7DC
	word 0x02040100; word 0x80FAF7FC
	word 0x02000600; word 0x80FAF804
	word 0x02040400; word 0x80FAF834
	word 0x02040100; word 0x80FAF854
	word 0x02010300; word 0x80FAF734
	word 0x02040100; word 0x80FAF74C
}

word 0x00020000 @ $80FC1E70
word 0x00020000 @ $80FC1F60

CODE @ $80FAF85C 
{
	word 0x00090100; word C_Stick_Off2
}

Cstick Neutral range = Cstick input range [Eon]
#removes where cstick is in neutral but not close enough to allow a new cstick input
op cmpwi r29, 2500 @ $80048bd0
