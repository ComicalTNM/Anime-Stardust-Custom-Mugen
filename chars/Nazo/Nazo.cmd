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

;-| Supers |-------------------------------------------------------

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
triggerall = Command = "holdfwd"
triggerall = Command = "s"
trigger1 = StateType = A
trigger1 = Ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
TriggerALL = AiLevel = 0
triggerall = Stateno != 60
triggerall = Stateno != 70
value = 70
triggerall = Command = "holdback"
triggerall = Command = "s"
trigger1 = StateType = A
trigger1 = Ctrl
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
; Chaos Flare
[State -1, Chaos Flare]
Type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 3000
Value = 3000
Triggerall = Command = "ULTIMATE"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0

; Chaos Flare (In Air)
[State -1, Chaos Flare (In Air)]
Type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 3000
Value = 3002
Triggerall = Command = "ULTIMATE"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0

; Chaos Flare
[State -1, Chaos Flare]
Type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 3000
Value = 3000
Triggerall = Command = "x"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0

; Chaos Flare (In Air)
[State -1, Chaos Flare (In Air)]
Type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 3000
Value = 3002
Triggerall = Command = "x"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0
;===========================================================================
; PERFECT NAZO
;===========================================================================
;Ultimate:
;===========================================================================
;---------------------------------------------------------------------------
; Chaostic Assault
[State -1, Chaostic Assault]
Type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 3000
Value = 3100
Triggerall = Command = "ULTIMATE"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0

; Chaostic Assault (Air)
[State -1, Chaostic Assault (Air)]
Type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 3000
Value = 3105
Triggerall = Command = "ULTIMATE"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0

; Chaostic Assault
[State -1, Chaostic Assault]
Type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 3000
Value = 3100
Triggerall = Command = "x"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0

; Chaostic Assault (Air)
[State -1, Apex Destroyer (Air)]
Type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 3000
Value = 3105
Triggerall = Command = "x"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0
;===========================================================================
; HYPER PERFECT NAZO
;===========================================================================
;Ultimate:
;===========================================================================
;---------------------------------------------------------------------------
; Master Breaker
[State -1, Master Breaker]
Type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 3000
Value = 3200
Triggerall = Command = "ULTIMATE"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0

; Master Breaker (In Air)
[State -1, Master Breaker (In Air)]
Type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 3000
Value = 3205
Triggerall = Command = "ULTIMATE"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0

; Master Breaker
[State -1, Master Breaker]
Type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 3000
Value = 3200
Triggerall = Command = "x"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0

; Master Breaker (In Air)
[State -1, Master Breaker (In Air)]
Type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 3000
Value = 3205
Triggerall = Command = "x"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0
;===========================================================================
;SUPERS:
;===========================================================================
;---------------------------------------------------------------------------
; Giant Blast
[State -1, Giant Blast]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 2000
value = 1600
TriggerALL = Command = "SUPER FWD+C" || Command = "SUPER BACK+C"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(900) > 0

; Giant Blast (Aire)
[State -1, Giant Blast (Aire)]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 2000
value = 1602
TriggerALL = Command = "SUPER FWD+C" || Command = "SUPER BACK+C"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = numhelper(900) > 0
;===========================================================================
; PERFECT NAZO
;===========================================================================
;---------------------------------------------------------------------------
; Negatif Blast Rush
[State -1, Negatif Blast Rush]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 2000
value = 21600
TriggerALL = Command = "SUPER FWD+C" || Command = "SUPER BACK+C"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(900) > 0

; Negatif Blast Rush (Aire)
[State -1, Negatif Blast Rush (Aire)]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 2000
value = 21605
TriggerALL = Command = "SUPER FWD+C" || Command = "SUPER BACK+C"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = numhelper(900) > 0
;===========================================================================
; HYPER PERFECT NAZO
;===========================================================================
;---------------------------------------------------------------------------
; Hyper Dark Blast
[State -1, Hyper Dark Blast]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 2000
value = 23600
TriggerALL = Command = "SUPER FWD+B" || Command = "SUPER BACK+B"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(900) > 0
;===========================================================================
;SKILL:
;===========================================================================
;---------------------------------------------------------------------------
; Nazo Combo
[State -1, Nazo Combo]
Type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1000
Value = 1000
Triggerall = Command = "SPECIAL 1"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0

; Nazo Combo (Aire)
[State -1, Nazo Combo (Aire)]
Type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1000
Value = 1002
Triggerall = Command = "SPECIAL 1"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Blast Ruch
[State -1, Blast Ruch]
Type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1000
Value = 1100
Triggerall = Command = "SPECIAL 2"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0

