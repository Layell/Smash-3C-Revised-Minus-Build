################################
Controller Input Lag Fix [Magus]
################################
HOOK @ $8002AD8C
{
  add r3, r3, r0
  subi r3, r3, 0x404
}
