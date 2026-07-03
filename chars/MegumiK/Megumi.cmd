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
name = "ULTIMATE"
command = ~D,DB,B,a+b
time = 30

[command]
name = "ULTIMATE2"
command = ~D,DB,B,b+c
time = 30

[command]
name = "SUPER2"
command = ~D,DF,F,b+c
time =30

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
name = "StrikeA+B"
command = a+b
time = 30

[command]
name = "StrikeB+C"
command = b+c
time = 30

[command]
name = "StrikeA+C"
command = a+c
time = 30



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
time = 15

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
name = "recovery1800"
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
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
triggerall = stateno != 100
triggerall = stateno != 65
triggerall = stateno != 70
value = 100
trigger1 = command = "FF"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
triggerall = stateno != 60
triggerall = stateno != 65
triggerall = stateno != 70
value = 65
trigger1 = command = "FF"
Triggerall = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
value = 70
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

; Stance Change
[State -1, Stance Change Cancelar]
type = ChangeState
triggerall = var(25) = 0
value = 950
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
; Stance Change Cancelar
[State -1, Stance Change Cancelar]
type = ChangeState
triggerall = var(25) = 1
value = 953
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl

; Demonic Dog Recall
[State -1, Recall]
type = ChangeState
triggerall = numhelper(1600) = 1
triggerall = numhelper(1609) = 0
value = 1606
triggerall = command = "z"
trigger1 = ctrl
;===========================================================================
;SUPERS:
;===========================================================================
; Simul Mode Mahoraga ritual
[State -1, Mahoraga ritual]
type = ChangeState
Triggerall = power >= 3000
triggerall = teammode = simul
value = 3400
triggerall = numhelper(3600) = 0
triggerall = command = "ULTIMATE2"
Triggerall = statetype != A
trigger1 = ctrl
; Mahoraga Subjugation Ritual
[State -1, Mahoraga]
type = ChangeState
Triggerall = power >= 3000
triggerall = teammode != simul
value = 3500
triggerall = numhelper(1600) = 0
triggerall = numhelper(1700) = 0
triggerall = numhelper(3600) = 0
triggerall = command = "ULTIMATE2"
Triggerall = statetype != A
trigger1 = ctrl
; Domain Expansion: Chimera Shadow Garden
[State -1, Domain Expansion]
type = ChangeState
triggerall = numhelper(1600) = 0
triggerall = numhelper(1700) = 0
triggerall = numhelper(3600) = 0
triggerall = teammode != simul
Triggerall = power >= 3000
value = 3000
triggerall = command = "ULTIMATE"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Maximum Elephant: Flood
[State -1, Maximum Elephant: Flood]
type = ChangeState
Triggerall = power >= 2000
value = 1900
triggerall = command = "SUPER2"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Great Serpent
[State -1, Great Serpent]
type = ChangeState
Triggerall = power >= 1500
triggerall = numhelper(2020) = 0
value = 2000
triggerall = command = "SUPER1"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
;SPECIALS:
;===========================================================================
; Divine Dog Totality
[State -1, Divine Dog Totality]
type = ChangeState
Triggerall = power >= 1000
triggerall = numhelper(1020) = 0
triggerall = numhelper(1600) = 0
triggerall = numhelper(291) = 0
value = 1000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
; Shadow Sprint
[State -1, Shadow Sprint]
type = ChangeState
Triggerall = power >= 500
value = 1100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Rabbit Escape
[State -1, Rabbit Escape]
type = ChangeState
Triggerall = power >= 500
value = 1800
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl

; Rabbit Escape - Hurt
[State -1, Combo Breaker]
type = ChangeState
triggerall =  (power >= 2000) && (stateno=[5000,5300]) && (enemynear,hitdefattr != SCA,HA,HT,HP,NT,ST) && (command = "SPECIAL 4") && (roundstate = 2) && (!ailevel)
trigger1 = (movetype = H) 
value = 1799
;----------------------------------
[State -1, Rabbit Escape - Air]
type = ChangeState
value = 1880
triggerall = power >= 500
triggerall = command = "SPECIAL 4"
trigger1 = (statetype = a) && ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
;---------------------------------------------------------------------------
; Nue
[State -1, Nue]
type = ChangeState
triggerall = numhelper(1350) = 0
triggerall = numhelper(261) = 0
triggerall = numhelper(1700) = 0
triggerall = numhelper(1700) = 0
triggerall = numhelper(436) = 0
triggerall = numhelper(439) = 0
Triggerall = power >= 1000
value = 1300
Triggerall = statetype != A
triggerall = command = "SPECIAL 3"
triggerall = numhelper(1700) = 0
trigger1 = ctrl
;---------------------------------------------------------------------------
; Nue - Air
[State -1, Asfal Riif]
type = ChangeState
triggerall = numhelper(1350) = 0
triggerall = numhelper(261) = 0
triggerall = numhelper(1700) = 0
triggerall = numhelper(436) = 0
triggerall = numhelper(439) = 0
Triggerall = power >= 1000
value = 1301
Triggerall = statetype = A
triggerall = command = "SPECIAL 3"
triggerall = numhelper(1700) = 0
trigger1 = ctrl

