Event Status3=Turbo [Bero]
* C26EEA74 00000006
* 88B70000 2C040003
* 41800024 41820004
* 38800002 7CA52378
* 98B70001 3CA0806E
* 60A5EA9C 7CA903A6
* 4E800420 00000000

Event Match 4 Rule Fix [ds22, Eternal Yoshi]
* 046D5D84 60000000
* 046D5D88 38000005
* 046D5D8C 60000000


The Bowser Challenge Rule Fix [Eternal Yoshi]
op li r3, 1 @ $806D5DF8

Event Match 16 (Power Suit ON!) Can Be Completed As A Normal Event [Kapedani]
op li r0, 5 @ $806d5ff8

Event Match 17 (Waterfall Climb) Is Now A Time Record Event [Kapedani]
op li r3, 5 @ $806D5F70
op nop @ $806D5F7C