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
Command = ~D,U
time = 10

;-| ULTIMATE |-------------------------------------------------------

[Command]
name = "ULTIMATE"
Command = ~D,DF,F,D,DF,F,a+b
time = 30

[Command]
name = "ULTIMATE2"
Command = ~D,DF,F,D,DF,F,b+c
time = 30

;-| Supers |-------------------------------------------------------

[command]
name = "SUPER1"
command = ~D,DF,F,a+b
time = 30

[command]
name = "SUPER2"
command = ~D,DF,F,b+c
time = 30

;---------------

[Command]
name = "SUPER FWD+A"
Command = ~D,DF,F,D,DF,F,a
time = 30

[Command]
name = "SUPER BACK+A"
Command = ~D,DB,B,D,DB,B,a
time = 30

[Command]
name = "SUPER FWD+B"
Command = ~D,DF,F,D,DF,F,b
time = 30

[Command]
name = "SUPER BACK+B"
Command = ~D,DB,B,D,DB,B,b
time = 30

[Command]
name = "SUPER FWD+C"
Command = ~D,DF,F,D,DF,F,c
time = 30

[Command]
name = "SUPER BACK+C"
Command = ~D,DB,B,D,DB,B,c
time = 30

;-| Specials |-------------------------------------------------------
[Command]
name = "SPECIAL 1"
Command = ~D,DF,F,a
time = 15

[Command]
name = "SPECIAL 2"
Command = ~D,DB,B,a
time = 15

[Command]
name = "SPECIAL 3"
Command = ~D,DF,F,b
time = 15

[Command]
name = "SPECIAL 4"
Command = ~D,DB,B,b
time = 15

[Command]
name = "SPECIAL 5"
Command = ~D,DF,F,c
time = 15

[Command]
name = "SPECIAL 6"
Command = ~D,DB,B,c
time = 15

[Command]
name = "SPECIAL 7"
Command = ~B,DB,D,DF,F,a
time = 30

[Command]
name = "SPECIAL 8"
Command = ~F,DF,D,DB,B,a
time = 30

[Command]
name = "SPECIAL 9"
Command = ~B,DB,D,DF,F,b
time = 30

[Command]
name = "SPECIAL 10"
Command = ~F,DF,D,DB,B,b
time = 30

[Command]
name = "SPECIAL 11"
Command = ~B,DB,D,DF,F,c
time = 30

[Command]
name = "SPECIAL 12"
Command = ~F,DF,D,DB,B,c
time = 30

[Defaults]

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
Command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
Command = B, B
time = 10
;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery" ;Required (do not remove)
Command = x+y
time = 1

[Command]
name = "recovery"
Command = y+z
time = 1

[Command]
name = "recovery"
Command = x+z
time = 1

[Command]
name = "recovery"
Command = a+b
time = 1

[Command]
name = "recovery"
Command = b+c
time = 1

[Command]
name = "recovery"
Command = a+c
time = 1
;-| Dir + Button |---------------------------------------------------------
[Command]
name = "back_x"
Command = /$B,x
time = 1

[Command]
name = "back_y"
Command = /$B,y
time = 1

[Command]
name = "back_z"
Command = /$B,z
time = 1

[Command]
name = "down_x"
Command = /$D,x
time = 1

[Command]
name = "down_y"
Command = /$D,y
time = 1

[Command]
name = "down_z"
Command = /$D,z
time = 1

[Command]
name = "fwd_x"
Command = /$F,x
time = 1

[Command]
name = "fwd_y"
Command = /$F,y
time = 1

[Command]
name = "fwd_z"
Command = /$F,z
time = 1

[Command]
name = "up_x"
Command = /$U,x
time = 1

[Command]
name = "up_y"
Command = /$U,y
time = 1

[Command]
name = "up_z"
Command = /$U,z
time = 1

[Command]
name = "back_a"
Command = /$B,a
time = 1

[Command]
name = "back_b"
Command = /$B,b
time = 1

[Command]
name = "back_c"
Command = /$B,c
time = 1

[Command]
name = "down_a"
Command = /$D,a
time = 1

[Command]
name = "down_b"
Command = /$D,b
time = 1

[Command]
name = "down_c"
Command = /$D,c
time = 1

[Command]
name = "fwd_a"
Command = /$F,a
time = 1

[Command]
name = "fwd_b"
Command = /$F,b
time = 1

[Command]
name = "fwd_c"
Command = /$F,c
time = 1

