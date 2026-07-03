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
; Eviscération Blast Bomb
[State -1, Eviscération Blast Bomb]
Type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 3000
Value = 3000
Triggerall = Command = "x" || Command = "ULTIMATE"
Triggerall = StateType != A
triggerall = !AILevel
Trigger1 = Ctrl


; Eviscération Blast Bomb (Aire)
[State -1, Eviscération Blast Bomb (Aire)]
Type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 3000
Value = 3005
Triggerall = Command = "x" || Command = "ULTIMATE"
Triggerall = StateType = A
triggerall = !AIlevel
Trigger1 = Ctrl

;---------------------------------------------------------------------------
; APEX SEELKADOOM
;---------------------------------------------------------------------------
; Apex Destroyer
[State -1, Apex Destroyer]
Type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 3000
Value = 3100
Triggerall = Command = "x" || Command = "ULTIMATE"
Triggerall = StateType != A
Trigger1 = Ctrl


; Apex Destroyer (Aire)
[State -1, Apex Destroyer (Aire)]
Type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 3000
Value = 3105
Triggerall = Command = "x" || Command = "ULTIMATE"
Triggerall = StateType = A
Trigger1 = Ctrl

;---------------------------------------------------------------------------
; SUPREME SEELKADOOM
;---------------------------------------------------------------------------
; Supreme Dark Apokaliz
[State -1, Supreme Dark Apokaliz]
Type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 3000
Value = 3300
Triggerall = !AILevel
Triggerall = Command = "x" || Command = "ULTIMATE"
Triggerall = StateType != A
Trigger1 = Ctrl


; Supreme Dark Apokaliz (Aire)
[State -1, Supreme Dark Apokaliz (Aire)]
Type = ChangeState
triggerall = var(2) = 3
Triggerall = !AILevel
Triggerall = power >= 3000
Value = 3305
Triggerall = Command = "x" || Command = "ULTIMATE"
Triggerall = StateType = A
Trigger1 = Ctrl

;===========================================================================
;SUPERS:
;===========================================================================
;---------------------------------------------------------------------------
; BASE
;---------------------------------------------------------------------------
; Dark Blast
[State -1, Dark Blast]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 2000
value = 1600
TriggerALL = Command = "SUPER1"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; APEX SEELKADOOM
;---------------------------------------------------------------------------
; Apex Annihilation
[State -1, Apex Annihilation]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 2000
value = 21600
TriggerALL = Command = "SUPER1"
Triggerall = statetype != A
trigger1 = ctrl


; Apex Annihilation (Aire)
[State -1, Apex Annihilation (Aire)]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 2000
value = 21605
TriggerALL = Command = "SUPER1"
Triggerall = statetype = A
trigger1 = ctrl


; Midnight Cannon
[State -1, Midnight Cannon]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 2000
value = 21700
TriggerALL = Command = "SUPER2"
Triggerall = statetype != A
trigger1 = ctrl


; Midnight Cannon (Aire)
[State -1, Midnight Cannon (Aire)]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 2000
value = 21705
TriggerALL = Command = "SUPER2"
Triggerall = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; SUPREME SEELKADOOM
;---------------------------------------------------------------------------
; Dark Galactic Blast
[State -1, Dark Galactic Blast]
type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 2000
value = 25600
TriggerALL = Command = "SUPER1"
Triggerall = statetype != A
trigger1 = ctrl


; Dark Galactic Blast (Aire)
[State -1, Dark Galactic Blast (Aire)]
type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 2000
value = 25605
TriggerALL = Command = "SUPER1"
Triggerall = statetype = A
trigger1 = ctrl

;===========================================================================
;SKILL:
;===========================================================================
;---------------------------------------------------------------------------
; Dark Speed Barrage
[State -1, Dark Speed Barrage]
Type = ChangeState
TriggerAll = var(2) = 0
Triggerall = NumHelper(980)=0
Triggerall = power >= 500
Value = 1000
Triggerall = Command = "SPECIAL 1"
Triggerall = StateType != A
Trigger1 = Ctrl


; Dark Speed Barrage (Aire)
[State -1, Dark Speed Barrage (Aire)]
Type = ChangeState
TriggerAll = var(2) = 0
Triggerall = NumHelper(980)=0
Triggerall = power >= 500
Value = 1005
Triggerall = Command = "SPECIAL 1"
Triggerall = StateType = A
Trigger1 = Ctrl


