#########################################################################
Light Element is 13, Luigi Green Fire is 15, & Water has GFX v1.2 [Magus]
#########################################################################
address $8076BA38 @ $80AE5D1C
address $8076BA04 @ $80AE5D24
address $8076BA38 @ $80AE5D30
HOOK @ $8076BA18
{
  srawi r12, r0, 2
  cmpwi r12, 15;  bne+ redFire
  lis r4, 0x9;  addi r4, r4, 0x6;  b %END% // Load the fire effect from Luigi's graphic bank, ID 3
redFire:
  li r4, 0x3							   // Normal fire effect
}
HOOK @ $8076BA4C
{
  srawi r12, r0, 2
  cmpwi r12, 13;  beq- lightElement
  cmpwi r12, 18;  beq- waterElement
  
  li r4, 0x57		# effect ID 0x57 (Coin)
  b %END%
lightElement:
  li r4, 0x77		# effect ID 0x77 (Light Bloom)
  lis r12, 0x3F80	# \
  stw r12, 0x10(r2)	# | Load 1.0 into f1 for the scale of the effect
  lfs f1, 0x10(r2)	# /
  b %END%

waterElement:
  li r4, 0x7C		# effect ID 0x7C (Water Splash)
  lis r12, 0x3EC0	# \ 
  stw r12, 0x10(r2) # | Load 0.375 into f1 for the scale of the effect
  lfs f1, 0x10(r2)  # /
}

#######################
Green Fire Thaws [ds22]
#######################
HOOK @ $8088BA4C
{
  cmplwi r0, 5;  beq- %END%
  cmplwi r0, 15
}

################################
Luigi Fire is Green (1/2) [ds22]
################################
HOOK @ $8085BDD4
{
  mr r12, r3
  subi r0, r3, 0x3
}
HOOK @ $8085BE94
{
  cmpwi r12, 15;  bne+ notGreenFire
GreenFire:
  li r4, 0x13;  b %END%
notGreenFire:
  li r4, 0x2
}