;---------------------------------------------------------------------------
; Divine Dog Summon
[State -1, Divine Dog summon]
type = ChangeState
triggerall = numhelper(1600) = 0
triggerall = numhelper(3600) = 0
triggerall = var(14) >= 1000
value = 1600
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Nue Summon
[State -1, Nue Summon]
type = ChangeState
triggerall = numhelper(1700) = 0
triggerall = var(14) >= 500
triggerall = numhelper(3600) = 0
triggerall = power >= 1000
value = 1700
triggerall = command = "y"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Nue, Lightning Release
[State -1, Lightning]
type = ChangeState
Triggerall = power >= 1500
triggerall = numhelper(1350) = 0
triggerall = numhelper(261) = 0
triggerall = numhelper(1700) = 0
triggerall = numhelper(436) = 0
triggerall = numhelper(439) = 0
value = 1400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;  Max Elephant- Drop
[State -1, Max Elephant]
type = ChangeState
Triggerall = power >= 1000
value = 1200
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
; Down + A
[State -1, Down + A]
Type = ChangeState
triggerall = var(25) = 1
triggerall = numhelper(261) = 0
triggerall = numhelper(1350) = 0
triggerall = numhelper(1700) = 0
triggerall = numhelper(436) = 0
triggerall = numhelper(439) = 0
Value = 260
triggerall = command = "StrikeA+B"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + A
[State -1, Down + A]
Type = ChangeState
Triggerall = power >= 100
triggerall = var(25) = 0
triggerall = numhelper(381) = 0
triggerall = numhelper(371) = 0
Value = 380
triggerall = command = "StrikeA+B"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + A
[State -1, Down + A]
Type = ChangeState
Triggerall = power >= 100
triggerall = var(25) = 1
triggerall = numhelper(261) = 0
triggerall = numhelper(1350) = 0
triggerall = numhelper(1700) = 0
triggerall = numhelper(436) = 0
triggerall = numhelper(439) = 0
Value = 390
triggerall = command = "StrikeB+C"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + A
[State -1, Down + A]
Type = ChangeState
Triggerall = power >= 100
triggerall = var(25) = 0
triggerall = numhelper(381) = 0
triggerall = numhelper(371) = 0
triggerall = numhelper(481) = 0
Value = 480
triggerall = command = "StrikeB+C"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; DOG SWIM
[State -1, Down + A]
Type = ChangeState
Triggerall = power >= 100
triggerall = numhelper(291) = 0
triggerall = var(25) = 1
triggerall = numhelper(1020) = 0
triggerall = numhelper(1600) = 0
Value = 290
triggerall = command = "StrikeA+C"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + A
[State -1, Down + A]
Type = ChangeState
Triggerall = power >= 100
triggerall = var(25) = 0
Value = 280
triggerall = numhelper(281) = 0
triggerall = command = "StrikeA+C"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; HOLDDOWN A
[State -1, C]
type = ChangeState
value = 250
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
value = 200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; HOLDDOWN B
[State -1, C]
type = ChangeState
Triggerall = power >= 100
triggerall = var(25) = 1
triggerall = numhelper(1020) = 0
triggerall = numhelper(1600) = 0
triggerall = numhelper(271) = 0
triggerall = numhelper(291) = 0
triggerall = numhelper(431) = 0
value = 270
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; HOLDDOWN B
[State -1, C]
type = ChangeState
triggerall = var(25) = 0
triggerall = power >= 200
triggerall = numhelper(355) = 0
value = 350
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
value = 300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------
; C
[State -1, C]
type = ChangeState
Triggerall = power >= 200
triggerall = var(25) = 1
triggerall = numhelper(261) = 0
triggerall = numhelper(1350) = 0
triggerall = numhelper(1700) = 0
triggerall = numhelper(436) = 0
triggerall = numhelper(439) = 0
value = 435
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------
; C
[State -1, C]
type = ChangeState
Triggerall = power >= 100
triggerall = var(25) = 1
triggerall = numhelper(1020) = 0
triggerall = numhelper(1600) = 0
triggerall = numhelper(431) = 0
triggerall = numhelper(291) = 0
triggerall = numhelper(271) = 0
value = 430
triggerall = command != "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------
; C
[State -1, C]
type = ChangeState
Triggerall = power >= 100
triggerall = var(25) = 0
triggerall = numhelper(381) = 0
triggerall = numhelper(371) = 0
value = 400
triggerall = command != "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
Triggerall = power >= 300
triggerall = var(25) = 0
triggerall = numhelper(455) = 0
triggerall = numhelper(371) = 0
value = 450
triggerall = command = "holddown"
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
Trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
type = ChangeState
value = 600
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
value = 610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
Triggerall = power >= 500
triggerall = numhelper(622) = 0
value = 620
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
