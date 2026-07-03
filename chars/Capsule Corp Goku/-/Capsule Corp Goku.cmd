;===============================================================================
;---------------------------------Commands--------------------------------------
;===============================================================================
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

[Command]
Name = "Super Jump"
Command = ~D,U
Time = 10

;-| Supers |-------------------------------------------------------

[Command]
Name = "ULTIMATE 1"
Command = ~D,D,x
Time = 30

[Command]
Name = "SUPER1"
Command = ~D,DF,F,a+b
Time = 30

;-| Specials |-------------------------------------------------------
[Command]
Name = "SPECIAL 1"
Command = ~D,DF,F,a
Time = 15

[Command]
Name = "SPECIAL 2"
Command = ~D,DB,B,a
Time = 15

[Command]
Name = "SPECIAL 3"
Command = ~D,DF,F,b
Time = 15

[Command]
Name = "SPECIAL 4"
Command = ~D,DB,B,b
Time = 15

[Command]
Name = "SPECIAL 5"
Command = ~D,DF,F,c
Time = 15

[Command]
Name = "SPECIAL 6"
Command = ~D,DB,B,c
Time = 15

[Command]
Name = "SPECIAL 7"
Command = ~D,D,b
Time = 15

[Command]
Name = "SPECIAL 8"
Command = ~D,DF,F,D,DF,F,b
Time = 50

[Command]
Name = "SPECIAL 9"
Command = ~D,DF,F,D,DF,F,c
Time = 50

[Command]
Name = "DF"
Command = ~D,DF,F
Time = 15

[Defaults]

;-| Double Tap |-----------------------------------------------------------
[Command]
Name = "FF"     
Command = F, F
Time = 10

[Command]
Name = "BB"     
Command = B, B
Time = 10

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
Name = "recovery" 
Command = x+y
Time = 1

[Command]
Name = "recovery"
Command = y+z
Time = 1

[Command]
Name = "recovery"
Command = x+z
Time = 1

[Command]
Name = "recovery"
Command = a+b
Time = 1

[Command]
Name = "recovery"
Command = b+c
Time = 1

[Command]
Name = "recovery"
Command = a+c
Time = 1
;-| Dir + Button |---------------------------------------------------------
[Command]
Name = "back_x"
Command = /$B,x
Time = 1

[Command]
Name = "back_y"
Command = /$B,y
Time = 1

[Command]
Name = "back_z"
Command = /$B,z
Time = 1

[Command]
Name = "down_x"
Command = /$D,x
Time = 1

[Command]
Name = "down_y"
Command = /$D,y
Time = 1

[Command]
Name = "down_z"
Command = /$D,z
Time = 1

[Command]
Name = "fwd_x"
Command = /$F,x
Time = 1

[Command]
Name = "fwd_y"
Command = /$F,y
Time = 1

[Command]
Name = "fwd_z"
Command = /$F,z
Time = 1

[Command]
Name = "up_x"
Command = /$U,x
Time = 1

[Command]
Name = "up_y"
Command = /$U,y
Time = 1

[Command]
Name = "up_z"
Command = /$U,z
Time = 1

[Command]
Name = "back_a"
Command = /$B,a
Time = 1

[Command]
Name = "back_b"
Command = /$B,b
Time = 1

[Command]
Name = "back_c"
Command = /$B,c
Time = 1

[Command]
Name = "down_a"
Command = /$D,a
Time = 1

[Command]
Name = "down_b"
Command = /$D,b
Time = 1

[Command]
Name = "down_c"
Command = /$D,c
Time = 1

[Command]
Name = "fwd_a"
Command = /$F,a
Time = 1

[Command]
Name = "fwd_b"
Command = /$F,b
Time = 1

[Command]
Name = "fwd_c"
Command = /$F,c
Time = 1

[Command]
Name = "up_a"
Command = /$U,a
Time = 1

[Command]
Name = "up_b"
Command = /$U,b
Time = 1

[Command]
Name = "up_c"
Command = /$U,c
Time = 1
;-| Single Button |---------------------------------------------------------
[Command]
Name = "a"
Command = a
Time = 1

[Command]
Name = "b"
Command = b
Time = 1

[Command]
Name = "c"
Command = c
Time = 1

[Command]
Name = "x"
Command = x
Time = 1

[Command]
Name = "y"
Command = y
Time = 1

[Command]
Name = "z"
Command = z
Time = 1

[Command]
Name = "s"
Command = s
Time = 1
;-| Single Dir |------------------------------------------------------------
[Command]
Name = "fwd" 
Command = $F
Time = 1

[Command]
Name = "downfwd"
Command = $DF
Time = 1

[Command]
Name = "down" 
Command = $D
Time = 1

[Command]
Name = "downback"
Command = $DB
Time = 1

[Command]
Name = "back" 
Command = $B
Time = 1

[Command]
Name = "upback"
Command = $UB
Time = 1

[Command]
Name = "up" 
Command = $U
Time = 1

[Command]
Name = "upfwd"
Command = $UF
Time = 1
;-| Hold Button |--------------------------------------------------------------
[Command]
Name = "hold_x"
Command = /x
Time = 1

[Command]
Name = "hold_y"
Command = /y
Time = 1

[Command]
Name = "hold_z"
Command = /z
Time = 1

[Command]
Name = "hold_a"
Command = /a
Time = 1

[Command]
Name = "hold_b"
Command = /b
Time = 1

[Command]
Name = "hold_c"
Command = /c
Time = 1

[Command]
Name = "hold_s"
Command = /s
Time = 1
;-| Hold Dir |--------------------------------------------------------------
[Command]
Name = "holdfwd" 
Command = /$F
Time = 1

[Command]
Name = "holddownfwd"
Command = /$DF
Time = 1

[Command]
Name = "holddown" 
Command = /$D
Time = 1

[Command]
Name = "holddownback"
Command = /$DB
Time = 1

[Command]
Name = "holdback" 
Command = /$B
Time = 1

[Command]
Name = "holdupback"
Command = /$UB
Time = 1

[Command]
Name = "holdup" 
Command = /$U
Time = 1

[Command]
Name = "holdupfwd"
Command = /$UF
Time = 1

;===========================================================================
; Controls
[StateDef -1]

;===========================================================================
; Super Jump
[State -1, Super Jump]
Type = ChangeState
Triggerall = Ctrl
Triggerall = RoundState = 2 && Alive
Triggerall = StateType != A || StateType = S || StateType = C
Triggerall = Pos Y = 0
Trigger1 = AILevel = 0
Trigger1 = Command = "Super Jump"
Trigger2 = AILevel > 0
Trigger2 = Random < 500
Trigger2 = Enemy,Pos Y <= -100
Value = 80
;============================================================================
; 