;===============================================================================
;-------------------------------Commands----------------------------------------
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

;-| Ultimate |-------------------------------------------------------

[Command]
Name = "ULTIMATE"
Command = a+b+c
Time = 30

;-| Specials |-------------------------------------------------------
[Command]
Name = "SPECIAL 1"
Command = ~D,DF,F,a
Time = 70

[Command]
Name = "SPECIAL 2"
Command = ~D,DB,B,a
Time = 70

[Command]
Name = "SPECIAL 3"
Command = ~D,DF,F,b
Time = 70

[Command]
Name = "SPECIAL 4"
Command = ~D,DB,B,b
Time = 70

[Command]
Name = "SPECIAL 5"
Command = ~D,DF,F,c
Time = 70

[Command]
Name = "SPECIAL 6"
Command = ~D,DB,B,c
Time = 70

[Command]
Name = "SPECIAL 7"
Command = ~F,DF,D,a
Time = 30

[Command]
Name = "SPECIAL 8"
Command = ~B,DB,D,a
Time = 30

[Command]
Name = "SPECIAL 9"
Command = ~F,DF,D,b
Time = 30

[Command]
Name = "SPECIAL 10"
Command = ~B,DB,D,b
Time = 30

[Command]
Name = "SPECIAL 11"
Command = ~F,DF,D,c
Time = 30

[Command]
Name = "SPECIAL 12"
Command = ~B,DB,D,c
Time = 30

[command]
name="SU"
command=~D,U
time=10

[command]
name="3000"
command=x
time=30

[command]
name="1000"
command=~D,DF,F,a
time=15

[command]
name="1100"
command=~D,DB,B,a
time=15

[command]
name="1200"
command=~D,DF,F,b
time=15

[command]
name="1300"
command=~D,DB,B,b
time=15

[command]
name="1400"
command=~D,DF,F,c
time=15

[command]
name="1500"
command=~D,DB,B,c
time=15

[Defaults]

;-| Double Tap |-----------------------------------------------------------
[Command]
Name = "FF"     ;Required (do not remove)
Command = F, F
Time = 50

[Command]
Name = "BB"     ;Required (do not remove)
Command = B, B
Time = 50

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
Name = "recovery" ;Required (do not remove)
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
Name = "fwd" ;Required (do not remove)
Command = $F
Time = 1

[Command]
Name = "downfwd"
Command = $DF
Time = 1

[Command]
Name = "down" ;Required (do not remove)
Command = $D
Time = 1

[Command]
Name = "downback"
Command = $DB
Time = 1

[Command]
Name = "back" ;Required (do not remove)
Command = $B
Time = 1

[Command]
Name = "upback"
Command = $UB
Time = 1

[Command]
Name = "up" ;Required (do not remove)
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
Name = "holdfwd" ;Required (do not remove)
Command = /$F
Time = 1

[Command]
Name = "holddownfwd"
Command = /$DF
Time = 1

[Command]
Name = "holddown" ;Required (do not remove)
Command = /$D
Time = 1

[Command]
Name = "holddownback"
Command = /$DB
Time = 1

[Command]
Name = "holdback" ;Required (do not remove)
Command = /$B
Time = 1

[Command]
Name = "holdupback"
Command = /$UB
Time = 1

[Command]
Name = "holdup" ;Required (do not remove)
Command = /$U
Time = 1

[Command]
Name = "holdupfwd"
Command = /$UF
Time = 1

