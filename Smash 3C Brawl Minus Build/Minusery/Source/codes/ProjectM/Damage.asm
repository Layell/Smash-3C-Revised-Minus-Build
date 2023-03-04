######################################################
Store Hitbox Damage into Variables On Hit v1.2 [Magus]
######################################################
HOOK @ $8083FDF8
{
  stfs f30, 0x114(r29)
  stw r30, 0x10(r2)
  lis r0, 0x8123;  ori r0, r0, 0xEF00;  cmpw r31, r0;  blt- loc_0xBC
  lis r0, 0x8138;  ori r0, r0, 0x6EFC;  cmpw r31, r0;  bgt- loc_0xBC
  lwz r12, 0x70(r31)
  lwz r12, 0x20(r12)
  lwz r12, 0x14(r12)
  mflr r0
  lis r30, 0x8083;  ori r30, r30, 0xFC6C;  cmpw r0, r30;  beq- loc_0xA8
  lis r30, 0x8083;  ori r30, r30, 0xFD28;  cmpw r0, r30;  beq- loc_0x90
  lis r30, 0x8083;  ori r30, r30, 0xFDE8;  cmpw r0, r30;  bne- loc_0xBC

loc_0x90:
  stfs f30, 0x18(r12)
  lis r30, 0x80B8
  ori r30, r30, 0x83EC
  lfs f30, 0(r30)
  stfs f30, 0x1C(r12)
  b loc_0xBC

loc_0xA8:
  stfs f30, 0x1C(r12)
  lis r30, 0x80B8
  ori r30, r30, 0x83EC
  lfs f30, 0(r30)
  stfs f30, 0x18(r12)

loc_0xBC:
  lfs f30, 0x114(r29)
  lwz r30, 0x10(r2)
}

###########################################
Store Damage Absorbed into Variable [Magus]
###########################################
HOOK @ $807531AC
{
  lwz r5, 0x70(r29)
  lwz r5, 0x20(r5)
  lwz r5, 0x14(r5)
  stfs f1, 0x18(r5)
  mr r5, r27
}