; Bon Appétit
[State -1, Bon Appétit]
Type = ChangeState
TriggerAll = var(2) = 0
Triggerall = NumHelper(980)=1
Triggerall = power >= 1000
Value = 1050
Triggerall = Command = "SPECIAL 1"
Triggerall = StateType != A
Trigger1 = Ctrl


; Bon Appétit (Aire)
[State -1, Bon Appétit (Aire)]
Type = ChangeState
TriggerAll = var(2) = 0
Triggerall = NumHelper(980)=1
Triggerall = power >= 1000
Value = 1055
Triggerall = Command = "SPECIAL 1"
Triggerall = StateType = A
Trigger1 = Ctrl

;---------------------------------------------------------------------------
; Shield of Oblivion
[State -1, Shield of Oblivion]
Type = ChangeState
Triggerall = var(2) = 0
Triggerall = power >= 1000
Value = 1100
Triggerall = Command = "SPECIAL 2"
Triggerall = StateType != A
Trigger1 = Ctrl

; Shield of Oblivion (Aire)
[State -1, Shield of Oblivion (Aire)]
Type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1000
Value = 1105
Triggerall = Command = "SPECIAL 2"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Seelkadoom Boost
[State -1,Seelkadoom Boost]
Type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1000
Value = 1200
Triggerall = Command = "SPECIAL 3"
Triggerall = StateType != A
Trigger1 = Ctrl


; Seelkadoom Boost (Aire)
[State -1,Seelkadoom Boost (Aire)]
Type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1000
Value = 1205
Triggerall = Command = "SPECIAL 3"
Triggerall = StateType = A
Trigger1 = Ctrl

;---------------------------------------------------------------------------
; Chaos Spear
[State -1, Chaos Spear]
type = ChangeState
TriggerAll = var(2) = 0
Triggerall = NumHelper(980)=0
Triggerall = power >= 1000
value = 1300
triggerall = command = "SPECIAL 4"
Triggerall = StateType != A
trigger1 = ctrl


; Chaos Spear (Aire)
[State -1, Chaos Spear (Aire)]
type = ChangeState
TriggerAll = var(2) = 0
Triggerall = NumHelper(980)=0
Triggerall = power >= 1000
value = 1305
triggerall = command = "SPECIAL 4"
Triggerall = StateType = A
trigger1 = ctrl


; Lance of Time
[State -1, Lance of Time]
type = ChangeState
TriggerAll = var(2) = 0
Triggerall = NumHelper(980)=1
Triggerall = power >= 1500
value = 1350
triggerall = command = "SPECIAL 4"
Triggerall = StateType != A
trigger1 = ctrl


; Lance of Time (Aire)
[State -1, Lance of Time (Aire)]
type = ChangeState
TriggerAll = var(2) = 0
Triggerall = NumHelper(980)=1
Triggerall = power >= 1500
value = 1355
triggerall = command = "SPECIAL 4"
Triggerall = StateType = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Dark Energy Beam
[State -1, Dark Energy Beam]
Type = ChangeState
Triggerall = var(2) = 0
Triggerall = NumHelper(980)=0
Triggerall = power >= 1500
Value = 1400
Triggerall = Command = "SPECIAL 5"
Triggerall = StateType != A
Trigger1 = Ctrl


; Dark Energy Beam (Aire)
[State -1, Dark Energy Beam (Aire)]
Type = ChangeState
Triggerall = var(2) = 0
Triggerall = NumHelper(980)=0
Triggerall = power >= 1500
Value = 1405
Triggerall = Command = "SPECIAL 5"
Triggerall = StateType = A
Trigger1 = Ctrl


; Chaos Cannon
[State -1, Chaos Cannon]
Type = ChangeState
Triggerall = var(2) = 0
Triggerall = NumHelper(980)=1
Triggerall = power >= 1500
Value = 1410
Triggerall = Command = "SPECIAL 5"
Triggerall = StateType != A
Trigger1 = Ctrl


; Chaos Cannon (Aire)
[State -1, Chaos Cannon (Aire)]
Type = ChangeState
Triggerall = var(2) = 0
Triggerall = NumHelper(980)=1
Triggerall = power >= 1500
Value = 1415
Triggerall = Command = "SPECIAL 5"
Triggerall = StateType = A
Trigger1 = Ctrl

;---------------------------------------------------------------------------
; Dark Rush
[State -1, Dark Rush]
Type = ChangeState
triggerall = var(2) = 0
Triggerall = NumHelper(980)=0
Triggerall = power >= 1500
Value = 1500
Triggerall = Command = "SPECIAL 6"
Triggerall = StateType != A
Trigger1 = Ctrl


; Dark Rush (Aire)
[State -1, Dark Rush (Aire)]
Type = ChangeState
triggerall = var(2) = 0
Triggerall = NumHelper(980)=0
Triggerall = power >= 1500
Value = 1505
Triggerall = Command = "SPECIAL 6"
Triggerall = StateType = A
Trigger1 = Ctrl


; Ultimate Devastation
[State -1, Ultimate Devastation]
type = ChangeState
TriggerAll = var(2) = 0
Triggerall = NumHelper(980)=1
Triggerall = power >= 1500
value = 1550
triggerall = command = "SPECIAL 6"
Triggerall = StateType != A
trigger1 = ctrl


; Ultimate Devastation (Aire)
[State -1, Ultimate Devastation (Aire)]
type = ChangeState
TriggerAll = var(2) = 0
Triggerall = NumHelper(980)=1
Triggerall = power >= 1500
value = 1555
triggerall = command = "SPECIAL 6"
Triggerall = StateType = A
trigger1 = ctrl

;===========================================================================
; APEX SEELKADOOM
;===========================================================================
;SKILL:
;===========================================================================
;---------------------------------------------------------------------------
; Ferocious Prowl
[State -1, Ferocious Prowl]
Type = ChangeState
TriggerAll = var(2) = 1
Triggerall = power >= 500
Value = 21000
Triggerall = Command = "SPECIAL 1"
Triggerall = StateType != A
Trigger1 = Ctrl


; Ferocious Prowl (Aire)
[State -1, Ferocious Prowl (Aire)]
Type = ChangeState
TriggerAll = var(2) = 1
Triggerall = power >= 500
Value = 21005
Triggerall = Command = "SPECIAL 1"
Triggerall = StateType = A
Trigger1 = Ctrl

;---------------------------------------------------------------------------
; Vierstufige Symphonie
[State -1, Vierstufige Symphonie]
Type = ChangeState
Triggerall = var(2) = 1
Triggerall = power >= 1000
Value = 21100
Triggerall = Command = "SPECIAL 2"
Triggerall = StateType != A
Trigger1 = Ctrl

; Vierstufige Symphonie (Aire)
[State -1, Vierstufige Symphonie (Aire)]
Type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 1000
Value = 21105
Triggerall = Command = "SPECIAL 2"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Apex Seelkadoom Boost
[State -1,Apex Seelkadoom Boost]
Type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 1000
Value = 21200
Triggerall = Command = "SPECIAL 3"
Triggerall = StateType != A
Trigger1 = Ctrl


; Apex Seelkadoom Boost (Aire)
[State -1,Apex Seelkadoom Boost (Aire)]
Type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 1000
Value = 21205
Triggerall = Command = "SPECIAL 3"
Triggerall = StateType = A
Trigger1 = Ctrl

;---------------------------------------------------------------------------
; Apex Chaos Beam
[State -1, Apex Chaos Beam]
type = ChangeState
TriggerAll = var(2) = 1
Triggerall = power >= 1500
value = 21300
triggerall = command = "SPECIAL 4"
Triggerall = StateType != A
trigger1 = ctrl


; Apex Chaos Beam (Aire)
[State -1, Apex Chaos Beam (Aire)]
type = ChangeState
TriggerAll = var(2) = 1
Triggerall = power >= 1500
value = 21305
triggerall = command = "SPECIAL 4"
Triggerall = StateType = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Oblivion Impact
[State -1, Oblivion Impact]
Type = ChangeState
TriggerAll = var(2) = 1
Triggerall = power >= 1500
Value = 21400
Triggerall = Command = "SPECIAL 5"
Triggerall = StateType != A
Trigger1 = Ctrl


; Oblivion Impact (Aire)
[State -1, Oblivion Impact (Aire)]
Type = ChangeState
TriggerAll = var(2) = 1
Triggerall = power >= 1500
Value = 21405
Triggerall = Command = "SPECIAL 5"
Triggerall = StateType = A
Trigger1 = Ctrl