[StateDef -1]
;===========================================================================
;---------------------------Basicos-----------------------------------------
;===========================================================================
; Run/Dash FWD
[State -1, Run/Dash FWD]
Type = ChangeState
TriggerAll = !AiLevel
TriggerAll = RoundState = 2
TriggerAll = StateNO != 100
TriggerAll = StateNO != 102
TriggerAll = StateNO != 105
TriggerAll = StateNO != 106
TriggerAll = Command = "FF"
Value = Cond(Pos Y >= 0,100,102)
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Hop Backwards
[State -1, Hop Backwards]
Type = ChangeState
TriggerAll = !AiLevel
TriggerAll = RoundState = 2
TriggerAll = StateNO != 100
TriggerAll = StateNO != 102
TriggerAll = StateNO != 105
TriggerAll = StateNO != 106
TriggerAll = Command = "BB"
Value = Cond(Pos Y >= 0,105,106)
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Super Jump
[State -1, Super Jump]
Type = ChangeState
TriggerAll = !AiLevel
TriggerAll = RoundState = 2
TriggerAll = StateType != A
TriggerAll = Command = "Super Jump"
Value = 80
Trigger1 = Ctrl
;===========================================================================
; ULTIMATE:
;===========================================================================
; Excalibur: Sword of Promised Victory
[State -1, Excalibur: Sword of Promised Victory]
Type = ChangeState
TriggerAll = StateType != A
TriggerAll = Command = "holddown"
Triggerall = !Var(23)
TriggerAll = Command = "s"
Value = 3000
Trigger1 = Ctrl
;===========================================================================
; SKILLS:
;===========================================================================
; Holy sword, release!
[State -1, Holy sword, release!]
Type = ChangeState
TriggerAll = !AiLevel
TriggerAll = RoundState = 2
TriggerAll = StateType != A
TriggerAll = !NumHelper(1850)
TriggerAll = Power >= 1000
Triggerall = !Var(23)
TriggerAll = Command = "down_x"
Value = 1800
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Dragon Reactor Core
[State -1, Dragon Reactor Core]
Type = ChangeState
TriggerAll = !AiLevel
TriggerAll = RoundState = 2
Triggerall = !Var(23)
TriggerAll = StateType != A
TriggerAll = !NumHelper(1950)
TriggerAll = Power >= 1000
TriggerAll = Command = "down_y"
Value = 1900
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Escape Combo
[State -1, Escape Combo]
Type = SelfState
TriggerAll = !AiLevel
TriggerAll = RoundState = 2
TriggerAll = var(6) = var(7)
TriggerAll = MoveType = H || GetHitVar(HitShakeTime) || GetHitVar(Damage)
TriggerAll = StateNO = [5000,5300]
Value = 8015
Trigger1 = Command = "z"
;===========================================================================
; SUPERS:
;===========================================================================
; Strike Caliburn
[State -1, Strike Caliburn]
Type = ChangeState
TriggerAll = !AiLevel
TriggerAll = RoundState = 2
TriggerAll = StateType != A
TriggerAll = Power >= 2000
TriggerAll = Command = "y"
Value = 2000
Trigger1 = Ctrl
Trigger2 = NumHelper(700)
;---------------------------------------------------------------------------
; Excalibur!
[State -1, Excalibur]
Type = ChangeState
TriggerAll = !AiLevel
TriggerAll = RoundState = 2
TriggerAll = StateType != A
Triggerall = !Var(23)
TriggerAll = Power >= 3000
TriggerAll = Command = "x"
Value = 2100
Trigger1 = Ctrl
Trigger2 = NumHelper(700)
;===========================================================================
; SPECIALS:
;===========================================================================
; Invisible Air Release
[State -1, Invisible Air Release]
Type = ChangeState
TriggerAll = !AiLevel
TriggerAll = RoundState = 2
TriggerAll = StateType != A
TriggerAll = Power >= 1000
Triggerall = !Var(23)
TriggerAll = Command = "SPECIAL 1"
Value = 1000
Trigger1 = Ctrl
Trigger2 = NumHelper(700)
;---------------------------------------------------------------------------
; Tornado Scatter
[State -1, Tornado Scatter]
Type = ChangeState
TriggerAll = !AiLevel
TriggerAll = RoundState = 2
Triggerall = !Var(23)
TriggerAll = StateType != A
TriggerAll = Power >= 1000
TriggerAll = Command = "SPECIAL 2"
Value = 1100
Trigger1 = Ctrl
Trigger2 = NumHelper(700)
;---------------------------------------------------------------------------
; Strike Air
[State -1, Strike Air]
Type = ChangeState
TriggerAll = !AiLevel
Triggerall = !Var(23)
TriggerAll = RoundState = 2
TriggerAll = StateType != A
TriggerAll = Power >= 1000
TriggerAll = Command = "SPECIAL 3"
Value = 1200
Trigger1 = Ctrl
Trigger2 = NumHelper(700)
;---------------------------------------------------------------------------
; Mana-Strike Rush
[State -1, Mana-Strike Rush]
Type = ChangeState
TriggerAll = !AiLevel
TriggerAll = RoundState = 2
TriggerAll = StateType != A
TriggerAll = Power >= 1000
TriggerAll = Command = "SPECIAL 4"
Value = 1300
Triggerall = !Var(23)
Trigger1 = Ctrl
Trigger2 = NumHelper(700)
;---------------------------------------------------------------------------
; Golden Dissection
[State -1, Golden Dissection]
Type = ChangeState
TriggerAll = !AiLevel
TriggerAll = RoundState = 2
TriggerAll = StateType != A
TriggerAll = Power >= 1500
TriggerAll = Command = "SPECIAL 5"
Triggerall = !Var(23)
Value = 1400
Trigger1 = Ctrl
Trigger2 = NumHelper(700)
;---------------------------------------------------------------------------
; Mana Burst Barrage
[State -1, Mana Burst Barrage]
Type = ChangeState
TriggerAll = !AiLevel
Triggerall = !Var(23)
TriggerAll = RoundState = 2
TriggerAll = StateType != A
TriggerAll = Power >= 1500
TriggerAll = Command = "SPECIAL 6"
Value = 1500
Trigger1 = Ctrl
Trigger2 = NumHelper(700)
;---------------------------------------------------------------------------
; Avalon Revenge
[State -1, Avalon Revenge]
Type = ChangeState
TriggerAll = !AiLevel
TriggerAll = RoundState = 2
Triggerall = !Var(23)
TriggerAll = StateType != A
TriggerAll = Power >= 1000
TriggerAll = Command = "z"
Value = 2200
Trigger1 = Ctrl
Trigger2 = NumHelper(700)
;===========================================================================
;--------------------------------Normal Combos------------------------------
;---------------------------------------------------------------------------
; Cut short!
[State -1, Down + A]
Type = ChangeState
TriggerAll = !AiLevel
TriggerAll = RoundState = 2
TriggerAll = StateType != A
TriggerAll = Command = "down_a"
Value = 320+Var(33)
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Instant Dash
[State -1, Down + B]
Type = ChangeState
TriggerAll = !AiLevel
TriggerAll = RoundState = 2
TriggerAll = StateType != A
TriggerAll = Power >= 250
TriggerAll = Command = "down_b"
Value = 900+Var(33)
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Slash Beam
[State -1, Down + C]
Type = ChangeState
TriggerAll = !AiLevel
TriggerAll = RoundState = 2
TriggerAll = StateType != A
TriggerAll = Command = "down_c"
Value = 330+Var(33)
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; A
[State -1, A]
Type = ChangeState
TriggerAll = !AiLevel
TriggerAll = RoundState = 2
TriggerAll = StateType != A
TriggerAll = Command = "a"
Value = 200+Var(33)
Trigger1 = Ctrl
;--------------------------------------------------------------------------
; B
[State -1, B]
Type = ChangeState
TriggerAll = !AiLevel
TriggerAll = RoundState = 2
TriggerAll = StateType != A
TriggerAll = Command = "b"
Value = 300+Var(33)
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
Type = ChangeState
TriggerAll = !AiLevel
TriggerAll = RoundState = 2
TriggerAll = StateType != A
TriggerAll = Command = "c"
Value = Cond(Var(23),30480,310)
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
Type = ChangeState
TriggerAll = !AiLevel
TriggerAll = RoundState = 2
TriggerAll = StateType != A
Trigger1 = Power < PowerMax
TriggerAll = Command = "s"
Value = 500+Var(33)
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + C Aire
[State -1, Down + C Air]
Type = ChangeState
TriggerAll = !AiLevel
TriggerAll = RoundState = 2
TriggerAll = StateType = A
TriggerAll = Power >= 250
TriggerAll = Command = "down_c"
Value = 630+Var(33)
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; A Air
[State -1, A Air]
Type = ChangeState
TriggerAll = !AiLevel
TriggerAll = RoundState = 2
TriggerAll = StateType = A
TriggerAll = Command = "a"
Value = 600+Var(33)
Trigger1 = Ctrl
;--------------------------------------------------------------------------
; B Air
[State -1, B Air]
Type = ChangeState
TriggerAll = !AiLevel
TriggerAll = RoundState = 2
TriggerAll = StateType = A
TriggerAll = Command = "b"
Value = 610+Var(33)
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; C Air
[State -1, C Air]
Type = ChangeState
TriggerAll = !AiLevel
TriggerAll = RoundState = 2
TriggerAll = StateType = A
TriggerAll = Command = "c"
Value = 620+Var(33)
Trigger1 = Ctrl
