2002 - Hitstun Constant [0.4->0.5]
	float 0.5	 @ $80B87AA8

!2028 - Electric Hitlag Constant [1.5->1]
	Float 1	@ $80B87B10
    
2032 - Minimum KB needed for trip [55 -> 999999]
    int 0x7cf0bdc2 @ $80B87B20

!3206 - Base Trip Rate p.1 [0.25 -> 0]
    float 0 @ $80B883D4
    
!3207 - Base Trip Rate p.2 [0.02 -> 0]
    float 0 @ $80B883D8

3237 - Shield Degeneration [0.28->0.16]
	float 0.16	 @ $80B88450
	
3242 - Shield Stun 1 [1.15->2.0]
	float 2.0	 @ $80B88464
	
3243 - Shield Stun 2 [2.0->5.5]
	float 5.5	 @ $80B88468

3245 - Maximum Shield Pushback [1.6->0.5]
	float 0.5	 @ $80B88470

3256 - Franklin Badge Reflected Damage Multiplier [1.3->0.75]
	float 0.75 	 @ $80B8849C
	
3257 - Franklin Badge Reflected Speed Multiplier [1.3->1.0]
	float 1.0	 @ $80B884A0

3273 - Weight Dependant throw max [2.0->1]
	float 1.0    @ $80B884E0

3274 - Weight Dependant throw min [0.5->1]
	float 1.0	 @ $80B884E4
	
3340 - Frozen Damage Multiplier [0.5->0.75]
	float 0.75   @ $80B885EC
	
3341 - Frozen Knockback Multiplier [0.25->0.725]
	float 0.725   @ $80B885F0
	
3340 - Frozen Gravity Multiplier [0.03->0.0488]
	float 0.0488   @ $80B885F4
	
3347 - Freeze Time Reduced Per Input [4->6]
	float 6.0   @ $80B88608

3430 - Yoshi egg lay velocity [2.2->0]
	float 0.0 	 @ $80B88754

3431 - Yoshi egg damage multiplier [.5->1]
	float 1.0	 @ $80B88758

3440 - Yoshi egg break velocity [2.4->0]
	float 0.0	 @ $80B8877C

3485 - Metal Box HP [50->35]
	float 35.0	 @ $80B88830
	
23032 - Dash Dance Window [6->12]
	int 12 		 @ $80B88E68
	
23051 - Ledge Invincibility [23->20]
	int 20		 @ $80B88EB4

23078 - Powershield Window [4(3)->3(2)]
	int 3 		 @ $80B88F20

23079 - Powershield Drop Window to be Interruptible [4->5]
	int 5		 @ $80B88F24
	
23088 - Aerial Attack Hitstun Interrupt Frame [26->1]
	half 1	     @ $80B88F48
	half 1	     @ $80B88F4C
	half 1	     @ $80B88F50
	half 1	     @ $80B88F54

23123 - Yoshi Egg Lay Invincibility [14->0]
	int 0		 @ $80B88FD4