;---------------------------------------------------------------------------
; Apex Swarm
[State -1, Apex Swarm]
Type = ChangeState
TriggerAll = var(2) = 1
Triggerall = power >= 1500
Value = 21500
Triggerall = Command = "SPECIAL 6"
Triggerall = StateType != A
Trigger1 = Ctrl


; Apex Swarm (Aire)
[State -1, Apex Swarm (Aire)]
Type = ChangeState
TriggerAll = var(2) = 1
Triggerall = power >= 1500
Value = 21505
Triggerall = Command = "SPECIAL 6"
Triggerall = StateType = A
Trigger1 = Ctrl

;===========================================================================
; SUPREME SEELKADOOM
;===========================================================================
;SKILL:
;===========================================================================
;---------------------------------------------------------------------------
; Supreme Cosmic Veil
[State -1, Supreme Cosmic Veil]
Type = ChangeState
TriggerAll = var(2) = 3
Triggerall = power >= 1000
Value = 25000
Triggerall = Command = "SPECIAL 1"
Triggerall = StateType != A
Trigger1 = Ctrl


; Supreme Cosmic Veil (Aire)
[State -1, Supreme Cosmic Veil (Aire)]
Type = ChangeState
TriggerAll = var(2) = 3
Triggerall = power >= 1000
Value = 25005
Triggerall = Command = "SPECIAL 1"
Triggerall = StateType = A
Trigger1 = Ctrl

;---------------------------------------------------------------------------
; Oblivion of Chaos
[State -1, Oblivion of Chaos]
Type = ChangeState
Triggerall = var(2) = 3
Triggerall = power >= 1000
Value = 25100
Triggerall = Command = "SPECIAL 2"
Triggerall = StateType != A
Trigger1 = Ctrl


; Oblivion of Chaos (Aire)
[State -1, Oblivion of Chaos (Aire)]
Type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 1000
Value = 25105
Triggerall = Command = "SPECIAL 2"
Triggerall = StateType = A
Trigger1 = Ctrl

;---------------------------------------------------------------------------
; Supreme Seelkadoom Boost
[State -1,Supreme Seelkadoom Boost]
Type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 1000
Value = 25200
Triggerall = Command = "SPECIAL 3"
Triggerall = StateType != A
Trigger1 = Ctrl


; Supreme Seelkadoom Boost (Aire)
[State -1,Supreme Seelkadoom Boost (Aire)]
Type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 1000
Value = 25205
Triggerall = Command = "SPECIAL 3"
Triggerall = StateType = A
Trigger1 = Ctrl

;---------------------------------------------------------------------------
; Supreme Chaos Cannon
[State -1, Supreme Chaos Cannon]
type = ChangeState
TriggerAll = var(2) = 3
Triggerall = power >= 1500
value = 25300
triggerall = command = "SPECIAL 4"
Triggerall = StateType != A
trigger1 = ctrl


; Supreme Chaos Cannon (Aire)
[State -1, Supreme Chaos Cannon (Aire)]
type = ChangeState
TriggerAll = var(2) = 3
Triggerall = power >= 1500
value = 25305
triggerall = command = "SPECIAL 4"
Triggerall = StateType = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Onslaught Supreme Smash
[State -1, Onslaught Supreme Smash]
type = ChangeState
TriggerAll = var(2) = 3
Triggerall = power >= 1500
value = 25400
triggerall = command = "SPECIAL 5"
Triggerall = StateType != A
trigger1 = ctrl


; Onslaught Supreme Smash (Aire)
[State -1, Onslaught Supreme Smash (Aire)]
type = ChangeState
TriggerAll = var(2) = 3
Triggerall = power >= 1500
value = 25405
triggerall = command = "SPECIAL 5"
Triggerall = StateType = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Dark Penumbra Moonsault
[State -1, Dark Penumbra Moonsault]
Type = ChangeState
TriggerAll = var(2) = 3
Triggerall = power >= 1500
Value = 25500
Triggerall = Command = "SPECIAL 6"
Triggerall = StateType != A
Trigger1 = Ctrl


; Dark Penumbra Moonsault (Aire)
[State -1, Dark Penumbra Moonsault (Aire)]
Type = ChangeState
TriggerAll = var(2) = 3
Triggerall = power >= 1500
Value = 25505
Triggerall = Command = "SPECIAL 6"
Triggerall = StateType = A
Trigger1 = Ctrl

;===========================================================================
;-----------------------------------Base----------------------------------------
;-------------
; Supreme Seelkadoom Form
[State -1, Supreme Seelkadoom Form]
type = ChangeState
triggerall = power >= 2000
triggerall = var(2) = 0
value = 810
triggerall = command = "holdfwd"
triggerall = command = "holddown"
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl

; Apex Form (Less Life)
[State -1, Apex Form (Less Life)]
type = ChangeState
triggerall = life <= 400
triggerall = power >= 1200
triggerall = var(2) = 0
value = 801
triggerall = command = "holddown"
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl

[State -1, Apex Form]
type = ChangeState
triggerall = power >= 1200
triggerall = var(2) = 0
value = 800
triggerall = command = "holddown"
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl

;----------------Full Power Mode----------------

[State -1, Supreme Seelkadoom Form]
type = ChangeState
TriggerAll = var(2) = 0
Triggerall = numhelper(980)=1
triggerall = !AILEVEL
triggerall = power >= 2000
value = 810
triggerall = command = "holddown"
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl

; Apex Form - Transform (Less Life)
[State -1, Apex Form - Transform (Less Life)]
type = ChangeState
TriggerAll = var(2) = 0
Triggerall = numhelper(980)=1
triggerall = life <= 400
triggerall = power >= 1200
value = 801
triggerall = command = "z"
triggerall = !AILEVEL
Triggerall = statetype != A
trigger1 = ctrl

[State -1, Apex Form - Transform]
type = ChangeState
TriggerAll = var(2) = 0
Triggerall = numhelper(980)=1
triggerall = !AILEVEL
triggerall = power >= 1200
value = 800
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl

; Full Power Mode
[State -1, Full Power Mode]
type = ChangeState
TriggerAll = var(2) = 0
Triggerall = numhelper(980)=0
triggerall = power >= 1200
value = 950
triggerall = !AILEVEL
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl

;===========================================================================
;-----------------------------------Apex Form----------------------------------------
;-------------
; Apex Form Cancelar
[State -1, Apex Form Cancelar]
type = ChangeState
triggerall = var(2) = 1
value = 805
triggerall = command = "holddown"
triggerall = !AILEVEL
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl

[State -1, Apex To Supreme Seelkadoom - Transform]
type = ChangeState
TriggerAll = var(2) = 1
triggerall = power >= 1500
value = 2800
triggerall = !AILEVEL
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl

;===========================================================================
;-----------------------------------Supreme Form----------------------------------------
;-------------
; Supreme Form Cancelar
[State -1, Supreme Form Cancelar]
type = ChangeState
triggerall = var(2) = 3
triggerall = !AILEVEL
value = 13805
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl



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
; Down + A
[State -1, Down + A]
Type = ChangeState
triggerall = var(2) = 0
Value = 280
Triggerall = Command = "a"
Triggerall = Command = "holddown"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; A
[State -1, A]
Type = ChangeState
triggerall = var(2) = 0
Value = 200
Triggerall = Command = "a"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + B
[State -1, Down + B]
Type = ChangeState
triggerall = var(2) = 0
Value = 380
Triggerall = Command = "b"
Triggerall = command = "holddown"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; B + C
[State -1, B + C]
Type = ChangeState
triggerall = var(33) = 0
triggerall = var(2) = 0
Triggerall = power >= 250
Value = 390
Triggerall = Command = "b" && Command = "c"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
Type = ChangeState
triggerall = var(2) = 0
Value = 300
Triggerall = Command = "b"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + C
[State -1,Down + C]
type=ChangeState
triggerall = var(2) = 0
triggerall = power >= 250
value = 450
triggerall = Command = "c"
triggerall = Command = "holddown"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire (Full Power)
[State -1, C Aire (Full Power)]
Type = ChangeState
Triggerall = var(2) = 0
Triggerall = NumHelper(980)=1
Value = 410
Triggerall = Command = "c"
Triggerall = StateType != A
Trigger1 = Ctrl

