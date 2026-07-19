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
name = "FF" 	;Required (do not remove)
Command = F, F
time = 10

[Command]
name = "BB" 	;Required (do not remove)
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
;---------------------------Basic-----------------------------------------
;---------------------------------------------------------------------------
; Run Forwards
[State -1, Run Forwards]
type = ChangeState
TriggerALL = AiLevel = 0
triggerall = Stateno != 60
triggerall = Stateno != 70
value = 60
trigger1 = Command = "FF"
trigger1 = StateType != A
trigger1 = Ctrl
;---------------------------------------------------------------------------
; Run Backwards
[State -1, Run Backwards]
type = ChangeState
TriggerALL = AiLevel = 0
triggerall = Stateno != 60
triggerall = Stateno != 70
value = 70
trigger1 = Command = "BB"
trigger1 = StateType != A
trigger1 = Ctrl
;---------------------------------------------------------------------------
; Run Forwards (Aire)
[State -1, Run Forwards (Aire)]
type = ChangeState
TriggerALL = AiLevel = 0
TriggerAll = NumExplod(64) = 0
triggerall = Stateno != 64
triggerall = Stateno != 74
value = 64
triggerall = Command = "holdfwd"
triggerall = Command = "s"
trigger1 = StateType = A
trigger1 = Ctrl
;---------------------------------------------------------------------------
; Run Backwards (Aire)
[State -1, Run Backwards (Aire)]
type = ChangeState
TriggerALL = AiLevel = 0
TriggerAll = NumExplod(64) = 0
triggerall = Stateno != 64
triggerall = Stateno != 74
value = 74
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
; Wall Jump Back
[State -1, Wall Jump Back]
type = ChangeState
TriggerALL = AiLevel = 0
TriggerAll = NumExplod(92) = 0
triggerall = Pos y < -30
value = 90
triggerall = Command = "back"
triggerall = Command = "holdup"
triggerall = BackedgeBodyDist < 15
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Wall Jump Fwd
[State -1, Wall Jump Fwd]
type = ChangeState
TriggerALL = AiLevel = 0
TriggerAll = NumExplod(95) = 0
triggerall = Pos y < -30
value = 93
triggerall = Command = "fwd"
triggerall = Command = "holdup"
triggerall = FrontedgeBodyDist < 15
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Air Dash Forward
[State -1, Air Dash Forward]
type = ChangeState
TriggerALL = AiLevel = 0 && NumExplod(110) < 2
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
TriggerALL = AiLevel = 0 && NumExplod(110) < 2
triggerall = Stateno != 110
triggerall = Stateno != 115
value = 115
trigger1 = Command = "BB"
trigger1 = statetype = A
trigger1 = ctrl
;===========================================================================
; BASE
;===========================================================================
;===========================================================================
;ULTIMATE:
;===========================================================================
;---------------------------------------------------------------------------
; Atomic Strike
[State -1, V0 | Atomic Strike]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
Triggerall = Power >= 3000
Value = 3000
Triggerall = Command = "z" && Command = "c" || Command = "ULTIMATE"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0

; Atomic Strike (Aire)
[State -1, Atomic Strike (Aire)]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
Triggerall = Power >= 3000
Value = 3005
Triggerall = Command = "z" && Command = "c" || Command = "ULTIMATE"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0
;===========================================================================
;SUPERS:
;===========================================================================
; Big Bang Cannon
[State -1, Big Bang Cannon]
type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
Triggerall = Power >= 1500
value = 1600
TriggerALL = Command = "SUPER1"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0

; Big Bang Cannon (Aire)
[State -1, Big Bang Cannon (Aire)]
type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
Triggerall = Power >= 1500
value = 1605
TriggerALL = Command = "SUPER1"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0
;===========================================================================
; SUPER SAIYAN
;===========================================================================
;===========================================================================
;ULTIMATE:
;===========================================================================
;---------------------------------------------------------------------------
; Spirit Breaker
[State -1, V1 | Spirit Breaker]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 1
Triggerall = Power >= 3000
Value = 3100
Triggerall = Command = "z" && Command = "c" || Command = "ULTIMATE"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0

