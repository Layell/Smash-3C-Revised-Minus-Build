########################################
Subtractive Knockback Armor v1.1 [Magus]
########################################
HOOK @ $8076A4A0
{
  cmpwi r30, 0x4; beq- %END%
  cmpwi r30, 0x2
}
HOOK @ $80769FD0
{
  lwz r12, 0x44(r3)
  lwz r11, 0x48(r12)
  cmpwi r11, 0x4;  bne+ loc_0x30
  lfs f1, 0x4C(r12)
  fsubs f27, f27, f1
  lis r12, 0x80		# \
  stw r12, 0x10(r2)	# | 
  lfs f1, 0x10(r2)	# /
  fcmpo cr0, f27, f1;  bge- loc_0x30
  fmr f27, f1
loc_0x30:
  lwz r3, 216(r3)
}
HOOK @ $807BBED4
{
  cmpwi r0, 0x4;  beq- %END%
  cmpwi r0, 0x2
}
HOOK @ $807BBF04
{
  cmpwi r0, 0x4;  bne+ loc_0x18
  lis r12, 0x80			# \
  stw r12, 0x10(r2)		# |
  lfs f3, 0x10(r2)		# /
  b %END%
loc_0x18:
  lfs f3, 8(r3)
}