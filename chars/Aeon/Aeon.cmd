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
; Aeon's Ultimate
[State -1, Aeon's Ultimate]
Type = ChangeState
TriggerALL =! AILevel
;TriggerALL = Var(2) = 0
Triggerall = numhelper(45678) = 0
Triggerall = Power >= 3000
Value = 3000
Triggerall = Command = "x" || Command = "ULTIMATE"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0
;===========================================================================
;SUPERS:
;===========================================================================
;---------------------------------------------------------------------------
; BASE
;---------------------------------------------------------------------------
; Aeon's Chaos Blast
[State -1, Aeon's Chaos Blast]
type = ChangeState
TriggerALL =! AILevel
;TriggerALL = Var(2) = 0
Triggerall = numhelper(4567) = 0
Triggerall = Power >= 2000
value = 1600
TriggerALL = Command = "SUPER1"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0
;===========================================================================
;SKILL:
;===========================================================================
;---------------------------------------------------------------------------
; Cannon Strikes
[State -1, Cannon Strikes]
Type = ChangeState
TriggerALL = !AILevel
;TriggerALL = Var(2) = 0
Triggerall = Power >= 500
Value = 1000
Triggerall = Command = "SPECIAL 1"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = MoveHit && StateNo =[200,255]
Trigger3 = MoveHit && StateNo =[260,265]
Trigger4 = MoveHit && StateNo = 281 && Time >= 22
Trigger5 = MoveHit && StateNo = 285 && Time >= 22
Trigger6 = MoveHit && StateNo =[300,355]
Trigger7 = MoveHit && StateNo =[360,365]
Trigger8 = MoveHit && StateNo =[400,410]
Trigger9 = MoveHit && StateNo = 420 && Time >= 22
Trigger10 = MoveHit && StateNo = 465 && AnimElemTime(8)<=8
Trigger11 = MoveHit && StateNo = 636

; Cannon Strikes (Aire)
[State -1, Cannon Strikes (Aire)]
Type = ChangeState
TriggerALL = !AILevel
;TriggerALL = Var(2) = 0
Triggerall = Power >= 500
Value = 1005
Triggerall = Command = "SPECIAL 1"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0
;---------------------------------------------------------------------------
; Counter Beam
[State -1, Counter Beam]
Type = ChangeState
TriggerALL = !AILevel
;TriggerALL = Var(2) = 0
Triggerall = Power >= 1000
Value = 1100
Triggerall = Command = "SPECIAL 2"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0
;---------------------------------------------------------------------------
; Aeon's Smashing Kick
[State -1,Aeon's Smashing Kick]
Type = ChangeState
TriggerALL = !AILevel
;TriggerALL = Var(2) = 0
Triggerall = Power >= 1000
Value = 1200
Triggerall = Command = "SPECIAL 3"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = MoveHit && StateNo =[200,255]
Trigger3 = MoveHit && StateNo =[260,265]
Trigger4 = MoveHit && StateNo = 281 && Time >= 22
Trigger5 = MoveHit && StateNo = 285 && Time >= 22
Trigger6 = MoveHit && StateNo =[300,355]
Trigger7 = MoveHit && StateNo =[360,365]
Trigger8 = MoveHit && StateNo =[400,410]
Trigger9 = MoveHit && StateNo = 420 && Time >= 22
Trigger10 = MoveHit && StateNo = 465 && AnimElemTime(8)<=8
Trigger11 = MoveHit && StateNo = 636

; Aeon's Smashing Kick (Aire)
[State -1,Aeon's Smashing Kick (Aire)]
Type = ChangeState
TriggerALL = !AILevel
;TriggerALL = Var(2) = 0
Triggerall = Power >= 1000
Value = 1205
Triggerall = Command = "SPECIAL 3"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0
;---------------------------------------------------------------------------
; Multiple Cannon's Blast
[State -1, Multiple Cannon's Blast]
type = ChangeState
TriggerALL = !AILevel
;TriggerALL = Var(2) = 0
Triggerall = Power >= 1000
Value = 1300
Triggerall = Command = "SPECIAL 4"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0

; Multiple Cannon's Blast (Aire)
[State -1, Multiple Cannon's Blast (Aire)]
type = ChangeState
TriggerALL = !AILevel
;TriggerALL = Var(2) = 0
Triggerall = Power >= 1000
Value = 1305
Triggerall = Command = "SPECIAL 4"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0
Trigger3 = MoveHit && StateNo = 640
Trigger4 = MoveHit && StateNo = 660
;---------------------------------------------------------------------------
; A-Cannon Blast
[State -1, A-Cannon Blast]
Type = ChangeState
TriggerALL = !AILevel
;TriggerALL = Var(2) = 0
Triggerall = Power >= 1500
Value = 1400
Triggerall = Command = "SPECIAL 5"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0

; A-Cannon Blast (Aire)
[State -1, A-Cannon Blast (Aire)]
Type = ChangeState
TriggerALL = !AILevel
;TriggerALL = Var(2) = 0
Triggerall = Power >= 1500
Value = 1405
Triggerall = Command = "SPECIAL 5"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0
Trigger3 = MoveHit && StateNo = 640
Trigger4 = MoveHit && StateNo = 660
;---------------------------------------------------------------------------
; Aeon's Rising Impact
[State -1, Aeon's Rising Impact]
Type = ChangeState
TriggerALL = !AILevel
;TriggerALL = Var(2) = 0
Triggerall = Power >= 1500
Value = 1500
Triggerall = Command = "SPECIAL 6"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = MoveHit && StateNo =[200,255]
Trigger3 = MoveHit && StateNo =[260,265]
Trigger4 = MoveHit && StateNo = 281 && Time >= 22
Trigger5 = MoveHit && StateNo = 285 && Time >= 22
Trigger6 = MoveHit && StateNo =[300,355]
Trigger7 = MoveHit && StateNo =[360,365]
Trigger8 = MoveHit && StateNo =[400,410]
Trigger9 = MoveHit && StateNo = 420 && Time >= 22
Trigger10 = MoveHit && StateNo = 465 && AnimElemTime(8)<=8
Trigger11 = MoveHit && StateNo = 636

; Aeon's Rising Impact (Aire)
[State -1, Aeon's Rising Impact (Aire)]
Type = ChangeState
TriggerALL = !AILevel
;TriggerALL = Var(2) = 0
Triggerall = Power >= 1500
Value = 1505
Triggerall = Command = "SPECIAL 6"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = MoveHit && StateNo =[600,615]
Trigger3 = MoveHit && StateNo =[620,630]
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
; A + B
[State -1, A + B]
Type = ChangeState
TriggerALL = !AILevel
;TriggerALL = Var(2) = 0
Triggerall = Power >= 350
Value = 280
Triggerall = Command = "a" && Command = "b"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + A
[State -1, Down + A]
Type = ChangeState
TriggerALL = !AILevel
;TriggerALL = Var(2) = 0
Value = 260
Triggerall = Command = "a"
Triggerall = Command = "holddown"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; A
[State -1, A]
Type = ChangeState
TriggerALL = !AILevel
;TriggerALL = Var(2) = 0
Value = 200
Triggerall = Command = "a"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; B + C
[State -1, B + C]
Type = ChangeState
TriggerALL = !AILevel
;TriggerALL = Var(2) = 0
Triggerall = Power >= 350
Value = 380
Triggerall = Command = "b" && Command = "c"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + B
[State -1, Down + B]
Type = ChangeState
TriggerALL = !AILevel
;TriggerALL = Var(2) = 0
Value = 360
Triggerall = Command = "b"
Triggerall = Command = "holddown"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
Type = ChangeState
TriggerALL = !AILevel
;TriggerALL = Var(2) = 0
Value = 300
Triggerall = Command = "b"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + C
[State -1,Down + C]
type = ChangeState
TriggerALL = !AILevel
;TriggerALL = Var(2) = 0
value = 460
Triggerall = Command = "c"
Triggerall = Command = "holddown"
Triggerall = StateType != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
Type = ChangeState
TriggerALL = !AILevel
;TriggerALL = Var(2) = 0
Value = 400
Triggerall = Command = "c"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; A + B Aire
[State -1, A + B Aire]
Type = ChangeState
TriggerALL = !AILevel
;TriggerALL = Var(2) = 0
Triggerall = Power >= 350
Value = 618
Triggerall = Command = "a" && Command = "b"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + A Aire
[State -1, Down + A Aire]
Type = ChangeState
TriggerALL = !AILevel
;TriggerALL = Var(2) = 0
Value = 615
Triggerall = Command = "a"
Triggerall = Command = "holddown"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
Type = ChangeState
TriggerALL = !AILevel
;TriggerALL = Var(2) = 0
Value = 600
Triggerall = Command = "a"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; B + C Aire
[State -1, B + C Aire]
Type = ChangeState
TriggerALL = !AILevel
;TriggerALL = Var(2) = 0
Triggerall = Power >= 350
Value = 638
Triggerall = Command = "b" && Command = "c"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + B Aire
[State -1, Down + B Aire]
Type = ChangeState
TriggerALL = !AILevel
;TriggerALL = Var(2) = 0
Value = 635
Triggerall = Command = "b"
Triggerall = Command = "holddown"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
Type = ChangeState
TriggerALL = !AILevel
;TriggerALL = Var(2) = 0
Value = 620
Triggerall = Command = "b"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + C Aire
[State -1,Down + C Aire]
type = ChangeState
TriggerALL = !AILevel
;TriggerALL = Var(2) = 0
value = 660
triggerall = Command = "c"
triggerall = Command = "holddown"
Triggerall = StateType = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
Type = ChangeState
TriggerALL = !AILevel
;TriggerALL = Var(2) = 0
Value = 640
Triggerall = Command = "c"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Teleport
[State -1,Teleport]
type = ChangeState
TriggerALL = !AILevel
;TriggerALL = Var(2) = 0
TriggerAll = Power >= 450
value = Cond(Pos y<0,791,790)
triggerall = Command="y"
trigger1 = ctrl
;===========================================================================
; CODING FOR ALL VAR	
;===========================================================================
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
Type = ChangeState
TriggerALL = !AILevel
TriggerAll = Power < 3000
Value = 500
Triggerall = Command = "s"
Triggerall = StateType != A
Trigger1 = Ctrl