; Spirit Breaker (Aire)
[State -1, Spirit Breaker (Aire)]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 1
Triggerall = Power >= 3000
Value = 3105
Triggerall = Command = "z" && Command = "c" || Command = "ULTIMATE"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0
;===========================================================================
;SUPERS:
;===========================================================================
; Spirit Sword
[State -1, Spirit Sword]
type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 1
Triggerall = Power >= 2000
value = 22600
TriggerALL = Command = "SUPER1"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0

; Spirit Sword (Aire)
[State -1, Spirit Sword (Aire)]
type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 1
Triggerall = Power >= 2000
value = 22605
TriggerALL = Command = "SUPER1"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0
;---------------------------------------------------------------------------
; Final Kamehameha
[State -1, Final Kamehameha]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 1
Triggerall = Power >= 2000
Value = 22700
TriggerALL = Command = "SUPER2"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0

; Final Kamehameha (Aire)
[State -1, Final Kamehameha (Aire)]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 1
Triggerall = Power >= 2000
Value = 22705
TriggerALL = Command = "SUPER2"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0
;===========================================================================
; SUPER SAIYAN BLUE
;===========================================================================
;===========================================================================
;ULTIMATE:
;===========================================================================
;---------------------------------------------------------------------------
; Final Impact Rush
[State -1, V6 | Final Impact Rush]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 6
Triggerall = Power >= 3000
Value = 3600
Triggerall = Command = "z" && Command = "c" || Command = "ULTIMATE"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0

; Final Impact Rush (Aire)
[State -1, Final Impact Rush (Aire)]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 6
Triggerall = Power >= 3000
Value = 3605
Triggerall = Command = "z" && Command = "c" || Command = "ULTIMATE"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0
;===========================================================================
;SUPERS:
;===========================================================================
; Spirit Excalibur
[State -1, Spirit Excalibur]
type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 6
Triggerall = Power >= 2000
value = 44600
TriggerALL = Command = "SUPER1"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0
;---------------------------------------------------------------------------
; Omega Finishing Blow
[State -1, Omega Finishing Blow]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 6
Triggerall = Power >= 2000
Value = 44700
TriggerALL = Command = "SUPER2"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0

; Omega Finishing Blow (Aire)
[State -1, Omega Finishing Blow (Aire)]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 6
Triggerall = Power >= 2000
Value = 44705
TriggerALL = Command = "SUPER2"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0
;===========================================================================
;SKILL:
;===========================================================================
;---------------------------------------------------------------------------
; Rampaging Rush
[State -1,V0 | Rampaging Rush]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
Triggerall = Power >= 500
Value = 1000
Triggerall = Command = "SPECIAL 1"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0

; Rampaging Rush (Aire)
[State -1, Rampaging Rush (Aire)]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
Triggerall = Power >= 500
Value = 1005
Triggerall = Command = "SPECIAL 1"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0
;---------------------------------------------------------------------------
; Pressure Sign
[State -1, Pressure Sign]
type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
Triggerall = Power >= 1000
Value = 1100
Triggerall = Command = "SPECIAL 2"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0

; Pressure Sign (Aire)
[State -1, Pressure Sign (Aire)]
type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
Triggerall = Power >= 1000
Value = 1105
Triggerall = Command = "SPECIAL 2"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0
;---------------------------------------------------------------------------
; Atomic Rush
[State -1,Atomic Rush]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
Triggerall = Power >= 1000
Value = 1200
Triggerall = Command = "SPECIAL 3"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0

; Atomic Rush (Aire)
[State -1,Atomic Rush (Aire)]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
Triggerall = Power >= 1000
Value = 1205
Triggerall = Command = "SPECIAL 3"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0
;---------------------------------------------------------------------------
; Explosive Wave
[State -1, Explosive Wave]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
Triggerall = Power >= 1500
Value = 1300
Triggerall = Command = "SPECIAL 4"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0

