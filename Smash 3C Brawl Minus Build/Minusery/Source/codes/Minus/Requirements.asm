###############################################################
Custom Requirements v1.5 (Minus) [Magus, Sammi Husky]
###############################################################
HOOK @ $807854B0
{
    li      r3, 0x1
    lwz     r10, 104(r28)
    lwz     r9, 116(r10)
    lwz     r8, 120(r10)
    cmpwi   r4, 0x50
    beq-    is_50
    cmpwi   r4, 0x51
    beq-    is_51
    cmpwi   r4, 0x52
    beq-    is_52
    b       %END%
    
####################################
##        Any taunt press         ##
####################################
is_50:
    andc    r7, r9, r8
    rlwinm.  r6, r7, 0, 19, 21  # taunt bits
    beq+    _badend
    b       %END%
        
####################################
##        Any taunt held          ##
####################################
is_51:
    rlwinm.  r6, r9, 0, 19, 21   # taunt bits
    beq+    _badend
    b       %END%
    
###################################
##   specific Hitbox Connects    ##
###################################
is_52:
    ## Get what our hitbox hit ##
    lwz     r3, 0x00D8(r6)
    lwz     r3, 0x001C(r3)
    lwz     r12, 0(r3)
    lwz     r12, 0x00F8(r12)
    mtctr   r12
    bctrl
    
    ## Get Arg count for requirement ##
    mr        r28, r3
    cmpwi     r28, 0
    beq       _badend
    mr        r4, r27
    addi      r3, r1, 1104
    lis       r12, 0x8078       # \
    ori       r12, r12, 0x2320  # | #soGeneralTerm.getArgList   
    mtctr     r12               # |
    bctrl                       # /
    lwz       r12, 0x0450(r1)
    addi      r3, r1, 1104
    lwz       r12, 0x0014(r12)
    mtctr     r12
    bctrl
    
    ## Get requirement arguments ## 
    cmpwi     r3, 1
    bne-      _badend
    lwz       r12, 0x0450(r1)
    addi      r3, r1, 1104
    li        r4, 0
    lwz       r12, 0x0010(r12)
    mtctr     r12
    bctrl

    li        r0, 0
    stw       r3, 0x0038(r1)
    stb       r0, 0x003C(r1)
    lwz       r0, 0x003C(r1)
    stw       r3, 0x0320(r1)
    stw       r0, 0x0324(r1)
    lbz       r0, 0x0324(r1)
    cmplwi    r0, 1
    bne       0x0C
    li        r0, 0
    b         0x08
    lhz       r0, 0x0006(r3)
    
    ## Check we hit what we wanted ##
    and       r3, r28, r0
    neg       r0, r3
    or        r0, r0, r3
    rlwinm    r3, r0, 1, 31, 31
    cmpwi     r3, 1
    bne       _badend

    ## Check hitbox ID ##
    lhz       r0, 0x0C(r5)    #hitbox ID requirement arg
    lwz       r6, 0x524(r1)   #SoModuleAccessor
    lwz       r6, 0xD8(r6)
    lwz       r6, 0x70(r6)    # soStatusModuleImpl
    lbz       r6, 0xA5(r6)    # hitbox ID
    cmpw      r0, r6
    beq       %END%
    
_badend:
    li r3, 0x0
}