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

;-| Final |-------------------------------------------------------

[command]
name = "ULTIMATE 1"
command = ~F,DF,D,DB,B,b
time = 30

;-| Supers |-------------------------------------------------------

[command]
name = "SUPER"
command = ~D,DF,F,D,DF,F,a+b
time = 30

;-| Specials |-------------------------------------------------------
[command]
name = "SPECIAL1"
command = ~D,DF,F,a
time = 15

[command]
name = "SPECIAL2"
command = ~D,DB,B,a
time = 15

[command]
name = "SPECIAL3"
command = ~D,DF,F,b
time = 15

[command]
name = "SPECIAL4"
command = ~D,DB,B,b
time = 15

[command]
name = "SPECIAL5"
command = ~D,DF,F,c
time = 15

[command]
name = "SPECIAL6"
command = ~D,DB,B,c
time = 15
;-| Special Motions |------------------------------------------------------
[Command]
name = "D,F,a"     ;Required (do not remove)
command = D,F,a
time = 15

[Command]
name = "D,F,a,D,F,a"     ;Required (do not remove)
command = D,F,a,D,F,a
time = 30

[Command]
name = "D,B,a"     ;Required (do not remove)
command = D,B,a
time = 15

[Command]
name = "D,B,a,D,B,a"     ;Required (do not remove)
command = D,B,a,D,B,a
time = 30

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

;-| Super Motions |--------------------------------------------------------
[command]
name = "Super 1"
command = ~D,DF,F,a+b
time = 30

[command]
name = "Super 2"
command = ~D,DF,F,b+c
time = 30
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

;[Command]
;name = "recovery"
;command = b+c
;time = 1

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
;---------- Comandos de la Inteligencia Artificial-----------------
; Comandos activadores
[Command]
name = "AI Prueba"
command = y+z ; con el botón A+B activamos la AI
time = 1

[Command]
name = "AI desactivado"
command = b+c ; Con el boton B+C desactivamos la AI
time = 1
;---------------------------------------------------------------------------
[Statedef -1]

;===========================================================================
;BASIC COMMANDS
;---------------------------------------------------------------------------
[state 0]
type = changestate
triggerall = (roundstate = 2) && (numhelper(80015) = 0) && (power >= 100)
triggerall = ((ctrl) || (stateno = [100, 110]) || (cond(((stateno = [200, 899]) || (stateno = [2200, 2899])), movecontact, 0)))
trigger1 = ((!ailevel) && ((command = "holddown") && (command = "z")))
value = 99600
ignorehitpause = 1
[state 0]
type = changestate
triggerall = (roundstate = 2) && ((ctrl) || (stateno = [100, 110]) || (numhelper(99999) > 0)) && (pos y = 0) && (numhelper(81006) = 0) && (power >= 500)
trigger1 = ((!ailevel) && (command = "y"))
trigger2 = (p2statetype != l) && (p2movetype != a)
trigger2 = ((ailevel) && (p2bodydist x = [12, 16]) && (p2bodydist y = [-15, 5]) && (random < (ailevel * 8)))
trigger3 = ((ailevel) && ((p2bodydist x = [12, 16]) && (p2bodydist y = [-15, 5]) && (enemynear, stateno = [120, 150])) && (random < (ailevel * 12)))
value = 112
[state 0]
type = hitoverride
triggerall = (roundstate = 2) && (pos y = 0) && (numhelper(81006) = 0) && (power >= 1000)
triggerall = enemy, numhelper(80015) = 0
triggerall = enemy, stateno = 112
trigger1 = ((!ailevel) && (command = "y"))
trigger2 = ((ailevel) && (p2bodydist x = [4, 12]) && (p2bodydist y = [-45, 5]) && (random < (ailevel * 15)))
trigger3 = ((ailevel) && ((p2bodydist x = [5, 20]) && (p2bodydist y = [-45, 5]) && (enemynear, stateno = [120, 150])) && (random < (ailevel * 25)))
attr = sca, na, np, nt, sa, st
stateno = 112
time = 15
ignorehitpause = 1

; Power Charge
[State -1, Power Charge]
type = ChangeState
triggerall = ailevel = 0
Triggerall = power < 3000
value = 500
triggerall = ailevel = 0
Triggerall = statetype != A
triggerall = command = "s"
TriggerALL = command != "holddown"
trigger1 = ctrl