; Blast Ruch (Aire)
[State -1, Blast Ruch (Aire)]
Type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1000
Value = 1102
Triggerall = Command = "SPECIAL 2"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Nazo Boost
[State -1,Nazo Boost]
Type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1000
Value = 1200
Triggerall = Command = "SPECIAL 3"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0

; Nazo Boost Air
[State -1,Nazo Boost Air]
Type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1000
Value = 1204
Triggerall = Command = "SPECIAL 3"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Chaos Control
[State -1, Chaos Control]
type = ChangeState
triggerall = var(2) = 0
triggerall = numhelper(1350) = 0
Triggerall = power >= 2000
value = 1300
triggerall = command = "SPECIAL 4"
Triggerall = StateType != A
trigger1 = ctrl
trigger2 = numhelper(900) > 0

; Chaos Control (Aire)
[State -1, Chaos Control (Aire)]
type = ChangeState
triggerall = var(2) = 0
triggerall = numhelper(1350) = 0
Triggerall = power >= 2000
value = 1302
triggerall = command = "SPECIAL 4"
Triggerall = StateType = A
trigger1 = ctrl
trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Chaos Torrents
[State -1, Chaos Torrents]
Type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1500
Value = 1400
Triggerall = Command = "SPECIAL 5"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0

; Chaos Torrents Air
[State -1, Chaos Torrents Air]
Type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1500
Value = 1402
Triggerall = Command = "SPECIAL 5"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Smash Blast
[State -1, Smash Blast]
Type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1500
Value = 1500
Triggerall = Command = "SPECIAL 6"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Smash Blast (Aire)
[State -1, Smash Blast (Aire)]
Type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1500
Value = 1503
Triggerall = Command = "SPECIAL 6"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0
;===========================================================================
; PERFECT NAZO
;===========================================================================
;SKILL:
;===========================================================================
;---------------------------------------------------------------------------
; Perfect Nazo Combo
[State -1, Perfect Nazo Combo]
Type = ChangeState
Triggerall = Var(2) = 1
Triggerall = Power >= 1000
Value = 21000
Triggerall = Command = "SPECIAL 1"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = Numhelper(900) > 0

; Perfect Nazo Combo (Air)
[State -1, Perfect Nazo Combo (Air)]
Type = ChangeState
Triggerall = Var(2) = 1
Triggerall = Power >= 1000
Value = 21005
Triggerall = Command = "SPECIAL 1"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = Numhelper(900) > 0
;---------------------------------------------------------------------------
; Chaos Control Counter
[State -1, Apex Rampage Burst]
Type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 1500
Value = 21100
Triggerall = Command = "SPECIAL 2"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0

; Chaos Control Counter (Air)
[State -1, Apex Rampage Burst (Air)]
Type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 1500
Value = 21105
Triggerall = Command = "SPECIAL 2"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Perfect Nazo Boost
[State -1, Perfect Nazo Boost]
Type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 1000
Value = 21200
Triggerall = Command = "SPECIAL 3"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0

; Perfect Nazo Boost Air
[State -1, Perfect Nazo Boost Air]
Type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 1000
Value = 21204
Triggerall = Command = "SPECIAL 3"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Chaotic Smash
[State -1, Chaotic Smash]
Type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 1000
Value = 21300
Triggerall = Command = "SPECIAL 4"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0

; Chaotic Smash (Air)
[State -1,Chaotic Smash (Air)]
Type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 1500
Value = 21305
Triggerall = Command = "SPECIAL 4"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Negatif Chaos Flare
[State -1, Negatif Chaos Flare]
Type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 1500
Value = 21400
Triggerall = Command = "SPECIAL 5"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0

; Negatif Chaos Flare (Air)
[State -1, Negatif Chaos Flare (Air)]
Type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 1500
Value = 21403
Triggerall = Command = "SPECIAL 5"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Giant Negatif Blast 
[State -1, Giant Negatif Blast]
Type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 1500
Value = 21500
Triggerall = Command = "SPECIAL 6"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0

; Giant Negatif Blast (Air)
[State -1, Giant Negatif Blast (Air)]
Type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 1500
Value = 21502
Triggerall = Command = "SPECIAL 6"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0
;===========================================================================
; HYPER PERFECT NAZO
;===========================================================================
;SKILL:
;===========================================================================
;---------------------------------------------------------------------------
; Hyper Perfect Nazo Combo
[State -1, Hyper Perfect Nazo Combo]
Type = ChangeState
Triggerall = Var(2) = 2
Triggerall = Power >= 1000
Value = 23000
Triggerall = Command = "SPECIAL 1"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = Numhelper(900) > 0

; Hyper Perfect Nazo Combo (Air)
[State -1, Hyper Perfect Nazo Combo (Air)]
Type = ChangeState
Triggerall = Var(2) = 2
Triggerall = Power >= 1000
Value = 23005
Triggerall = Command = "SPECIAL 1"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = Numhelper(900) > 0
;---------------------------------------------------------------------------
; Chaotic Rush Combo
[State -1, Chaotic Rush Combo]
Type = ChangeState
Triggerall = Var(2) = 2
Triggerall = Power >= 1000
Value = 23100
Triggerall = Command = "SPECIAL 2"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = Numhelper(900) > 0

; Chaotic Rush Combo (Air)
[State -1, Chaotic Rush Combo (Air)]
Type = ChangeState
Triggerall = Var(2) = 2
Triggerall = Power >= 1000
Value = 23105
Triggerall = Command = "SPECIAL 2"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = Numhelper(900) > 0
;---------------------------------------------------------------------------
; Hyper Perfect Nazo Boost
[State -1, Hyper Perfect Nazo Boost]
Type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 1000
Value = 23200
Triggerall = Command = "SPECIAL 3"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0

; Hyper Perfect Nazo Boost Air
[State -1, Hyper Perfect Nazo Boost Air]
Type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 1000
Value = 23204
Triggerall = Command = "SPECIAL 3"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Shield
[State -1, Shield]
type = ChangeState
triggerall = var(2) = 2
triggerall = numhelper(23380) = 0
Triggerall = power >= 1500
value = 23300
triggerall = command = "SPECIAL 4"
Triggerall = StateType != A
trigger1 = ctrl
trigger2 = numhelper(900) > 0

; Shield (Air)
[State -1, Shield (Air)]
type = ChangeState
triggerall = var(2) = 2
triggerall = numhelper(23380) = 0
Triggerall = power >= 1500
value = 23305
triggerall = command = "SPECIAL 4"
Triggerall = StateType = A
trigger1 = ctrl
trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Chaotic Blast
[State -1, Chaotic Blast]
Type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 1500
Value = 23400
Triggerall = Command = "SPECIAL 5"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0

; Chaotic Blast (Air)
[State -1, Chaotic Blast (Air)]
Type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 1500
Value = 23403
Triggerall = Command = "SPECIAL 5"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Darkest Speed
[State -1, Darkest Speed]
Type = ChangeState
Triggerall = Var(2) = 2
Triggerall = Power >= 1500
Value = 23500
Triggerall = Command = "SPECIAL 6"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = Numhelper(900) > 0