; C Aire
[State -1, C Aire]
Type = ChangeState
triggerall = var(2) = 0
Value = 400
Triggerall = Command = "c"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + A Aire
[State -1, Down + A Aire]
Type = ChangeState
triggerall = var(2) = 0
Value = 605
Triggerall = Command = "a"
Triggerall = command = "holddown"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
Type = ChangeState
triggerall = var(2) = 0
Value = 600
Triggerall = Command = "a"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + B Aire
[State -1, Down + B Aire]
Type = ChangeState
triggerall = var(2) = 0
Value = 615
Triggerall = Command = "b"
Triggerall = command = "holddown"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
Type = ChangeState
triggerall = var(2) = 0
Value = 610
Triggerall = Command = "b"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + C Aire
[State -1,Down + C Aire]
type=ChangeState
triggerall = var(2) = 0
value = 650
triggerall = Command = "c"
triggerall = Command = "holddown"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire (Full Power)
[State -1, C Aire (Full Power)]
Type = ChangeState
Triggerall = var(2) = 0
Triggerall = NumHelper(980)=1
Value = 625
Triggerall = Command = "c"
Triggerall = StateType = A
Trigger1 = Ctrl

; C Aire
[State -1, C Aire]
Type = ChangeState
triggerall = var(2) = 0
Value = 620
Triggerall = Command = "c"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Teleport
[State -1,Teleport]
type = ChangeState
triggerall = var(2) = 0
triggerall = power >= 450
value = Cond(Pos y<0,791,790)
triggerall = Command="holddown"
triggerall = Command="y"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Dash
[State -1, Super Dash]
Type = ChangeState
triggerall = var(2) = 0
Value = 750
Triggerall = NumHelper(780) = 0
Triggerall = Power >= 200
Triggerall = Command = "y"
Trigger1 = Ctrl
;===========================================================================
; APEX FORM
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
triggerall = power >= 250
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
triggerall = power >= 350
value = 2450
triggerall = Command = "c"
triggerall = Command = "holddown"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
Type = ChangeState
triggerall = var(2) = 1
Value = 2400
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
triggerall = power >= 200
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
; Teleport
[State -1,Teleport]
type = ChangeState
triggerall = var(2) = 1
triggerall = power >= 450
value = Cond(Pos y<0,2791,2790)
triggerall = Command="holddown"
triggerall = Command="y"
trigger1 = ctrl
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
; SUPREME FORM
;===========================================================================
;---------------------------------------------------------------------------
; Down + A
[State -1, Down + A]
Type = ChangeState
triggerall = var(2) = 3
Value = 13280
Triggerall = Command = "a"
Triggerall = Command = "holddown"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; A
[State -1, A]
Type = ChangeState
triggerall = var(2) = 3
Value = 13200
Triggerall = Command = "a"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + B
[State -1, Down + B]
Type = ChangeState
triggerall = var(2) = 3
Value = 13380
Triggerall = Command = "b"
Triggerall = command = "holddown"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
Type = ChangeState
triggerall = var(2) = 3
Value = 13300
Triggerall = Command = "b"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + C
[State -1,Down + C]
type=ChangeState
triggerall = var(2) = 3
triggerall = power >= 250
value = 13450
triggerall = Command = "c"
triggerall = Command = "holddown"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
Type = ChangeState
triggerall = var(2) = 3
Value = 13400
Triggerall = Command = "c"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + A Aire
[State -1, Down + A Aire]
Type = ChangeState
triggerall = var(2) = 3
Value = 13605
Triggerall = Command = "a"
Triggerall = command = "holddown"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
Type = ChangeState
triggerall = var(2) = 3
Value = 13600
Triggerall = Command = "a"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + B Aire
[State -1, Down + B Aire]
Type = ChangeState
triggerall = var(2) = 3
Value = 13615
Triggerall = Command = "b"
Triggerall = command = "holddown"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
Type = ChangeState
triggerall = var(2) = 3
Value = 13610
Triggerall = Command = "b"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + C Aire
[State -1,Down + C Aire]
type=ChangeState
triggerall = var(2) = 3
triggerall = power >= 250
value = 13650
triggerall = Command = "c"
triggerall = Command = "holddown"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
Type = ChangeState
triggerall = var(2) = 3
Value = 13620
Triggerall = Command = "c"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Teleport
[State -1,Teleport]
type = ChangeState
triggerall = var(2) = 3
triggerall = power >= 450
value = Cond(Pos y<0,13791,13790)
triggerall = Command="holddown"
triggerall = Command="y"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Dash
[State -1, Super Dash]
Type = ChangeState
triggerall = var(2) = 3
Value = 13750
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