;---------------------------------------------------------------------------
; Air Dash Forward
[State -1, Air Dash Forward]
type = ChangeState
triggerall = ailevel = 0
triggerall = stateno != 110
triggerall = stateno != 115
value = 110
triggerall = ailevel = 0
trigger1 = command = "FF"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Air Dash Backwards
[State -1, Air Dash Backwards]
type = ChangeState
triggerall = ailevel = 0
triggerall = stateno != 110
triggerall = stateno != 115
value = 115
triggerall = ailevel = 0
trigger1 = command = "BB"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Jump
[State -1, Super Jump]
type = ChangeState
value = 90
trigger1 = command = "Super Jump"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Run
[State -1, Run]
type = ChangeState
triggerall = ailevel = 0
triggerall = stateno != 60
triggerall = stateno != 65
triggerall = stateno != 70
value = 60
triggerall = ailevel = 0
trigger1 = command = "FF"
trigger1 = ctrl

;---------------------------------------------------------------------------
; Quick Step Backwards
[State -1, Quick Step Backwards]
type = ChangeState
triggerall = stateno != 60
triggerall = stateno != 70
value = 70
triggerall = ailevel = 0
trigger1 = command = "BB"
trigger1 = statetype != A
trigger1 = ctrl


;===========================================================================
; SPECIALS =================================================================
;===========================================================================

[State -1, SPECIAL 1];MIGHTY PUNISHMENT
type = ChangeState
TriggerALL = Power >= 1000
TriggerALL = command = "SPECIAL1"
TriggerALL = statetype != A
triggerall = ailevel = 0
trigger1 = ctrl
value = 1000
[State -1, SPECIAL 1];MIGHTY PUNISHMENT
type = ChangeState
TriggerALL = Power >= 1000
TriggerALL = command = "SPECIAL1"
TriggerALL = statetype = A
triggerall = ailevel = 0
trigger1 = ctrl
value = 1050
[State -1, SPECIAL 2];MIGHTY PUNISHMENT
type = ChangeState
TriggerALL = Power >= 800
TriggerALL = command = "SPECIAL2"
TriggerALL = statetype != A
triggerall = ailevel = 0
trigger1 = ctrl
value = 1100

[State -1, SPECIAL 3];GRAND CHARGE
type = ChangeState
TriggerALL = Power >= 1000
TriggerALL = command = "SPECIAL3"
TriggerALL = statetype != C
triggerall = ailevel = 0
trigger1 = ctrl
value = 1200

[State -1, SPECIAL 4];COUNTER IMPACT
type = ChangeState
TriggerALL = Power >= 800
TriggerALL = command = "SPECIAL4"
TriggerALL = statetype != A
triggerall = ailevel = 0
trigger1 = ctrl
value = 1300

[State -1, SPECIAL 5];Fire metteor
type = ChangeState
triggerall = var(2) = 0
TriggerALL = Power >= 1000
TriggerALL = command = "SPECIAL5"
TriggerALL = statetype != A
triggerall = ailevel = 0
trigger1 = ctrl
value = 1400
[State -1, SPECIAL 5 phantom mode];Fire metteor
type = ChangeState
triggerall = var(2) = 1
TriggerALL = Power >= 1000
TriggerALL = command = "SPECIAL5"
TriggerALL = statetype != A
triggerall = ailevel = 0
trigger1 = ctrl
value = 4400

[State -1, SPECIAL 5 on air]
type = ChangeState
TriggerALL = Power >= 1000
TriggerALL = command = "SPECIAL5"
TriggerALL = statetype = A
triggerall = ailevel = 0
trigger1 = ctrl
value = 1450

[State -1, SPECIAL 6];Fire field
type = ChangeState
triggerall = var(2) = 0
TriggerALL = Power >= 2000
TriggerALL = command = "SPECIAL6"
TriggerALL = statetype != A
triggerall = ailevel = 0
trigger1 = ctrl
value = 1500
[State -1, SPECIAL 6 phantom mode];Fire field
type = ChangeState
triggerall = var(2) = 1
TriggerALL = Power >= 2000
TriggerALL = command = "SPECIAL6"
TriggerALL = statetype != A
triggerall = ailevel = 0
trigger1 = ctrl
value = 4500