; Darkest Speed (Air)
[State -1, Darkest Speed (Air)]
Type = ChangeState
Triggerall = Var(2) = 2
Triggerall = Power >= 1500
Value = 23505
Triggerall = Command = "SPECIAL 6"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = Numhelper(900) > 0
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
; Down + A
[State -1, Down + A]
Type = ChangeState
Value = 280
triggerall = Var(2) = 0
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
value = 470
triggerall = var(2) = 0
triggerall = power >= 350
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
Triggerall = power >= 200
Triggerall = Command = "c"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + A Air
[State -1, Down + A Air]
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
Triggerall = power >= 100
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
; Down Air + C
[State -1,Down Air + C]
type = ChangeState
value = 670
triggerall = var(2) = 0
triggerall = power >= 350
triggerall = Command = "c"
triggerall = Command = "holddown"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
Type = ChangeState
Value = 620
triggerall = var(2) = 0
Triggerall = power >= 200
Triggerall = Command = "c"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + Y
[State -1,Down + Y]
type = ChangeState
triggerall = var(2) = 0
triggerall = power >= 500
value = 790
triggerall = numhelper(1350) = 0
triggerall = Command = "holddown"
triggerall = Command = "y"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
; PERFECT NAZO
;===========================================================================
;---------------------------------------------------------------------------
; Down + A
[State -1, Down + A]
Type = ChangeState
Value = 2280
triggerall = var(2) = 1
triggerall = power >= 500
Triggerall = Command = "a"
Triggerall = Command = "holddown"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; A
[State -1, A PF]
Type = ChangeState
Value = 2200
triggerall = var(2) = 1
Triggerall = Command = "a"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + B
[State -1, Down + B]
Type = ChangeState
Value = 2380
triggerall = var(2) = 1
triggerall = power >= 400
Triggerall = Command = "b"
Triggerall = command = "holddown"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
Type = ChangeState
Value = 2300
triggerall = var(2) = 1
Triggerall = Command = "b"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + C
[State -1,Down + C]
type = ChangeState
value = 2470
triggerall = var(2) = 1
triggerall = power >= 350
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
Triggerall = power >= 200
Triggerall = Command = "c"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + A Air
[State -1, Down + A Air]
Type = ChangeState
Value = 2605
triggerall = var(2) = 1
Triggerall = Command = "a"
Triggerall = command = "holddown"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
Type = ChangeState
Value = 2600
Triggerall = Var(2) = 1
Triggerall = Command = "a"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + B Air
[State -1, Down + B Air]
Type = ChangeState
Value = 2615
Triggerall = Var(2) = 1
Triggerall = Command = "b"
Triggerall = Command = "holddown"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
Type = ChangeState
Value = 2610
triggerall = var(2) = 1
Triggerall = Command = "b"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + C (In Air)
[State -1,Down + C (In Air)]
type = ChangeState
value = 2670
triggerall = var(2) = 1
triggerall = power >= 350
triggerall = Command = "c"
triggerall = Command = "holddown"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
Type = ChangeState
Value = 2620
triggerall = var(2) = 1
Triggerall = power >= 200
Triggerall = Command = "c"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + Y
[State -1,Down + Y]
type = ChangeState
triggerall = var(2) = 1
triggerall = power >= 500
value = 2790
triggerall = Command = "holddown"
triggerall = Command = "y"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
; HYPER PERFECT NAZO
;===========================================================================
;---------------------------------------------------------------------------
; Down + A
[State -1, Down + A]
Type = ChangeState
Value = 11280
triggerall = var(2) = 2
triggerall = power >= 500
Triggerall = Command = "a"
Triggerall = Command = "holddown"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; A
[State -1, A HPF]
Type = ChangeState
Value = 11200
triggerall = var(2) = 2
Triggerall = Command = "a"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + B
[State -1, Down + B]
Type = ChangeState
Value = 11380
triggerall = var(2) = 2
triggerall = power >= 400
Triggerall = Command = "b"
Triggerall = command = "holddown"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
Type = ChangeState
Value = 11300
triggerall = var(2) = 2
Triggerall = Command = "b"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + C
[State -1,Down + C]
type = ChangeState
value = 11470
triggerall = var(2) = 2
triggerall = power >= 350
triggerall = Command = "c"
triggerall = Command = "holddown"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
Type = ChangeState
Value = 11400
triggerall = var(2) = 2
Triggerall = power >= 200
Triggerall = Command = "c"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + A Air
[State -1, Down + A Air]
Type = ChangeState
Value = 11605
triggerall = var(2) = 2
Triggerall = Command = "a"
Triggerall = command = "holddown"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
Type = ChangeState
Value = 11600
Triggerall = Var(2) = 2
Triggerall = Command = "a"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + B Air
[State -1, Down + B Air]
Type = ChangeState
Value = 11615
Triggerall = Var(2) = 2
Triggerall = Command = "b"
Triggerall = Command = "holddown"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
Type = ChangeState
Value = 11610
triggerall = var(2) = 2
Triggerall = Command = "b"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + C (In Air)
[State -1,Down + C (In Air)]
type = ChangeState
value = 11670
triggerall = var(2) = 2
triggerall = power >= 350
triggerall = Command = "c"
triggerall = Command = "holddown"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
Type = ChangeState
Value = 11620
triggerall = var(2) = 2
Triggerall = power >= 200
Triggerall = Command = "c"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + Y
[State -1,Down + Y]
type = ChangeState
triggerall = var(2) = 2
triggerall = power >= 500
value = 11790
triggerall = numhelper(23380) = 0
triggerall = Command = "holddown"
triggerall = Command = "y"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
; CODING FOR ALL VAR	
;===========================================================================
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
triggerall = numhelper(1350) = 0
triggerall = numhelper(23380) = 0
Triggerall = power < 3000
value = 500
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Dash
[State -1, Super Dash]
Type = ChangeState
Value = 750
Triggerall = NumHelper(780) = 0
Triggerall = Power >= 200
Triggerall = Command = "y"
Trigger1 = Ctrl
;Trigger2 = NumHelper(900) > 0