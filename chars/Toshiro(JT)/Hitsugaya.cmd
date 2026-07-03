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
name = "SUPER1"
command = x
time = 30

[command]
name = "SUPER2"
command = y
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
command = ~B,DB,D,DF,F,a
time = 30

[command]
name = "SPECIAL 8"
command = ~F,DF,D,DB,B,a
time = 30

[command]
name = "SPECIAL 9"
command = ~B,DB,D,DF,F,b
time = 30

[command]
name = "SPECIAL 10"
command = ~F,DF,D,DB,B,b
time = 30

[command]
name = "SPECIAL 11"
command = ~B,DB,D,DF,F,c
time = 30

[command]
name = "SPECIAL 12"
command = ~F,DF,D,DB,B,c
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
[Statedef -1]
;===========================================================================
;---------------------------Basicos-----------------------------------------
;---------------------------------------------------------------------------
; Bankai
[State -1, SS1]
type = ChangeState
triggerall = power >= 1000
triggerall = var(2) = 0
value = 800
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Adult
[State -1, SS1]
type = ChangeState
triggerall = power >= 2000
triggerall = var(2) = 1
value = 190000
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
triggerall = var(2) = 0
triggerall = stateno != 60
triggerall = stateno != 70
value = 60
trigger1 = command = "FF"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall = var(2) = 0
triggerall = stateno != 60
triggerall = stateno != 70
value = 70
trigger1 = command = "BB"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Adelante Bankai
[State -1, Correr Adelante Bankai]
type = ChangeState
triggerall = var(2) = 1
value = 2060
trigger1 = command = "FF"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras Bankai
[State -1, Correr Atras Bankai]
type = ChangeState
triggerall = var(2) = 1
value = 2070
trigger1 = command = "BB"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Adelante Bankai
[State -1, Correr Adelante Bankai]
type = ChangeState
triggerall = var(2) = 2
value = 13060
trigger1 = command = "FF"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras Bankai
[State -1, Correr Atras Bankai]
type = ChangeState
triggerall = var(2) = 2
value = 13070
trigger1 = command = "BB"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Jump
[State -1, Super Jump]
type = ChangeState
value = 80
trigger1 = command = "Super Jump"
trigger1 = statetype = S
trigger1 = ctrl
;===========================================================================
;SUPERS:
;===========================================================================
; Multi Ice Towers
[State -1, Multi Ice Towers]
type = ChangeState
triggerall = var(2) = 0
Triggerall = numhelper(3050) = 0
Triggerall = power >= 3000
value = 3000
triggerall = command = "SUPER1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;----------------------------------------------------------------------------
; Sennen Hyouru
[State -1, Sennen Hyouru]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 3000
value = 3100
triggerall = command = "SUPER1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
;SPECIALS:
;===========================================================================
; Ice freezer
[State -1, Ice freezer]
type = ChangeState
triggerall = var(2) = 0
Triggerall = numhelper(1060) = 0
Triggerall = power >= 1000
value = 1000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
; Giant Ice Wall
[State -1, Giant Ice Wall]
type = ChangeState
triggerall = var(2) = 2
Triggerall = numhelper(131050) = 0
Triggerall = power >= 1000
value = 131000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
;---------------------------------------------------------------------------
; Dash Execution 
[State -1, Dash Execution]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1000
value = 1100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Counter
[State -1, Counter]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 1000
value = 131200
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Heavens Ice Crystals
[State -1, Heavens Ice Crystals]
type = ChangeState
triggerall = var(2) = 0
Triggerall = numhelper(1250) = 0
Triggerall = power >= 1500
value = 1200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Completed Daiguren Hyorinmaru 
[State -1, Completed Daiguren Hyorinmaru]
type = ChangeState
triggerall = var(2) = 2
Triggerall = numhelper(131350) = 0
Triggerall = power >= 1500
value = 131300
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Hado Shakkaho
[State -1, Hado Shakkaho]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1000
value = 1300
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Guncho Tsurara
[State -1, Guncho Tsurara]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 1000
value = 131800
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Guncho Tsurara
[State -1, Guncho Tsurara]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1500
value = 1400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Ice Tower
[State -1, Ice Tower]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1500
value = 1500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
;Bankai SPECIALS:
;===========================================================================
; Twice Ice Tower
[State -1, Twice Ice Tower]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 1000
value = 27000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Frozen
[State -1, Frozen]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 1000
value = 27100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Ryusenka
[State -1, Ryusenka]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 1500
value = 27200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Frozen Spikes
[State -1, Frozen Spikes]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 1500
value = 27300
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Ice Shot
[State -1, Ice Shot]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 1500
value = 27400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Crystal Freeze
[State -1, Crystal Freeze]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 2000
value = 27500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
value = 200+var(11)
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
value = 300+var(11)
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
triggerall = numhelper(401) = 0
triggerall = power >= 400
value = 400+var(11)
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
Triggerall = power < 3000
value = 500
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
type = ChangeState
value = 600+var(11)
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
value = 610+var(11)
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
triggerall = power >= 100
value = 620+var(11)
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
;==============================================================================
;CUSTOM P2BODYDIST X (Credits; Burako) :3
;==============================================================================

[State -1, Null]
Type = Null
Trigger1 = RoundState = 2
Trigger1 = !NumTarget
Trigger1 = NumEnemy = 1
Trigger1 = EnemyNear,ID = Enemy(0),ID
Trigger1 = FVar(39) := (Abs((Enemy(0),Pos X - (Enemy(0),Const(Size.Ground.Front)*Facing)) - Pos X))
IgnoreHitPause = 1

[State -1, Null]
Type = Null
TriggerAll = RoundState = 2
TriggerAll = !NumTarget
TriggerAll = NumEnemy = 2
Trigger1 = EnemyNear,ID = Enemy(0),ID
Trigger1 = FVar(39) := (Abs((Enemy(0),Pos X - (Enemy(0),Const(Size.Ground.Front)*Facing)) - Pos X))
Trigger2 = EnemyNear,ID = Enemy(1),ID
Trigger2 = FVar(39) := (Abs((Enemy(1),Pos X - (Enemy(1),Const(Size.Ground.Front)*Facing)) - Pos X))
IgnoreHitPause = 1

[State -1, Null]
Type = Null
Trigger1 = RoundState = 2
Trigger1 = NumTarget
Trigger1 = FVar(39) := (Abs((Target,Pos X - (Target,Const(Size.Ground.Front)*Facing)) - Pos X))
IgnoreHitPause = 1

[State -1, Null] ;Reset Var(16) to 0 in moment a player is out of GetHit States
Type = Null
Trigger1 = Var(12)
Trigger1 = (!Var(13) || !(GetHitVar(Guarded))) && MoveType != H
Trigger1 = Var(16) := 0
IgnoreHitPause = 1