[State -1, ULTIMATE];ultiamte special
type = ChangeState
TriggerALL = Power >= 3000
TriggerALL = command = "x"
TriggerALL = statetype != A
triggerall = ailevel = 0
trigger1 = ctrl
value = 3000


;===========================================================================
;PHANTOM MODE==============================================================
;===========================================================================
[State -1, phantom mode];phantom mode
type = ChangeState
triggerall = !numhelper(655)
triggerall = var(2) = 0
TriggerALL = Power >= 2500
TriggerALL = command = "z"
TriggerALL = statetype != A
triggerall = ailevel = 0
trigger1 = ctrl
value = 600
;===========================================================================
; LIGHT ATTACKS ============================================================
;===========================================================================

; Standing A
[State -1, Standing A]
type = ChangeState
TriggerALL = command != "holddown"
TriggerALL = statetype != A
TriggerALL = command = "a"
triggerall = ailevel = 0
Trigger1 = ctrl
value = 200

;Down+A
[State -1, Down+A]
type = ChangeState
TriggerALL = statetype != A
TriggerALL = command = "holddown"
TriggerALL = command = "a"
triggerall = ailevel = 0
Trigger1 = ctrl
value = 230

; Aerial A
[State -1, Aerial A]
type = ChangeState
TriggerALL = statetype = A
TriggerALL = command = "a"
triggerall = ailevel = 0
Trigger1 = ctrl
value = 245

;===========================================================================
; HEAVY ATTACKS ============================================================
;===========================================================================

;[State -1, Down+B];Down+B
;type = ChangeState
;TriggerALL = statetype != A
;TriggerALL = command = "holddown"
;TriggerALL = command = "b"
;Trigger1 = ctrl
;value = 330

[State -1, Standing B];Standing B
type = ChangeState
TriggerALL = statetype != A
TriggerALL = command != "holddown"
TriggerALL = command = "b"
triggerall = ailevel = 0
Trigger1 = ctrl
value = 300

;Down+B
[State -1, Down+B]
type = ChangeState
TriggerALL = statetype != A
TriggerALL = command = "holddown"
TriggerALL = command = "b"
triggerall = ailevel = 0
Trigger1 = ctrl
value = 330


; Aerial B
[State -1, Aerial B]
type = ChangeState
TriggerALL = statetype = A
TriggerALL = command = "b"
triggerall = ailevel = 0
Trigger1 = ctrl
value = 345


;===========================================================================
; CHARACTER SKILLS =========================================================
;===========================================================================

;Down+C
[State -1, Down+C]
type = ChangeState
triggerall = var(2) = 0
TriggerALL = Power >= 350
TriggerALL = statetype != A
TriggerALL = command = "holddown"
TriggerALL = command = "c"
triggerall = ailevel = 0
Trigger1 = ctrl
value = 450

; Standing C
[State -1, Standing C]
type = ChangeState
triggerall = var(2) = 0
TRIGGERALL = NumHelper(405)=0
TriggerALL = Power >= 500
TriggerALL = statetype != A
TriggerALL = command = "c"
triggerall = ailevel = 0
Trigger1 = ctrl
value = 400


; Aerial C
[State -1, Aerial C]
type = ChangeState
triggerall = var(2) = 0
TriggerALL = Power >= 350
TriggerALL = statetype = A
TriggerALL = command = "c"
triggerall = ailevel = 0
Trigger1 = ctrl
value = 445
;===========================================================================
; phantom SKILLS =========================================================
;===========================================================================
; Standing C
[State -1, Standing C]
type = ChangeState
triggerall = var(2) = 1
TRIGGERALL = NumHelper(405)=0
TriggerALL = Power >= 500
TriggerALL = statetype != A
TriggerALL = command != "holddown"
TriggerALL = command = "c"
triggerall = ailevel = 0
Trigger1 = ctrl
value = 605

;Down+C
[State -1, Down+C]
type = ChangeState
triggerall = var(2) = 1
TriggerALL = Power >= 350
TriggerALL = statetype != A
TriggerALL = command = "holddown"
TriggerALL = command = "c"
triggerall = ailevel = 0
Trigger1 = ctrl
value = 606

; Aerial C
[State -1, Aerial C]
type = ChangeState
triggerall = var(2) = 1
TriggerALL = Power >= 350
TriggerALL = statetype = A
TriggerALL = command = "c"
triggerall = ailevel = 0
Trigger1 = ctrl
value = 608

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