;===============================================================================
;-------------------------------Comandos----------------------------------------
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
name = "Super Jump"
command = ~D,U
time = 10

;-| Supers |-------------------------------------------------------

[command]
name = "ULTIMATE 1"
command = ~D,D,x
time = 30

[command]
name = "SUPER1"
command = ~D,DF,F,a+b
time = 30

;-| Specials |-------------------------------------------------------
[command]
name = "SPECIAL 1"
command = ~D,DF,F,a
time = 15

[command]
name = "SPECIAL 2"
command = ~D,DB,B,a
time = 15

[command]
name = "SPECIAL 3"
command = ~D,DF,F,b
time = 15

[command]
name = "SPECIAL 4"
command = ~D,DB,B,b
time = 15

[command]
name = "SPECIAL 5"
command = ~D,DF,F,c
time = 15

[command]
name = "SPECIAL 6"
command = ~D,DB,B,c
time = 15

[command]
name = "SPECIAL 7"
command = ~D,D,b
time = 15

[command]
name = "SPECIAL 8"
command = ~D,DF,F,D,DF,F,b
time = 50

[command]
name = "SPECIAL 9"
command = ~D,DF,F,D,DF,F,c
time = 50

[command]
name = "SPECIAL 10"
command = ~D,DF,F,x
time = 15

[command]
name = "SPECIAL 12"
command = ~D,x
time = 50

[command]
name = "SPECIAL 11"
command = ~D,DB,B,x
time = 50

[command]
name = "DF"
command = ~D,DF,F
time = 15

[Defaults]

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10
;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery" ;Required (do not remove)
command = x+y
time = 1

[Command]
name = "recovery"
command = y+z
time = 1

[Command]
name = "recovery"
command = x+z
time = 1

[Command]
name = "recovery"
command = a+b
time = 1

[Command]
name = "recovery"
command = b+c
time = 1

[Command]
name = "recovery"
command = a+c
time = 1
;-| Dir + Button |---------------------------------------------------------
[Command]
name = "back_x"
command = /$B,x
time = 1

[Command]
name = "back_y"
command = /$B,y
time = 1

[Command]
name = "back_z"
command = /$B,z
time = 1

[Command]
name = "down_x"
command = /$D,x
time = 1

[Command]
name = "down_y"
command = /$D,y
time = 1

[Command]
name = "down_z"
command = /$D,z
time = 1

[Command]
name = "fwd_x"
command = /$F,x
time = 1

[Command]
name = "fwd_y"
command = /$F,y
time = 1

[Command]
name = "fwd_z"
command = /$F,z
time = 1

[Command]
name = "up_x"
command = /$U,x
time = 1

[Command]
name = "up_y"
command = /$U,y
time = 1

[Command]
name = "up_z"
command = /$U,z
time = 1

[Command]
name = "back_a"
command = /$B,a
time = 1

[Command]
name = "back_b"
command = /$B,b
time = 1

[Command]
name = "back_c"
command = /$B,c
time = 1

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

[Command]
name = "down_c"
command = /$D,c
time = 1

[Command]
name = "fwd_a"
command = /$F,a
time = 1

[Command]
name = "fwd_b"
command = /$F,b
time = 1

[Command]
name = "fwd_c"
command = /$F,c
time = 1

[Command]
name = "up_a"
command = /$U,a
time = 1

[Command]
name = "up_b"
command = /$U,b
time = 1

[Command]
name = "up_c"
command = /$U,c
time = 1
;-| Single Button |---------------------------------------------------------
[Command]
name = "a"
command = a
time = 1

[Command]
name = "b"
command = b
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "x"
command = x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "s"
command = s
time = 1
;-| Single Dir |------------------------------------------------------------
[Command]
name = "fwd" ;Required (do not remove)
command = $F
time = 1

[Command]
name = "downfwd"
command = $DF
time = 1

[Command]
name = "down" ;Required (do not remove)
command = $D
time = 1

[Command]
name = "downback"
command = $DB
time = 1

[Command]
name = "back" ;Required (do not remove)
command = $B
time = 1

[Command]
name = "upback"
command = $UB
time = 1

[Command]
name = "up" ;Required (do not remove)
command = $U
time = 1

[Command]
name = "upfwd"
command = $UF
time = 1
;-| Hold Button |--------------------------------------------------------------
[Command]
name = "hold_x"
command = /x
time = 1

[Command]
name = "hold_y"
command = /y
time = 1

[Command]
name = "hold_z"
command = /z
time = 1

[Command]
name = "hold_a"
command = /a
time = 1

[Command]
name = "hold_b"
command = /b
time = 1

[Command]
name = "hold_c"
command = /c
time = 1

[Command]
name = "hold_s"
command = /s
time = 1
;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd" ;Required (do not remove)
command = /$F
time = 1

[Command]
name = "holddownfwd"
command = /$DF
time = 1

[Command]
name = "holddown" ;Required (do not remove)
command = /$D
time = 1

[Command]
name = "holddownback"
command = /$DB
time = 1

[Command]
name = "holdback" ;Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdupback"
command = /$UB
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holdupfwd"
command = /$UF
time = 1

;---------------------------------------------------------------------------
;===========================================================================
;---------------------------Basicos-----------------------------------------
;---------------------------------------------------------------------------
[Statedef -1]

[State -1, Dash]
type = ChangeState
triggerall = (var(5) = 0) && (statetype != A) && (stateno != 60) && (stateno != 65) && (stateno != 66) && (stateno != 70) && (roundstate = 2)
trigger1 = (ctrl) && (command = "FF")
value = 60

[State -1, Air Dash]
type = ChangeState
triggerall = (statetype = A) && (stateno != 60) && (stateno != 66)  && (stateno != 70) && (roundstate = 2)
trigger1 = (ctrl) && (command = "FF")
value = 65

[State -1, Back Dash]
type = ChangeState
triggerall = (var(5) = 0) && (statetype != A) && (stateno != 60) && (stateno != 65) && (stateno != 66)  && (stateno != 70) && (roundstate = 2)
trigger1 = (ctrl) && (command = "BB")
value = 70

[State -1, Air Back Dash]
type = ChangeState
triggerall = (statetype = A) && (stateno != 60) && (stateno != 65) && (stateno != 70) && (roundstate = 2)
trigger1 = (ctrl) && (command = "BB")
value = 66

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

[State -1, Precognition]
type = ChangeState
triggerall =(!ailevel)
triggerall =  command = "y" &&statetype!=A
value = 750
trigger1 = ctrl

;===========================================================================
;SUPERS:
;===========================================================================

[State -1, A Certain Magical Dragon]
type = ChangeState
triggerall = !AILevel
triggerall = (cond(var(28)=1,power >= 500,power >= 3000)) && (p2life <= lifemax/2) && (command = "ULTIMATE 1") && (statetype != A) && (teammode != simul)
trigger1 = ctrl
value = 2600

[State -1, St. George's Dragon Claw]
type = ChangeState
triggerall = (cond(var(28)=1,power >= 0,power >= 2000)) && (command = "SUPER1") && (statetype != A)
trigger1 = ctrl
value = 2500

;===========================================================================
;SPECIALS:
;===========================================================================

[State -1, Rushing Impact]
type = ChangeState
triggerall = (cond(var(28)=1,power >= 0,power >= 1000)) && (command = "SPECIAL 3") && (statetype = A)
trigger1 = ctrl
value = 1600

[State -1, Burst Impact]
type = ChangeState
triggerall = (cond(var(28)=1,power >= 0,power >= 500)) && (command = "SPECIAL 1") && (statetype != A)
trigger1 = ctrl
value = 1000

[State -1, Hand of Glory]
type = ChangeState
triggerall = (cond(var(28)=1,power >= 0,power >= 500)) && (command = "SPECIAL 2") && (statetype != A)
trigger1 = ctrl
value = 1100

[State -1, Buster Dunk]
type = ChangeState
triggerall = (cond(var(28)=1,power >= 0,power >= 1000)) && (command = "SPECIAL 3") && (statetype != A)
trigger1 = ctrl
value = 1200

[State -1, Imagine Uppercut]
type = ChangeState
triggerall = (cond(var(28)=1,power >= 0,power >= 1000)) && (command = "SPECIAL 4") && (statetype != A)
trigger1 = ctrl
value = 1300

[State -1, I WILL DESTROY THAT ILLUSION OF YOURS!]
type = ChangeState
triggerall = (cond(var(28)=1,power >= 0,power >= 1500)) && (command = "SPECIAL 5") && (statetype != A)
trigger1 = ctrl
value = 1400

[State -1, Breaker Uppercut]
type = ChangeState
triggerall = (cond(var(28)=1,power >= 0,power >= 1500)) && (command = "SPECIAL 6") && (statetype != A)
trigger1 = ctrl
value = 1500

[State -1, Reality Strike]
type = ChangeState
triggerall = (cond(var(28)=1,power >= 0,power >= 1000)) && (command = "SPECIAL 7") && (statetype != A)
trigger1 = ctrl
value = 1650

[State -1, Zoom Punch]
type = ChangeState
triggerall = (cond(var(28)=1,power >= 0,power >= 1000)) && (command = "SPECIAL 10") && (statetype != A)
trigger1 = ctrl
value = 1800

[State -1, Precognition Slash]
type = ChangeState
triggerall = (cond(var(28)=1,power >= 0,power >= 2000)) && (command = "SPECIAL 11") && (statetype != A)
trigger1 = ctrl
value = 1900

[State -1, Illusion Decider]
type = ChangeState
triggerall = (cond(var(28)=1,power >= 0,power >= 1000)) && (command = "x") && (command = "holddown")
trigger1 = ctrl
value = 2200
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------

[State -1, Down A]
type = ChangeState
triggerall = (command = "a") && (command = "holddown") && (statetype != A)
trigger1 = ctrl
value = 240

[State -1, Down B]
type = ChangeState
triggerall = (command = "b") && (command = "holddown") && (statetype != A)
trigger1 = ctrl
value = 360

[State -1, Down C]
type = ChangeState
triggerall = (command = "c") && (command = "holddown") && (statetype != A)
trigger1 = ctrl
value = 450

[State -1, A+B]
type = ChangeState
triggerall = (cond(var(28)=1,power >= 0,power >= 250)) && (command = "a") && (command = "b") && (statetype != A)
trigger1 = ctrl
value = 230

[State -1, B+C]
type = ChangeState
triggerall = (cond(var(28)=1,power >= 0,power >= 250)) && (command = "b") && (command = "c") && (statetype != A)
trigger1 = ctrl
value = 340

[State -1, Down C Aire]
type = ChangeState
triggerall = (var(5) = 0) && (command = "c") && (command = "holddown") && (statetype = A)
trigger1 = ctrl
value = 630

[State -1, Imagine Breaker Parry]
type = ChangeState
triggerall = (command = "x") && (command = "hold_x") && (statetype != A) 
trigger1 = ctrl
value = 860

[State -1, Imagine Breaker Hold]
Type = ChangeState
triggerall = (command = "hold_x") && (statetype != A) 
trigger1 = (stateno = 860) && time > 6
value = 861

[State -1, A]
type = ChangeState
triggerall = (command = "a") && (statetype != A)
trigger1 = ctrl
value = 200

[State -1, B]
type = ChangeState
triggerall = (command = "b") && (statetype != A)
trigger1 = ctrl
value = 300

[State -1, C]
type = ChangeState
triggerall = (command = "c") && (statetype != A)
trigger1 = ctrl
value = 400

[State -1, Power Charge]
type = ChangeState
triggerall = var(28) = 0
triggerall = (power < 3000) && (command = "s") && (command != "holddown") && (statetype != A)
trigger1 = ctrl
value = 500

[State -1, Crisis Card: Reality Negation]
type = ChangeState
triggerall = var(28) = 0
triggerall = (life <= lifemax/3) && (command = "s") && (command = "holddown") && (statetype != A)
trigger1 = ctrl
value = 850

[State -1, A Aire]
type = ChangeState
triggerall = (command = "a") && (statetype = A) && (var(23) <= 0)
trigger1 = ctrl
value = 600

[State -1, B Aire]
type = ChangeState
triggerall = (command = "b") && (statetype = A) && (var(23) <= 0)
trigger1 = ctrl
value = 610

[State -1, C Aire]
type = ChangeState
triggerall = (command = "c") && (statetype = A)
trigger1 = ctrl
value = 620

;==============================================================================
;CUSTOM P2BODYDIST X (Credits; Burako) :3
;==============================================================================
[State -1, Null]
Type = Null
Trigger1 = RoundState = 2
Trigger1 = !NumTarget
Trigger1 = NumEnemy = 1
Trigger1 = EnemyNear,ID = Enemy(0),ID
Trigger1 = FVar(5) := (Abs((Enemy(0),Pos X - (Enemy(0),Const(Size.Ground.Front)*Facing)) - Pos X))
IgnoreHitPause = 1

[State -1, Null]
Type = Null
TriggerAll = RoundState = 2
TriggerAll = !NumTarget
TriggerAll = NumEnemy = 2
Trigger1 = EnemyNear,ID = Enemy(0),ID
Trigger1 = FVar(5) := (Abs((Enemy(0),Pos X - (Enemy(0),Const(Size.Ground.Front)*Facing)) - Pos X))
Trigger2 = EnemyNear,ID = Enemy(1),ID
Trigger2 = FVar(5) := (Abs((Enemy(1),Pos X - (Enemy(1),Const(Size.Ground.Front)*Facing)) - Pos X))
IgnoreHitPause = 1

[State -1, Null]
Type = Null
Trigger1 = RoundState = 2
Trigger1 = NumTarget
Trigger1 = FVar(5) := (Abs((Target,Pos X - (Target,Const(Size.Ground.Front)*Facing)) - Pos X))
IgnoreHitPause = 1

[State -1, Null] ;Reset Var(16) to 0 in moment a player is out of GetHit States
Type = Null
Trigger1 = Var(12)
Trigger1 = (!Var(13) || !(GetHitVar(Guarded))) && MoveType != H
Trigger1 = Var(16) := 0
IgnoreHitPause = 1