; Explosive Wave (Aire)
[State -1, Explosive Wave (Aire)]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
Triggerall = Power >= 1500
Value = 1305
Triggerall = Command = "SPECIAL 4"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0
;---------------------------------------------------------------------------
; Kamehameha
[State -1, Kamehameha]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
Triggerall = Power >= 1500
Value = 1400
Triggerall = Command = "SPECIAL 5"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0

; Kamehameha (Aire)
[State -1, Kamehameha (Aire)]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
Triggerall = Power >= 1500
Value = 1405
Triggerall = Command = "SPECIAL 5"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0
;---------------------------------------------------------------------------
; Impact Meteor
[State -1, Impact Meteor]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
Triggerall = Power >= 1500
Value = 1500
Triggerall = Command = "SPECIAL 6"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = MoveHit && NumHelper(7900) > 0

; Impact Meteor (Aire)
[State -1, Impact Meteor (Aire)]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
Triggerall = Power >= 1500
Value = 1505
Triggerall = Command = "SPECIAL 6"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = MoveHit && NumHelper(7900) > 0
;===========================================================================
; SUPER SAIYAN
;===========================================================================
;===========================================================================
;SKILL:
;--------------------------------------------------------------------------------------------------
;---------------------------------------------------------------------------
; Impact Rush
[State -1,V1 | Impact Rush]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 1
Triggerall = Power >= 500
Value = 22000
Triggerall = Command = "SPECIAL 1"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0

; Impact Rush (Aire)
[State -1, Impact Rush (Aire)]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 1
Triggerall = Power >= 500
Value = 22005
Triggerall = Command = "SPECIAL 1"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0
;---------------------------------------------------------------------------
; Force Shield
[State -1,Force Shield]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 1
Triggerall = Power >= 1000
Value = 22100
Triggerall = Command = "SPECIAL 2"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0

; Force Shield (Aire)
[State -1,Force Shield (Aire)]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 1
Triggerall = Power >= 1000
Value = 22105
Triggerall = Command = "SPECIAL 2"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0
;---------------------------------------------------------------------------
; Split Finger
[State -1,Split Finger]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 1
TriggerAll = NumHelper(22235)=0 || NumHelper(22236)=0 || NumHelper(22237)=0 || NumHelper(22238)=0 || NumHelper(22239)=0
TriggerAll = NumHelper(22240)=0
Triggerall = Power >= 1000
Value = 22200
Triggerall = Command = "SPECIAL 3"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0

; Split Finger (Aire)
[State -1,Split Finger (Aire)]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 1
TriggerAll = NumHelper(22235)=0 || NumHelper(22236)=0 || NumHelper(22237)=0 || NumHelper(22238)=0 || NumHelper(22239)=0
TriggerAll = NumHelper(22240)=0
Triggerall = Power >= 1000
Value = 22205
Triggerall = Command = "SPECIAL 3"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0
;---------------------------------------------------------------------------
; Big Bang Attack
[State -1, Big Bang Attack]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 1
TriggerAll = NumHelper(22350)=0
TriggerAll = NumHelper(22360)=0
Triggerall = Power >= 1000
Value = 22300
Triggerall = Command = "SPECIAL 4"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0

; Big Bang Attack (Aire)
[State -1, Big Bang Attack (Aire)]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 1
TriggerAll = NumHelper(22350)=0
TriggerAll = NumHelper(22360)=0
Triggerall = Power >= 1000
Value = 22305
Triggerall = Command = "SPECIAL 4"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0
;---------------------------------------------------------------------------
; Kamehameha
[State -1, Kamehameha]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 1
Triggerall = Power >= 1500
Value = 22400
Triggerall = Command = "SPECIAL 5"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0

; Kamehameha (Aire)
[State -1, Kamehameha (Aire)]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 1
Triggerall = Power >= 1500
Value = 22405
Triggerall = Command = "SPECIAL 5"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0
;---------------------------------------------------------------------------
; Perfect Game
[State -1, Perfect Game]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 1
Triggerall = Power >= 1500
Value = 22500
Triggerall = Command = "SPECIAL 6"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = MoveHit && NumHelper(7900) > 0