[Command]
name = "up_a"
Command = /$U,a
time = 1

[Command]
name = "up_b"
Command = /$U,b
time = 1

[Command]
name = "up_c"
Command = /$U,c
time = 1
;-| Single Button |---------------------------------------------------------
[Command]
name = "a"
Command = a
time = 1

[Command]
name = "b"
Command = b
time = 1

[Command]
name = "c"
Command = c
time = 1

[Command]
name = "x"
Command = x
time = 1

[Command]
name = "y"
Command = y
time = 1

[Command]
name = "z"
Command = z
time = 1

[Command]
name = "s"
Command = s
time = 1
;-| Single Dir |------------------------------------------------------------
[Command]
name = "fwd" ;Required (do not remove)
Command = $F
time = 1

[Command]
name = "downfwd"
Command = $DF
time = 1

[Command]
name = "down" ;Required (do not remove)
Command = $D
time = 1

[Command]
name = "downback"
Command = $DB
time = 1

[Command]
name = "back" ;Required (do not remove)
Command = $B
time = 1

[Command]
name = "upback"
Command = $UB
time = 1

[Command]
name = "up" ;Required (do not remove)
Command = $U
time = 1

[Command]
name = "upfwd"
Command = $UF
time = 1
;-| Hold Button |--------------------------------------------------------------
[Command]
name = "hold_x"
Command = /x
time = 1

[Command]
name = "hold_y"
Command = /y
time = 1

[Command]
name = "hold_z"
Command = /z
time = 1

[Command]
name = "hold_a"
Command = /a
time = 1

[Command]
name = "hold_b"
Command = /b
time = 1

[Command]
name = "hold_c"
Command = /c
time = 1

[Command]
name = "hold_s"
Command = /s
time = 1
;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd" ;Required (do not remove)
Command = /$F
time = 1

[Command]
name = "holddownfwd"
Command = /$DF
time = 1

[Command]
name = "holddown" ;Required (do not remove)
Command = /$D
time = 1

[Command]
name = "holddownback"
Command = /$DB
time = 1

[Command]
name = "holdback" ;Required (do not remove)
Command = /$B
time = 1

[Command]
name = "holdupback"
Command = /$UB
time = 1

[Command]
name = "holdup" ;Required (do not remove)
Command = /$U
time = 1

[Command]
name = "holdupfwd"
Command = /$UF
time = 1
;---------- Comandos de la Inteligencia Artificial-----------------
; Comandos activadores
[Command]
name = "AI Prueba"
Command = y+z ; con el botï¿½n A+B activamos la AI
time = 1

