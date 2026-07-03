
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
[Defaults]
command.time = 30
command.buffer.time = 1

;-| Special Motions |------------------------------------------------------
[Command]
name = "D,F,a"     ;Required (do not remove)
command = D,F,a
time = 15

[Command]
name = "D,B,a"     ;Required (do not remove)
command = D,B,a
time = 15

[Command]
name = "D,F,b"     ;Required (do not remove)
command = D,F,b
time = 15

[Command]
name = "D,B,b"     ;Required (do not remove)
command = D,B,b
time = 15

[Command]
name = "D,F,c"     ;Required (do not remove)
command = D,F,c
time = 15

[Command]
name = "D,B,c"     ;Required (do not remove)
command = D,B,c
time = 15

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

[Statedef -1]
[State -1, ChangeState]
Type = ChangeState
Trigger1 = !AiLevel
Trigger1=  Command = "x" || Command = "hold_x"
Trigger1 = Ctrl
Value = 700
;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;Boundary Push
[State -1, Boundary Push On Hit]
type = ChangeState
value = 952
triggerall = roundstate = 2
triggerall = !ailevel
triggerall = var(7) = 0
triggerall = var(8) = 0
triggerall = power >= 1000
triggerall = prevstateno = [200,661]
triggerall = (command = "a") && (command = "b") && (command = "c")
;trigger1 = statetype != A
trigger1 = ctrl

;Boundary Push
[State -1, Boundary Push]
type = ChangeState
value = 950
triggerall = roundstate = 2
triggerall = !ailevel
triggerall = var(7) = 0
triggerall = var(8) = 0
triggerall = power >= 1000
triggerall = (command = "a") && (command = "b") && (command = "c")
;trigger1 = statetype != A
trigger1 = ctrl

;Infinite Void
[State -1, Infinite Void]
type = ChangeState
value = 930
triggerall = roundstate = 2
triggerall = !ailevel
triggerall = var(7) = 0
triggerall = var(8) = 0
triggerall = helper(8000),var(55)>= 30
triggerall = (command = "b") && (command = "c")
trigger1 = statetype != A
trigger1 = ctrl
;===========================================================================
;---------------------------------------------------------------------------
; Run Fwd
[State -1, ChangeState]
Type = ChangeState
Trigger1 =  !AiLevel 
Trigger1 =   Command = "FF"
Trigger1 = StateType = S
Trigger1 = Ctrl
Value = 100

;---------------------------------------------------------------------------
; Dash Back
[State -1, ChangeState]
Type = ChangeState
Trigger1 =  !AiLevel 
Trigger1 =   Command = "BB"
Trigger1 = StateType = S
Trigger1 = Ctrl
Value = 105
;---------------------------------------------------------------------------
;Dash Fwd
[State -1, Dash Fwd]
type = ChangeState
triggerall = !ailevel
value = 60
trigger1 = command = "FF"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
;Dash Back
[State -1, Dash Back]
type = ChangeState
triggerall = !ailevel
value = 70
trigger1 = command = "BB"
trigger1 = statetype = A
trigger1 = ctrl
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

;---------------------------------------------------------------------------
; Ult
[State -1, Ult]
type = ChangeState
value = 3000
triggerall = !ailevel
triggerall = var(2) = 0
triggerall = power >= 3000
triggerall = command = "x" && Command = "holddown"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;Special 1
[State -1, Special 1]
type = ChangeState
value = 1500
triggerall = !ailevel
triggerall = var(2) = 0
triggerall = power >= 1000
triggerall = command = "D,F,a" || command = "D,B,a"
trigger1 = statetype != A
trigger1 = ctrl


;Special 1 LE
[State -1, Special 1 LE]
type = ChangeState
value = 1400
triggerall = !ailevel
triggerall = var(2) = 1
triggerall = power >= 1000
triggerall = command = "D,F,a" || command = "D,B,a"
trigger1 = statetype != A
trigger1 = ctrl

;Special 2
[State -1, Special 2]
type = ChangeState
value = 2500
triggerall = !ailevel
triggerall = var(2) = 0
triggerall = power >= 1000
triggerall = command = "D,F,b" || command = "D,B,b"
trigger1 = statetype != A
trigger1 = ctrl


;Special 2 LE
[State -1, Special 2 LE]
type = ChangeState
value = 1500
triggerall = !ailevel
triggerall = var(2) = 1
triggerall = power >= 1000
triggerall = command = "D,F,b" || command = "D,B,b"
trigger1 = statetype != A
trigger1 = ctrl


;Special 3
[State -1, Special 3]
type = ChangeState
value = 25000
triggerall = !ailevel
triggerall = power >= 1000
triggerall = command = "D,F,c" || command = "D,B,c"
trigger1 = statetype != A
trigger1 = ctrl


;Special Air
[State -1, Special Air]
type = ChangeState
value = 2100
triggerall = !ailevel
triggerall = power >= 1000
triggerall = command = "holddown"
triggerall = command = "a" || command = "b" || command = "c"
trigger1 = statetype = A
trigger1 = ctrl


;Ultimate
[State -1, Ultimate]
type = ChangeState
value = 2000
triggerall = !ailevel
triggerall = power >= 3000
triggerall = command = "a" && command = "b"
trigger1 = statetype != A
trigger1 = ctrl

;-------------------------------------------------------------------------------
;Limit End
[State -1, Limit End]
type = ChangeState
value = 4000
triggerall = !ailevel
triggerall = Fvar(21) >= 1000
triggerall = command = "holddown"
triggerall = command = "s"
trigger1 = statetype != A
trigger1 = ctrl
;===========================================================================
; Power Up
[State -1, Power Up]
type = ChangeState
value = 195
triggerall = !ailevel
triggerall = power < 3000
triggerall = command = "s"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Light Combo
[State -1, Light Combo]
type = ChangeState
value = 200
triggerall = !ailevel
triggerall = command = "a"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Heavy Combo
[State -1, Heavy Combo]
type = ChangeState
value = 230
triggerall = !ailevel
triggerall = command = "b"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Special Combo
[State -1, Special Combo]
type = ChangeState
value = 300
triggerall = !ailevel
triggerall = command = "c"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
;Air Combo
[State -1, Air Combo]
type = ChangeState
value = 600
triggerall = !ailevel
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl

;Air Heavy Hit
[State -1, Air Heavy Hit]
type = ChangeState
value = 610
triggerall = !ailevel
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl

;Air Special Hit
[State -1, Air Special Hit]
type = ChangeState
value = 620
;triggerall = !ailevel
triggerall = numhelper(800) = 0
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
;Down + A
[State -1, Down + A]
type = ChangeState
value = 400
triggerall = !ailevel
triggerall = numhelper(800) = 0
triggerall = command = "holddown"
triggerall = command = "a"
trigger1 = statetype != A
trigger1 = ctrl


;Down + B
[State -1, Down + B]
type = ChangeState
value = 410
triggerall = !ailevel
triggerall = command = "holddown"
triggerall = command = "b"
trigger1 = statetype != A
trigger1 = ctrl


;Down + C
[State -1, Down + C]
type = ChangeState
value = 420
triggerall = !ailevel
triggerall = command = "holddown"
triggerall = command = "c"
trigger1 = statetype != A
trigger1 = ctrl

;==============================================================================
;CUSTOM P2BODYDIST X
;===============================================================================

[State -3, Null]
Type = Null
Trigger1 = RoundState = 2
Trigger1 = !NumTarget
Trigger1 = NumEnemy = 1
Trigger1 = EnemyNear,ID = Enemy(0),ID
Trigger1 = FVar(39) := (Abs((Enemy(0),Pos X - (Enemy(0),Const(Size.Ground.Front)*Facing)) - Pos X))
IgnoreHitPause = 1

[State -3, Null]
Type = Null
TriggerAll = RoundState = 2
TriggerAll = !NumTarget
TriggerAll = NumEnemy = 2
Trigger1 = EnemyNear,ID = Enemy(0),ID
Trigger1 = FVar(39) := (Abs((Enemy(0),Pos X - (Enemy(0),Const(Size.Ground.Front)*Facing)) - Pos X))
Trigger2 = EnemyNear,ID = Enemy(1),ID
Trigger2 = FVar(39) := (Abs((Enemy(1),Pos X - (Enemy(1),Const(Size.Ground.Front)*Facing)) - Pos X))
IgnoreHitPause = 1
[State 5900, Null] ;Active/Desactive
Type = Null
Trigger1 = RoundsExisted = 0
Trigger1 = Var(12) := 1
IgnoreHitPause = 1
[State -3, Null]
Type = Null
Trigger1 = RoundState = 2
Trigger1 = NumTarget
Trigger1 = FVar(39) := (Abs((Target,Pos X - (Target,Const(Size.Ground.Front)*Facing)) - Pos X))
IgnoreHitPause = 1