; Perfect Game (Aire)
[State -1, Perfect Game (Aire)]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 1
Triggerall = Power >= 1500
Value = 22505
Triggerall = Command = "SPECIAL 6"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = MoveHit && NumHelper(7900) > 0
;===========================================================================
; SUPER SAIYAN BLUE
;===========================================================================
;===========================================================================
;SKILL:
;--------------------------------------------------------------------------------------------------
;---------------------------------------------------------------------------
; Final Spirit Slash
[State -1,V6 | Final Spirit Slash]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 6
Triggerall = Power >= 500
Value = 44000
Triggerall = Command = "SPECIAL 1"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0

; Final Spirit Slash (Aire)
[State -1, Final Spirit Slash (Aire)]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 6
Triggerall = Power >= 500
Value = 44005
Triggerall = Command = "SPECIAL 1"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0
;---------------------------------------------------------------------------
; Atomic Smash
[State -1,Atomic Smash]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 6
Triggerall = Power >= 500
Value = 44100
Triggerall = Command = "SPECIAL 2"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0

; Atomic Smash (Aire)
[State -1,Atomic Smash (Aire)]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 6
Triggerall = Power >= 500
Value = 44105
Triggerall = Command = "SPECIAL 2"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0
;---------------------------------------------------------------------------
; God Smasher
[State -1,God Smasher]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 6
Triggerall = Power >= 1000
Value = 44200
Triggerall = Command = "SPECIAL 3"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0

; God Smasher (Aire)
[State -1,God Smasher (Aire)]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 6
Triggerall = Power >= 1000
Value = 44205
Triggerall = Command = "SPECIAL 3"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0
;---------------------------------------------------------------------------
; Spirit Counter
[State -1,Spirit Counter]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 6
Triggerall = Power >= 1500
Value = 44300
Triggerall = Command = "SPECIAL 4"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0

; Spirit Counter (Aire)
[State -1,Spirit Counter (Aire)]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 6
Triggerall = Power >= 1500
Value = 44305
Triggerall = Command = "SPECIAL 4"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0
;---------------------------------------------------------------------------
; Super Kamehameha
[State -1, Super Kamehameha]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 6
Triggerall = Power >= 1500
Value = 44400
Triggerall = Command = "SPECIAL 5"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0

; Super Kamehameha (Aire)
[State -1, Super Kamehameha (Aire)]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 6
Triggerall = Power >= 1500
Value = 44405
Triggerall = Command = "SPECIAL 5"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0
;---------------------------------------------------------------------------
; Overwhelming Spirit Impact
[State -1, Overwhelming Spirit Impact]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 6
Triggerall = Power >= 1500
Value = 44500
Triggerall = Command = "SPECIAL 6"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = MoveHit && NumHelper(7900) > 0

; Overwhelming Spirit Impact (Aire)
[State -1, Overwhelming Spirit Impact (Aire)]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 6
Triggerall = Power >= 1500
Value = 44505
Triggerall = Command = "SPECIAL 6"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = MoveHit && NumHelper(7900) > 0
;===========================================================================
;-----------------------------------Base----------------------------------------
;-------------------------------------------------------------------------------

; Super Saiyan Blue - Transformation
[State -1, Super Saiyan Blue - Transformation]
type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
TriggerAll = NumHelper(34860)=0
Triggerall = Power >= 750
value = 803
Triggerall = Command = "x"
Triggerall = Command = "c"
Triggerall = Command = "holddown"
Triggerall = statetype != A
Trigger1 = Ctrl
;-------------
; Super Saiyan - Transformation
[State -1, Super Saiyan - Transformation]
type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
TriggerAll = NumHelper(12860)=0
Triggerall = Power >= 750
value = 800
Triggerall = Command = "x" && Command = "c"
Triggerall = statetype != A
Trigger1 = Ctrl
;-------------
;===========================================================================
;-----------------------------------Super Saiyan----------------------------------------
;-------------------------------------------------------------------------------

; Super Vegito Transform - Super Saiyan Blue
[State -1, Super Vegito Transform - Super Saiyan Blue]
type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 1
TriggerAll = NumHelper(34860)=0
Triggerall = Power >= 1000
value = 12800
Triggerall = Command = "x" && Command = "c"
Triggerall = statetype != A
Trigger1 = Ctrl
;-------------
; Super Saiyan - Canceled
[State -1, Super Saiyan - Canceled]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 1
Value = 12805
Triggerall = Command = "x"
Triggerall = Command = "s"
Triggerall = Command = "holddown"
Triggerall = StateType != A
Trigger1 = ctrl
;===========================================================================
;-----------------------------------Super Saiyan Blue----------------------------------------
;-------------------------------------------------------------------------------

; Super Saiyan Blue - Canceled
[State -1, Super Saiyan Blue - Canceled]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 6
Value = 34805
Triggerall = Command = "x"
Triggerall = Command = "s"
Triggerall = Command = "holddown"
Triggerall = StateType != A
Trigger1 = ctrl
;===========================================================================
; CODING FOR ALL VAR	
;===========================================================================
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
Type = ChangeState
TriggerALL = !AILevel
TriggerAll = Power < 3000
Value = 500+Var(11)
Triggerall = Command = "s"
Triggerall = Command != "holddown"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Taunt
[State -1, Taunt]
Type = ChangeState
TriggerALL = !AILevel
Value = 530+var(11)
Triggerall = Command = "s"
Triggerall = Command = "holddown"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Dogde
[State -1, Dogde]
Type = ChangeState
TriggerALL = !AILevel
Value = 720+var(11)
Triggerall = Command = "z"
Triggerall = Command != "a"
Triggerall = Command != "holdfwd"
Triggerall = Command != "holdback"
Triggerall = Command != "holddown"
Triggerall = StateType != A
Trigger1 = Ctrl
;--------------------------------------
; Dogde - Fordward
[State -1, Dogde - Fordward]
Type = ChangeState
TriggerALL = !AILevel
Value = 725+var(11)
Triggerall = Command = "z"
Triggerall = Command = "holdfwd"
Triggerall = StateType != A
Trigger1 = Ctrl
;--------------------------------------
; Dogde - Backward (In Guard)
[State -1, Dogde - Backward (In Guard)]
Type = ChangeState
TriggerALL = !AILevel
Triggerall = Power >= 500
Value = 728+var(11)
Triggerall = Command = "z"
Triggerall = Command != "a"
Triggerall = Command = "holdback"
Trigger1 = Stateno = [150,151]
;--------------------------------------
; Dogde - Backward
[State -1, Dogde - Backward]
Type = ChangeState
TriggerALL = !AILevel
Value = 727+var(11)
Triggerall = Command = "z"
Triggerall = Command = "holdback"
Triggerall = StateType != A
Trigger1 = Ctrl
;--------------------------------------
; Dogde (Air)
[State -1, Dogde (Air)]
Type = ChangeState
TriggerALL = !AILevel
Value = 730+var(11)
Triggerall = Command = "z"
Triggerall = Command != "a"
Triggerall = StateType = A
Trigger1 = Ctrl
;--------------------------------------
; Dogde - Down Counter
[State -1, Dogde - Down Counter]
Type = ChangeState
TriggerALL = !AILevel
TriggerAll = NumHelper(749) = 0
Triggerall = Power >= 700
Value = 740+var(11)
Triggerall = Command = "z"
Triggerall = Command != "a"
Triggerall = Command = "holddown"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = (Stateno = [150,153]) && Power >= 1000
;--------------------------------------
; Push Block (Stand)
[State -1, Push Block (Stand)]
Type = ChangeState
TriggerALL = !AILevel
Triggerall = Power >= 500
Triggerall = Stateno != 11
Value = 750+var(11)
Triggerall = Command = "z" && Command = "a"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = (Stateno = [150,151]) && Power >= 700
;--------------------------------------
; Push Block (Crouching)
[State -1, Push Block (Crouching)]
Type = ChangeState
TriggerALL = !AILevel
Triggerall = Power >= 500
Triggerall = Stateno = 11
Value = 752+var(11)
Triggerall = Command = "z" && Command = "a"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = (Stateno = [152,153]) && Power >= 700
;--------------------------------------
; Push Block (Air)
[State -1, Push Block (Air)]
Type = ChangeState
TriggerALL = !AILevel
Triggerall = Power >= 500
Value = 754+var(11)
Triggerall = Command = "z" && Command = "a"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = Stateno = 154 && Power >= 1000
Trigger3 = Stateno = 155 && Time <= 10 && Power >= 700
;---------------------------------------------------------------------------
; Break the Deadlock
[State -1, Break the Deadlock]
Type = ChangeState
TriggerALL = !AILevel
TriggerAll =  (EnemyNear,HitDefAttr != SCA,HA,HT,HP,NT,ST) && (RoundState = 2)
Triggerall = Power >= 3000
Triggerall = (Stateno=[5000,5300])
Value = 760+var(11)
Triggerall = Command = "z"
Triggerall = Command = "b"
Trigger1 = (MoveType = H) 
;---------------------------------------------------------------------------
; String Reset
[State -1, String Reset]
Type = ChangeState
TriggerALL = !AILevel
Triggerall = (Var(35) = 0)
Triggerall = Power >= 1500
Value = 765+var(11)
Triggerall = Command = "z"
Triggerall = Command = "holddown"
Triggerall = StateType != A
Trigger1 = NumHelper(7900) > 0
;---------------------------------------------------------------------------
; X + A Dragon Rush
[State -1, X + A Dragon Rush]
Type = ChangeState
TriggerALL = !AILevel
Triggerall = NumHelper(920) < 2
Value = 900
Triggerall = Command = "x" && Command = "a"
Triggerall = ailevel = 0
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; X + B Vanish Wallbounce
[State -1, X + B Vanish Wallbounce]
type = ChangeState
TriggerALL = !AILevel
triggerall = (!ishelper)
triggerall = NumHelper(771)<2
triggerall = Ailevel = 0
Triggerall = Power >= 500
Value = 770
Triggerall = NumHelper(7900) > 0||ctrl
Trigger1 = Command = "x" && Command = "b"
;===========================================================================
;--------------------------------NORMAL ATTACKS---------------------------
;--------------------------------------------------------------------------------------------------
;---------------------------------------------------------------------------
; A + B
[State -1, V0 | A + B]
Type = ChangeState
TriggerALL = !AILevel
Triggerall = Power >= 300
TriggerALL = Var(2) = 0
Value = 270
Triggerall = Command = "a" && Command = "b"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + A
[State -1,Down + A]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
Value = 260
Triggerall = Command = "a"
Triggerall = Command = "holddown"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + B
[State -1, Down + B]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
Value = 360
Triggerall = Command = "b"
Triggerall = command = "holddown"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + C
[State -1,Down + C]
type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
value = 460
Triggerall = Command = "c"
Triggerall = Command = "holddown"
Triggerall = StateType != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A
[State -1, A]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
Value = 200
Triggerall = Command = "a"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
Value = 300
Triggerall = Command = "b"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
Value = 400
Triggerall = Command = "c"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + A Aire
[State -1, Down + A Aire]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
Value = 615
Triggerall = Command = "a"
Triggerall = command = "holddown"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + B Aire
[State -1, Down + B Aire]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
Value = 645
Triggerall = Command = "b"
Triggerall = command = "holddown"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + C Aire
[State -1,Down + C Aire]
type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
value = 665
triggerall = Command = "c"
triggerall = Command = "holddown"
Triggerall = StateType = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
Value = 600
Triggerall = Command = "a"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
Value = 620
Triggerall = Command = "b"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
Value = 650
Triggerall = Command = "c"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Shunkan Ido
[State -1,Shunkan Ido]
type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
TriggerAll = Power >= 450
value = Cond(Pos y<0,781,780)
triggerall = Command = "x"
triggerall = Command = "holddown"
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Super Dash
[State -1, Super Dash]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
TriggerAll = NumHelper(953) = 0
Triggerall = Power >= 200
Value = 950
Triggerall = Command = "x"
Trigger1 = Ctrl
Trigger2 = StateNo = 60 && Time >= 5
Trigger3 = StateNo = 64 && Time >= 5
Trigger4 = StateNo = 70 && Time >= 5
Trigger5 = StateNo = 74 && Time >= 5
;===========================================================================
; SUPER SAIYAN
;===========================================================================
;===========================================================================
;--------------------------------NORMAL ATTACKS---------------------------
;--------------------------------------------------------------------------------------------------
;---------------------------------------------------------------------------
; A + B
[State -1,V1 | A + B]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 1
Triggerall = Power >= 350
Value = 12270
Triggerall = Command = "a" && Command = "b"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + A
[State -1,Down + A]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 1
Value = 12260
Triggerall = Command = "holddown"
Triggerall = Command = "a"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + B
[State -1, Down + B]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 1
Value = 12360
Triggerall = command = "holddown"
Triggerall = Command = "b"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + C
[State -1,Down + C]
type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 1
Triggerall = Power >= 350
value = 12460
Triggerall = Command = "holddown"
Triggerall = Command = "c"
Triggerall = StateType != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A
[State -1, A]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 1
Value = 12200
Triggerall = Command = "a"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 1
Value = 12300
Triggerall = Command = "b"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 1
Value = 12400
Triggerall = Command = "c"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; A + B Aire
[State -1, A + B Aire]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 1
Triggerall = Power >= 350
Value = 12670
Triggerall = Command = "a" && Command = "b"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + A Aire
[State -1, Down + A Aire]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 1
Value = 12615
Triggerall = command = "holddown"
Triggerall = Command = "a"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + B Aire
[State -1, Down + B Aire]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 1
Value = 12645
Triggerall = command = "holddown"
Triggerall = Command = "b"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + C Aire
[State -1,Down + C Aire]
type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 1
Triggerall = Power >= 350
value = 12665
triggerall = Command = "holddown"
triggerall = Command = "c"
Triggerall = StateType = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 1
Value = 12600
Triggerall = Command = "a"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 1
Value = 12620
Triggerall = Command = "b"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 1
Value = 12650
Triggerall = Command = "c"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Shunkan Ido
[State -1,Shunkan Ido]
type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 1
TriggerAll = Power >= 450
value = Cond(Pos y<0,12781,12780)
triggerall = Command = "x"
triggerall = Command = "holddown"
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Super Dash
[State -1, Super Dash]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 1
TriggerAll = NumHelper(12953) = 0
Triggerall = Power >= 200
Value = 12950
Triggerall = Command = "x"
Trigger1 = Ctrl
Trigger2 = StateNo = 60 && Time >= 5
Trigger3 = StateNo = 64 && Time >= 5
Trigger4 = StateNo = 70 && Time >= 5
Trigger5 = StateNo = 74 && Time >= 5
;===========================================================================
; SUPER SAIYAN BLUE
;===========================================================================
;===========================================================================
;--------------------------------NORMAL ATTACKS---------------------------
;--------------------------------------------------------------------------------------------------
;---------------------------------------------------------------------------
; Down - B + C
[State -1, V6 | Down - B + C]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 6
Triggerall = Power >= 250
Value = 34390
Triggerall = Command = "b" && Command = "c"
Triggerall = Command = "holddown"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; A + B
[State -1, A + B]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 6
Triggerall = Power >= 300
Value = 34270
Triggerall = Command = "a" && Command = "b"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; B + C
[State -1, B + C]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 6
Triggerall = Power >= 300
Value = 34370
Triggerall = Command = "b" && Command = "c"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; A + C
[State -1, A + C]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 6
TriggerAll = NumHelper(34480)=0 || NumHelper(34481)=0 || NumHelper(34482)=0 || NumHelper(34483)=0 || NumHelper(34484)=0
TriggerAll = NumHelper(34485)=0
Triggerall = Power >= 450
Value = 34470
Triggerall = Command = "a" && Command = "c"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Back +A
[State -1,Back +A]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 6
TriggerAll = NumHelper(34295)=0
Triggerall = Power >= 350
Value = 34290
Triggerall = Command = "a"
Triggerall = Command = "holddownback"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Back + B
[State -1, Back + B]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 6
Value = 34330
Triggerall = Command = "b"
Triggerall = Command = "holddownback"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Back + C
[State -1,Back + C]
type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 6
value = 34430
Triggerall = Command = "c"
Triggerall = Command = "holddownback"
Triggerall = StateType != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Down + A
[State -1, Down + A]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 6
Value = 34260
Triggerall = Command = "a"
Triggerall = Command = "holddown"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + B
[State -1, Down + B]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 6
Value = 34360
Triggerall = Command = "b"
Triggerall = Command = "holddown"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + C
[State -1,Down + C]
type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 6
Triggerall = Power >= 350
value = 34460
Triggerall = Command = "c"
Triggerall = Command = "holddown"
Triggerall = StateType != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A
[State -1, A]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 6
Value = 34200
Triggerall = Command = "a"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 6
Value = 34300
Triggerall = Command = "b"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 6
Value = 34400
Triggerall = Command = "c"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down - B + C (Aire)
[State -1, Down - B + C (Aire)]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 6
Triggerall = Power >= 250
Value = 34688
Triggerall = Command = "b" && Command = "c"
Triggerall = Command = "holddown"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; A + B (Aire)
[State -1, A + B (Aire)]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 6
Triggerall = Power >= 300
Value = 34670
Triggerall = Command = "a" && Command = "b"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; B + C (Aire)
[State -1, B + C (Aire)]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 6
Triggerall = Power >= 300
Value = 34680
Triggerall = Command = "b" && Command = "c"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; A + C (Aire)
[State -1, A + C (Aire)]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 6
TriggerAll = NumHelper(34480)=0 || NumHelper(34481)=0 || NumHelper(34482)=0 || NumHelper(34483)=0 || NumHelper(34484)=0
TriggerAll = NumHelper(34485)=0
Triggerall = Power >= 450
Value = 34690
Triggerall = Command = "a" && Command = "c"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + A Aire
[State -1, Down + A Aire]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 6
Value = 34615
Triggerall = Command = "a"
Triggerall = command = "holddown"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + B Aire
[State -1, Down + B Aire]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 6
Value = 34645
Triggerall = Command = "b"
Triggerall = command = "holddown"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + C Aire
[State -1,Down + C Aire]
type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 6
Triggerall = Power >= 350
value = 34665
triggerall = Command = "c"
triggerall = Command = "holddown"
Triggerall = StateType = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 6
Value = 34600
Triggerall = Command = "a"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 6
Value = 34620
Triggerall = Command = "b"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 6
Value = 34650
Triggerall = Command = "c"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Shunkan Ido
[State -1,Shunkan Ido]
type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 6
TriggerAll = Power >= 450
value = Cond(Pos y<0,34781,34780)
triggerall = Command = "x"
triggerall = Command = "holddown"
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Super Dash
[State -1, Super Dash]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 6
TriggerAll = NumHelper(34953) = 0
Triggerall = Power >= 200
Value = 34950
Triggerall = Command = "x"
Trigger1 = Ctrl
Trigger2 = StateNo = 60 && Time >= 5
Trigger3 = StateNo = 64 && Time >= 5
Trigger4 = StateNo = 70 && Time >= 5
Trigger5 = StateNo = 74 && Time >= 5