[Command]
name = "AI desactivado"
Command = b+c ; Con el boton B+C desactivamos la AI
time = 1
;---------------------------------------------------------------------------
[Statedef -1]
;===========================================================================
;---------------------------Basicos-----------------------------------------
;---------------------------------------------------------------------------
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
TriggerALL = AiLevel = 0
triggerall = Stateno != 60
triggerall = Stateno != 70
value = 60
trigger1 = Command = "FF"
trigger1 = StateType != A
trigger1 = Ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
TriggerALL = AiLevel = 0
triggerall = Stateno != 60
triggerall = Stateno != 70
value = 70
trigger1 = Command = "BB"
trigger1 = StateType != A
trigger1 = Ctrl
;---------------------------------------------------------------------------
; Correr Adelante (Aire)
[State -1, Correr Adelante (Aire)]
type = ChangeState
TriggerALL = var(2) > 0
TriggerALL = AiLevel = 0
triggerall = Stateno != 62
triggerall = Stateno != 72
value = 62
triggerall = Command = "holdfwd"
triggerall = Command = "s"
trigger1 = StateType = A
trigger1 = Ctrl
;---------------------------------------------------------------------------
; Correr Atras (Aire)
[State -1, Correr Atras (Aire)]
type = ChangeState
TriggerALL = var(2) > 0
TriggerALL = AiLevel = 0
triggerall = Stateno != 62
triggerall = Stateno != 72
value = 72
triggerall = Command = "holdback"
triggerall = Command = "s"
trigger1 = StateType = A
trigger1 = Ctrl
;---------------------------------------------------------------------------
; Super Jump
[State -1, Super Jump]
Type = ChangeState
TriggerALL = AiLevel = 0
Value = 80
Trigger1 = Command = "Super Jump"
Trigger1 = StateType = S
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Air Dash Forward
[State -1, Air Dash Forward]
type = ChangeState
TriggerALL = AiLevel = 0
triggerall = Stateno != 110
triggerall = Stateno != 115
value = 110
trigger1 = Command = "FF"
trigger1 = StateType = A
trigger1 = Ctrl
;---------------------------------------------------------------------------
; Air Dash Backwards
[State -1, Air Dash Backwards]
type = ChangeState
TriggerALL = AiLevel = 0
triggerall = stateno != 110
triggerall = stateno != 115
value = 115
trigger1 = Command = "BB"
trigger1 = statetype = A
trigger1 = ctrl
;===========================================================================
;Ultimate:
;===========================================================================
;---------------------------------------------------------------------------
; Scourge's Rising Smash
[State -1, Scourge's Rising Smash]
Type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 3000
Value = 3000
Triggerall = Command = "x" || Command = "ULTIMATE"
Triggerall = StateType != A
Trigger1 = Ctrl

; Scourge's Rising Smash (Aire)
[State -1, Scourge's Rising Smash (Aire)]
Type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 3000
Value = 3005
Triggerall = Command = "x" || Command = "ULTIMATE"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; SUPER SCOURGE
;---------------------------------------------------------------------------
; King's Storm Assault
[State -1, King's Storm Assault]
Type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 3000
Value = 3100
Triggerall = Command = "x" || Command = "ULTIMATE"
Triggerall = StateType != A
Trigger1 = Ctrl

; King's Storm Assault (Aire)
[State -1, King's Storm Assault (Aire)]
Type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 3000
Value = 3105
Triggerall = Command = "x" || Command = "ULTIMATE"
Triggerall = StateType = A
Trigger1 = Ctrl
;===========================================================================
;SKILL:
;===========================================================================
;---------------------------------------------------------------------------
; Scourge's Spinning Kick
[State -1, Scourge's Spinning Kick]
Type = ChangeState
triggerall = var(2) = 0
Triggerall = NumHelper(495)=0
Triggerall = power >= 500
Value = 1000
Triggerall = Command = "SPECIAL 1"
Triggerall = StateType != A
Trigger1 = Ctrl

; Scourge's Spinning Kick (Aire)
[State -1, Scourge's Spinning Kick (Aire)]
Type = ChangeState
triggerall = var(2) = 0
Triggerall = NumHelper(495)=0
Triggerall = power >= 500
Value = 1005
Triggerall = Command = "SPECIAL 1"
Triggerall = StateType = A
Trigger1 = Ctrl

; Turbo Rush
[State -1, Turbo Rush]
Type = ChangeState
TriggerAll = var(2) = 0
Triggerall = NumHelper(495)=1
Triggerall = power >= 1000
Value = 1050
Triggerall = Command = "SPECIAL 1"
Triggerall = StateType != A
Trigger1 = Ctrl

; Turbo Rush (Aire)
[State -1, Turbo Rush (Aire)]
Type = ChangeState
TriggerAll = var(2) = 0
Triggerall = NumHelper(495)=1
Triggerall = power >= 1000
Value = 1055
Triggerall = Command = "SPECIAL 1"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Spin's Ring
[State -1, Spin's Ring]
Type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 500
Value = 1100
Triggerall = Command = "SPECIAL 2"
Triggerall = StateType != A
Trigger1 = Ctrl

; Spin's Ring (Aire)
[State -1, Spin's Ring (Aire)]
Type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 500
Value = 1105
Triggerall = Command = "SPECIAL 2"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Scourge Boost
[State -1,Scourge Boost]
Type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1000
Value = 1200
Triggerall = Command = "SPECIAL 3"
Triggerall = StateType != A
Trigger1 = Ctrl

; Scourge Boost (Aire)
[State -1,Scourge Boost (Aire)]
Type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1000
Value = 1205
Triggerall = Command = "SPECIAL 3"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Scourge's Wing
[State -1, Scourge's Wing]
type = ChangeState
triggerall = var(2) = 0
Triggerall = NumHelper(495)=0
Triggerall = NumHelper(1340)=0
Triggerall = NumHelper(1341)=0
Triggerall = power >= 1000
value = 1300
triggerall = command = "SPECIAL 4"
Triggerall = StateType != A
trigger1 = ctrl

; Scourge's Wing (Aire)
[State -1, Scourge's Wing (Aire)]
type = ChangeState
triggerall = var(2) = 0
Triggerall = NumHelper(495)=0
Triggerall = NumHelper(1340)=0
Triggerall = NumHelper(1341)=0
Triggerall = power >= 1000
value = 1305
triggerall = command = "SPECIAL 4"
Triggerall = StateType = A
trigger1 = ctrl

; Scourge's Triple Wing
[State -1, Scourge's Triple Wing]
Type = ChangeState
TriggerAll = var(2) = 0
Triggerall = NumHelper(495)=1
Triggerall = NumHelper(1381)=0
Triggerall = NumHelper(1383)=0
Triggerall = power >= 1000
Value = 1350
Triggerall = Command = "SPECIAL 4"
Triggerall = StateType != A
Trigger1 = Ctrl

; Scourge's Triple Wing (Aire)
[State -1, Scourge's Triple Wing (Aire)]
Type = ChangeState
TriggerAll = var(2) = 0
Triggerall = NumHelper(495)=1
Triggerall = NumHelper(1381)=0
Triggerall = NumHelper(1383)=0
Triggerall = power >= 1000
Value = 1355
Triggerall = Command = "SPECIAL 4"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Rising Dash
[State -1, Rising Dash]
Type = ChangeState
Triggerall = var(2) = 0
Triggerall = NumHelper(495)=0
Triggerall = power >= 1500
Value = 1400
Triggerall = Command = "SPECIAL 5"
Triggerall = StateType != A
Trigger1 = Ctrl

; Rising Dash (Aire)
[State -1, Rising Dash (Aire)]
Type = ChangeState
Triggerall = var(2) = 0
Triggerall = NumHelper(495)=0
Triggerall = power >= 1500
Value = 1405
Triggerall = Command = "SPECIAL 5"
Triggerall = StateType = A
Trigger1 = Ctrl

; Scourge's Rampage
[State -1, Scourge's Rampage]
Type = ChangeState
TriggerAll = var(2) = 0
Triggerall = NumHelper(495)=1
Triggerall = power >= 1000
Value = 1450
Triggerall = Command = "SPECIAL 5"
Triggerall = StateType != A
Trigger1 = Ctrl

; Scourge's Rampage (Aire)
[State -1, Scourge's Rampage (Aire)]
Type = ChangeState
TriggerAll = var(2) = 0
Triggerall = NumHelper(495)=1
Triggerall = power >= 1000
Value = 1455
Triggerall = Command = "SPECIAL 5"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Scourge's Tornado
[State -1, Scourge's Tornado]
Type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1500
Value = 1500
Triggerall = Command = "SPECIAL 6"
Triggerall = StateType != A
Trigger1 = Ctrl

; Scourge's Tornado (Aire)
[State -1, Scourge's Tornado (Aire)]
Type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1500
Value = 1505
Triggerall = Command = "SPECIAL 6"
Triggerall = StateType = A
Trigger1 = Ctrl
;===========================================================================
; SUPER SCOURGE
;===========================================================================
;SKILL:
;===========================================================================
;---------------------------------------------------------------------------
; Barrage Impact
[State -1, Barrage Impact]
Type = ChangeState
triggerall = var(2) = 1
Triggerall = NumHelper(2495)=0
Triggerall = power >= 1000
Value = 21000
Triggerall = Command = "SPECIAL 1"
Triggerall = StateType != A
Trigger1 = Ctrl

; Barrage Impact (Aire)
[State -1, Barrage Impact (Aire)]
Type = ChangeState
triggerall = var(2) = 1
Triggerall = NumHelper(2495)=0
Triggerall = power >= 1000
Value = 21005
Triggerall = Command = "SPECIAL 1"
Triggerall = StateType = A
Trigger1 = Ctrl

; Super Scourge's Strike
[State -1, Super Scourge's Strike]
Type = ChangeState
TriggerAll = var(2) = 1
Triggerall = NumHelper(2495)=1
Triggerall = power >= 1000
Value = 21050
Triggerall = Command = "SPECIAL 1"
Triggerall = StateType != A
Trigger1 = Ctrl

; Super Scourge's Strike (Aire)
[State -1, Super Scourge's Strike (Aire)]
Type = ChangeState
TriggerAll = var(2) = 1
Triggerall = NumHelper(2495)=1
Triggerall = power >= 1000
Value = 21055
Triggerall = Command = "SPECIAL 1"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Sourge's Chaos Smash
[State -1, Sourge's Chaos Smash]
Type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 1000
Value = 21100
Triggerall = Command = "SPECIAL 2"
Triggerall = StateType != A
Trigger1 = Ctrl

; Sourge's Chaos Smash (Aire)
[State -1, Sourge's Chaos Smash (Aire)]
Type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 1000
Value = 21105
Triggerall = Command = "SPECIAL 2"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Super Scourge Boost
[State -1,Super Scourge Boost]
Type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 1000
Value = 21200
Triggerall = Command = "SPECIAL 3"
Triggerall = StateType != A
Trigger1 = Ctrl

; Super Scourge Boost (Aire)
[State -1,Super Scourge Boost (Aire)]
Type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 1000
Value = 21205
Triggerall = Command = "SPECIAL 3"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Super Scourge's Wing
[State -1, Super Scourge's Wing]
type = ChangeState
TriggerAll = var(2) = 1
Triggerall = power >= 1500
value = 21300
triggerall = command = "SPECIAL 4"
Triggerall = StateType != A
trigger1 = ctrl

; Super Scourge's Wing (Aire)
[State -1, Super Scourge's Wing (Aire)]
type = ChangeState
TriggerAll = var(2) = 1
Triggerall = power >= 1500
value = 21305
triggerall = command = "SPECIAL 4"
Triggerall = StateType = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Boost Rush
[State -1, Super Boost Rush]
Type = ChangeState
Triggerall = var(2) = 1
Triggerall = NumHelper(2495)=0
Triggerall = power >= 1500
Value = 21400
Triggerall = Command = "SPECIAL 5"
Triggerall = StateType != A
Trigger1 = Ctrl

; Super Boost Rush (Aire)
[State -1, Super Boost Rush (Aire)]
Type = ChangeState
Triggerall = var(2) = 1
Triggerall = NumHelper(2495)=0
Triggerall = power >= 1500
Value = 21405
Triggerall = Command = "SPECIAL 5"
Triggerall = StateType = A
Trigger1 = Ctrl

; Scourge's Rising Blast
[State -1, Scourge's Rising Blast]
Type = ChangeState
TriggerAll = var(2) = 1
Triggerall = NumHelper(2495)=1
Triggerall = power >= 1500
Value = 21450
Triggerall = Command = "SPECIAL 5"
Triggerall = StateType != A
Trigger1 = Ctrl

; Scourge's Rising Blast (Aire)
[State -1, Scourge's Rising Blast (Aire)]
Type = ChangeState
TriggerAll = var(2) = 1
Triggerall = NumHelper(2495)=1
Triggerall = power >= 1500
Value = 21455
Triggerall = Command = "SPECIAL 5"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Scourge's Turbo Blow
[State -1, Scourge's Turbo Blow]
Type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 1500
Value = 21500
Triggerall = Command = "SPECIAL 6"
Triggerall = StateType != A
Trigger1 = Ctrl

; Scourge's Turbo Blow (Aire)
[State -1, Scourge's Turbo Blow (Aire)]
Type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 1500
Value = 21505
Triggerall = Command = "SPECIAL 6"
Triggerall = StateType = A
Trigger1 = Ctrl
;===========================================================================
;===========================================================================
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
; A + B
[State -1, A + B]
Type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 350
Value = 290
Triggerall = Command = "a" && Command = "b"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; A + C
[State -1, A + C]
Type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 350
Value = 480
Triggerall = Command = "a" && Command = "c"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + A
[State -1, Down + A]
Type = ChangeState
Value = 280
triggerall = var(2) = 0
Triggerall = Command = "a"
Triggerall = Command = "holddown"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; A
[State -1, A]
Type = ChangeState
Value = 200
triggerall = var(2) = 0
Triggerall = Command = "a"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + B
[State -1, Down + B]
Type = ChangeState
Value = 380
triggerall = var(2) = 0
Triggerall = Command = "b"
Triggerall = command = "holddown"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
Type = ChangeState
Value = 300
triggerall = var(2) = 0
Triggerall = Command = "b"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + C
[State -1,Down + C]
type=ChangeState
value = 450
triggerall = var(2) = 0
triggerall = power >= 250
triggerall = Command = "c"
triggerall = Command = "holddown"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
Type = ChangeState
Value = 400
triggerall = var(2) = 0
Triggerall = NumHelper(495)=0
Triggerall = Command = "c"
Triggerall = StateType != A
Trigger1 = Ctrl

; C (BM)
[State -1, C (BM)]
Type = ChangeState
Value = 430
triggerall = var(2) = 0
Triggerall = NumHelper(495)=1
Triggerall = Command = "c"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + A Aire
[State -1, Down + A Aire]
Type = ChangeState
Value = 605
triggerall = var(2) = 0
Triggerall = Command = "a"
Triggerall = command = "holddown"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
Type = ChangeState
Value = 600
triggerall = var(2) = 0
Triggerall = Command = "a"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + B Aire
[State -1, Down + B Aire]
Type = ChangeState
Value = 615
triggerall = var(2) = 0
Triggerall = Command = "b"
Triggerall = command = "holddown"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
Type = ChangeState
Value = 610
triggerall = var(2) = 0
Triggerall = Command = "b"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + C Aire
[State -1,Down + C Aire]
type=ChangeState
value = 650
triggerall = var(2) = 0
triggerall = power >= 250
triggerall = Command = "c"
triggerall = Command = "holddown"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
Type = ChangeState
Value = 620
TriggerAll = var(2) = 0
Triggerall = NumHelper(495)=0
Triggerall = Command = "c"
Triggerall = StateType = A
Trigger1 = Ctrl

; C Aire (BM)
[State -1, C Aire (BM)]
Type = ChangeState
Value = 630
TriggerAll = var(2) = 0
Triggerall = NumHelper(495)=1
Triggerall = Command = "c"
Triggerall = StateType = A
Trigger1 = Ctrl
;===========================================================================
; SUPER SCOURGE
;===========================================================================
;---------------------------------------------------------------------------
; A + B
[State -1, A + B]
Type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 350
Value = 2290
Triggerall = Command = "a" && Command = "b"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; A + C
[State -1, A + C]
Type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 350
Value = 2480
Triggerall = Command = "a" && Command = "c"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + A
[State -1, Down + A]
Type = ChangeState
triggerall = var(2) = 1
Value = 2280
Triggerall = Command = "a"
Triggerall = Command = "holddown"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; A
[State -1, A]
Type = ChangeState
triggerall = var(2) = 1
Value = 2200
Triggerall = Command = "a"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + B
[State -1, Down + B]
Type = ChangeState
triggerall = var(2) = 1
Value = 2380
Triggerall = Command = "b"
Triggerall = command = "holddown"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
Type = ChangeState
triggerall = var(2) = 1
Value = 2300
Triggerall = Command = "b"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + C
[State -1,Down + C]
type=ChangeState
triggerall = var(2) = 1
triggerall = NumHelper(2465)=0
triggerall = NumHelper(2665)=0
triggerall = NumHelper(2470)=0
triggerall = power >= 350
value = 2450
triggerall = Command = "c"
triggerall = Command = "holddown"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
Type = ChangeState
Value = 2400
triggerall = var(2) = 1
Triggerall = NumHelper(2495)=0
Triggerall = Command = "c"
Triggerall = StateType != A
Trigger1 = Ctrl

; C (BM)
[State -1, C (BM)]
Type = ChangeState
Value = 2430
triggerall = var(2) = 1
Triggerall = NumHelper(2495)=1
Triggerall = Command = "c"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + A Aire
[State -1, Down + A Aire]
Type = ChangeState
triggerall = var(2) = 1
Value = 2605
Triggerall = Command = "a"
Triggerall = command = "holddown"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
Type = ChangeState
triggerall = var(2) = 1
Value = 2600
Triggerall = Command = "a"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + B Aire
[State -1, Down + B Aire]
Type = ChangeState
triggerall = var(2) = 1
Value = 2615
Triggerall = Command = "b"
Triggerall = command = "holddown"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
Type = ChangeState
triggerall = var(2) = 1
Value = 2610
Triggerall = Command = "b"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + C Aire
[State -1,Down + C Aire]
type=ChangeState
triggerall = var(2) = 1
triggerall = NumHelper(2465)=0
triggerall = NumHelper(2665)=0
triggerall = NumHelper(2470)=0
triggerall = power >= 350
value = 2650
triggerall = Command = "c"
triggerall = Command = "holddown"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
Type = ChangeState
triggerall = var(2) = 1
Value = 2620
Triggerall = Command = "c"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Super Dash
[State -1, Super Dash]
Type = ChangeState
triggerall = var(2) = 1
Value = 2750
Triggerall = NumHelper(780) = 0
Triggerall = Power >= 200
Triggerall = Command = "y"
Trigger1 = Ctrl
;===========================================================================
; CODING FOR ALL VAR	
;===========================================================================
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
Triggerall = power < 3000
value = 500
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl