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
; Run Forwards (Aire)
[State -1, Run Forwards (Aire)]
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
; Run Backwards (Aire)
[State -1, Run Backwards (Aire)]
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

;===========================================================================
;SUPERS:
;===========================================================================
;---------------------------------------------------------------------------
; BASE
;---------------------------------------------------------------------------

;--------Full Power-------
; Blazing Magnetron
[State -1, Blazing Magnetron]
type = ChangeState
TriggerALL = Var(2) = 0
TriggerAll = NumHelper(860)=1
Triggerall = Power >= 2000
value = 1650
TriggerALL = Command = "SUPER1"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0
;--------Full Power-------

; Power Impact
[State -1, Power Impact]
type = ChangeState
TriggerALL = Var(2) = 0
TriggerAll = NumHelper(860)=0
Triggerall = Power >= 1500
value = 1600
TriggerALL = Command = "SUPER1"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0

; Power Impact (Aire)
[State -1, Power Impact (Aire)]
type = ChangeState
TriggerALL = Var(2) = 0
TriggerAll = NumHelper(860)=0
Triggerall = Power >= 1500
value = 1605
TriggerALL = Command = "SUPER1"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0

; Colossal Slash
[State -1, Colossal Slash]
type = ChangeState
TriggerALL = Var(2) = 0
Triggerall = Power >= 2000
value = 1700
TriggerALL = Command = "SUPER2"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0

; Colossal Slash (Aire)
[State -1, Colossal Slash (Aire)]
type = ChangeState
TriggerALL = Var(2) = 0
Triggerall = Power >= 2000
value = 1705
TriggerALL = Command = "SUPER2"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0
;===========================================================================
;SKILL:
;===========================================================================
;---------------------------------------------------------------------------

;--------Full Power-------
; Strike Impact
[State -1, Strike Impact]
Type = ChangeState
TriggerALL = Var(2) = 0
TriggerAll = NumHelper(860)=1
Triggerall = Power >= 1000
Value = 1050
Triggerall = Command = "SPECIAL 1"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0

; Strike Impact (Aire)
[State -1, Strike Impact (Aire)]
Type = ChangeState
TriggerALL = Var(2) = 0
TriggerAll = NumHelper(860)=1
Triggerall = Power >= 1000
Value = 1055
Triggerall = Command = "SPECIAL 1"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0
;--------Full Power-------

; Destroyer Fist
[State -1, Destroyer Fist]
Type = ChangeState
TriggerALL = Var(2) = 0
TriggerAll = NumHelper(860)=0
Triggerall = Power >= 500
Value = 1000
Triggerall = Command = "SPECIAL 1"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0

; Destroyer Fist (Aire)
[State -1, Destroyer Fist (Aire)]
Type = ChangeState
TriggerALL = Var(2) = 0
TriggerAll = NumHelper(860)=0
Triggerall = Power >= 500
Value = 1005
Triggerall = Command = "SPECIAL 1"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0
;---------------------------------------------------------------------------
; Completed Power
[State -1, Completed Power]
Type = ChangeState
TriggerALL = Var(2) = 0
Triggerall = Power >= 500
Value = 1100
Triggerall = Command = "SPECIAL 2"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0

; Completed Power (Aire)
[State -1, Completed Power (Aire)]
Type = ChangeState
TriggerALL = Var(2) = 0
Triggerall = Power >= 500
Value = 1105
Triggerall = Command = "SPECIAL 2"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0
;---------------------------------------------------------------------------
; Invisible Strikes
[State -1,Invisible Strikes]
Type = ChangeState
TriggerALL = Var(2) = 0
Triggerall = Power >= 1000
Value = 1200
Triggerall = Command = "SPECIAL 3"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0

; Invisible Strikes (Aire)
[State -1,Invisible Strikes (Aire)]
Type = ChangeState
TriggerALL = Var(2) = 0
Triggerall = Power >= 1000
Value = 1205
Triggerall = Command = "SPECIAL 3"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0
;---------------------------------------------------------------------------

;--------Full Power-------
; Counter Impact
[State -1, Counter Impact]
type = ChangeState
TriggerALL = Var(2) = 0
TriggerAll = NumHelper(860)=1
Triggerall = Power >= 1000
Value = 1350
Triggerall = Command = "SPECIAL 4"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = MoveHit && StateNo =[200,265]
Trigger3 = MoveHit && StateNo =[300,310]
Trigger4 = MoveHit && StateNo = 320 && Time >= 38
Trigger5 = MoveHit && StateNo = 335
Trigger6 = MoveHit && StateNo = 345
Trigger7 = MoveHit && StateNo =[400,410]
Trigger8 = MoveHit && StateNo = 420 && Time >= 18
Trigger9 = StateNo = 480 && Helper(495),MoveHit >= 1 && Var(12) = 0 && Time >= 60
Trigger10 = StateNo = 480 && Helper(495),MoveHit >= 1 && Var(12) = 1 && Time >= 70
Trigger11 = MoveHit && StateNo = 636
Trigger12 = MoveHit && StateNo = 638
Trigger13 = Stateno = 930 && (AnimElemTime(5)>0) && random < (ailevel * 100)/2
;--------Full Power-------

; Fatal Impact
[State -1, Fatal Impact]
type = ChangeState
TriggerALL = Var(2) = 0
TriggerAll = NumHelper(860)=0
Triggerall = Power >= 1000
Value = 1300
Triggerall = Command = "SPECIAL 4"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = MoveHit && StateNo =[200,265]
Trigger3 = MoveHit && StateNo =[300,310]
Trigger4 = MoveHit && StateNo = 320 && Time >= 38
Trigger5 = MoveHit && StateNo = 330
Trigger6 = MoveHit && StateNo =[400,410]
Trigger7 = MoveHit && StateNo = 420 && Time >= 18
Trigger8 = StateNo = 480 && Helper(495),MoveHit >= 1 && Var(12) = 0 && Time >= 65
Trigger9 = StateNo = 480 && Helper(495),MoveHit >= 1 && Var(12) = 1 && Time >= 70
Trigger10 = MoveHit && StateNo = 636
Trigger11 = MoveHit && StateNo = 638
Trigger12 = Stateno = 930 && (AnimElemTime(5)>0) && random < (ailevel * 100)/2
;---------------------------------------------------------------------------
; OverPower Blast
[State -1, OverPower Blast]
Type = ChangeState
TriggerALL = Var(2) = 0
Triggerall = Power >= 1000
Value = 1400
Triggerall = Command = "SPECIAL 5"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0

; OverPower Blast (Aire)
[State -1, OverPower Blast (Aire)]
Type = ChangeState
TriggerALL = Var(2) = 0
Triggerall = Power >= 1000
Value = 1405
Triggerall = Command = "SPECIAL 5"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0
;---------------------------------------------------------------------------
; Colossal Uppercut
[State -1, Colossal Uppercut]
Type = ChangeState
TriggerALL = Var(2) = 0
Triggerall = Power >= 1500
Value = 1500
Triggerall = Command = "SPECIAL 6"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0
;===========================================================================
;-----------------------------------Base----------------------------------------
;-------------
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
; A + C
[State -1, A + C]
Type = ChangeState
TriggerALL = Var(2) = 0
Triggerall = Power >= 250
Value = 480
Triggerall = Command = "a" && Command = "c"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; A + B Dragon Rush
[State -1, A + B Dragon Rush]
Type = ChangeState
TriggerALL = Var(2) = 0
Triggerall = NumHelper(920) < 2
Value = 900
Triggerall = Command = "a" && Command = "b"
Triggerall = ailevel = 0
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + A
[State -1, Down + A]
Type = ChangeState
TriggerALL = Var(2) = 0
Value = 260
Triggerall = Command = "a"
Triggerall = Command = "holddown"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; A
[State -1, A]
Type = ChangeState
TriggerALL = Var(2) = 0
Value = 200
Triggerall = Command = "a"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; B + C Vanish Wallbounce
[State -1, B + C Vanish Wallbounce]
type = ChangeState
TriggerALL = Var(2) = 0
triggerall = (!ishelper)
triggerall = NumHelper(771)<2
triggerall = Ailevel = 0
Triggerall = Power >= 500
Value = 770
Triggerall = NumHelper(7900) > 0||ctrl
Trigger1 = Command = "b" && Command = "c"
;---------------------------------------------------------------------------
; Down + B
[State -1, Down + B]
Type = ChangeState
TriggerALL = Var(2) = 0
Value = 360
Triggerall = Command = "b"
Triggerall = command = "holddown"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
Type = ChangeState
TriggerALL = Var(2) = 0
Value = 300
Triggerall = Command = "b"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + C
[State -1,Down + C]
type = ChangeState
TriggerALL = Var(2) = 0
Triggerall = Power >= 350
value = 460
Triggerall = Command = "c"
Triggerall = Command = "holddown"
Triggerall = StateType != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Bwd + C
[State -1, Bwd + C]
Type = ChangeState
TriggerALL = Var(2) = 0
Value = 430
Triggerall = Command = "c"
Triggerall = command = "holdback"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
Type = ChangeState
TriggerALL = Var(2) = 0
Value = 400
Triggerall = Command = "c"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; A + C Aire
[State -1, A + C Aire]
Type = ChangeState
TriggerALL = Var(2) = 0
Triggerall = Power >= 250
Value = 680
Triggerall = Command = "a" && Command = "c"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + A Aire
[State -1, Down + A Aire]
Type = ChangeState
TriggerALL = Var(2) = 0
Value = 615
Triggerall = Command = "a"
Triggerall = command = "holddown"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
Type = ChangeState
TriggerALL = Var(2) = 0
Value = 600
Triggerall = Command = "a"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + B Aire
[State -1, Down + B Aire]
Type = ChangeState
TriggerALL = Var(2) = 0
Value = 635
Triggerall = Command = "b"
Triggerall = command = "holddown"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
Type = ChangeState
TriggerALL = Var(2) = 0
Value = 620
Triggerall = Command = "b"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + C Aire
[State -1,Down + C Aire]
type = ChangeState
TriggerALL = Var(2) = 0
Triggerall = Power >= 350
value = 660
triggerall = Command = "c"
triggerall = Command = "holddown"
Triggerall = StateType = A
trigger1 = ctrl
;---------------------------------------------------------------------------

;--------Full Power-------
; C Aire
[State -1, C Aire]
Type = ChangeState
TriggerALL = Var(2) = 0
TriggerAll = NumHelper(860)=1
Value = 645
Triggerall = Command = "c"
Triggerall = StateType = A
Trigger1 = Ctrl
;--------Full Power-------

; C Aire
[State -1, C Aire]
Type = ChangeState
TriggerALL = Var(2) = 0
Value = 640
Triggerall = Command = "c"
Triggerall = StateType = A
Trigger1 = Ctrl
;===========================================================================
; CODING FOR ALL VAR	
;===========================================================================
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
Type = ChangeState
TriggerAll = Power < 3000
Value = 500
Triggerall = Command = "s"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Super Dash
[State -1, Super Dash]
Type = ChangeState
TriggerAll = NumHelper(953) = 0
Triggerall = Power >= 200
Value = 950
Triggerall = Command = "y"
Trigger1 = Ctrl
Trigger2 = StateNo = 60 && Time >= 5
Trigger3 = StateNo = 62 && Time >= 5
Trigger4 = StateNo = 70 && Time >= 5
Trigger5 = StateNo = 72 && Time >= 5
; The CMD file.
;
; Two parts: 1. Command definition and  2. State entry
; (state entry is after the commands def section)
;
; 1. Command definition
; ---------------------
; Note: The commands are CASE-SENSITIVE, and so are the command names.
; The eight directions are:
;   B, DB, D, DF, F, UF, U, UB     (all CAPS)
;   corresponding to back, down-back, down, downforward, etc.
; The six buttons are:
;   a, b, c, x, y, z               (all lower case)
;   In default key config, abc are are the bottom, and xyz are on the
;   top row. For 2 button characters, we recommend you use a and b.
;   For 6 button characters, use abc for kicks and xyz for punches.
;
; Each [Command] section defines a command that you can use for
; state entry, as well as in the CNS file.
; The command section should look like:
;
;   [Command]
;   name = some_name
;   command = the_command
;   time = time (optional -- defaults to 15 if omitted)
;
; - some_name
;   A name to give that command. You'll use this name to refer to
;   that command in the state entry, as well as the CNS. It is case-
;   sensitive (QCB_a is NOT the same as Qcb_a or QCB_A).
;
; - command
;   list of buttons or directions, separated by commas.
;   Directions and buttons can be preceded by special characters:
;   slash (/) - means the key must be held down
;          egs. command = /D       ;hold the down direction
;               command = /DB, a   ;hold down-back while you press a
;   tilde (~) - to detect key releases
;          egs. command = ~a       ;release the a button
;               command = ~D, F, a ;release down, press fwd, then a
;          If you want to detect "charge moves", you can specify
;          the time the key must be held down for (in game-ticks)
;          egs. command = ~30a     ;hold a for at least 30 ticks, then release
;   dollar ($) - Direction-only: detect as 4-way
;          egs. command = $D       ;will detect if D, DB or DF is held
;               command = $B       ;will detect if B, DB or UB is held
;   plus (+) - Buttons only: simultaneous press
;          egs. command = a+b      ;press a and b at the same time
;               command = x+y+z    ;press x, y and z at the same time
;   You can combine them:
;     eg. command = ~30$D, a+b     ;hold D, DB or DF for 30 ticks, release,
;                                  ;then press a and b together
;   It's recommended that for most "motion" commads, eg. quarter-circle-fwd,
;   you start off with a "release direction". This matches the way most
;   popular fighting games implement their command detection.
;
; - time (optional)
;   Time allowed to do the command, given in game-ticks. Defaults to 15
;   if omitted
;
; If you have two or more commands with the same name, all of them will
; work. You can use it to allow multiple motions for the same move.
;
; Some common commands examples are given below.
;
; [Command] ;Quarter circle forward + x
; name = "QCF_x"
; command = ~D, DF, F, x
;
; [Command] ;Half circle back + a
; name = "HCB_a"
; command = ~F, DF, D, DB, B, a
;
; [Command] ;Two quarter circles forward + y
; name = "2QCF_y"
; command = ~D, DF, F, D, DF, F, y
;
; [Command] ;Tap b rapidly
; name = "5b"
; command = b, b, b, b, b
; time = 30
;
; [Command] ;Charge back, then forward + z
; name = "charge_B_F_z"
; command = ~60$B, F, z
; time = 10
; 
; [Command] ;Charge down, then up + c
; name = "charge_D_U_c"
; command = ~60$D, U, c
; time = 10
; 

;-| Button Remapping |-----------------------------------------------------
; This section lets you remap the player's buttons (to easily change the
; button configuration). The format is:
;   old_button = new_button
; If new_button is left blank, the button cannot be pressed.

[statedef 30990]
type = u
anim = 9999

;var(1) => class
;var(2) => aura type
;var(3) => transform (if exist)
;var(4) => destransform (if exist)
[state 0]
type = null
trigger1 = var(1) := 2
trigger1 = var(2) := 30500
trigger1 = var(3) := 0

[state 0]
type = bindtoroot
trigger1 = 1
pos = 0, 6
ignorehitpause = 1

[state 0]
type = helper
triggerall = !numhelper(var(2))
triggerall = root, stateno = 115
trigger1 = root, time >= 10
stateno = 30500
id = var(2)
postype = p1
ownpal = 1
facing = 1
size.height = 0
size.mid.pos = (const(size.mid.pos.x) + 0), 0
size.head.pos = 0, (root, var(53))
supermovetime = 999
pausemovetime = 999
size.xscale = .9
size.yscale = .8

[state 0]
type = remappal
trigger1 = 1
source = 48, 0
dest = 48, (root, var(53))

[state 0]
type = helper
triggerall = !numhelper(99999)
trigger1 = (root, stateno = [200, 499]) || (root, stateno = [2200, 2499])
trigger2 = (root, stateno = [600, 699]) || (root, stateno = [2600, 2699])
stateno = 99999
id = 99999
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

;=====================================================================================
; combo system
;=================================
; a
[state 0]
type = null
trigger1 = fvar(10) = 0 && var(10) := 200
trigger2 = fvar(10) = 1 && var(10) := 210
trigger3 = fvar(10) = 2 && var(10) := 220
trigger4 = fvar(10) = 3 && var(10) := 230
ignorehitpause = 1
; down + a
[state 0]
type = null
trigger1 = fvar(15) = 0 && var(15) := 250
ignorehitpause = 1

;=================================
; b
[state 0]
type = null
trigger1 = fvar(11) = 0 && var(11) := 300
trigger2 = fvar(11) = 1 && var(11) := 310
trigger3 = fvar(11) = 2 && var(11) := 320
ignorehitpause = 1
; down + b
[state 0]
type = null
trigger1 = fvar(16) = 0 && var(16) := 320
ignorehitpause = 1

;=================================
; c
[state 0]
type = null
trigger1 = fvar(12) = 0 && var(12) := 400
ignorehitpause = 1
; down + c
[state 0]
type = null
trigger1 = fvar(17) = 0 && var(17) := 400
ignorehitpause = 1

;=================================
; a (air)
[state 0]
type = null
trigger1 = fvar(20) = 0 && var(20) := 600
ignorehitpause = 1
; down + a (air)
[state 0]
type = null
trigger1 = fvar(25) = 0 && var(25) := 605
ignorehitpause = 1

;=================================
; b (air)
[state 0]
type = null
trigger1 = fvar(21) = 0 && var(21) := 610
ignorehitpause = 1
; down + b (air)
[state 0]
type = null
trigger1 = fvar(26) = 0 && var(26) := 615
ignorehitpause = 1

;=================================
; c (air)
[state 0]
type = null
trigger1 = fvar(22) = 0 && var(22) := 620
ignorehitpause = 1
; down + c (air)
[state 0]
type = null
trigger1 = fvar(27) = 0 && var(27) := 625
ignorehitpause = 1
;=====================================================================================

[state 0]
type = varset
triggerall = fvar(7) <= 1.01 && fvar(8) = 0
trigger1 = (root, stateno = 80 || Root,Stateno = 82130) && Root,AnimElem = 4
fvar(7) = 1.01
ignorehitpause = 1

[state 0]
type = null
trigger1 = !time
trigger1 = fvar(7) := 0 || fvar(8) := 0
trigger2 = fvar(7) > 1
trigger2 = fvar(8) := 1
trigger3 = fvar(7) < 0.01
trigger3 = fvar(8) := 0

[state 0]
type = explod
triggerall = !((root, stateno = [4000, 4999])  || (enemy, stateno = [4000, 4999]) )
trigger1 = fvar(8) = 1 && numexplod(30324) = 0
anim = 30324
id = 30324
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -1
sprpriority = 10
scale = const(size.xscale) * 1.75, const(size.yscale) * .5
angle = 0
remappal = 48, (root, var(53))
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = removeexplod
trigger1 = fvar(8) = 0
id = 30324

[state 0]
type = explod
trigger1 = !numexplod(30902)
anim = 30902
id = 30902
pos = -12, -20
postype = p1
facing = 1
bindtime = -1
removetime = -1
angle = 0
pausemovetime = 9999
supermovetime = 9999
remappal = 48, (root, var(53))
trans = add
scale = const(size.xscale), const(size.yscale)
sprpriority = 9
ignorehitpause = 1
[state 0]
type = modifyexplod
trigger1 = numexplod(30902)
id = 30902
pos = -12, 0
postype = p1
removetime = -1
angle = 0
pausemovetime = 9999
supermovetime = 9999
trans = add
scale = const(size.xscale) * fvar(7), const(size.yscale)
sprpriority = 9
ignorehitpause = 1
[state 0]
type = explod
trigger1 = numexplod(30900) = 0
anim = 30900
id = 30900
pos = -12, 0
postype = p1
facing = 1
bindtime = -1
removetime = -1
angle = 0
pausemovetime = 9999
supermovetime = 9999
scale = const(size.xscale), const(size.yscale)
sprpriority = 8
ignorehitpause = 1

[state 0]
type = removeexplod
trigger1 = (roundstate != 2) || (root, life = 0) || (root, stateno = [5080, 5120]) || ((root, stateno = 60) && (fvar(8) = 0)) || !(root, pos y = [-60, 15])
trigger2 = (((root, numhelper(30500) = 0) && (root, numhelper(30501) = 0)) && (fvar(8) = 0))
trigger3 = root, movetype = h && ((root, stateno != [150, 155]) && (root, stateno != [5000, 5210]))
trigger4 = fvar(8) != 1 &&((root, stateno != 115) && ((root, numhelper(30500) <= 5) || (root, numhelper(30501) <= 5)))
trigger5 = root, var(59) != 0
id = 30324
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = (roundstate != 2) || (root, life = 0) || (root, stateno = [5080, 5120]) || ((root, stateno = 60) && (fvar(8) = 0)) || !(root, pos y = [-60, 15])
trigger2 = (((root, numhelper(30500) = 0) && (root, numhelper(30501) = 0)) && (fvar(8) = 0))
trigger3 = root, movetype = h && ((root, stateno != [150, 155]) && (root, stateno != [5000, 5210]))
trigger4 = fvar(8) != 1 &&((root, stateno != 115) && ((root, numhelper(30500) <= 5) || (root, numhelper(30501) <= 5)))
trigger5 = root, var(59) != 0
id = 30900
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = (roundstate != 2) || (root, life = 0) || (root, stateno = [5080, 5120]) || ((root, stateno = 60) && (fvar(8) = 0)) || !(root, pos y = [-60, 15])
trigger2 = (((root, numhelper(30500) = 0) && (root, numhelper(30501) = 0)) && (fvar(8) = 0))
trigger3 = root, movetype = h && ((root, stateno != [150, 155]) && (root, stateno != [5000, 5210]))
trigger4 = fvar(8) != 1 &&((root, stateno != 115) && ((root, numhelper(30500) <= 5) || (root, numhelper(30501) <= 5)))
trigger5 = root, var(59) != 0
id = 30902
ignorehitpause = 1

[state 0]
type = null
triggerall = (root, stateno = 0) || (root, stateno = 11) || (root, stateno = 50) || (root, stateno = 60)
trigger1 = (fvar(10) := 0 || 1) && (fvar(11) := 0 || 1) && (fvar(12) := 0 || 1)
trigger1 = (fvar(15) := 0 || 1) && (fvar(16) := 0 || 1) && (fvar(17) := 0 || 1)
[state 0]
type = null
triggerall = (root, stateno = 0) || (root, stateno = 11) || (root, stateno = 45) || (root, stateno = 60)
trigger1 = (fvar(20) := 0 || 1) && (fvar(21) := 0 || 1) && (fvar(22) := 0 || 1)
trigger1 = (fvar(25) := 0 || 1) && (fvar(26) := 0 || 1) && (fvar(27) := 0 || 1)
[state 0]
type = null
triggerall = root, time = 1
trigger1 = root, stateno = var(10)
trigger1 = fvar(10) := (fvar(10) + 1)
trigger2 = root, stateno = var(11)
trigger2 = fvar(11) := (fvar(11) + 1)
trigger3 = root, stateno = var(12)
trigger3 = fvar(12) := (fvar(12) + 1)
trigger4 = root, stateno = var(15)
trigger4 = fvar(15) := (fvar(15) + 1)
trigger5 = root, stateno = var(16)
trigger5 = fvar(16) := (fvar(16) + 1)
trigger6 = root, stateno = var(17)
trigger6 = fvar(17) := (fvar(17) + 1)
trigger7 = root, stateno = var(20)
trigger7 = fvar(20) := (fvar(20) + 1)
trigger8 = root, stateno = var(21)
trigger8 = fvar(21) := (fvar(21) + 1)
trigger9 = root, stateno = var(22)
trigger9 = fvar(22) := (fvar(22) + 1)
trigger10 = root, stateno = var(25)
trigger10 = fvar(25) := (fvar(25) + 1)
trigger11 = root, stateno = var(26)
trigger11 = fvar(26) := (fvar(26) + 1)
trigger12 = root, stateno = var(27)
trigger12 = fvar(27) := (fvar(27) + 1)
ignorehitpause = 1

[state 0]
type = destroyself
trigger1 = (roundstate >= 3) || (root, life = 0) || (!playeridexist(root, id))
removeexplods = 1

[statedef 5350]
type = u
velset = 0, 0
ctrl = 0
anim = 5300 + (var(10))

[state 0]
type = lifeadd
trigger1 = !time
value = -10
kill = 0
ignorehitpause = 1
[state 0]
type = palfx
trigger1 = !time
time = 5
add = 0, -64, -64
sinadd = 0, -64, -64, 10
color = 256
ignorehitpause = 1

[state 0]
type = helper
triggerall = !numhelper(81000)
trigger1 = !time
stateno = 81000
id = 81000
pos = 0, -15
postype = p1
ownpal = 1

[state 0]
type = velset
trigger1 = time = 9
x = -2
y = -3

[state 0]
type = changestate
trigger1 = time >= 10
value = 5050
[statedef 20000]
type = u
movetype = a
physics = n
ctrl = 0
anim = 30700
sprpriority = 2

[state 0]
type = remappal
trigger1 = 1
source = 48, 0
dest = 48, const(size.head.pos.y)

[state 0]
type = poweradd
triggerall = numhelper(20000)
trigger1 = !time
value = -100

[state 0]
type = null
trigger1 = var(5) := 0

[state 0]
type = velset
triggerall = ishelper(20000)
trigger1 = root, pos y = 0
x = const(velocity.run.fwd.x) * 1.9
y = -1 + (random % 3)
[state 0]
type = velset
triggerall = ishelper(20000)
trigger1 = root, pos y != 0
x = const(velocity.run.fwd.x) * 1.9
y = const(velocity.run.fwd.x) * .9

[state 0]
type = velset
triggerall = ishelper(20001)
trigger1 = root, pos y = 0
x = const(velocity.run.fwd.x) * 1.9
y = -1 + (random % 3)
[state 0]
type = velset
triggerall = ishelper(20001)
trigger1 = root, pos y != 0
x = const(velocity.run.fwd.x) * 3
y = const(velocity.run.fwd.x) * .9

[state 0]
type = velset
trigger1 = time = 1
y = abs(p2bodydist y / 35)

[state 0]
type = hitoverride
trigger1 = 1
attr = sca, na, sa, ha, np, sp, hp, nt, st, ht
stateno = 20001
time = 999

[state 0]
type = envshake
trigger1 = !time
time = 5
ampl = -2

[state 0]
type = playsnd
trigger1 = !time
value = s20000, 0
[state 0]
type = playsnd
trigger1 = !time
value = s20000, 0

[state 0]
type = explod
trigger1 = !time
anim = 30301
id = 30400
pos = 0, 0
postype = p1
facing = 1
bindtime = 0
removetime = -2
sprpriority = 5
scale = const(size.xscale) / 3, const(size.yscale) * .75
angle = var(5) + (cond(vel x != 0, ((atan((-1 * vel y) / vel x)) * (180 / pi)), 0))
ownpal = 0
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 0
pausemovetime = 0
[state 0]
type = explod
trigger1 = !time
anim = 30301
id = 30400
pos = 0, 0
postype = p1
facing = 1
bindtime = 0
removetime = -2
sprpriority = 4
scale = const(size.xscale) / 3, const(size.yscale) * .75
angle = var(5) + (cond(vel x != 0, ((atan((-1 * vel y) / vel x)) * (180 / pi)), 0))
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 0
pausemovetime = 0
trans = sub

[state 0]
type = explod
trigger1 = time % 6 = 0
anim = 30401
id = 30401
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 3
scale = const(size.xscale) * .8, const(size.yscale) * .8
angle = var(5) + (cond(vel x != 0, ((atan((-1 * vel y) / vel x)) * (90 / pi)), 0))
ownpal = 0
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 0
pausemovetime = 0
[state 0]
type = explod
trigger1 = time % 6 = 0
anim = 30401
id = 30401
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 0
scale = const(size.xscale) * .8, const(size.yscale) * .8
angle = var(5) + (cond(vel x != 0, ((atan((-1 * vel y) / vel x)) * (90 / pi)), 0))
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 0
pausemovetime = 0
trans = sub

[state 0]
type = explod
trigger1 = time % 7 = 0
anim = 30206
id = 30206
pos = -5, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 0
scale = .2, .1
angle = (var(5) + 90) + (cond(vel x != 0, ((atan((-1 * vel y) / vel x)) * (90 / pi)), 0))
ownpal = 0
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 0
pausemovetime = 0
trans = add
vel = -2, 0
[state 0]
type = explod
trigger1 = time % 7 = 0
anim = 30206
id = 30206
pos = -5, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 0
scale = .2, .1
angle = (var(5) + 90) + (cond(vel x != 0, ((atan((-1 * vel y) / vel x)) * (90 / pi)), 0))
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 0
pausemovetime = 0
vel = -2, 0

[state 0]
type = hitdef
triggerall = ishelper(20000)
trigger1 = !movecontact
animtype = medium
attr = a, np
damage = 12, 6
hitflag = maf
guardflag = ma
pausetime = 0, 3
hitsound = -1
guardsound = s9104, 0
ground.type = high
ground.slidetime = 12
ground.hittime = 15
ground.velocity = cond(root, var(13) > 3, -3, -2), cond(root, var(13) > 3, -3, 0)
air.velocity = cond(root, var(13) > 3, -3, -2), cond(root, var(13) > 3, -2, -1)
fall = cond(root, var(13) > 3, 1, 0)
envshake.time = 5
palfx.time = 15
palfx.add = -50, -50, -50
palfx.mul = 256, 256, 256
palfx.sinadd = 50, 50, 50, 50
palfx.invertall = 0
palfx.color = 256
ground.cornerpush.veloff = 0
air.cornerpush.veloff = 0

[state 0]
type = helper
triggerall = ishelper(20000)
triggerall = p2movetype = h
trigger1 = movecontact = 1
stateno = 98010
id = 001
size.height = 0
size.head.pos = (random % 360), const(size.head.pos.y)
pos = 0, -32 + (random % 8)
postype = p2
ownpal = 1
size.xscale = const(size.xscale) * 4
size.yscale = const(size.xscale) * 4
ignorehitpause = 1
persistent = 0

[state 0]
type = hitdef
triggerall = ishelper(20001)
trigger1 = !movecontact
animtype = medium
attr = a, sp
damage = 8 + (random % 4), 4
hitflag = maf
guardflag = ma
pausetime = 0, 3
hitsound = -1
guardsound = s9104, 0
ground.type = high
ground.slidetime = 12
ground.hittime = 15
ground.velocity = -2, 0
air.velocity = -2, -2
fall = cond(root, time >= 115, 1, 0)
envshake.time = 5
palfx.time = 15
palfx.add = -50, -50, -50
palfx.mul = 256, 256, 256
palfx.sinadd = 50, 50, 50, 50
palfx.invertall = 0
palfx.color = 256
ground.cornerpush.veloff = 0
air.cornerpush.veloff = 0

[state 0]
type = helper
triggerall = ishelper(20001)
triggerall = p2movetype = h
trigger1 = movecontact = 1
stateno = 98010
id = 001
size.height = 0
size.head.pos = (random % 360), const(size.head.pos.y)
pos = 0, -32 + (random % 8)
postype = p2
ownpal = 1
size.xscale = const(size.xscale) * 4.5
size.yscale = const(size.xscale) * 4.5
ignorehitpause = 1
persistent = 0

[state 0]
type = changestate
trigger1 = (movecontact) || (frontedgebodydist < 0) || (pos y >= -5) || (time >= 180)
value = 20001

[statedef 20001]
type = u
movetype = i
physics = s
velset = 0, 0
ctrl = 0
anim = 9999
sprpriority = -1

[state 0]
type = remappal
trigger1 = 1
source = 48, 0
dest = 48, const(size.head.pos.y)

[state 0]
type = removeexplod
trigger1 = 1
id = 30401

[state 0]
type = playsnd
trigger1 = !time
value = s20000, 1

[state 0]
type = envshake
trigger1 = !time
time = 10

[state 0]
type = null
trigger1 = var(6) := 0 + (random % 360)

[state 0]
type = explod
trigger1 = !time
anim = 30402
id = 30402
pos = 15, 10
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 17
scale = const(size.xscale) * 1.25, const(size.yscale) * 1.25
angle = var(6)
ownpal = 1
remappal = 48,7
removeongethit = 1
ignorehitpause = 1
supermovetime = 10
pausemovetime = 10
vel = .1, -.25
[state 0]
type = explod
trigger1 = !time
anim = 30402
id = 30402
pos = 15, 10
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 16
scale = const(size.xscale) * 1.25, const(size.yscale) * 1.25
angle = var(6)
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 10
pausemovetime = 10
vel = .1, -.25
trans = sub

[state 0]
type = destroyself
trigger1 = time = 5

[statedef 30000]
type = u
anim = 9999

[state 0]
type = remappal
trigger1 = 1
source = 48, 0
dest = 48, const(size.head.pos.y)

[state 0]
type = bindtoroot
trigger1 = 1
pos = const(size.mid.pos.x), const(size.mid.pos.y)

[state 0]
type = explod
trigger1 = !time
anim = const(size.height)
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = const(size.ground.front)
scale = const(size.xscale), const(size.yscale)
angle = const(size.head.pos.x)
ownpal = 0
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
trigger1 = !time
anim = const(size.height)
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = const(size.ground.back)
scale = const(size.xscale), const(size.yscale)
angle = const(size.head.pos.x)
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = destroyself
trigger1 = !numexplod(stateno)
removeexplods = 1

[statedef 30120]
type = u
velset = 0, 0
anim = stateno
sprpriority = 100

[state 0]
type = remappal
trigger1 = 1
source = 48, 0
dest = 48, (root, var(53))

[state 0]
type = angledraw
trigger1 = 1
scale = (screenwidth / 400), (screenheight / 750)
value = 90
ignorehitpause = 1

[state 0]
type = varadd
trigger1 = root, stateno != 5901
v = 2
value = 5

[state 0]
type = trans
trigger1 = 1
trans = addalpha
alpha = 256 - (var(2)), 256

[state 0]
type = destroyself
trigger1 = var(2) >= 256

[statedef 30500]
type = u
anim = 9999

[state 0]
type = remappal
trigger1 = 1
source = 48, 0
dest = 48, (const(size.head.pos.y))

[state 0]
type = bindtoroot
trigger1 = 1
pos = const(size.mid.pos.x), const(size.mid.pos.y)
ignorehitpause = 1
[state 0]
type = null
trigger1 = var(5) := const(size.head.pos.x)
trigger1 = var(6) := cond((root, vel x != 0), floor(-(atan((root, vel y) / (root, vel x)) * 25 / pi)), 0)
ignorehitpause = 1

[state 0]
type = envshake
trigger1 = time % 6 = 0
time = 3

[state 0]
type = playsnd
trigger1 = !time
value = s9501, 0
[state 0]
type = playsnd
trigger1 = !time
value = s9600, 4

[state 0]
type = playsnd
triggerall = name = "kurosaki ichigo"
triggerall = root, stateno = 115
trigger1 = root, time = 11
value = s90, 0 + (cond(((root, var(3) = 1) || (root, var(4) = 1)), 1, 0))
channel = 0
[state 0]
type = playsnd
triggerall = name = "kurosaki ichigo"
triggerall = root, stateno = 115
trigger1 = root, time = 11
value = s90, 0 + (cond(((root, var(3) = 1) || (root, var(4) = 1)), 1, 0))
channel = 3

[state 0]
type = playsnd
triggerall = name != "kurosaki ichigo"
triggerall = root, stateno = 115
trigger1 = root, time = 11
value = s90, 0
channel = 0
[state 0]
type = playsnd
triggerall = name != "kurosaki ichigo"
triggerall = root, stateno = 115
trigger1 = root, time = 11
value = s90, 0
channel = 3

[state 0]
type = playsnd
triggerall = ishelper(30500)
trigger1 = time % 80 = 0
value = s9500, 0
channel = 1

[state 0]
type = playsnd
triggerall = ishelper(30500)
trigger1 = time % 180 = 0
value = s9500, 1
channel = 2
[state 0]
type = playsnd
triggerall = ishelper(30501)
trigger1 = time % 240 = 0
value = s9501, 1
channel = 2

[state 0]
type = stopsnd
trigger1 = ((root, stateno != root, stateno) || (root, movetype = h))
channel = 1
[state 0]
type = stopsnd
trigger1 = ((root, stateno != root, stateno) || (root, movetype = h))
channel = 2

[state 0]
type = explod
triggerall = ishelper(30500)
trigger1 = !time
anim = 30504
id = 30504
pos = 0, 4
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 9
scale = .25, .25
angle = (var(5)) + (var(6))
ownpal = 0
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
triggerall = ishelper(30500)
trigger1 = !time
anim = 30504
id = 30504
pos = 0, 4
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 8
scale = .25, .25
angle = (var(5)) + (var(6))
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub
[state 0]
type = modifyexplod
trigger1 = 1
id = 30504
scale = ((const(size.xscale) * .25) + (helper(30990), fvar(7)) / 30), ((const(size.yscale) * .25) + (helper(30990), fvar(7)) / 30)
remappal = 48, (root, var(53))
ignorehitpause = 1

[state 0]
type = explod
triggerall = ishelper(30500)
trigger1 = !time
anim = 30507
id = 30507
pos = 0, 5
postype = p1
facing = 1
bindtime = -1
removetime = -1
sprpriority = 3
scale = (const(size.xscale) * .3), (const(size.yscale) * .325)
angle = (var(5)) + (var(6))
ownpal = 0
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
triggerall = ishelper(30500)
trigger1 = !time
anim = 30507
id = 30507
pos = 0, 5
postype = p1
facing = 1
bindtime = -1
removetime = -1
sprpriority = 1
scale = (const(size.xscale) * .3), (const(size.yscale) * .325)
angle = (var(5)) + (var(6))
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub
[state 0]
type = modifyexplod
trigger1 = 1
id = 30507
scale = ((const(size.xscale) * .3) + (helper(30990), fvar(7)) / 30), ((const(size.yscale) * .325) + (helper(30990), fvar(7)) / 30)
remappal = 48, (root, var(53))
ignorehitpause = 1

[state 0]
type = explod
triggerall = ishelper(30500)
trigger1 = !time
anim = 30512
id = 30512
pos = -2, -2
postype = p1
facing = 1
bindtime = -1
removetime = -1
sprpriority = 1
scale = (const(size.xscale) * .175), (const(size.yscale) * .275)
angle = (var(5)) + (var(6))
ownpal = 0
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
triggerall = ishelper(30500)
trigger1 = !time
anim = 30512
id = 30512
pos = -2, -2
postype = p1
facing = 1
bindtime = -1
removetime = -1
sprpriority = 0
scale = (const(size.xscale) * .175), (const(size.yscale) * .275)
angle = (var(5)) + (var(6))
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub
[state 0]
type = modifyexplod
trigger1 = 1
id = 30512
scale = ((const(size.xscale) * .175) + (helper(30990), fvar(7)) / 30), ((const(size.yscale) * .275) + (helper(30990), fvar(7)) / 30)
remappal = 48, (root, var(53))
ignorehitpause = 1

[state 0]
type = explod
triggerall = ishelper(30501)
trigger1 = !time
anim = 30511
id = 30511
pos = 0, -2
postype = p1
facing = 1
bindtime = -1
removetime = -1
sprpriority = 4
scale = (const(size.xscale) * .1), (const(size.yscale) * .25)
angle = (var(5)) + (var(6))
ownpal = 0
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
triggerall = ishelper(30501)
trigger1 = !time
anim = 30511
id = 30511
pos = 0, -2
postype = p1
facing = 1
bindtime = -1
removetime = -1
sprpriority = 2
scale = (const(size.xscale) * .15), (const(size.yscale) * .25)
angle = (var(5)) + (var(6))
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub
[state 0]
type = modifyexplod
trigger1 = 1
id = 30511
scale = ((const(size.xscale) * .15) + (helper(30990), fvar(7)) / 30), ((const(size.yscale) * .25) + (helper(30990), fvar(7)) / 30)
ignorehitpause = 1

[state 0]
type = explod
triggerall = ishelper(30501)
trigger1 = !time
anim = 30513
id = 30513
pos = 0, 4
postype = p1
facing = 1
bindtime = -1
removetime = -1
sprpriority = 3
scale = (const(size.xscale) * .27), (const(size.yscale) * .295)
angle = (var(5)) + (var(6))
ownpal = 0
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
triggerall = ishelper(30501)
trigger1 = !time
anim = 30513
id = 30513
pos = 0, 4
postype = p1
facing = 1
bindtime = -1
removetime = -1
sprpriority = 1
scale = (const(size.xscale) * .27), (const(size.yscale) * .295)
angle = (var(5)) + (var(6))
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub
[state 0]
type = modifyexplod
trigger1 = 1
id = 30513
scale = ((const(size.xscale) * .27) + (helper(30990), fvar(7)) / 30), ((const(size.yscale) * .295) + (helper(30990), fvar(7)) / 30)
ignorehitpause = 1

[state 0]
type = explod
triggerall = ishelper(30501)
trigger1 = !time
anim = 30503
id = 30503
pos = -2, 2
postype = p1
facing = 1
bindtime = -1
removetime = -1
sprpriority = 1
scale = (const(size.xscale) * .27), (const(size.yscale) * .295)
angle = (var(5)) + (var(6))
ownpal = 0
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
persistent = 1
[state 0]
type = explod
triggerall = ishelper(30501)
trigger1 = !time
anim = 30503
id = 30503
pos = -2, 2
postype = p1
facing = 1
bindtime = -1
removetime = -1
sprpriority = 0
scale = (const(size.xscale) * .27), (const(size.yscale) * .295)
angle = (var(5)) + (var(6))
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub
persistent = 1
[state 0]
type = modifyexplod
trigger1 = 1
id = 30503
scale = ((const(size.xscale) * .27) + (helper(30990), fvar(7)) / 30), ((const(size.yscale) * .295) + (helper(30990), fvar(7)) / 30)
ignorehitpause = 1

[state 0]
type = null
trigger1 = !time && !var(0)
trigger1 = var(0) := (root, stateno)
ignorehitpause = 1
[state 0]
type = changestate
trigger1 = time && (root, stateno) != var(0)
trigger2 = enemy, numhelper(80015) = 1
trigger3 = cond(const(size.height) != 0, time >= const(size.height), 0)
value = 30501
ignorehitpause = 1

[statedef 30501]
type = u
anim = 9999

[state 0]
type = bindtoroot
trigger1 = 1
pos = const(size.mid.pos.x), const(size.mid.pos.y)
ignorehitpause = 1

[state 0]
type = removeexplod
trigger1 = !time
[state 0]
type = stopsnd
trigger1 = 1
channel = 0
[state 0]
type = stopsnd
trigger1 = 1
channel = 1
[state 0]
type = stopsnd
trigger1 = 1
channel = 2
[state 0]
type = stopsnd
trigger1 = 1
channel = 3
[state 0]
type = stopsnd
trigger1 = 1
channel = 4

[state 0]
type = envshake
trigger1 = !time
time = 15
ampl = -5
freq = 10
[state 0]
type = playsnd
triggerall = ishelper(30500)
trigger1 = !time
value = s9160, 5
[state 0]
type = playsnd
triggerall = ishelper(30501)
trigger1 = !time
value = s9501, 2

[state 0]
type = explod
trigger1 = !time
anim = 30504
id = stateno
pos = 0, 4
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 9
scale = .25, .25
angle = var(5)
ownpal = 1
remappal = 48, const(size.head.pos.y)
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
trigger1 = !time
anim = 30504
id = stateno
pos = 0, 4
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 8
scale = .25, .25
angle = var(5)
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = destroyself
trigger1 = cond((enemy, numhelper(80015) = 1), time >= 700, time >= 10)

[statedef 30505]
type = u
movetype = i
physics = n
velset = 0, 0
ctrl = 0
anim = 9999
sprpriority = -1

[state 0]
type = remappal
trigger1 = 1
source = 48, 0
dest = 48, (root, var(53))

[state 0]
type = turn
trigger1 = facing != root, facing

[state 0]
type = bindtoroot
trigger1 = 1
pos = 0, 0

[state 0]
type = helper
trigger1 = numexplod(30505) = 1
stateno = 30506
id = 30506
pos = 0,0
postype = p1
ownpal = 1
size.xscale = .2
size.yscale = .2
supermovetime = 999
pausemovetime = 999
persistent = 0

[state 0]
type = null
trigger1 = var(1) := (random % 25)
trigger1 = var(2) := - (random % 35)

[state 0]
type = explod
trigger1 = (root, vel x = [-10, 3]) && (time % 3 = 0)
anim = 30505
id = 30505
pos = -10 + (var(1)), 5 + (var(2))
postype = p1
facing = 1
bindtime = 5
removetime = -2
sprpriority = cond(random < 500, 3, 1)
scale = .1, .1
angle = 0
ownpal = 0
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = addalpha
alpha = 200, 256
vel = 0, -.5
[state 0]
type = explod
trigger1 = (root, vel x > 3) && (time % 3 = 0)
anim = 30505
id = 30505
pos = 15 + (var(1)), 0 + (var(2))
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = cond(random < 500, 3, 1)
scale = .1, .1
angle = 90
ownpal = 0
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = addalpha
alpha = 200, 256
vel = - .5, 0

[state 0]
type = removeexplod
trigger1 = root, stateno = 5120 || root, statetype = l
trigger2 = root, life = 0
trigger3 = root, stateno = [190190, 190192]
trigger4 = root, movetype = h && ((root, stateno != [150, 155]) && (root, stateno != [5000, 5210]))
id = 30505

[state 0]
type = destroyself
trigger1 = (root, life = 0) || (roundstate != 2)
trigger2 = root, numhelper(30990)
trigger2 = helper(30990), fvar(8) = 0

[statedef 30506]
type = u
movetype = i
physics = n
velset = 0, 0
ctrl = 0
anim = 30506
sprpriority = 1

[state 0]
type = remappal
trigger1 = 1
source = 48, 0
dest = 48, (root, var(53))

[state 0]
type = turn
trigger1 = facing != root, facing

[state 0]
type = bindtoroot
trigger1 = 1
pos = 0, -8

[state 0]
type = angledraw
trigger1 = root, stateno = [100, 105]
value = 90
[state 0]
type = bindtoroot
trigger1 = root, stateno = [100, 105]
pos = 15, -22

[state 0]
type = assertspecial
trigger1 = root, anim = [5110, 5120]
trigger2 = root, anim = 191
trigger3 = root, stateno = 1516
trigger4 = root, stateno = 1520
trigger5 = root, stateno = 3012
trigger6 = ((root, stateno = 191) && (root, time = [0, 160]))
trigger7 = root, stateno = 170
trigger8 = ((root, stateno = 1002) && (root, time = [5, 15]))
trigger9 = !selfanimexist(root, anim) 
trigger10 = root, movetype = h && ((root, stateno != [150, 155]) && (root, stateno != [5000, 5210]))
trigger11 = root, stateno = [190190, 190192]
trigger12 = root, statetype = l
flag = invisible
flag2 = noshadow

[state 0]
type = destroyself
trigger1 = (root, life = 0) || (roundstate != 2)
trigger2 = root, numhelper(30990)
trigger2 = helper(30990), fvar(8) = 0

[statedef 30700]
type = u
movetype = h
physics = n
velset = 0, 0
ctrl = 0
anim = 9999

[state 0]
type = remappal
trigger1 = 1
source = 48, 0
dest = 48, const(size.head.pos.y)

[state 0]
type = helper
triggerall = numhelper(30701) <= 3
trigger1 = !time
stateno = 30701
id = 30701
pos = 0, 0
postype = p2
ownpal = 1
ignorehitpause = 1
[state 0]
type = helper
triggerall = numhelper(30703) <= 3
trigger1 = !time
stateno = 30703
id = 30703
pos = 0, 0
postype = p2
ownpal = 1
ignorehitpause = 1

[state 0]
type = destroyself
trigger1 = time = 1

[statedef 30701]
type = u
movetype = h
physics = n
velset = 0, 0
ctrl = 0
anim = stateno

[state 0]
type = posadd
trigger1 = 1
x = p2dist x
y = p2dist y - 25

[state 0]
type = assertspecial
trigger1 = 1
flag = unguardable

[state 0]
type = hitdef
triggerall = p2movetype != h
trigger1 = 1
attr = a, hp
hitsound = -1
guardsound = -1
p1stateno = 30702
p2stateno = 30704
fall.recover = 0

[state 0]
type = destroyself
trigger1 = movecontact

[statedef 30702]
type = u
movetype = h
physics = n
anim = 30701

[state 0]
type = posadd
trigger1 = 1
x = p2dist x - 1
y = p2bodydist y - 20

[state 0]
type = reversaldef
trigger1 = 1
reversal.attr = c, ht
p1stateno = -1

[state 0]
type = targetlifeadd
trigger1 = time % 8 = 0
value = -1
kill = 0

[state 0]
type = destroyself
trigger1 = (time = 200) || (roundstate != 2)

[statedef 30703]
type = u
movetype = h
physics = n
velset = 0, 0
ctrl = 0
anim = 9999
sprpriority = -1

[state 0]
type = playsnd
triggerall = const(size.head.pos.x) = 001
triggerall = p2statetype != l
trigger1 = time % 60 = 0
value = s9400, const(size.head.pos.x)
[state 0]
type = playsnd
triggerall = const(size.head.pos.x) = 002
triggerall = p2statetype != l
trigger1 = time % 60 = 0
value = s9400, 2
[state 0]
type = playsnd
triggerall = const(size.head.pos.x) = 003
triggerall = p2statetype != l
trigger1 = time % 60 = 0
value = s9400, 0
[state 0]
type = playsnd
triggerall = const(size.head.pos.x) = 004
triggerall = p2statetype != l
trigger1 = time % 60 = 0
value = s9400, 3
[state 0]
type = playsnd
triggerall = const(size.head.pos.x) = 005
triggerall = p2statetype != l
trigger1 = time % 60 = 0
value = s9103, 1

[state 0]
type = null
trigger1 = var(5) := (enemynear, const(size.mid.pos.x) + (-4 + (random % 6)))
trigger1 = var(6) := (enemynear, const(size.mid.pos.y) + (-10 + (random % 15)))
[state 0]
type = explod
triggerall = p2statetype != l
trigger1 = time % 60 = 0
anim = const(size.height)
id = stateno
pos = var(5), var(6)
postype = p2
facing = 1
bindtime = 10
removetime = -2
sprpriority = const(size.ground.front)
scale = const(size.xscale), const(size.yscale)
angle = const(size.head.pos.x)
ownpal = 0
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 10
pausemovetime = 10
[state 0]
type = explod
triggerall = p2statetype != l
trigger1 = time % 60 = 0
anim = const(size.height)
id = stateno
pos = var(5), var(6)
postype = p2
facing = 1
bindtime = 10
removetime = -2
sprpriority = const(size.ground.back)
scale = const(size.xscale), const(size.yscale)
angle = const(size.head.pos.x)
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 10
pausemovetime = 10
trans = sub

[state 0]
type = destroyself
trigger1 = (time = 250) || (roundstate != 2)

[statedef 30704]
type = u
movetype = h
physics = n
velset = 0, 0
ctrl = 0
sprpriority = 1

[state 0]
type = turn
trigger1 = p2bodydist x < -5

[state ]
type = selfstate
trigger1 = time = 5
value = 5000

[statedef 30710]
type = u
movetype = i
physics = n
ctrl = 0
anim = stateno
sprpriority = 3

[state 0]
type = width
trigger1 = 1
edge = 0, 0
player = -5, -5
ignorehitpause = 1

[state 0]
type = angledraw
trigger1 = 1
scale = 1, 1
ignorehitpause = 1

[state 0]
type = velset
trigger1 = !time
x = 8
ignorehitpause = 1

[state 0]
type = veladd
triggerall = time >= 5
trigger1 = vel x > 1
x = -.5
ignorehitpause = 1

[state 0]
type = playerpush
trigger1 = 1
value = 1
ignorehitpause = 1

[state 0]
type = nothitby
trigger1 = 1
value = sca, aa, ap, at
time = -1
ignorehitpause = 1

[state 0]
type = hitoverride
trigger1 = 1
attr = sca, aa, ap, at
stateno = 9999
time = -1
ignorehitpause = 1

[state 0]
type = destroyself
trigger1 = time >= 15
ignorehitpause = 1

[statedef 30802]
type = u
anim = 9999

[state 0]
type = bindtoroot
trigger1 = 1
pos = 0, const(size.mid.pos.y)

[state 0]
type = playsnd
trigger1 =  !time
value = s9840, 7
ignorehitpause = 1
persistent = 0
[state 0]
type = playsnd
trigger1 =  !time
value = s9840, 8
ignorehitpause = 1
persistent = 0

[state 0]
type = explod
trigger1 = !time
anim = 30802
id = 30802
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 4
scale = const(size.xscale), const(size.yscale)
angle = 0
ownpal = 1
remappal = 48, (root, var(53))
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
trigger1 = !time
anim = 30802
id = 30802
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 3
scale = const(size.xscale), const(size.yscale)
angle = 0
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = explod
trigger1 = !time
anim = 30803
id = 30803
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 4
scale = const(size.xscale), const(size.yscale)
angle = 0
ownpal = 1
remappal = 48, (root, var(53))
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
trigger1 = !time
anim = 30803
id = 30803
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 3
scale = const(size.xscale), const(size.yscale)
angle = 0
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = destroyself
trigger1 = !numexplod(30802)
trigger1 = !numexplod(30803)

[statedef 30850]
type = u
anim = 9999

[state 0]
type = bindtoroot
trigger1 = 1
pos = const(size.mid.pos.x), const(size.mid.pos.y)
ignorehitpause = 1
[state 0]
type = null
trigger1 = var(3) := 45
trigger1 = var(4) := 0 + (random % 360)
ignorehitpause = 1

;=====================================
; skill fx
[state 0]
type = poweradd
triggerall = ishelper(001)
trigger1 = !time
value = - (powermax / 4.0)
[state 0]
type = pause
triggerall = root, var(59) != 0
triggerall = ishelper(001)
trigger1 = !time
time = 30
movetime = 10
[state 0]
type = helper
triggerall = root, var(59) != 0
triggerall = ishelper(001)
trigger1 = !time
stateno = 98510
id = 98512
postype = p1
supermovetime = 999
pausemovetime = 999
ignorehitpause = 1
[state 0]
type = envshake
triggerall = ishelper(001)
trigger1 = !time
time = 10
[state 0]
type = playsnd
triggerall = ishelper(001)
trigger1 = !time
value = s9600, 7
[state 0]
type = playsnd
triggerall = ishelper(001)
trigger1 = !time
value = s9600, 7
[state 0]
type = playsnd
triggerall = ishelper(001)
trigger1 = !time
value = s9600, 8
[state 0]
type = playsnd
triggerall = ishelper(001)
trigger1 = !time
value = s9600, 8

[state 0]
type = helper
trigger1 = root, prevstateno = 190195
stateno = 30851
id = 30851
postype = p1
ownpal = 1
facing = 1
size.xscale = .125
size.yscale = .125
supermovetime = 999
pausemovetime = 999
ignorehitpause = 1
persistent = 0

[state 0]
type = helper
triggerall = (ishelper(001)) || (ishelper(002))
triggerall = numhelper(81007)
triggerall = helper(81007), time = [30, 150]
trigger1 = !time
stateno = 30851
id = 30851
postype = p1
ownpal = 1
facing = 1
size.xscale = .125
size.yscale = .125
supermovetime = 999
pausemovetime = 999
ignorehitpause = 1
persistent = 0

[state 0]
type = helper
triggerall = !numhelper(81007)
triggerall = ishelper(001)
trigger1 = !time
stateno = 81007
id = 81007
pos = 0, 0
postype = p1
supermovetime = 999
pausemovetime = 999

[state 0]
type = explod
triggerall = numhelper(30990)
triggerall = (helper(30990), fvar(8) = 1)
triggerall = ishelper(001)
trigger1 = !time
anim = 30853
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 6
scale = const(size.xscale) * 1.75, const(size.yscale) * 1.75
angle = var(4)
ownpal = 1
remappal = 48, const(size.head.pos.y)
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
triggerall = numhelper(30990)
triggerall = (helper(30990), fvar(8) = 1)
triggerall = ishelper(001)
trigger1 = !time
anim = 30853
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 5
scale = const(size.xscale) * 1.75, const(size.yscale) * 1.75
angle = var(4)
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = explod
triggerall = ishelper(001)
trigger1 = !time
anim = 30855
id = 30855
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 4
scale = const(size.xscale) * 2, const(size.yscale) * 2
angle = var(4)
ownpal = 1
remappal = 48, const(size.head.pos.y)
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
triggerall = ishelper(001)
trigger1 = !time
anim = 30855
id = 30855
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 3
scale = const(size.xscale) * 2, const(size.yscale) * 2
angle = var(4)
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = explod
triggerall = ishelper(001)
trigger1 = !time
anim = 30856
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 4
scale = const(size.xscale) * 1.5, const(size.yscale) * 1.5
angle = var(4)
ownpal = 1
remappal = 48, const(size.head.pos.y)
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
triggerall = ishelper(001)
trigger1 = !time
anim = 30856
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 1
scale = const(size.xscale) * 1.5, const(size.yscale) * 1.5
angle = var(4)
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

;=====================================
; super fx
[state 0]
type = poweradd
triggerall = root, prevstateno != 115
triggerall = ishelper(002)
trigger1 = !time
value = - (powermax / 2.0)
[state 0]
type = envshake
triggerall = ishelper(002)
trigger1 = !time
time = 15
ampl = -10
freq = 30
[state 0]
type = playsnd
triggerall = ishelper(002)
trigger1 = !time
value = s9600, 2
[state 0]
type = playsnd
triggerall = ishelper(002)
trigger1 = !time
value = s9600, 2
[state 0]
type = playsnd
triggerall = ishelper(002)
trigger1 = !time
value = s9600, 6
[state 0]
type = playsnd
triggerall = ishelper(002)
trigger1 = !time
value = s9600, 6

[state 0]
type = helper
triggerall = ishelper(002)
trigger1 = !time
stateno = 98510
id = 98511
postype = p1
supermovetime = 999
pausemovetime = 999
ignorehitpause = 1

[state 0]
type = explod
triggerall = roundstate = 2
triggerall = ishelper(002)
trigger1 = time % 32 = 0
anim = 30811
id = 30811
pos = (screenwidth / 2), (screenheight / 2)
postype = back
facing = 1
bindtime = 1
removetime = -2
sprpriority = 200
scale = (screenwidth / 320), (screenheight / 235)
angle = 0
ownpal = 1
remappal = 48, const(size.head.pos.y)
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

[state 0]
type = explod
triggerall = ishelper(002)
trigger1 = !time
anim = 30800
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 6
scale = const(size.xscale) * 3, const(size.yscale) * 3
angle = var(4)
ownpal = 1
remappal = 48, const(size.head.pos.y)
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
triggerall = ishelper(002)
trigger1 = !time
anim = 30800
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 5
scale = const(size.xscale) * 3, const(size.yscale) * 3
angle = var(4)
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = explod
triggerall = ishelper(002)
trigger1 = !time
anim = 30801
id = stateno
pos = 0, -const(size.mid.pos.y)
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 4
scale = const(size.xscale) * 2.5, const(size.yscale) * 2.5
angle = 0
ownpal = 1
remappal = 48, const(size.head.pos.y)
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
triggerall = ishelper(002)
trigger1 = !time
anim = 30801
id = stateno
pos = 0, -const(size.mid.pos.y)
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 3
scale = const(size.xscale) * 2.5, const(size.yscale) * 2.5
angle = 0
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = explod
triggerall = ishelper(002)
trigger1 = !time
anim = 30856
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 8
scale = const(size.xscale) * 2, const(size.yscale) * 2
angle = var(4)
ownpal = 1
remappal = 48, const(size.head.pos.y)
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
triggerall = ishelper(002)
trigger1 = !time
anim = 30856
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 7
scale = const(size.xscale) * 2, const(size.yscale) * 2
angle = var(4)
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

;=====================================
; ultimate fx
[state 0]
type = poweradd
triggerall = root, var(59) != 0
triggerall = ishelper(003)
trigger1 = !time
value = - (powermax)
[state 0]
type = envshake
triggerall = ishelper(003)
trigger1 = !time
time = 15
ampl = -10
freq = 30
[state 0]
type = playsnd
triggerall = ishelper(003)
trigger1 = !time
value = s9600, 1
[state 0]
type = playsnd
triggerall = ishelper(003)
trigger1 = !time
value = s9600, 1
[state 0]
type = playsnd
triggerall = ishelper(003)
trigger1 = !time
value = s9600, 2
[state 0]
type = playsnd
triggerall = ishelper(003)
trigger1 = !time
value = s9600, 2
[state 0]
type = playsnd
triggerall = ishelper(003)
trigger1 = !time
value = s9600, 5
[state 0]
type = playsnd
triggerall = ishelper(003)
trigger1 = !time
value = s9600, 5
[state 0]
type = playsnd
triggerall = ishelper(003)
trigger1 = !time
value = s9600, 5
[state 0]
type = playsnd
triggerall = ishelper(003)
trigger1 = !time
value = s9600, 6
[state 0]
type = playsnd
triggerall = ishelper(003)
trigger1 = !time
value = s9600, 6

[state 0]
type = helper
triggerall = ishelper(003)
trigger1 = !time
stateno = 98510
id = 98510
postype = p1
supermovetime = 999
pausemovetime = 999
ignorehitpause = 1

[state 0]
type = explod
triggerall = roundstate = 2
triggerall = ishelper(003)
trigger1 = !time
anim = 30810
id = 30810
pos = (screenwidth / 2), (screenheight / 2)
postype = back
facing = 1
bindtime = 1
removetime = -1
scale = (screenwidth / 320), (screenheight / 235)
sprpriority = 200
ownpal = 1
remappal = 48, const(size.head.pos.y)
removeongethit = 1
pausemovetime = 99999
supermovetime = 99999
[state 0]
type = explod
triggerall = roundstate = 2
triggerall = ishelper(003)
trigger1 = !time
anim = 30810
id = 30810
pos = (screenwidth / 2), (screenheight / 2)
postype = back
facing = 1
bindtime = 1
removetime = -1
scale = (screenwidth / 320), (screenheight / 235)
sprpriority = 200
ownpal = 1
remappal = 48, 0
removeongethit = 1
pausemovetime = 99999
supermovetime = 99999
trans = sub

[state 0]
type = explod
triggerall = roundstate = 2
triggerall = ishelper(003)
trigger1 = time % 32 = 0
anim = 30811
id = 30810
pos = (screenwidth / 2), (screenheight / 2)
postype = back
facing = 1
bindtime = 1
removetime = -2
sprpriority = 200
scale = (screenwidth / 320), (screenheight / 235)
angle = 0
ownpal = 1
remappal = 48, const(size.head.pos.y)
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

[state 0]
type = explod
triggerall = ishelper(003)
trigger1 = !time
anim = 30856
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 6
scale = const(size.xscale) * 1.5, const(size.yscale) * 1.5
angle = var(4)
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub
[state 0]
type = explod
triggerall = ishelper(003)
trigger1 = !time
anim = 30856
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 5
scale = const(size.xscale) * 1.5, const(size.yscale) * 1.5
angle = var(4)
ownpal = 1
remappal = 48, const(size.head.pos.y)
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

[state 0]
type = explod
triggerall = ishelper(003)
trigger1 = !time
anim = 30854
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 5
scale = const(size.xscale) * 1.75, const(size.yscale) * 1.75
angle = 0
ownpal = 1
remappal = 48, const(size.head.pos.y)
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
triggerall = ishelper(003)
trigger1 = !time
anim = 30854
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 4
scale = const(size.xscale) * 1.75, const(size.yscale) * 1.75
angle = 0
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = explod
triggerall = ishelper(003)
trigger1 = !time
anim = 30122
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = 30
sprpriority = 1
scale = const(size.xscale) * 2.5, const(size.yscale) * 2.5
angle = var(4)
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub
[state 0]
type = explod
triggerall = ishelper(003)
trigger1 = !time
anim = 30122
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = 30
sprpriority = 0
scale = const(size.xscale) * 2.75, const(size.yscale) * 2.75
angle = var(4)
ownpal = 1
remappal = 48, const(size.head.pos.y)
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

[state 0]
type = explod
triggerall = ishelper(003)
trigger1 = time = 25
anim = 30859
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 0
scale = const(size.xscale) * 1.75, const(size.yscale) * 1.75
angle = var(4)
ownpal = 1
remappal = 48, const(size.head.pos.y)
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
triggerall = ishelper(003)
trigger1 = time = 25
anim = 30859
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 1
scale = const(size.xscale) * 1.75, const(size.yscale) * 1.75
angle = var(4)
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = destroyself
trigger1 = roundstate != 2
removeexplods = 1

[state 0]
type = destroyself
trigger1 = time >= 15
trigger1 = numhelper(98510) = 0 && numhelper(98511) = 0
removeexplods = 1

[statedef 30851]
type = u
anim = 9999

[state 0]
type = bindtoroot
trigger1 = 1
pos = const(size.mid.pos.x), const(size.mid.pos.y)
ignorehitpause = 1
[state 0]
type = null
trigger1 = var(3) := 45
trigger1 = var(4) := 0 + (random % 360)
ignorehitpause = 1

;=====================================
; burst skill fx
[state 0]
type = pause
trigger1 = !time
time = 15
movetime = 10
[state 0]
type = envshake
trigger1 = !time
time = 15

[state 0]
type = helper
trigger1 = !time
stateno = 98510
id = 98512
postype = p1
supermovetime = 999
pausemovetime = 999
ignorehitpause = 1

[state 0]
type = playsnd
trigger1 = !time
value = s9600, 4
[state 0]
type = playsnd
trigger1 = !time
value = s9610, 0
[state 0]
type = helper
trigger1 = !time
stateno = 30000
size.height = 30858
size.ground.front = 10
size.ground.back = 9
postype = p1
ownpal = 1
facing = 1
size.mid.pos = (root, const(size.mid.pos.x) + 0), 0
size.head.pos = 0, (root, var(53))
size.xscale = .3
size.yscale = .3
supermovetime = 999
pausemovetime = 999
ignorehitpause = 1
persistent = 0
[state 0]
type = helper
trigger1 = !time
stateno = 30000
size.height = 30859
size.ground.front = 10
size.ground.back = 9
postype = p1
ownpal = 1
facing = 1
size.mid.pos = (root, const(size.mid.pos.x) + 0), (root, const(size.mid.pos.y) + 0)
size.head.pos = 0, (root, var(53))
size.xscale = .2
size.yscale = .2
supermovetime = 999
pausemovetime = 999
ignorehitpause = 1
persistent = 0

[state 0]
type = playsnd
trigger1 = (time = 790) || (root, stateno = 81)
value = s9180, 1
[state 0]
type = playsnd
trigger1 = (time = 790) || (root, stateno = 81)
value = s9180, 7
[state 0]
type = helper
trigger1 = (time = 790) || (root, stateno = 81)
stateno = 30000
size.height = 30802
size.ground.front = 10
size.ground.back = 9
postype = p1
ownpal = 1
facing = 1
size.mid.pos = (root, const(size.mid.pos.x) + 0), (root, const(size.mid.pos.y) + 0)
size.head.pos = 0, (root, var(53))
size.xscale = .175
size.yscale = .175
supermovetime = 999
pausemovetime = 999
ignorehitpause = 1
persistent = 0
[state 0]
type = helper
trigger1 = (time = 790) || (root, stateno = 81)
stateno = 30000
size.height = 30803
size.ground.front = 10
size.ground.back = 9
postype = p1
ownpal = 1
facing = 1
size.mid.pos = (root, const(size.mid.pos.x) + 0), (root, const(size.mid.pos.y) + 0)
size.head.pos = 0, (root, var(53))
size.xscale = .175
size.yscale = .175
supermovetime = 999
pausemovetime = 999
ignorehitpause = 1
persistent = 0
[state 0]
type = helper
trigger1 = (time = 790) || (root, stateno = 81)
stateno = 30000
size.height = 30801
size.ground.front = 10
size.ground.back = 9
postype = p1
ownpal = 1
facing = 1
size.mid.pos = (root, const(size.mid.pos.x) + 0), 0
size.head.pos = 0, (root, var(53))
size.xscale = .25
size.yscale = .25
supermovetime = 999
pausemovetime = 999
ignorehitpause = 1
persistent = 0

[state 0]
type = destroyself
trigger1 = (roundstate != 2) || (time = 800) || (root, stateno = 81)

[statedef 30902]
type = u
movetype = i
physics = n
velset = 0, 0
ctrl = 0
anim = 9999
sprpriority = 0

[state 0]
type = nothitby
trigger1 = stateno = stateno
value = sca, na, np, nt, sa, sp, st, ha, hp, ht
ignorehitpause = 1
[state 0]
type = assertspecial
trigger1 = stateno = stateno
flag = noshadow
ignorehitpause = 1
[state 0]
type = null
trigger1 = fvar(0) := 0 + ((0.2 / 10))
ignorehitpause = 1
[state 0]
type = bindtoroot
trigger1 = stateno = stateno
ignorehitpause = 1
[state 0]
type = turn
trigger1 = facing != root, facing
ignorehitpause = 1
[state 0]
type = changeanim
trigger1 =  selfanimexist(root, anim)
value = root, anim
elem = root, animelemno(0)
ignorehitpause = 1
[state 0]
type = angleset
trigger1 = root, anim = 41 || root, anim = 44
trigger1 = root, vel x > 0
value = -5
ignorehitpause = 1
[state 0]
type = angleset
trigger1 = root, anim = 5040
trigger1 = root, animelemtime(2) < 0
value = 0 + ((root, time -1) * (270/10))
ignorehitpause = 1
[state 0]
type = angleset
trigger1 = root, anim != 41 && root, anim != 44 &&  root, vel x = 0
trigger1 = root, anim != 5040 || (root, anim = 5040 && root, animelemtime(2) >= 0)
value = 0
ignorehitpause = 1
[state 0]
type = angledraw
trigger1 = root, anim = 0
scale = (1.0 + fvar(0)) , (1.0 + fvar(0)) + (sin((root, time/ 60.0) * (pi / 2)) * 0.0125)
ignorehitpause = 1
[state 0]
type = angledraw
trigger1 = root, anim = 20
trigger1 = root, command = "holdback"
scale = -(1.0 + fvar(0)) , (1.0 + fvar(0))
ignorehitpause = 1
[state 0]
type = angledraw
trigger1 = root, anim = 20
trigger1 = root, command = "holdfwd"
scale = (1.0 + fvar(0)) , (1.0 + fvar(0))
ignorehitpause = 1
[state 0]
type = angledraw
trigger1 = root, anim != 0 && root, anim != 20
scale = (1.0 + fvar(0)) , (1.0 + fvar(0))
ignorehitpause = 1

[state 0]
type = palfx
trigger1 = !time
time = -1
add = (floor(root, fvar(35)) * 2), (floor(root, fvar(36)) * 2), (floor(root, fvar(37)) * 2)
mul = (floor(root, fvar(35)) * 2), (floor(root, fvar(36)) * 2), (floor(root, fvar(37)) * 2)
ignorehitpause = 1

[state 0]
type = destroyself
trigger1 = time = 10
trigger2 = !selfanimexist(root, anim) 
trigger3 = root, movetype = h && ((root, stateno != [150, 155]) && (root, stateno != [5000, 5210]))
ignorehitpause = 1

[statedef 30940]
type = u
anim = 9999

[state 0]
type = remappal
trigger1 = 1
source = 48, 0
dest = 48, cond((root, var(59) = 1), 0, 3)

[state 0]
type = playsnd
trigger1 = time = 20
value = s9951, 0
[state 0]
type = explod
trigger1 = time = 20
anim = 30950
id = 30950
pos = 0, 0
postype = p1
facing = facing
bindtime = -1
removetime = -1
sprpriority = 0
scale = .7, .7
angle = 0
ownpal = 0
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 99

[state 0]
type = explod
trigger1 = time = 30
anim = 30952
id = 30952
pos = 0, 0
postype = p1
facing = facing
bindtime = -1
removetime = -1
sprpriority = 1
scale = .7, .7
angle = 0
ownpal = 1
remappal = 48, 1
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
trigger1 = time = 30
anim = 30953
id = 30953
pos = 0, 0
postype = p1
facing = facing
bindtime = -1
removetime = -1
sprpriority = 1
scale = .7, .7
angle = 0
ownpal = 1
remappal = 48, 1
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

[state 0]
type = changestate
trigger1 = root, stateno != 5902
value = cond((root, var(59) = 1), 30942, 30941)

[statedef 30941]
type = u
velset = 0, -0.25
sprpriority = 16

[state 0]
type = removeexplod
trigger1 = !time
id = 30950
[state 0]
type = removeexplod
trigger1 = !time
id = 30952
[state 0]
type = removeexplod
trigger1 = !time
id = 30953

[state 0]
type = playsnd
trigger1 = !time
value = s9950, 1
[state 0]
type = playsnd
trigger1 = !time
value = s9950, 1
[state 0]
type = explod
trigger1 = !time
anim = 30951
id = 30951
pos = 0, 0
postype = p1
facing = facing
bindtime = -1
removetime = -2
sprpriority = 10
scale = .7, .7
angle = 0
ownpal = 1
remappal = 48, 3
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
trigger1 = !time
anim = 30956
id = 30956
pos = 0, 0
postype = p1
facing = facing
bindtime = -1
removetime = -2
sprpriority = 11
scale = .7, .7
angle = 0
ownpal = 1
remappal = 48, 1
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
trigger1 = !time
anim = 30957
id = 30957
pos = 0, 0
postype = p1
facing = facing
bindtime = -1
removetime = -2
sprpriority = 11
scale = .7, .7
angle = 0
ownpal = 1
remappal = 48, 1
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

[state 0]
type = destroyself
trigger1 = time >= 10
ignorehitpause = 1

[statedef 30942]
type = u
velset = 0, 0
sprpriority = 16

[state 0]
type = removeexplod
trigger1 = !time
id = 30950
[state 0]
type = removeexplod
trigger1 = !time
id = 30952
[state 0]
type = removeexplod
trigger1 = !time
id = 30953

[state 0]
type = playsnd
trigger1 = !time
value = s9180, 7
[state 0]
type = playsnd
trigger1 = !time
value = s9180, 7
[state 0]
type = explod
trigger1 = !time
anim = 30854
id = 30854
pos = 0, 0
postype = p1
facing = facing
bindtime = -1
removetime = -2
sprpriority = 10
scale = .175, .125
angle = 0
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

[state 0]
type = destroyself
trigger1 = time >= 10
ignorehitpause = 1

[statedef 30950]
type = u
anim = 9999

[state 0]
type = playsnd
trigger1 = time = 20
value = s9951, 0

[state 0]
type = explod
trigger1 = time = 30
anim = 30952
id = 30952
pos = (const(size.mid.pos.x) + 0), (const(size.mid.pos.y) + 0)
postype = p1
facing = facing
bindtime = -1
removetime = -1
sprpriority = 10
scale = const(size.xscale), const(size.yscale)
angle = 0
ownpal = 1
remappal = 48, 1
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
trigger1 = time = 30
anim = 30953
id = 30953
pos = (const(size.mid.pos.x) + 0), (const(size.mid.pos.y) + 0)
postype = p1
facing = facing
bindtime = -1
removetime = -1
sprpriority = 10
scale = const(size.xscale), const(size.yscale)
angle = 0
ownpal = 1
remappal = 48, 1
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

[state 0]
type = playsnd
trigger1 = (root, command = "fwd") || (root, command = "back")
value = s9951, 1
[state 0]
type = helper
triggerall = time >= 30
trigger1 = (root, command = "fwd") || (root, command = "back")
stateno = 40001
id = 40001
pos = 0, 0
postype = p1
ownpal = 1
supermovetime = 999
pausemovetime = 999

[state 0]
type = removeexplod
triggerall = time >= 30
trigger1 = cond(teamside = 1, (root, command = "back"), (root, command = "fwd"))
id = 30952
ignorehitpause = 1
[state 0]
type = removeexplod
triggerall = time >= 30
trigger1 = cond(teamside = 1, (root, command = "back"), (root, command = "fwd"))
id = 30954
ignorehitpause = 1
[state 0]
type = explod
triggerall = time >= 30
trigger1 = cond(teamside = 1, (root, command = "back"), (root, command = "fwd"))
anim = 30954
id = 30954
pos = (const(size.mid.pos.x) + 0), (const(size.mid.pos.y) + 0)
postype = p1
facing = facing
bindtime = -1
removetime = -1
sprpriority = 10
scale = const(size.xscale), const(size.yscale)
angle = 0
ownpal = 1
remappal = 48, 1
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

[state 0]
type = removeexplod
triggerall = time >= 30
trigger1 = cond(teamside = 1, (root, command = "fwd"), (root, command = "back"))
id = 30953
ignorehitpause = 1
[state 0]
type = removeexplod
triggerall = time >= 30
trigger1 = cond(teamside = 1, (root, command = "fwd"), (root, command = "back"))
id = 30955
ignorehitpause = 1
[state 0]
type = explod
triggerall = time >= 30
trigger1 = cond(teamside = 1, (root, command = "fwd"), (root, command = "back"))
anim = 30955
id = 30955
pos = (const(size.mid.pos.x) + 0), (const(size.mid.pos.y) + 0)
postype = p1
facing = facing
bindtime = -1
removetime = -1
sprpriority = 10
scale = const(size.xscale), const(size.yscale)
angle = 0
ownpal = 1
remappal = 48, 1
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

[state 0]
type = changestate
trigger1 = root, stateno != 5903
value = 30951
[statedef 30951]
type = u
velset = 0, -0.25
sprpriority = 16

[state 0]
type = removeexplod
trigger1 = !time
id = 30950
[state 0]
type = removeexplod
trigger1 = !time
id = 30952
[state 0]
type = removeexplod
trigger1 = !time
id = 30953
[state 0]
type = removeexplod
trigger1 = !time
id = 30954
[state 0]
type = removeexplod
trigger1 = !time
id = 30955

[state 0]
type = playsnd
trigger1 = !time
value = s9951, 2
[state 0]
type = explod
trigger1 = !time
anim = 30956
id = 30956
pos = (const(size.mid.pos.x) + 0), (const(size.mid.pos.y) + 0)
postype = p1
facing = facing
bindtime = -1
removetime = -2
sprpriority = 11
scale = const(size.xscale), const(size.yscale)
angle = 0
ownpal = 1
remappal = 48, 1
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
trigger1 = !time
anim = 30957
id = 30957
pos = (const(size.mid.pos.x) + 0), (const(size.mid.pos.y) + 0)
postype = p1
facing = facing
bindtime = -1
removetime = -2
sprpriority = 11
scale = const(size.xscale), const(size.yscale)
angle = 0
ownpal = 1
remappal = 48, 1
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

[state 0]
type = destroyself
trigger1 = time >= 10
ignorehitpause = 1

[statedef 31000]
type = u
anim = 9999

[state 0]
type = bindtoparent
trigger1 = 1
pos = floor(parent, p2dist x), - (parent, pos y)

[state 0]
type = explod
trigger1 = roundstate = 2
trigger1 = numexplod(stateno + 1) = 0
anim = cond(facing = 1, stateno, stateno + 1)
id = stateno + 1
pos = 0 , 0
postype = p1
facing = 1
bindtime = -1
removetime = -1
sprpriority = 15
scale = .5, .5
angle = 0
ownpal = 1
remappal = 48, 1
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

[state 0]
type = destroyself
triggerall = time >= 1
trigger1 = (root, command = "s") && (root, command = "x")
removeexplods = 1

[statedef 40000]
type = u
sprpriority = 3

[state 0]
type = null
trigger1 = !time
trigger1 = selfanimexist(root, anim)
trigger1 = var(0) := root, anim
ignorehitpause = 1
[state 0]
type = null
trigger1 = !time
trigger1 = selfanimexist(root, anim)
trigger1 = var(1) := root, animelemno(0)
ignorehitpause = 1
[state 0]
type = velset
trigger1 = !time
x = cond(root, stateno = 100, -1, 0)
y = 0
ignorehitpause = 1
[state 0]
type = changeanim
trigger1 = stateno = stateno
value = var(0)
elem = var(1)
ignorehitpause = 1
[state 0]
type = nothitby
trigger1 = !time
value = sca, na, np, nt, sa, sp, st, ha, hp, ht
time = -1
ignorehitpause = 1
[state 0]
type = angledraw
trigger1 = stateno = stateno
scale = 1.0 + (time * 0.00375), 1.0 + (time * 0.00375)
value = 0
ignorehitpause = 1
[state 0]
type = trans
trigger1 = stateno = stateno
trans = addalpha
alpha = 50 - cond(time > 5, ((time - 5) * 10), 0), 256
ignorehitpause = 1 

[state 0]
type = destroyself
trigger1 = time = 10
ignorehitpause = 1

[statedef 40001]
type = u
sprpriority = 3 
[state 0]
type = palfx
trigger1 = 1
time = 1
add = floor(root, fvar(35) + (floor(sin((time / 6.0) * (pi)) * (root, fvar(35))))), floor(root, fvar(36) + (floor(sin((time / 6.0) * (pi)) * (root, fvar(36))))), floor(root, fvar(37) + (floor(sin((time / 6.0) * (pi)) * (root, fvar(37)))))
[state 0]
type = changeanim
trigger1 = 1
value = root, anim
elem = root, animelemno(0)
ignorehitpause = 1
[state 0]
type = playerpush
trigger1 = 1
value = 0
ignorehitpause = 1
[state 0]
type = turn
trigger1 = facing != root, facing
ignorehitpause = 1
[state 0]
type = nothitby
trigger1 = 1
value = sca, na, np, nt, sa, sp, st, ha, hp, ht
time = -1
ignorehitpause = 1
[state 0]
type = angledraw
trigger1 = 1
scale = 1.0 + (time * .015), 1.0 + (time * .015)
value = 0
[state 0]
type = trans
trigger1 = 1
trans = addalpha
alpha = 120 - ((time) * 12), 150 + ((time) * 12)
[state 0]
type = assertspecial
trigger1 = 1
flag = noshadow

[state 0]
type = destroyself
trigger1 = time = 20

[statedef 40002]
type = u
sprpriority = 10

[state 0]
type = changeanim
trigger1 = 1
value = root, anim
elem = root, animelemno(0)
ignorehitpause = 1
[state 0]
type = velset
trigger1 = !time
x = .005
y = 0
ignorehitpause = 1
[state 0]
type = playerpush
trigger1 = 1
value = 0
ignorehitpause = 1
[state 0]
type = turn
trigger1 = facing != root, facing
ignorehitpause = 1
[state 0]
type = nothitby
trigger1 = 1
value = sca, na, np, nt, sa, sp, st, ha, hp, ht
time = -1
ignorehitpause = 1
[state 0]
type = trans
trigger1 = 1
trans = add
alpha = 50 - ((time) * 5), 256
[state 0]
type = afterimage
trigger1 = !time
time = -1
trans = add
length = 15
timegap = 15
framegap = 1
palbright = 0 , 0 , 0
palcontrast = 128, 0, 32
paladd = 0, 0, 0
palmul = .25, .25, .25

[state 0]
type = destroyself
trigger1 = time = 20

[statedef 80000]
type = u
movetype = i
physics = n
anim = 9999

[state 0]
type = helper
trigger1 = time = 30
stateno = 80005
id = 80005
pos = 160, -30
postype = left
ownpal = 1
facing = 1
size.xscale = 2
size.yscale = .7
pausemovetime = 999
supermovetime = 999
persistent = 0

[state 0]
type = helper
trigger1 = !time
stateno = 80015
id = 80015
pos = 0, 0
postype = p1
pausemovetime = 999
supermovetime = 999

[state 0]
type = bgpalfx
trigger1 = (time >= 0) && (time <= 60)
time = 3
invertall = 1
color = 256
[state 0]
type = bgpalfx
trigger1 = time >= 60
time = 5
invertall = 0
color = 200 - (time * 1)
ignorehitpause = 1

[state 0]
type = envshake
triggerall = time <= 65
trigger1 = time % 8 = 0
time = 10
ampl = -10
freq = 10

[state 0]
type = helper
trigger1 = (!time) || (time = 10)
stateno = 80020
id = 80020
postype = p1
facing = 1
ownpal = 1
size.mid.pos = 0, -25
size.head.pos = 30106, 1
size.xscale = .05
size.yscale = .05
supermovetime = 999
pausemovetime = 999
[state 0]
type = helper
trigger1 = time = 5
stateno = 80020
id = 80020
postype = p1
facing = 1
ownpal = 1
size.mid.pos = 0, -25
size.head.pos = 30107, 9
size.xscale = .05
size.yscale = .05
supermovetime = 999
pausemovetime = 999
[state 0]
type = helper
trigger1 = time = 15
stateno = 80020
id = 80020
postype = p1
facing = 1
ownpal = 1
size.mid.pos = 0, -25
size.head.pos = 30107, 4
size.xscale = .05
size.yscale = .05
supermovetime = 999
pausemovetime = 999
[state 0]
type = helper
trigger1 = time = 20
stateno = 80020
id = 80020
postype = p1
facing = 1
ownpal = 1
size.mid.pos = 0, -25
size.head.pos = 30107, 6
size.xscale = .05
size.yscale = .05
supermovetime = 999
pausemovetime = 999
[state 0]
type = helper
trigger1 = (time = 50) || (time = 60)
stateno = 80021
id = 80021
postype = p1
facing = 1
ownpal = 1
size.mid.pos = 0, -25
size.head.pos = 30106, 1
size.xscale = .05
size.yscale = .05
supermovetime = 999
pausemovetime = 999

[state 0]
type = destroyself
trigger1 = time >= 70

[statedef 80005]
type = u
anim = 9999

[state 0]
type = remappal
trigger1 = 1
source = 48, 0
dest = 48, 0

[state 0]
type = changeanim
triggerall = anim != 30108
trigger1 = numhelper(80015) = 1
value = 30108
ignorehitpause = 1

[state 0]
type = changeanim
triggerall = anim != 30109
trigger1 = numhelper(80015) = 0
value = 30109
ignorehitpause = 1

[state 0]
type = destroyself
triggerall = numhelper(80015) = 0
trigger1 = (anim = 30109) && (!animtime)
ignorehitpause = 1

[statedef 80015]
type = u
movetype = i
physics = n
anim = 9999

[state 0]
type = poweradd
trigger1 = !time
value = 1000
ignorehitpause = 1
[state 0]
type = poweradd
trigger1 = time >= 90
value = cond((root, stateno = [1000, 3999]), -1, -6)
ignorehitpause = 1

[state 0]
type = playsnd
triggerall = name = "dio"
trigger1 = !time
value = s9850, 1
[state 0]
type = playsnd
triggerall = name = "dio"
trigger1 = !time
value = s9850, 1
[state 0]
type = playsnd
triggerall = name = "dio"
trigger1 = !time
value = s9850, 1

[state 0]
type = playsnd
triggerall = name = "jotaro kujo"
trigger1 = !time
value = s9850, 2
[state 0]
type = playsnd
triggerall = name = "jotaro kujo"
trigger1 = !time
value = s9850, 2
[state 0]
type = playsnd
triggerall = name = "jotaro kujo"
trigger1 = !time
value = s9850, 2

[state 0]
type = playsnd
triggerall = name = "sakuya izayoi"
trigger1 = !time
value = s9850, 4
[state 0]
type = playsnd
triggerall = name = "sakuya izayoi"
trigger1 = !time
value = s9850, 4
[state 0]
type = playsnd
triggerall = name = "sakuya izayoi"
trigger1 = !time
value = s9850, 4

[state 0]
type = playsnd
triggerall = name = "hitto"
trigger1 = !time
value = s9850, 6
[state 0]
type = playsnd
triggerall = name = "hitto"
trigger1 = !time
value = s9850, 6
[state 0]
type = playsnd
triggerall = name = "hitto"
trigger1 = !time
value = s9850, 6

[state 0]
type = playsnd
triggerall = name = "ainz ooal gown"
trigger1 = !time
value = s9850, 7
[state 0]
type = playsnd
triggerall = name = "ainz ooal gown"
trigger1 = !time
value = s9850, 7
[state 0]
type = playsnd
triggerall = name = "ainz ooal gown"
trigger1 = !time
value = s9850, 7

[state 0]
type = bgpalfx
trigger1 = 1
time = 1
invertall = 0
color = 0

[state 0]
type = changestate
triggerall = (name = "dio") || (name = "jotaru kujo") || (name = "sakuya izayoi") || (name = "ainz ooal gown")
trigger1 = (enemynear, name = "diavolo") && (enemynear, stateno = 1301)
value = 80016

[state 0]
type = changestate
triggerall = name = "dio"
trigger1 = (root, stateno = 1201) || (root, stateno = 1305) || (root, stateno = 1401) || (root, stateno = 1502) || (root, stateno = 3007)
value = 80016
[state 0]
type = changestate
triggerall = enemy, name = "dio"
trigger1 = (enemy, stateno = 1201) || (enemy, stateno = 3007)
value = 80016

[state 0]
type = changestate
triggerall = name = "jotaro kujo"
trigger1 = root, stateno = 1305
trigger2 = ((root, stateno = 1400) && (root, time >= 180))
trigger3 = ((root, stateno = 1500) && (root, time >= 200))
trigger4 = ((root, stateno = 3002) && (root, time >= 140))
value = 80016
ignorehitpause = 1

[state 0]
type = changestate
triggerall = name = "sakuya izayoi"
trigger1 = ((root, stateno = 3004) && (root, time >= 80))
value = 80016
ignorehitpause = 1

[state 0]
type = changestate
triggerall = name = "ainz ooal gown"
trigger1 = root, stateno = 1105 && time >= 80
value = 80016
ignorehitpause = 1

[state 0]
type = changestate
triggerall = root, stateno != [2999, 3100]
trigger1 = enemy, name != "johnny joestar"
trigger1 = ((time >= 180) && (power <= 500)) || (time >= 700) || (roundstate != 2) || ((root, movetype = h) && (time >= 50))
trigger2 = (enemy, name = "giorno giovanna") && (time >= 60)
trigger2 = (enemy, numhelper(30240) = 1) || (enemy, numhelper(30241) = 1) || (enemy, numhelper(30250) = 1)
trigger3 = (enemy, name = "yhwach") && (time >= 60)
trigger3 = (enemy, numhelper(1330) = 1) || (enemy, numhelper(1350) = 1)
trigger4 = (enemy, numhelper(80015) = 1)
value = 80016
ignorehitpause = 1

[statedef 80016]
type = u
movetype = i
physics = n
anim = 9999

[state 0]
type = playsnd
triggerall = name != "hitto"
triggerall = name != "sakuya izayoi"
triggerall = name != "ainz ooal gown"
trigger1 = !time
value = s9850, 3
[state 0]
type = playsnd
triggerall = name != "hitto"
triggerall = name != "sakuya izayoi"
triggerall = name != "ainz ooal gown"
trigger1 = !time
value = s9850, 3
[state 0]
type = playsnd
triggerall = name != "hitto"
triggerall = name != "sakuya izayoi"
triggerall = name != "ainz ooal gown"
trigger1 = !time
value = s9850, 3

[state 0]
type = playsnd
triggerall = name = "sakuya izayoi"
trigger1 = !time
value = s9850, 5
[state 0]
type = playsnd
triggerall = name = "sakuya izayoi"
trigger1 = !time
value = s9850, 5

[state 0]
type = playsnd
triggerall = name = "hitto"
trigger1 = !time
value = s9850, 6
[state 0]
type = playsnd
triggerall = name = "hitto"
trigger1 = !time
value = s9850, 6

[state 0]
type = playsnd
triggerall = name = "ainz ooal gown"
trigger1 = !time
value = s9850, 8
[state 0]
type = playsnd
triggerall = name = "ainz ooal gown"
trigger1 = !time
value = s9850, 8

[state 0]
type = playsnd
triggerall = (name = "dio") && (root, stateno != [3000, 3999]) && (enemynear, numhelper(80015) = 0)
trigger1 = !time
value = s0, 28
[state 0]
type = playsnd
triggerall = (name = "dio") && (root, stateno != [3000, 3999]) && (enemynear, numhelper(80015) = 0)
trigger1 = !time
value = s0, 28
[state 0]
type = playsnd
triggerall = (name = "dio") && (root, stateno != [3000, 3999]) && (enemynear, numhelper(80015) = 0)
trigger1 = !time
value = s0, 28

[state 0]
type = playsnd
triggerall = (name = "jotaro kujo")
trigger1 = !time
value = s0, 31
[state 0]
type = playsnd
triggerall = (name = "jotaro kujo")
trigger1 = !time
value = s0, 31
[state 0]
type = playsnd
triggerall = (name = "jotaro kujo")
trigger1 = !time
value = s0, 31

[state 0]
type = bgpalfx
trigger1 = time <= 58
time = 1
invertall = 0
color = 0
[state 0]
type = pause
trigger1 = time <= 58 && (time % 2 = 0)
time = 2
movetime = 2
ignorehitpause = 1

[state 0]
type = explod
trigger1 = time = 58
anim = 30820
id = 30820
pos = (screenwidth / 2), (screenheight / 2)
postype = back
facing = 1
bindtime = 1
removetime = -2
sprpriority = 200
scale = (screenwidth / 320), (screenheight / 235)
angle = 0
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
persistent = 0

[state 0]
type = bgpalfx
trigger1 = time >= 58
time = 1
invertall = 0
color = 256
[state 0]
type = pause
trigger1 = time >= 58
time = 1
movetime = 1
ignorehitpause = 1

[state 0]
type = destroyself
trigger1 = time >= 59
ignorehitpause = 1

[statedef 80020]
type = u
anim = const(size.head.pos.x)
sprpriority = 9

[state 0]
type = remappal
trigger1 = 1
source = 48, 0
dest = 48, const(size.head.pos.y)

[state 0]
type = bindtoparent
trigger1 = numhelper(80000)
pos = const(size.mid.pos.x), const(size.mid.pos.y)

[state 0]
type = envshake
trigger1 = !time
time = 10

[state 0]
type = angledraw
trigger1 = 1
scale = 1 + (time * .4), 1 + (time * .4)
ignorehitpause = 1

[state 0]
type = trans
trigger1 = time < 30
trans = add
alpha = 256 - (time * 6), 256

[state 0]
type = assertspecial
trigger1 = 1
flag = noshadow

[state 0]
type = destroyself
trigger1 = !animtime

[statedef 80021]
type = u
anim = const(size.head.pos.x)
sprpriority = 9

[state 0]
type = remappal
trigger1 = 1
source = 48, 0
dest = 48, const(size.head.pos.y)

[state 0]
type = bindtoparent
trigger1 = numhelper(80000)
pos = const(size.mid.pos.x), const(size.mid.pos.y)

[state 0]
type = envshake
trigger1 = !time
time = 10

[state 0]
type = angledraw
trigger1 = time < 28
scale = 15 - (time * .6), 15 - (time * .6)

[state 0]
type = angledraw
trigger1 = time >= 28
scale = 1.089 - (time * .0001), 1.089 - (time * .0001)

[state 0]
type = trans
trigger1 = time < 99
trans = add
alpha = 0 + (time * 6), 256

[state 0]
type = assertspecial
trigger1 = 1
flag = noshadow

[state 0]
type = destroyself
trigger1 = time >= 25

[statedef 81000]
type = u
movetype = a
physics = s
velset = 0, 0
ctrl = 0
anim = 30703
sprpriority = 6

[state 0]
type = envshake
trigger1 = !time
time = 30
freq = 60
ampl = -5

[state 0]
type = playsnd
trigger1 = !time
value = s9104, 4
[state 0]
type = playsnd
trigger1 = !time
value = s9104, 4
[state 0]
type = playsnd
trigger1 = !time
value = s9600, 5

[state 0]
type = helper
trigger1 = !time
stateno = 30000
size.height = 30218
size.ground.front = 3
size.ground.back = 0
postype = p1
ownpal = 1
facing = 1
size.mid.pos = (const(size.mid.pos.x) + 0), (const(size.mid.pos.y) + 15)
size.head.pos = 0, (root, var(53))
size.xscale = .2
size.yscale = .2
supermovetime = 999
pausemovetime = 999
ignorehitpause = 1
persistent = 0
[state 0]
type = helper
trigger1 = !time
stateno = 30000
size.height = 30113
size.ground.front = 4
size.ground.back = 3
postype = p1
ownpal = 1
facing = 1
size.mid.pos = (const(size.mid.pos.x) + 0), (const(size.mid.pos.y) + 0)
size.head.pos = 0, (root, var(53))
size.xscale = .2
size.yscale = .2
supermovetime = 999
pausemovetime = 999
ignorehitpause = 1
persistent = 0

[state 0]
type = pause
trigger1 = time = [0, 10]
time = 2

[state 0]
type = hitdef
trigger1 = !movecontact
animtype = diagup
attr = s, st
damage = 30 + (random % 20), 25
hitflag = mafd
guardflag = ma
pausetime = 0, 6
hitsound = -1
guardsound = s9104, 0
ground.type = high
ground.slidetime = 12
ground.hittime = 15
ground.velocity = -1.5, -6.5
air.velocity = -1.5, -6.5
fall = 1
envshake.time = 15
kill = 0
guard.kill = 0

[state 0]
type = helper
triggerall = p2movetype = h
trigger1 = movecontact = 1
stateno = 98010
id = 001
size.height = 0
size.head.pos = (random % 360), (root, var(53))
pos = 0, -24 + (random % 8)
postype = p2
ownpal = 1
size.xscale = .8
size.yscale = .8
ignorehitpause = 1
persistent = 0

[state 0]
type = destroyself
trigger1 = !animtime
ignorehitpause = 1

[statedef 81001]
type = u
movetype = a
physics = s
velset = 0, 0
ctrl = 0
anim = 30702
sprpriority = 6

[state 0]
type = bindtoroot
trigger1 = 1
pos = -5 / (const(size.ground.front)), - (floor(const(size.mid.pos.y) / const(size.height)))

[state 0]
type = envshake
trigger1 = !time
time = 15
ampl = -5
freq = 12

[state 0]
type = helper
trigger1 = !time
stateno = 81005
id = 81005
pos = 0, 0
postype = p1
supermovetime = 999
pausemovetime = 999

;=====================================
; base super dash fx
;=====================================
[state 0]
type = playsnd
triggerall = ishelper(30500)
trigger1 = !time
value = s9501, 6

[state 0]
type = explod
triggerall = ishelper(30500)
trigger1 = !time
anim = 30504
id = 30504
pos = 40, -25
postype = p1
facing = 1
bindtime = 6
removetime = -2
sprpriority = 5
scale = .25, .25
angle = 90
ownpal = 1
remappal = 48, (root, var(53))
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
vel = -1, 0
[state 0]
type = explod
triggerall = ishelper(30500)
trigger1 = !time
anim = 30504
id = 30504
pos = 40, -25
postype = p1
facing = 1
bindtime = 6
removetime = -2
sprpriority = 4
scale = .25, .25
angle = 90
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
vel = -1, 0
trans = sub

[state 0]
type = playsnd
triggerall = ishelper(30500)
trigger1 = time % 15 = 0
value = s9160, 6

[state 0]
type = explod
triggerall = ishelper(30500)
trigger1 = (time >= 2) && (time % 8 = 0)
anim = 30207
id = 30504
pos = 50, -15
postype = p1
facing = 1
bindtime = 0
removetime = -2
sprpriority = 6
scale = .3, .25
angle = 0
ownpal = 1
remappal = 48, (root, var(53))
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
vel = -1.5, 0
[state 0]
type = explod
triggerall = ishelper(30500)
trigger1 = (time >= 2) && (time % 8 = 0)
anim = 30207
id = 30504
pos = 50, -15
postype = p1
facing = 1
bindtime = 0
removetime = -2
sprpriority = 5
scale = .3, .25
angle = 0
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
vel = -1.5, 0
trans = sub

[state 0]
type = explod
triggerall = ishelper(30500)
trigger1 = (time >= 2) && (time % 8 = 0)
anim = 30208
id = 30504
pos = 38, -26
postype = p1
facing = 1
bindtime = 3
removetime = -2
sprpriority = 4
scale = .3, .3
angle = 0
ownpal = 1
remappal = 48, (root, var(53))
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
vel = -1, 0
[state 0]
type = explod
triggerall = ishelper(30500)
trigger1 = (time >= 2) && (time % 8 = 0)
anim = 30208
id = 30504
pos = 38, -26
postype = p1
facing = 1
bindtime = 3
removetime = -2
sprpriority = 3
scale = .3, .3
angle = 0
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
vel = -1, 0
trans = sub

[state 0]
type = explod
triggerall = ishelper(30500)
trigger1 = root, stateno != 62
anim = 30504
id = 30504
pos = 40, -25
postype = p1
facing = 1
bindtime = 6
removetime = -2
sprpriority = 5
scale = .25, .25
angle = 90
ownpal = 1
remappal = 48, (root, var(53))
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
persistent = 0
vel = -1, 0
[state 0]
type = explod
triggerall = ishelper(30500)
trigger1 = root, stateno != 62
anim = 30504
id = 30504
pos = 40, -25
postype = p1
facing = 1
bindtime = 6
removetime = -2
sprpriority = 4
scale = .25, .25
angle = 90
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
persistent = 0
vel = -1, 0
trans = sub
;=====================================

;=====================================
; db super dash fx
;=====================================
[state 0]
type = playsnd
triggerall = ishelper(30501)
trigger1 = !time
value = s9501, 0
[state 0]
type = playsnd
triggerall = ishelper(30501)
trigger1 = time = 5
value = s9501, 4

[state 0]
type = explod
triggerall = ishelper(30501)
trigger1 = time % 2 = 0
anim = 30505
id = 30505
pos = 25 + (random % 5), -40 + (random % 35)
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 4
scale = .1, .1
angle = 90
ownpal = 1
remappal = 48, (root, var(53))
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
vel = -.5, 0

[state 0]
type = explod
triggerall = name = "goku (ssb)"
triggerall = root, var(2) = 1
triggerall = ishelper(30501)
trigger1 = time % 8 = 0
anim = 30503
id = 30504
pos = 35, -20
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = -1
scale = .275, .325
angle = 90
ownpal = 1
remappal = 48, 2
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
triggerall = name = "goku (ssb)"
triggerall = root, var(2) = 1
triggerall = ishelper(30501)
trigger1 = time % 8 = 0
anim = 30503
id = 30504
pos = 35, -20
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = -2
scale = .275, .325
angle = 90
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub
[state 0]
type = explod
triggerall = ishelper(30501)
trigger1 = time % 8 = 0
anim = 30503
id = 30504
pos = 35, -20
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 2
scale = .25, .3
angle = 90
ownpal = 1
remappal = 48, (root, var(53))
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
triggerall = ishelper(30501)
trigger1 = time % 8 = 0
anim = 30503
id = 30504
pos = 35, -20
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 1
scale = .25, .3
angle = 90
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = removeexplod
triggerall = ishelper(30501)
trigger1 = root, stateno != 62
id = 30504

[state 0]
type = playsnd
triggerall = ishelper(30501)
trigger1 = time = 33
value = s9501, 2
[state 0]
type = playsnd
triggerall = ishelper(30501)
trigger1 = time = 33
value = s9501, 2
[state 0]
type = explod
triggerall = ishelper(30501)
trigger1 = root, stateno != 62
anim = 30301
id = 30301
pos = 10, (const(size.mid.pos.y)) - 5
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 4
scale = .275, .275
angle = 0
ownpal = 1
remappal = 48, (root, var(53))
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
triggerall = ishelper(30501)
trigger1 = root, stateno != 62
anim = 30301
id = 30301
pos = 10, (const(size.mid.pos.y)) - 5
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 3
scale = .275, .275
angle = 0
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub
;=====================================

[state 0]
type = envshake
trigger1 = root, stateno != 62
time = 15
ampl = -5
freq = 12

[state 0]
type = playerpush
trigger1 = 1
value = 0
ignorehitpause = 1
[state 0]
type = nothitby
trigger1 = 1
value = sca, na, np, nt, sa, sp, st, ha, hp, ht
time = 1
ignorehitpause = 1

[state 0]
type = hitdef
trigger1 = !movecontact
animtype = medium
attr = a, na
damage = 20, 10
hitflag = mafd
guardflag = ma
pausetime = 0, 10
hitsound = s9104, 5
guardsound = s9104, 0
ground.type = high
ground.slidetime = 12
ground.hittime = 15
ground.velocity = -2, (cond(root, pos y != 0, -7, 0))
air.velocity = -1, -7
envshake.time = 10
kill = 0
guard.kill = 0

[state 0]
type = helper
triggerall = p2movetype = h
trigger1 = movecontact = 1
stateno = 98010
id = 001
size.height = 0
size.head.pos = (random % 360), (root, var(53))
pos = 0, -28 + (random % 8)
postype = p2
ownpal = 1
size.xscale = .7
size.yscale = .7
ignorehitpause = 1
persistent = 0

[state 0]
type = destroyself
trigger1 = (root, stateno != 62) || (time = 60) || (root, movetype = h)
ignorehitpause = 1

[statedef 81005]
type = u
anim = 9999

[state 0]
type = playsnd
trigger1 = time = 235
value = s9840, 8
[state 0]
type = playsnd
trigger1 = time = 235
value = s9840, 8
[state 0]
type = playsnd
trigger1 = time = 235
value = s9840, 8
[state 0]
type = helper
trigger1 = time = 235
stateno = 30000
size.height = 30859
size.ground.front = 10
size.ground.back = 9
postype = p1
ownpal = 1
facing = 1
size.mid.pos = (root, const(size.mid.pos.x) + 0), (root, const(size.mid.pos.y) + 5)
size.head.pos = 0, (root, var(53))
size.xscale = .15
size.yscale = .15
supermovetime = 999
pausemovetime = 999
ignorehitpause = 1
persistent = 0

[state 0]
type = destroyself
trigger1 = (roundstate != 2) || (time = 240)

[statedef 81006]
type = u
anim = 9999

[state 0]
type = playsnd
trigger1 = !time
value = s9840, 3
[state 0]
type = playsnd
trigger1 = !time
value = s9840, 3
[state 0]
type = playsnd
trigger1 = !time
value = s9840, 3

[state 0]
type = explod
trigger1 = !time
anim = 30315
id = 30315
pos = (screenwidth / 2), (screenheight / 2)
postype = back
facing = 1
bindtime = 1
removetime = -2
sprpriority = 200
scale = (screenwidth / 320) * 3, (screenheight / 235) * 3
angle = 0
ownpal = 1
remappal = 48, 2
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
persistent = 0

[state 0]
type = zoom
triggerall = teammode != simul
trigger1 = time <= 30
pos = ((pos x) / (1 / camerazoom * 2)) * camerazoom, (pos y + cond(root, statetype = a, 20, 0)) / (1 / camerazoom * 2)
lag = .6
scale = 1 / camerazoom * 2
ignorehitpause = 1
[state 0]
type = zoom
triggerall = teammode != simul
trigger1 = time = [30, 40]
pos = ((pos x) / (1 / camerazoom * 2)) * camerazoom, (pos y + cond(root, statetype = a, 40, 0)) / (1 / camerazoom * 2) * camerazoom
lag = .7
scale = 1
ignorehitpause = 1

[state 0]
type = playsnd
trigger1 = time = 585
value = s9840, 7
[state 0]
type = playsnd
trigger1 = time = 585
value = s9840, 7
[state 0]
type = helper
trigger1 = time = 585
stateno = 30000
size.height = 30802
size.ground.front = 10
size.ground.back = 9
postype = p1
ownpal = 1
facing = 1
size.mid.pos = (root, const(size.mid.pos.x) + 0), (root, const(size.mid.pos.y) + 0)
size.head.pos = 0, (root, var(53))
size.xscale = .175
size.yscale = .175
supermovetime = 999
pausemovetime = 999
ignorehitpause = 1
persistent = 0
[state 0]
type = helper
trigger1 = time = 585
stateno = 30000
size.height = 30803
size.ground.front = 10
size.ground.back = 9
postype = p1
ownpal = 1
facing = 1
size.mid.pos = (root, const(size.mid.pos.x) + 0), (root, const(size.mid.pos.y) + 0)
size.head.pos = 0, (root, var(53))
size.xscale = .175
size.yscale = .175
supermovetime = 999
pausemovetime = 999
ignorehitpause = 1
persistent = 0

[state 0]
type = destroyself
trigger1 = (roundstate != 2) || (time = 600)

[statedef 81007]
type = u
anim = 9999

[state 0]
type = playsnd
triggerall = !numhelper(98510)
triggerall = time = [10, 190]
trigger1 = time % 60 = 0
value = s9180, 9
[state 0]
type = helper
triggerall = !numhelper(98510)
triggerall = time = [10, 190]
trigger1 = time % 60 = 0
stateno = 30000
size.height = 30859
size.ground.front = 10
size.ground.back = 9
postype = p1
ownpal = 1
facing = 1
size.mid.pos = (root, const(size.mid.pos.x) + 0), (root, const(size.mid.pos.y) + 0)
size.head.pos = 0, (root, var(53))
size.xscale = .15
size.yscale = .15
supermovetime = 999
pausemovetime = 999
ignorehitpause = 1
persistent = 10

[state 0]
type = destroyself
trigger1 = (roundstate != 2) || (time >= 200) || (root, movetype = h)
trigger2 = (root, numhelper(30851)) || (root, numhelper(98510))

[statedef 98000]
type = u
anim = 30300
sprpriority = 4

[state 0]
type = remappal
trigger1 = 1
source = 48, 0
dest = 48, 1

[state 0]
type = explod
trigger1 = !time
anim = anim
id = anim
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 0
scale = const(size.xscale), const(size.yscale)
angle = 0
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = explod
trigger1 = !time
anim = 30315
id = 30315
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 5
scale = const(size.xscale) * .6, const(size.yscale) * 1
angle = var(1)
ownpal = 0
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

[state 0]
type = destroyself
trigger1 = !animtime

[statedef 98001]
type = u
anim = 30313
sprpriority = 4

[state 0]
type = remappal
trigger1 = 1
source = 48, 0
dest = 48, (root, var(53))

[state 0]
type = explod
trigger1 = !time
anim = anim
id = anim
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 0
scale = const(size.xscale), const(size.yscale)
angle = 0
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = explod
trigger1 = !time
anim = 30315
id = 30315
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 5
scale = const(size.xscale) * .5, const(size.yscale) * 1
angle = var(1)
ownpal = 0
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

[state 0]
type = destroyself
trigger1 = !animtime

[statedef 98010]
type = u
anim = 9999

[state 0]
type = remappal
trigger1 = 1
source = 48, 0
dest = 48, 7

[state 0]
type = helper
triggerall = enemynear, stateno = [120, 154]
trigger1 = !time
stateno = 98000
id = 98000
pos = 10, 0
postype = p1
ownpal = 1
size.xscale = const(size.xscale) * .4
size.yscale = const(size.yscale) * .4
ignorehitpause = 1
persistent = 0

[state 0]
type = explod
triggerall = (enemynear, stateno != [120, 154])
triggerall = const(size.xscale) >= .8
trigger1 = !time
anim = 30320
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 15
scale = const(size.xscale) * .375, const(size.yscale) * .375
angle = const(size.head.pos.x)
ownpal = 1
remappal = 48, 2
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
triggerall = (enemynear, stateno != [120, 154])
triggerall = const(size.xscale) >= .8
trigger1 = !time
anim = 30320
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 0
scale = const(size.xscale) * .375, const(size.yscale) * .375
angle = const(size.head.pos.x)
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

;=================
; normal spark
;=================
[state 0]
type = explod
triggerall = (enemynear, stateno != [120, 154])
triggerall = (ishelper(001)) || (ishelper(020))
trigger1 = !time
anim = 30305
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 15
scale = const(size.xscale) * .375, const(size.yscale) * .375
angle = const(size.head.pos.x)
ownpal = 0
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
triggerall = (enemynear, stateno != [120, 154])
triggerall = (ishelper(001)) || (ishelper(020))
trigger1 = !time
anim = 30305
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 0
scale = const(size.xscale) * .375, const(size.yscale) * .375
angle = const(size.head.pos.x)
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = explod
triggerall = (enemynear, stateno != [120, 154])
triggerall = (ishelper(001)) || (ishelper(020))
trigger1 = !time
anim = 30305
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 14
scale = const(size.xscale) * .25, const(size.yscale) * .25
angle = (const(size.head.pos.x) + const(size.head.pos.x)) * 2
ownpal = 0
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
triggerall = (enemynear, stateno != [120, 154])
triggerall = (ishelper(001)) || (ishelper(020))
trigger1 = !time
anim = 30305
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 0
scale = const(size.xscale) * .25, const(size.yscale) * .25
angle = (const(size.head.pos.x) + const(size.head.pos.x)) * 2
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = explod
triggerall = (enemynear, stateno != [120, 154])
triggerall = (ishelper(001)) || (ishelper(020))
trigger1 = !time
anim = 30330
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 13
scale = const(size.xscale) * .425, const(size.yscale) * .425
angle = const(size.head.pos.x)
ownpal = 0
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
triggerall = (enemynear, stateno != [120, 154])
triggerall = (ishelper(001)) || (ishelper(020))
trigger1 = !time
anim = 30330
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 12
scale = const(size.xscale) * .425, const(size.yscale) * .425
angle = const(size.head.pos.x)
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = explod
triggerall = (enemynear, stateno != [120, 154])
triggerall = (ishelper(001)) || (ishelper(020))
trigger1 = !time
anim = 30301
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 11
scale = const(size.xscale) * .225, const(size.yscale) * .225
angle = const(size.head.pos.x)
ownpal = 0
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
triggerall = (enemynear, stateno != [120, 154])
triggerall = (ishelper(001)) || (ishelper(020))
trigger1 = !time
anim = 30301
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 10
scale = const(size.xscale) * .225, const(size.yscale) * .225
angle = const(size.head.pos.x)
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

;=================
; slash spark
;=================
[state 0]
type = explod
triggerall = (enemynear, stateno != [120, 154])
triggerall = (ishelper(011)) || (ishelper(021))
trigger1 = !time
anim = 30315
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 10
scale = const(size.xscale) * .35, const(size.yscale) * .35
angle = const(size.head.pos.x)
ownpal = 0
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

[state 0]
type = explod
triggerall = (enemynear, stateno != [120, 154])
triggerall = (ishelper(011)) || (ishelper(021))
trigger1 = !time
anim = 30304
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 9
scale = const(size.xscale) * .2, const(size.yscale) * .2
angle = const(size.head.pos.x)
ownpal = 0
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
triggerall = (enemynear, stateno != [120, 154])
triggerall = (ishelper(011)) || (ishelper(021))
trigger1 = !time
anim = 30304
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 0
scale = const(size.xscale) * .2, const(size.yscale) * .2
angle = const(size.head.pos.x)
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = explod
triggerall = (enemynear, stateno != [120, 154])
triggerall = (ishelper(011)) || (ishelper(021))
trigger1 = !time
anim = 30304
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 8
scale = const(size.xscale) * .125, const(size.yscale) * .125
angle = (const(size.head.pos.x) + const(size.head.pos.x)) * 2
ownpal = 0
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
triggerall = (enemynear, stateno != [120, 154])
triggerall = (ishelper(011)) || (ishelper(021))
trigger1 = !time
anim = 30304
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 0
scale = const(size.xscale) * .125, const(size.yscale) * .125
angle = (const(size.head.pos.x) + const(size.head.pos.x)) * 2
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = explod
triggerall = root, numhelper(30990)
triggerall = (enemynear, stateno != [120, 154])
triggerall = (ishelper(011)) || (ishelper(021))
trigger1 = !time
anim = 30313
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 8
scale = const(size.xscale) * .3, const(size.yscale) * .3
angle = const(size.head.pos.x)
ownpal = 0
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
triggerall = (enemynear, stateno != [120, 154])
triggerall = (ishelper(011)) || (ishelper(021))
trigger1 = !time
anim = 30313
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 0
scale = const(size.xscale) * .3, const(size.yscale) * .3
angle = const(size.head.pos.x)
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = explod
triggerall = (enemynear, stateno != [120, 154])
triggerall = (ishelper(011)) || (ishelper(021))
trigger1 = !time
anim = 30305
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 7
scale = const(size.xscale) * .3, const(size.yscale) * .3
angle = const(size.head.pos.x)
ownpal = 0
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
triggerall = (enemynear, stateno != [120, 154])
triggerall = (ishelper(011)) || (ishelper(021))
trigger1 = !time
anim = 30305
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 0
scale = const(size.xscale) * .3, const(size.yscale) * .3
angle = const(size.head.pos.x)
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = explod
triggerall = (enemynear, stateno != [120, 154])
triggerall = (ishelper(011)) || (ishelper(021))
trigger1 = !time
anim = 30303
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 6
scale = const(size.xscale) * .25, const(size.yscale) * .25
angle = (const(size.head.pos.x) - const(size.head.pos.x))
ownpal = 0
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
triggerall = (enemynear, stateno != [120, 154])
triggerall = (ishelper(011)) || (ishelper(021))
trigger1 = !time
anim = 30303
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 0
scale = const(size.xscale) * .25, const(size.yscale) * .25
angle = (const(size.head.pos.x) - const(size.head.pos.x))
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

;=================
; blood spark
;=================
[state 0]
type = explod
triggerall = (enemynear, stateno != [120, 154])
triggerall = (ishelper(020)) || (ishelper(021))
trigger1 = !time
anim = 30321
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 7
scale = const(size.xscale) * .3, const(size.yscale) * .3
angle = 0
ownpal = 1
remappal = 48, 2
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
triggerall = (enemynear, stateno != [120, 154])
triggerall = (ishelper(020)) || (ishelper(021))
trigger1 = !time
anim = 30321
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 6
scale = const(size.xscale) * .3, const(size.yscale) * .3
angle = 0
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = destroyself
trigger1 = !numexplod(stateno)
ignorehitpause = 1
removeexplods = 1

[statedef 98061]
type = u
sprpriority = 10

[state 0]
type = changeanim
trigger1 = 1
value = root, anim
elem = root, animelemno(0)
ignorehitpause = 1
[state 0]
type = bindtoroot
trigger1 = time % 10 = 0
time = -1
ignorehitpause = 1
[state 0]
type = playerpush
trigger1 = 1
value = 0
ignorehitpause = 1
[state 0]
type = turn
trigger1 = facing != root, facing
ignorehitpause = 1
[state 0]
type = nothitby
trigger1 = 1
value = sca, na, np, nt, sa, sp, st, ha, hp, ht
time = -1
ignorehitpause = 1
[state 0]
type = trans
trigger1 = 1
trans = add
alpha = 50 - ((time) * 5), 256
[state 0]
type = afterimage
trigger1 = !time
time = -1
trans = add
length = 5
timegap = 1
framegap = 1
palbright = 0 , 0 , 0
palcontrast = floor(root, fvar(35)), floor(root, fvar(36)), floor(root, fvar(37))
paladd = 0, 0, 0
palmul = .25, .25, .25

[state 0]
type = destroyself
trigger1 = time = 15
trigger2 = !selfanimexist(root, anim) 
trigger3 = root, movetype = h && ((root, stateno != [150, 155]) && (root, stateno != [5000, 5210]))
ignorehitpause = 1

[statedef 98100]
type = u
anim = 9999

[state 0]
type = envshake
trigger1 = !time
time = 5
ampl = -5
freq = 25
[state 0]
type = playsnd
trigger1 = !time
value = s9160, 0
[state 0]
type = explod
trigger1 = !time
anim = 30206
id = 30206
pos = 5, -25
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 4
scale = .525, .175
angle = 90
ownpal = 1
remappal = 48, (root, var(53))
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = add
[state 0]
type = explod
trigger1 = !time
anim = 30206
id = 30206
pos = 5, -25
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 3
scale = .5, .15
angle = 90
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = helper
triggerall = pos y = 0
trigger1 = !time
stateno = 98120
id = 98120
pos = 15, 0
postype = p1
ownpal = 1
supermovetime = 999
pausemovetime = 999
size.xscale = .2
size.yscale = .25
ignorehitpause = 1
persistent = 0

[state 0]
type = destroyself
trigger1 = time = 15

[statedef 98120]
type = u
anim = 30203
velset = -1, 0
sprpriority = 3

[state 0]
type = remappal
trigger1 = 1
source = 48, 0
dest = 48,3

[state 0]
type = explod
trigger1 = !time
anim = anim
id = anim
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 0
scale = const(size.xscale), const(size.yscale)
angle = var(1)
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
vel = -1, 0
trans = sub

[state 0]
type = destroyself
trigger1 = !animtime

[statedef 98240]
type = u
movetype = i
physics = a
sprpriority = 4

[state 0]
type = remappal
trigger1 = 1
source = 48, 0
dest = 48,3

[state 0]
type = velset
trigger1 = !time
x = -2 + (random % 5)
y = -4 - (random % 4)

[state 0]
type = varadd
trigger1 = 1
v = 3
value = cond(vel x >= 0, -10 - (random % 5), 10 + (random % 5))

[state 0]
type = angledraw
trigger1 = 1
value = var(3)

[state 0]
type = varset
trigger1 = !time
v = 2
value = random % 4

[state 0]
type = changeanim
trigger1 = 1
value = 30110
elem = var(2)

[state 0]
type = changestate
trigger1 = (time > 5) && (pos y >= -10)
value = 98241

[statedef 98241]
type = u
movetype = i
physics = s
sprpriority = 3

[state 0]
type = playsnd
trigger1 = !time
value = s9103, 3

[state 0]
type = explod
trigger1 = !time
anim = 30100
id = 30100
pos = 0, 5
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 1
scale = .25, .25
angle = 0
ownpal = 1
remappal = 48, 11
removeongethit = 1
ignorehitpause = 1
supermovetime = 0
pausemovetime = 0

[state 0]
type = explod
trigger1 = !time
anim = 30101
id = 30101
pos = 0, 7
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 5
scale = .25, .25
angle = 0
ownpal = 1
remappal = 48, 11
removeongethit = 1
ignorehitpause = 1
supermovetime = 0
pausemovetime = 0
[state 0]
type = explod
trigger1 = !time
anim = 30101
id = 30101
pos = 0, 7
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 4
scale = .25, .25
angle = 0
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 0
pausemovetime = 0
trans = sub

[state 0]
type = velset
trigger1 = !time
y = 0

[state 0]
type = posset
trigger1 = !time
y = 0

[state 0]
type = angledraw
trigger1 = 1
value = var(3)

[state 0]
type = changeanim
trigger1 = 1
value = anim
elem = var(2)

[state 0]
type = varadd
trigger1 = time >= 20
v = 1
value = 25

[state 0]
type = trans
trigger1 = time >= 20
trans = addalpha
alpha = 256-var(1), 0+var(1)

[state 0]
type = destroyself
trigger1 = var(1) >= 256

[statedef 98510]
type = u
anim = 9999

[state 0]
type = assertspecial
trigger1 = ishelper(98510)
flag = nobardisplay
flag2 = timerfreeze
flag3 = roundnotover
ignorehitpause = 1
[state 0]
type = assertspecial
trigger1 = ishelper(98511)
flag = roundnotover
ignorehitpause = 1

[state 0]
type = bindtoroot
trigger1 = time <= 60
time = 1
facing = 0

[state 0]
type = zoom
triggerall = ishelper(98510)
trigger1 = time <= 60
pos = ((pos x) / (1 / camerazoom * 2)) * camerazoom, (pos y + cond(root, statetype = a, 20, 0)) / (1 / camerazoom * 2)
lag = .8
scale = 1 / camerazoom * 2
ignorehitpause = 1
[state 0]
type = zoom
triggerall = ishelper(98510)
trigger1 = time = [60, 70]
pos = ((pos x) / (1 / camerazoom * 2)) * camerazoom, (pos y + cond(root, statetype = a, 5, 0)) / (1 / camerazoom * 2) * camerazoom
lag = .9
scale = 1
ignorehitpause = 1
;[state 0]
;type = zoom
;triggerall = teammode != simul
;triggerall = ishelper(98511)
;trigger1 = time <= 30
;pos = ((pos x) / (1 / camerazoom * 1.5)) * camerazoom, (pos y + cond(root, statetype = a, 20, 0)) / (1 / camerazoom * 1.5)
;lag = .8
;scale = 1 / camerazoom * 1.5
;ignorehitpause = 1
;[state 0]
;type = zoom
;triggerall = teammode != simul
;triggerall = ishelper(98511)
;trigger1 = time = [30, 40]
;pos = ((pos x) / (1 / camerazoom * 1.5)) * camerazoom, (pos y + cond(root, statetype = a, 40, 0)) / (1 / camerazoom * 1.5) * camerazoom
;lag = .9
;scale = 1
;ignorehitpause = 1
;[state 0]
;type = zoom
;triggerall = teammode != simul
;triggerall = ishelper(98512)
;trigger1 = time = [0, 15] 
;pos = (pos x / 1.5) * camerazoom, (pos y / 1.5) * camerazoom
;scale = 1 + (time * .0125)
;ignorehitpause = 1
;[state 0] 
;type = zoom
;triggerall = teammode != simul
;triggerall = ishelper(98512)
;trigger1 = time = [15, 60]
;pos = (pos x / 1.5) * camerazoom, (pos y / 1.5) * camerazoom
;scale = 1.25
;ignorehitpause = 1

[state 0]
type = varadd
triggerall = !ishelper(98512)
triggerall = root, numhelper(80015) = 0
trigger1 = var(5) > -45
v = 5
value = -10

[state 0]
type = varadd
triggerall = ishelper(98512)
triggerall = root, numhelper(80015) = 0
trigger1 = var(5) > -35
v = 5
value = -10

[state 0]
type = bgpalfx
triggerall = root, numhelper(80015) = 0
trigger1 = 1
time = 2
add = var(5), var(5), var(5)

[state 0]
type = helper
triggerall = ishelper(98510)
triggerall = !numhelper(98520)
trigger1 = winko
stateno = 98520
id = 98520
pos = 0, 0
postype = p1
ownpal = 1
ignorehitpause = 1
persistent = 0

[state 0]
type = changestate
trigger1 = ((root, stateno = 0) || (root, stateno = 50) || (root, stateno = 190190)) || (root, movetype = h)
value = 98511

[statedef 98511]
type = u

[state 0]
type = varadd
trigger1 = ishelper(98510)
fvar(7) = -1
ignorehitpause = 1

[state 0]
type = explod
trigger1 = ishelper(98510)
trigger1 = !time
anim = 30820
id = 30820
pos = (screenwidth / 2), (screenheight / 2)
postype = back
facing = 1
bindtime = 1
removetime = -2
sprpriority = 200
scale = (screenwidth / 320), (screenheight / 235)
angle = 0
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
persistent = 0

[state 0]
type = varadd
trigger1 = var(5) < 0
v = 5
value = 5

[state 0]
type = bgpalfx
triggerall = root, numhelper(80015) = 0
trigger1 = 1
time = 2
add = var(5), var(5), var(5)

[state 0]
type = destroyself
trigger1 = time >= cond(roundstate >= 3, 180, 10)

[statedef 98520]
type = u
anim = 9999

[state 0]
type = assertspecial
trigger1 = 1
flag = nokosnd

[state 0]
type = pause
triggerall = time <= 30
trigger1 = time % 2 = 0
time = 1

[state 0]
type = bgpalfx
trigger1 = time <= 30
time = 1
color = 0
add = 256, 256, 256
mul = 256, 256, 256
sinadd = -256, -256, -256, 100
invertall = 1
ignorehitpause = 1

[state 0]
type = playsnd
trigger1 = time = 10
value = s9820, 0
persistent = 0
ignorehitpause = 1
[state 0]
type = playsnd
trigger1 = time = 10
value = s9820, 0
persistent = 0
ignorehitpause = 1

[state 0]
type = explod
trigger1 = time = 10
anim = 30812
id = 30812
pos = (screenwidth / 2), (screenheight / 2)
postype = left
facing = 1
bindtime = 1
removetime = -2
sprpriority = 99
scale = (screenwidth / 320), (screenheight / 235)
angle = 0
ownpal = 1
remappal = 48,7
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
trigger1 = time = 10
anim = 30812
id = 30812
pos = (screenwidth / 2), (screenheight / 2)
postype = left
facing = 1
bindtime = 1
removetime = -2
sprpriority = 98
scale = (screenwidth / 320), (screenheight / 235)
angle = 0
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = explod
trigger1 = time = 10
anim = 30812
id = 30812
pos = (screenwidth / 2), (screenheight / 2)
postype = left
facing = 1
bindtime = 1
removetime = -2
sprpriority = 99
scale = (screenwidth / 320), (screenheight / 235)
angle = 0
ownpal = 1
remappal = 48,7
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
trigger1 = time = 10
anim = 30812
id = 30812
pos = (screenwidth / 2), (screenheight / 2)
postype = left
facing = 1
bindtime = 1
removetime = -2
sprpriority = 98
scale = (screenwidth / 320), (screenheight / 235)
angle = 0
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = playsnd
trigger1 = time = 15
value = s9820, 1
persistent = 0
ignorehitpause = 1
[state 0]
type = playsnd
trigger1 = time = 15
value = s9820, 1
persistent = 0
ignorehitpause = 1

[state 0]
type = explod
trigger1 = time = 15
anim = 30813
id = 30813
pos = (screenwidth / 2), (screenheight / 2)
postype = left
facing = 1
bindtime = 1
removetime = -2
sprpriority = 100
scale = (screenwidth / 320), (screenheight / 235)
angle = 0
ownpal = 1
remappal = 48,7
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
trigger1 = time = 15
anim = 30813
id = 30813
pos = (screenwidth / 2), (screenheight / 2)
postype = left
facing = 1
bindtime = 1
removetime = -2
sprpriority = 99
scale = (screenwidth / 320), (screenheight / 235)
angle = 0
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = explod
trigger1 = time = 15
anim = 30814
id = 30814
pos = ((screenwidth / 2) - 5), (screenheight / 2)
postype = left
facing = 1
bindtime = 1
removetime = 30
sprpriority = 100
scale = (screenwidth / 1280), (screenheight / 720)
angle = 0
ownpal = 1
remappal = 48, 4
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
persistent = 0
[state 0]
type = explod
trigger1 = time = 15
anim = 30814
id = 30814
pos = ((screenwidth / 2) - 5), (screenheight / 2)
postype = left
facing = 1
bindtime = 1
removetime = 30
sprpriority = 99
scale = (screenwidth / 1280), (screenheight / 720)
angle = 0
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
persistent = 0
trans = sub

[state 0]
type = explod
trigger1 = time = 15
anim = 30815
id = 30815
pos = ((screenwidth / 2) - 5), (screenheight / 2)
postype = left
facing = 1
bindtime = 1
removetime = -2
sprpriority = 100
scale = (screenwidth / 1280), (screenheight / 720)
angle = 0
ownpal = 1
remappal = 48, 4
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
trigger1 = time = 15
anim = 30815
id = 30815
pos = ((screenwidth / 2) - 5), (screenheight / 2)
postype = left
facing = 1
bindtime = 1
removetime = 140
sprpriority = 99
scale = (screenwidth / 1280), (screenheight / 720)
angle = 0
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = explod
trigger1 = time = 15
anim = 30816
id = 30816
pos = ((screenwidth / 2) - 5), (screenheight / 2)
postype = left
facing = 1
bindtime = 1
removetime = -2
sprpriority = 100
scale = (screenwidth / 720), (screenheight / 480)
angle = 0
ownpal = 1
remappal = 48, 2
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
persistent = 0
[state 0]
type = explod
trigger1 = time = 15
anim = 30816
id = 30816
pos = ((screenwidth / 2) - 5), (screenheight / 2)
postype = left
facing = 1
bindtime = 1
removetime = 140
sprpriority = 99
scale = (screenwidth / 720), (screenheight / 480)
angle = 0
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
persistent = 0
trans = sub

[state 0]
type = destroyself
trigger1 = time = 90

[statedef 99005]
type = u
movetype = i
physics = n
ctrl = 0
anim = 30105
sprpriority = 10

[state 0]
type = remappal
trigger1 = 1
source = 48, 0
dest = 48, (root, var(53))

[state 0]
type = angledraw
trigger1 = 1
scale = 1 + time * .1, 1 + time * .1

[state 0]
type = envshake
trigger1 = !time
time = 30
ampl = -2

[state 0]
type = playsnd
trigger1 = !time
value = s9600, 2
[state 0]
type = playsnd
trigger1 = !time
value = s9600, 2
[state 0]
type = playsnd
trigger1 = !time
value = s9600, 2

[state 0]
type = helper
triggerall = root, stateno = 115
trigger1 = animelemtime(2) = 0
stateno = 30710
id = 30710
pos = 0, 20
postype = p1
facing = 1
ignorehitpause = 1
persistent = 0
[state 0]
type = helper
triggerall = root, stateno = 115
trigger1 = animelemtime(2) = 0
stateno = 30710
id = 30710
pos = 0, 20
postype = p1
facing = -1
ignorehitpause = 1
persistent = 0

[state 0]
type = varset
trigger1 = !time
v = 13
value = 150

[state 0]
type = varadd
trigger1 = time >= 20
v = 13
value = 9

[state 0]
type = allpalfx
trigger1 = time > 0
time = 3
color = var(13)

[state 0]
type = assertspecial
trigger1 = 1
flag = noshadow

[state 0]
type = destroyself
trigger1 = !animtime

[statedef 99010]
type = u
sprpriority = 16

[state 0]
type = remappal
trigger1 = 1
source = 48, 0
dest = 48, (root, var(53))
ignorehitpause = 1
[state 0]
type = bindtoroot
trigger1 = 1
pos = (root, const(size.head.pos.x)), -(root, const(size.height) + 5)
ignorehitpause = 1
[state 0]
type = assertspecial
trigger1 = 1
flag = noshadow
[state 0]
type = angledraw
trigger1 = time <= 5
scale = .95, 1.05 - (sin((time/ 50.0) * (pi / 2)) * 0.0125)
ignorehitpause = 1
[state 0]
type = trans
trigger1 = time <= 15
trans = addalpha
alpha = 0 + (time * 25), 256 - (time * 25)
[state 0]
type = angledraw
trigger1 = 1
value = cond(vel x != 0, - (atan(vel y / vel x) * (const(size.air.back) * 1.25) / pi), 0)
scale = 1, 1 + (sin((time / 20.0) * (pi / 2)) * 0.0125)
ignorehitpause = 1

[state 0]
type = changeanim
triggerall = !numpartner
trigger1 = root, ailevel = 0
value = 30910
elem = 0 + (root, id - (55 + cond(teamside = 2, (enemy, numpartner), 0)))
[state 0]
type = changeanim
triggerall = numpartner
triggerall = teamside = 1
trigger1 = root, ailevel = 0
value = 30910
elem = cond((root, id = 56), 0, cond((root, id = 57), 3, cond((root, id = 58), 5, 0)))
[state 0]
type = changeanim
triggerall = numpartner
triggerall = teamside = 2
trigger1 = root, ailevel = 0
value = 30910
elem = cond((root, id = (57 + (enemy, numpartner))), 2, cond(root, id = (58 + (enemy, numpartner)), 4, cond((root, id = (59 + (enemy, numpartner))), 6, 0)))

[state 0]
type = changeanim
trigger1 = root, ailevel
value = 30910
elem = 7

[state 0]
type = changestate
trigger1 = ((!ailevel) && ((time = 120) || (root, life = 0) || (roundstate != 2)))
trigger2 = ((ailevel) && (root, life = 0) || (roundstate != 2))
trigger3 = (numhelper(81007)) && (numhelper(98510))
value = 99011

[statedef 99011]
type = u
velset = 0, -0.25
sprpriority = 16

[state 0]
type = remappal
trigger1 = 1
source = 48, 0
dest = 48, (root, var(53))
ignorehitpause = 1
[state 0]
type = bindtoroot
trigger1 = 1
pos = (root, const(size.head.pos.x)), -(root, const(size.height) + 5)
ignorehitpause = 1
[state 0]
type = assertspecial
trigger1 = 1
flag = noshadow
[state 0]
type = angledraw
trigger1 = time <= 5
scale = .95, 1.05 - (sin((time/ 50.0) * (pi / 2)) * 0.0125)
ignorehitpause = 1
[state 0]
type = trans
trigger1 = 1
trans = addalpha
alpha = 256 - (time * 25), 0 + (time * 25)
ignorehitpause = 1

[state 0]
type = destroyself
trigger1 = (time >= 10) || (root, movetype = h)
ignorehitpause = 1

[statedef 99015]
type = u
sprpriority = 10

[state 0]
type = remappal
trigger1 = 1
source = 48, 0
dest = 48, 0
ignorehitpause = 1
[state 0]
type = bindtoroot
trigger1 = 1
pos = 0, 6
ignorehitpause = 1
[state 0]
type = assertspecial
trigger1 = 1
flag = noshadow
[state 0]
type = angledraw
trigger1 = time <= 5
scale = .95, 1.05 - (sin((time/ 50.0) * (pi / 2)) * 0.0125)
ignorehitpause = 1
[state 0]
type = trans
trigger1 = time <= 15
trans = addalpha
alpha = 0 + (time * 25), 256 - (time * 25)
[state 0]
type = playsnd
trigger1 = !time
value = s9110, 0
[state 0]
type = angledraw
trigger1 = 1
value = cond(vel x != 0, - (atan(vel y / vel x) * (const(size.air.back) * 1.25) / pi), 0)
scale = 1, 1 + (sin((time / 20.0) * (pi / 2)) * 0.0125)
ignorehitpause = 1

[state 0]
type = changeanim
trigger1 = numhelper(30990)
value = 30911
elem = 0 + ((helper(30990), var(1)))

[state 0]
type = changestate
trigger1 = root, var(59) != 0
value = 99016

[state 0]
type = changestate
triggerall = time >= 90
trigger1 = (root, life = 0) || (roundstate != 1) || (root, anim = 9999)
value = 99016

[statedef 99016]
type = u
velset = 0, -0.25
sprpriority = 10

[state 0]
type = remappal
trigger1 = 1
source = 48, 0
dest = 48, 0
ignorehitpause = 1
[state 0]
type = bindtoroot
trigger1 = 1
pos = 0, 6
ignorehitpause = 1
[state 0]
type = assertspecial
trigger1 = 1
flag = noshadow
[state 0]
type = angledraw
trigger1 = time <= 5
scale = .95, 1.05 - (sin((time/ 50.0) * (pi / 2)) * 0.0125)
ignorehitpause = 1
[state 0]
type = trans
trigger1 = 1
trans = addalpha
alpha = 256 - (time * 25), 0 + (time * 25)
ignorehitpause = 1

[state 0]
type = destroyself
trigger1 = (time >= 10) || (root, movetype = h) || (root, anim = 9999) || (root, anim = 9999)
ignorehitpause = 1

[statedef 99030]
type = u
physics = s
velset = 0, 0
ctrl = 0
anim = 40 + (var(11))
sprpriority = 1

[state 0]
type = playsnd
trigger1 = !time
value = s180, 0
[state 0]
type = playsnd
trigger1 = !time
value = s180, 0

[state 0]
type = screenbound
trigger1 = time = [0, 7]
value = 0

[state 0]
type = envshake
trigger1 = time = 4
time = 5
ampl = -5
freq = 25
[state 0]
type = playsnd
trigger1 = time = 4
value = s5, 22

[state 0]
type = explod
trigger1 = time = 4
anim = 30206
id = 30206
pos = (const(size.mid.pos.x) + 0), (const(size.mid.pos.y) + 0)
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 4
scale = .425, .175
angle = 0
ownpal = 1
remappal = 48, (var(53))
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = add
[state 0]
type = explod
trigger1 = time = 4
anim = 30206
id = 30206
pos = (const(size.mid.pos.x) + 0), (const(size.mid.pos.y) + 0)
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 3
scale = .4, .15
angle = 0
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

[state 0]
type = changestate
trigger1 = (enemy, stateno = 99031) || (time >= 20)
value = 99035

[statedef 99031]
type = u
physics = s
velset = 0, 0
ctrl = 0
anim = 40 + (var(11))
sprpriority = 1

[state 0]
type = playsnd
trigger1 = !time
value = s180, 0
[state 0]
type = playsnd
trigger1 = !time
value = s180, 0

[state 0]
type = screenbound
trigger1 = time = [0, 7]
value = 0

[state 0]
type = envshake
trigger1 = time = 4
time = 5
ampl = -5
freq = 25
[state 0]
type = playsnd
trigger1 = time = 4
value = s9180, 3
[state 0]
type = playsnd
trigger1 = time = 4
value = s9180, 3

[state 0]
type = explod
trigger1 = time = 4
anim = 30206
id = 30206
pos = (const(size.mid.pos.x) + 0), (const(size.mid.pos.y) + 0)
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 4
scale = .425, .175
angle = 0
ownpal = 1
remappal = 48, (var(53))
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = add
[state 0]
type = explod
trigger1 = time = 4
anim = 30206
id = 30206
pos = (const(size.mid.pos.x) + 0), (const(size.mid.pos.y) + 0)
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 3
scale = .4, .15
angle = 0
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

[state 0]
type = changestate
trigger1 = !animtime
value = 99035

[statedef 99035]
type = l
ctrl = 0

[state 0]
type = assertspecial
trigger1 = 1
flag = roundnotover
ignorehitpause = 1

[state 0]
type = screenbound
trigger1 = 1
value = 0
movecamera = 1, 1

[state 0]
type = destroyself
trigger1 = ishelper

[state 0]
type = nothitby
trigger1 = 1
value = sca, na, np, nt, sa, sp, st, ha, hp, ht
time = 1

[state 0]
type = changeanim
trigger1 = time % 2 = 0
value = cond((numhelper(99036) || enemy, numhelper(99036)), 6, 110 + (var(11)))

[state 0]
type = playsnd
trigger1 = time = 30
value = s90, 0
[state 0]
type = playsnd
trigger1 = time = 30
value = s90, 0
[state 0]
type = playsnd
trigger1 = time = 30
value = s90, 0

[state 0]
type = null
trigger1 = var(5) := (cond(random % 2 = 0, 90, cond(random % 2 = 0, 70, 110)))
trigger1 = var(6) := (const(size.mid.pos.x) + (-4 + (random % 6)))
trigger1 = var(7) := (const(size.mid.pos.y) + (-10 + (random % 20)))
[state 0]
type = explod
triggerall = !numexplod(30210)
trigger1 = ((teamside = 1) && (time % 15 = 0))
trigger2 = ((teamside = 2) && (enemy, numexplod(30210)))
anim = 30210
id = 30210
pos = var(6), var(7)
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 9
scale = .3, .15
angle = var(5) + cond(vel x != 0, ((atan((-1 * vel y) / vel x)) * (-75 / pi)), 0)
ownpal = 1
remappal = 48, (var(53))
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
vel = -2, 0
[state 0]
type = explod
triggerall = !numexplod(30210)
trigger1 = ((teamside = 1) && (time % 15 = 0))
trigger2 = ((teamside = 2) && (enemy, numexplod(30210)))
anim = 30210
id = 30210
pos = var(6), var(7)
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 10
scale = .3, .15
angle = var(5) + cond(vel x != 0, ((atan((-1 * vel y) / vel x)) * (-75 / pi)), 0)
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub
vel = -2, 0

[state 0]
type = helper
triggerall = teamside = 1
triggerall = time = [5, 130]
trigger1 = time % 15 = 0
stateno = 99036
id = 99036
pos = 0, 0
postype = p1
facing = 1
ownpal = 1
ignorehitpause = 1

[state 0]
type = posset
triggerall = teamside = 1
triggerall = time = [0, 135]
triggerall = pos y = [-160, 5]
trigger1 = time % 15 = 0
x = -150 + (random % 300)
y = -15 - (random % 150)
ignorehitpause = 1
[state 0]
type = velset
trigger1 = teamside = 2
x = p2bodydist x - (35 - (random % 10))
y = p2bodydist y

[state 0]
type = posset
trigger1 = time = 99
y = -50
ignorehitpause = 1

[state 0]
type = selfstate
trigger1 = time >= cond(teamside = 2, 100, 102)
value = 44

[statedef 99036]
type = u
anim = 9999

[state 0]
type = bindtoroot
trigger1 = !time
pos = (root, const(size.mid.pos.x) + 25), (root, const(size.mid.pos.y) + 0)
time = 1

[state 0]
type = null
trigger1 = var(5) := 0 + (random % 360)
ignorehitpause = 1

[state 0]
type = envshake
trigger1 = !time
time = 15
ampl = -5
[state 0]
type = playsnd
triggerall = teamside = 1
trigger1 = !time
value = s9104, 5
[state 0]
type = explod
trigger1 = !time
anim = 30803
id = 30803
pos = 0, 0
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 25
scale = .6, .6
angle = var(5)
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

[state 0]
type = explod
trigger1 = !time
anim = 30301
id = 30301
pos = 0, 0
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 22
scale = .25, .25
angle = var(5)
ownpal = 1
remappal = 48,7
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
trigger1 = !time
anim = 30301
id = 30301
pos = 0, 0
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 21
scale = .25, .25
angle = var(5)
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = explod
trigger1 = !time
anim = 30333
id = 30333
pos = 0, 0
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 20
scale = .2, .2
angle = var(5)
ownpal = 1
remappal = 48,7
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
trigger1 = !time
anim = 30333
id = 30333
pos = 0, 0
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 19
scale = .2, .2
angle = var(5)
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = destroyself
trigger1 = time >= 13

[statedef 99050]
type = u
movetype = h
physics = n
anim = 5050 + (var(10))
velset = 0, 0
ctrl = 0
sprpriority = 1
facep2 = 1

[state 0]
type = velset
trigger1 = time >= 0
x = enemy, const(velocity.run.back.x) * 3.2
y = 0
ignorehitpause = 1

[state 0]
type = posset
trigger1 = pos y >= 0
y = 0

[state 0]
type = playerpush
trigger1 = 1
value = 0

[state 0]
type = changestate
trigger1 = backedgebodydist <= 5
value = 99051

[statedef 99051]
type = u
movetype = h
physics = n
velset = 0, 0
ctrl = 0
sprpriority = 1

[state 0]
type = lifeadd
trigger1 = !time
value = -15

[state 0]
type = envshake
trigger1 = !time
time = 15
ampl = -5
freq = 25

[state 0]
type = changeanim
trigger1 = 1
value = 5020 + (cond(animexist(6300) && (var(10)), (var(10)), 0))

[state 0]
type = selfstate
trigger1 = time >= 10
value = 5050

[statedef 99055]
type = u
movetype = i
physics = n
anim = 9999
ctrl = 0

[state 0]
type = playsnd
trigger1 = !time
value = s9100, 0
[state 0]
type = playsnd
trigger1 = !time
value = s9100, 0

[state 0]
type = posset
trigger1 = 1
y = 0

[state 0]
type = explod
trigger1 = time % 2 = 0
anim = 30206
id = 30206
pos = 60 - (random % 40), -10 - (random % 30)
postype = p2
facing = 1
bindtime = 1
removetime = -2
sprpriority = 3
scale = .25, .1
angle = 90
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
vel = 4, 0

[state 0]
type = explod
trigger1 = (pos y = 0) && ((time = 0) || (time % 6 = 0))
anim = 30203
id = 30203
pos = 0, 0
postype = p2
facing = -1
bindtime = 1
removetime = -2
sprpriority = 10
scale = .15, .2
angle = 0
ownpal = 1
remappal = 48, 11
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
vel = -1.5, 0
[state 0]
type = explod
trigger1 = (pos y = 0) && ((time = 0) || (time % 6 = 0))
anim = 30203
id = 30203
pos = 0, 0
postype = p2
facing = -1
bindtime = 1
removetime = -2
sprpriority = 0
scale = .15, .2
angle = 0
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
vel = -1.5, 0
trans = sub

[state 0]
type = destroyself
trigger1 = enemy, stateno != 99050

[statedef 99056]
type = u
movetype = i
physics = n
anim = 9999
ctrl = 0
sprpriority = 2

[state 0]
type = playsnd
trigger1 = !time
value = s9103, 4
persistent = 0
[state 0]
type = playsnd
trigger1 = !time
value = s9103, 4
persistent = 0

[state 0]
type = explod
trigger1 = !time
anim = 30101
id = 30101
pos = -15, 0
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 0
scale = .5, .5
angle = -90
ownpal = 1
remappal = 48, 0
removeongethit = 0
ignorehitpause = 0
supermovetime = 999
pausemovetime = 999
vel = .25, 0
trans = sub
persistent = 0
[state 0]
type = explod
trigger1 = !time
anim = 30101
id = 30101
pos = -15, 0
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 5
scale = .5, .5
angle = -90
ownpal = 1
remappal = 48, 11
removeongethit = 0
ignorehitpause = 0
supermovetime = 999
pausemovetime = 999
vel = .25, 0
persistent = 0

[state 0]
type = explod
trigger1 = !time
anim = 30102
id = 30102
pos = -20, 0
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 0
scale = .5, .5
angle = -90
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub
persistent = 0
[state 0]
type = explod
trigger1 = !time
anim = 30102
id = 30102
pos = -20, 0
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 3
scale = .5, .5
angle = -90
ownpal = 1
remappal = 48, 3
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
persistent = 0

[state 0]
type = destroyself
trigger1 = time = 60

[statedef 99060]
type = u
movetype = h
physics = n
ctrl = 0
anim = 9999
sprpriority = 1

[state 0]
type = playerpush
trigger1 = 1
value = 0
ignorehitpause = 1

[state 0]
type = velset
trigger1 = !time
x = cond(enemy, facing = -1, -5, -5)
y = 4

[state 0]
type = changeanim
trigger1 = 1
value = 5100 + (cond(animexist(6300) && (var(10)), (var(10)), 0))
elem = 1

[state 0]
type = changestate
trigger1 = pos y > 0
value = 99061

[statedef 99061]
type = l
movetype = h
physics = n
ctrl = 0
sprpriority = 1
facep2 = 1

[state 0]
type = removeexplod
trigger1 = !time
id = 98100

[state 0]
type = lifeadd
trigger1 = !time
value = -10
kill = 0

[state 0]
type = posset
trigger1 = !time
y = 0

[state 0]
type = envshake
trigger1 = !time
time = 15
ampl = -5
freq = 25
[state 0]
type = playsnd
trigger1 = !time
value = s9103, 5
[state 0]
type = explod
trigger1 = !time
anim = 30101
id = 30101
pos = -20, 0
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 6
scale = .6, .6
angle = 0
ownpal = 1
remappal = 48, 11
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
trigger1 = !time
anim = 30101
id = 30101
pos = -20, 0
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 5
scale = .6, .6
angle = 0
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = explod
trigger1 = !time
anim = 30102
id = 30102
pos = -20, 0
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 4
scale = .5, .5
angle = 0
ownpal = 1
remappal = 48, 3
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
persistent = 0
[state 0]
type = explod
trigger1 = !time
anim = 30102
id = 30102
pos = -20, 0
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 3
scale = .5, .5
angle = 0
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub
persistent = 0
[state 0]
type = explod
trigger1 = !time
anim = 30100
id = 30100
pos = -20, 0
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 0
scale = .5, .5
angle = 0
ownpal = 1
remappal = 48, 11
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

[state 0]
type = velset
trigger1 = !time
x = -6
y = 0

[state 0]
type = velset
trigger1 = time = 5
x = -3
y = -2

[state 0]
type = assertspecial
trigger1 = 1
flag = noautoturn

[state 0]
type = changestate
trigger1 = backedgebodydist <= 5
value = 99050
persistent = 0

[state 0]
type = changeanim
trigger1 = time <= 15
value = 5100 + (cond(animexist(6300) && (var(10)), (var(10)), 0))
elem = 1

[state 0]
type = selfstate
trigger1 = time >= 15
value = 5050

[statedef 99065]
type = u
movetype = i
physics = n
velset = 0, 0
ctrl = 0
anim = 9999
sprpriority = 2

[state 0]
type = playsnd
trigger1 = !time
value = s9100, 1
persistent = 0
[state 0]
type = playsnd
trigger1 = !time
value = s9100, 1
persistent = 0

[state 0]
type = explod
trigger1 = (time % 2 = 0) && (time <= 10)
anim = 30206
id = 30206
pos = 10 - (random % 30), -5 - (random % 20)
postype = p2
facing = 1
bindtime = 1
removetime = -2
sprpriority = cond(random < 500, 0, 3)
scale = .3, .1
angle = -75
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
persistent = 0

[state 0]
type = destroyself
trigger1 = time = 50

[statedef 99066]
type = u
movetype = i
physics = n
anim = 9999
ctrl = 0

[state 0]
type = posadd
trigger1 = 1
x = p2dist x

[state 0]
type = posset
trigger1 = 1
y = 0

[state 0]
type = explod
trigger1 = ((pos y = 0) && (time % 4 = 0)) && (time <= 12)
anim = 30203
id = 30203
pos = -15, 3
postype = p1
facing = -1
bindtime = 1
removetime = -2
sprpriority = 0
scale = .15, .2
angle = 0
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
vel = 2, 0
trans = sub
persistent = 0
[state 0]
type = explod
trigger1 = ((pos y = 0) && (time % 4 = 0)) && (time <= 12)
anim = 30203
id = 30203
pos = -15, 3
postype = p1
facing = -1
bindtime = 1
removetime = -2
sprpriority = 5
scale = .15, .2
angle = 0
ownpal = 1
remappal = 48, 11
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
vel = 2, 0
persistent = 0

[state 0]
type = destroyself
trigger1 = enemy, stateno != 99061

[statedef 99070]
type = u
anim = 9999

[state 0]
type = assertspecial
trigger1 = 1
flag = roundnotover
ignorehitpause = 1

[state 0]
type = pause
trigger1 = ((time > 0) && (time < 25)) && (time % 3 = 0)
time = 2
movetime = 2

[state 0]
type = zoom
triggerall = root, numhelper(98511) = 0
trigger1 = time <= 25
pos = ((pos x) / (1 / camerazoom * 1.5)) * camerazoom, ((pos y + cond(root, pos y != 0, 20, 0)) / (1 / camerazoom * 1.5)) * camerazoom
lag = .6
scale = 1.2 / camerazoom * 1.5
ignorehitpause = 1

[state 0]
type = destroyself
triggerall = root, numhelper(98511) = 0
trigger1 = time >= 500
ignorehitpause = 1

[state 0]
type = zoom
triggerall = root, numhelper(98511)
trigger1 = 1
pos = ((pos x) / (1 / camerazoom * 1.5)) * camerazoom, ((pos y + cond(root, pos y != 0, 20, 0)) / (1 / camerazoom * 1.5)) * camerazoom
lag = .6
scale = 1.2 / camerazoom * 1.5
ignorehitpause = 1

[state 0]
type = null
triggerall = root, numhelper(98511)
trigger1 = !time && !var(0)
trigger1 = var(0) := (root, stateno)
ignorehitpause = 1
[state 0]
type = destroyself
triggerall = root, numhelper(98511)
trigger1 = time && (root, stateno) != [var(0), var(0) + 10]
trigger2 = time >= 500
ignorehitpause = 1
[statedef 99080]
type = u
anim = 9999

[state 0]
type = screenbound
trigger1 = 1
value = 0
movecamera = 1, 1

[state 0]
type = bindtoroot
trigger1 = 1
pos = (const(size.mid.pos.x) + 30), (const(size.mid.pos.y) + 0)

[state 0]
type = assertspecial
trigger1 = 1
flag = roundnotover
flag3 = nobardisplay
ignorehitpause = 1

[state 0]
type = explod
trigger1 = !time
anim = 30315
id = 30315
pos = (screenwidth / 2), (screenheight / 2)
postype = back
facing = 1
bindtime = 1
removetime = -2
sprpriority = 200
scale = (screenwidth / 320) * 3, (screenheight / 235) * 3
angle = 0
ownpal = 1
remappal = 48, 2
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
persistent = 0

[state 0]
type = bgpalfx
trigger1 = time <= 30
time = 1
invertall = 1
add = 0, -128, -128
color = 128
ignorehitpause = 1

[state 0]
type = pause
trigger1 = ((time > 0) && (time < 30)) && (time % 3 = 0)
time = 2
movetime = 2

[state 0]
type = zoom
trigger1 = 1
pos = ((pos x) / (1 / camerazoom * 1.2)) * camerazoom, (pos y + cond(root, statetype = a, 30, 0)) / (1 / camerazoom * 1.2)
lag = .5
scale = 1.2 / camerazoom * 1.2
ignorehitpause = 1

[state 0]
type = changestate
trigger1 = time >= 90
value = 99081
ignorehitpause = 1

[statedef 99081]
type = u
anim = 9999

[state 0]
type = bindtoroot
trigger1 = 1
pos = (const(size.mid.pos.x) + 30), (const(size.mid.pos.y) + 0)

[state 0]
type = assertspecial
trigger1 = 1
flag = roundnotover
flag3 = nobardisplay
ignorehitpause = 1

[state 0]
type = explod
trigger1 = !time
anim = 30820
id = 30820
pos = (screenwidth / 2), (screenheight / 2)
postype = back
facing = 1
bindtime = 1
removetime = -2
sprpriority = 200
scale = (screenwidth / 320), (screenheight / 235)
angle = 0
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
persistent = 0

[state 0]
type = zoom
trigger1 = time <= 15
pos = ((pos x) / (1 / camerazoom * 1.5)) * camerazoom, (pos y + cond(root, statetype = a, 30, 0)) / (1 / camerazoom * 1.5) * camerazoom
lag = .9
scale = 1
ignorehitpause = 1

[state 0]
type = destroyself
trigger1 = time >= 15

[statedef 99090]
type = u
movetype = h
physics = n
velset = 0, 0

[state 0]
type = destroyself
trigger1 = ishelper
ignorehitpause = 1

[state 0]
type = nothitby
trigger1 = 1
value = sca, na, np, nt, sa, sp, st, ha, hp ,ht
time = 1
ignorehitpause = 1

[state 0]
type = changeanim
trigger1 = pos y != 0
value = anim + (cond(animexist(6300) && (var(10)), (var(10)), 0))
elem = 1
[state 0]
type = changeanim
trigger1 = pos y = 0
value = anim + (cond(animexist(6300) && (var(10)), (var(10)), 0))
elem = 1

[state 0]
type = explod
triggerall = numhelper(99091)
triggerall = life <= 100
trigger1 = time = 1
anim = 30820
id = 30820
pos = (screenwidth / 2), (screenheight / 2)
postype = back
facing = 1
bindtime = 1
removetime = 10
sprpriority = 40
scale = (screenwidth / 320), (screenheight / 235)
angle = 0
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
persistent = 0
[state 0]
type = explod
triggerall = numhelper(99091)
triggerall = life <= 100
triggerall = !numexplod(30826)
trigger1 = time = 1
anim = 30826
id = 30826
pos = (screenwidth / 2), (screenheight / 2)
postype = back
facing = 1
bindtime = 1
removetime = -2
sprpriority = -200
scale = (screenwidth / 320), (screenheight / 235)
angle = 0
ownpal = 1
remappal = 48, 12
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
persistent = 0

[state 0]
type = explod
triggerall = numhelper(99091)
trigger1 = !time
anim = anim + (cond(animexist(6300) && (var(10)), (var(10)), 0))
id = 5300
pos = 0, 0
postype = p1
facing = 1
bindtime = 1
removetime = -1
sprpriority = 3
scale = const(size.xscale), const(size.yscale)
angle = 0
ownpal = 1
remappal = 48, 0
removeongethit = 0
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = addalpha
alpha = 0, 0
[state 0]
type = playsnd
triggerall = numhelper(99091)
trigger1 = time = 1
value = s9103, 1
[state 0]
type = playsnd
triggerall = numhelper(99091)
trigger1 = time = 1
value = s9103, 1
[state 0]
type = playsnd
triggerall = numhelper(99091)
trigger1 = time = 1
value = s9103, 1
[state 0]
type = explod
triggerall = numhelper(99091)
trigger1 = time = 1
anim = 30320
id = 30320
pos = (const(size.mid.pos.x) + 10), (const(size.mid.pos.y) + 0)
postype = p1
facing = -1
bindtime = 1
removetime = -2
sprpriority = 52
scale = const(size.xscale) * .5, const(size.yscale) * .5
angle = -35 + (random % 70)
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = addalpha
alpha = 0, 0
remappal = 48, 0
vel = -.025, -.025
[state 0]
type = lifeadd
trigger1 = time = 4
value = -25
kill = 1
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = time >= 4
id = 5300
ignorehitpause = 1

[state 0]
type = velset
trigger1 = !time
x = gethitvar(xvel) * facing / 3
y = gethitvar(yvel) / 5

[state 0]
type = selfstate
trigger1 = time >= 15
value = 5050
ignorehitpause = 1

[statedef 99091]
type = u
anim = 9999

[state 0]
type = destroyself
trigger1 = (time >= 3000) || (root, life > 0)

[statedef 99100]
type = u
movetype = i
physics = n
velset = 0, 0
ctrl = 0
anim = 9999
sprpriority = -1

[state 0]
type = bindtoroot
trigger1 = 1
pos = 0, 0

[state 0]
type = playsnd
trigger1 = !time
value = s9600, 4

[state 0]
type = helper
trigger1 = !time
stateno = 99005
id = 30105
pos = 0, -25
postype = p1
ownpal = 1
size.xscale = .1
size.yscale = .1
supermovetime = 999
pausemovetime = 999
persistent = 0

[state 0]
type = helper
triggerall = cond((name = "enel"), (root, stateno != [1500, 1501]), 1)
trigger1 = time % 8 = 0
stateno = 30902
id = 30902
ownpal = 1
supermovetime = 99999
pausemovetime = 99999
ignorehitpause = 1
[state 0]
type = poweradd
triggerall = numhelper(30990)
triggerall = ((helper(30990), var(1)) = 1)
triggerall = root, numhelper(98511) = 0
triggerall = (root, power < root, powermax)
trigger1 = time % 80 = 0
value = 125 + (random % 50)
ignorehitpause = 1
[state 0]
type = playsnd
triggerall = numhelper(30990)
triggerall = ((helper(30990), var(1)) = 1)
triggerall = root, numhelper(98511) = 0
triggerall = (root, power < root, powermax)
trigger1 = time % 80 = 0
value = s9500, 0
[state 0]
type = explod
triggerall = numhelper(30990)
triggerall = ((helper(30990), var(1)) = 1)
triggerall = root, numhelper(98511) = 0
triggerall = (root, power < root, powermax)
trigger1 = time % 80 = 0
anim = 30500
id = 99100
pos = ((root, const(size.mid.pos.x) - 4) + (random % 8)), ((root, const(size.mid.pos.y) + 10) + (random % 10))
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 10
scale = .1, .1
angle = 0
ownpal = 1
remappal = 48, (root, var(53))
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = add
alpha = 200, 256
vel = 0, 0
persistent = 1

[state 0]
type = explod
triggerall = numhelper(30990)
triggerall = ((helper(30990), var(1)) = 2)
trigger1 = time % 20 = 0
anim = 30324
id = 99100
pos = 0 + (random % 5), -12 - (random % 24)
postype = p1
facing = cond(random % 1 = 0, 1, 0)
vfacing = cond(random % 1 = 0, 1, 0)
bindtime = -1
removetime = -2
sprpriority = 3
scale = .3, .3
angle = 0 + (random % 360)
ownpal = 1
remappal = 48, (root, var(53))
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

[state 0]
type = helper
triggerall = numhelper(30990)
triggerall = ((helper(30990), var(1)) = 4)
triggerall = numhelper(30505) = 0
trigger1 = !time
stateno = 30505
id = 30505
pos = 0, 0
postype = p1
facing = 1
ownpal = 1
supermovetime = 999
pausemovetime = 999

[state 0]
type = explod
triggerall = numhelper(30990)
triggerall = ((helper(30990), var(1)) = 6)
trigger1 = time % 10 = 0
anim = 30206
id = 99100
pos = -12 + (random % 24), -25 + (random % 25)
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 3
scale = .25, .075
angle = -25 + (random % 50)
ownpal = 1
remappal = 48, (root, var(53))
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = add
vel = 0, -1

[state 0]
type = removeexplod
trigger1 = (root, stateno = [5100, 5120]) || (root, statetype = l)
trigger2 = root, movetype = h && ((root, stateno != [150, 155]) && (root, stateno != [5000, 5210]))
id = 99100

[state 0]
type = destroyself
trigger1 = (roundstate != 2) || (root, life = 0) 
ignorehitpause = 1

[statedef 99110]
type = u
movetype = i
physics = n
velset = 0, 0
ctrl = 0
anim = 30701
sprpriority = 3

[state 0]
type = nothitby
trigger1 = 1
value = sca, na, np, nt, sa, sp, st, ha, hp, ht
time = -1
ignorehitpause = 1

[state 0]
type = playerpush
trigger1 = 1
value = 0

[state 0]
type = posadd
trigger1 = 1
x = p2dist x - 1 * facing
y = p2bodydist y - 15

[state 0]
type = assertspecial
trigger1 = 1
flag = unguardable

[state 0]
type = statetypeset
trigger1 = numexplod(99110) = 0
movetype = i
[state 0]
type = statetypeset
triggerall = root, numhelper(98510) = 0
trigger1 = numexplod(99110) = 1
movetype = a

[state 0]
type = explod
triggerall = time >= 10
trigger1 = time % 90 = 0
anim = 9999
id = 99110
pos = 0, 0
postype = p2
bindtime = -1
removetime = -2
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

[state 0]
type = hitdef
triggerall = numhelper(30990)
triggerall = ((helper(30990), var(1)) = 3)
triggerall = p2movetype = i
trigger1 = numexplod(99110) = 1
animtype = hard
attr = sca, np
hitflag = maf
guardflag = ma
damage = 10, 10
pausetime = 0, 10
hitsound = s9103, 1
guardsound = s9104, 0
ground.type = high
ground.slidetime = 12
ground.hittime = 15
envshake.time = 5
fall = 0
palfx.time = 15
palfx.add = 0, -128, -128

[state 0]
type = null
trigger1 = var(6) := (enemynear, const(size.mid.pos.x) + (-4 + (random % 6)))
trigger1 = var(7) := (enemynear, const(size.mid.pos.y) + (-10 + (random % 15)))
[state 0]
type = helper
triggerall = numhelper(30990)
triggerall = ((helper(30990), var(1)) = 3)
triggerall = p2movetype = h
trigger1 = movecontact = 1
stateno = 98010
id = 001
size.height = 0
size.head.pos = (random % 360), 2
pos = var(6), var(7)
postype = p2
ownpal = 1
size.xscale = .55
size.yscale = .55
ignorehitpause = 1
persistent = 10
[state 0]
type = explod
triggerall = numhelper(30990)
triggerall = ((helper(30990), var(1)) = 3)
triggerall = p2movetype = h
trigger1 = movecontact = 1
anim = 30320
id = 30320
pos = var(6), var(7)
postype = p2
facing = 1
bindtime = 10
removetime = -2
sprpriority = 4
scale = .3, .3
angle = 0
ownpal = 1
remappal = 48, 2
removeongethit = 1
ignorehitpause = 1
supermovetime = 10
pausemovetime = 10
[state 0]
type = explod
triggerall = numhelper(30990)
triggerall = ((helper(30990), var(1)) = 3)
triggerall = p2movetype = h
trigger1 = movecontact = 1
anim = 30320
id = 30320
pos = var(6), var(7)
postype = p2
facing = 1
bindtime = 10
removetime = -2
sprpriority = 3
scale = .3, .3
angle = 0
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 10
pausemovetime = 10
trans = sub

[state 0]
type = hitdef
triggerall = numhelper(30990)
triggerall = ((helper(30990), var(1)) = 5)
triggerall = p2movetype = i
trigger1 = numexplod(99110) = 1
animtype = hard
attr = sca, np
hitflag = maf
guardflag = ma
damage = 10, 10
pausetime = 0, 10
hitsound = s9400, 3
guardsound = s9104, 0
ground.type = high
ground.slidetime = 12
ground.hittime = 15
envshake.time = 5
givepower = -(powermax / 10)
fall = 0
kill = 0
guard.kill = 0
palfx.time = 10
palfx.add = floor(root, fvar(35) + (floor(sin((time / 6.0) * (pi)) * (root, fvar(35))))), floor(root, fvar(36) + (floor(sin((time / 6.0) * (pi)) * (root, fvar(36))))), floor(root, fvar(37) + (floor(sin((time / 6.0) * (pi)) * (root, fvar(37)))))

[state 0]
type = helper
triggerall = numhelper(30990)
triggerall = ((helper(30990), var(1)) = 5)
triggerall = p2movetype = h
trigger1 = movecontact = 1
stateno = 98010
id = 001
size.height = 0
size.head.pos = (random % 360), (root, var(53))
pos = var(6), var(7)
postype = p2
ownpal = 1
size.xscale = .55
size.yscale = .55
ignorehitpause = 1
persistent = 10
[state 0]
type = explod
triggerall = numhelper(30990)
triggerall = ((helper(30990), var(1)) = 5)
triggerall = p2movetype = h
trigger1 = movecontact = 1
anim = 30322
id = 30322
pos = var(6), var(7)
postype = p2
facing = 1
bindtime = 10
removetime = -2
sprpriority = 4
scale = .2, .2
angle = 90
ownpal = 1
remappal = 48, (root, var(53))
removeongethit = 1
ignorehitpause = 1
supermovetime = 10
pausemovetime = 10
[state 0]
type = explod
triggerall = numhelper(30990)
triggerall = ((helper(30990), var(1)) = 5)
triggerall = p2movetype = h
trigger1 = movecontact = 1
anim = 30322
id = 30322
pos = var(6), var(7)
postype = p2
facing = 1
bindtime = 10
removetime = -2
sprpriority = 3
scale = .2, .2
angle = 90
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 10
pausemovetime = 10
trans = sub

[state 0]
type = destroyself
trigger1 = (roundstate != 2) || (time >= 500)
removeexplods = 1

[statedef 99120]
type = u
movetype = i
physics = n
velset = 0, 0
ctrl = 0
anim = 9999
sprpriority = -1

[state 0]
type = changeanim
trigger1 = 1
value =  root, anim
elem = root, animelemno(0) 
ignorehitpause = 1
[state 0]
type = bindtoroot
trigger1 = 1
time = -1
ignorehitpause = 1
[state 0]
type = turn
trigger1 = facing != root, facing
ignorehitpause = 1
[state 0]
type = hitoverride
trigger1 = 1
attr = sca, na, sa, ha, np, sp, hp, nt, st, ht
stateno = stateno
time = -1
ignorehitpause = 1
[state 0]
type = assertspecial
trigger1 = 1
flag = invisible
ignorehitpause = 1
[state 0]
type = null
trigger1 = !time && !var(0)
trigger1 = var(0) := (root, stateno)
ignorehitpause = 1

[state 0]
type = destroyself
trigger1 = time && (root, stateno) != var(0)
ignorehitpause = 1

[statedef 99600]
type = s
movetype = i
physics = s
ctrl = 0
sprpriority = 2
facep2 = 1

[state 0]
type = pause
trigger1 = ((time > 0) && (time < 15)) && (time % 4 = 0)
time = 2
movetime = 2

[state 0]
type = angledraw
trigger1 = time <= 5
scale = .95, 1.05 - (sin((time/ 50.0) * (pi / 2)) * 0.0125)
ignorehitpause = 1

[state 0]
type = statetypeset
trigger1 = pos y != 0
statetype = a
movetype = a
physics = a

[state 0]
type = velset
triggerall = pos y != 0
trigger1 = time <= 5
x = 1.5
y = -1.5

[state 0]
type = velset
trigger1 = pos y != 0
x = -.1
y = const(movement.yaccel)

[state 0]
type = playsnd
trigger1 = time = 5
value = s9600, 3
[state 0]
type = palfx
trigger1 = time = 5
time = 5
add = (floor(fvar(35))), (floor(fvar(36))), (floor(fvar(37)))
color = 256
[state 0]
type = explod
trigger1 = time = 5
anim = 30859
id = 30859
pos = 15, const(size.mid.pos.y)
postype = p1
facing = 1
bindtime = 2
removetime = -2
sprpriority = 4
scale = .04, .16
angle = 0
ownpal = 1
remappal = 48, (var(53))
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
persistent = 1
vel = -.1, 0
[state 0]
type = explod
trigger1 = time = 5
anim = 30859
id = 30859
pos = 15, const(size.mid.pos.y)
postype = p1
facing = 1
bindtime = 2
removetime = -2
sprpriority = 3
scale = .04, .16
angle = 0
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
persistent = 1
vel = -.1, 0
trans = sub

[state 0]
type = changeanim
trigger1 = (time = 0) && (prevstateno != [150, 153])
value = cond(pos y != 0, 41, 0) + (var(11))
elem = 1
[state 0]
type = changeanim
trigger1 = (time = [5, 10]) && (prevstateno != [150, 153])
value = cond(pos y != 0, 122, 120) + (var(11))
elem = 1

[state 0]
type = changeanim
trigger1 = (time = [5, 10]) && (prevstateno = [150, 153])
value = cond(pos y != 0, 122, 120) + (var(11))
elem = 1

[state 0]
type = hitoverride
trigger1 = 1
attr = sca, na, np, nt, sa, sp, st
stateno = 99605
time = 1
ignorehitpause = 1

[State 0, NotHitBy]
type = NotHitBy
trigger1 = 1
value = SCA,NA,SA,HA,NP,SP,HP,NT,ST,HT
time = 10

[state 0]
type = changestate
trigger1 = time >= 20
value = 99601

[statedef 99601] 
type = s
movetype = i
physics = s
ctrl = 0
sprpriority = 2
[State 0, NotHitBy]
type = NotHitBy
trigger1 = 1
value = SCA,NA,SA,HA,NP,SP,HP,NT,ST,HT
time = 10
[state 0]
type = angledraw
trigger1 = time <= 5
scale = .95, 1.05 - (sin((time/ 50.0) * (pi / 2)) * 0.0125)
ignorehitpause = 1
[state 0]
type = playsnd
trigger1 = !time
value = s9110, 0

[state 0]
type = changeanim
trigger1 = (time <= 3) && (anim != cond(pos y != 0, 122, 120) + (var(11)))
value = cond(pos y != 0, 122, 120) + (var(11))
elem = 1
[state 0]
type = changeanim
trigger1 = (time >= 3) && (anim != cond(pos y != 0, 41, 0) + (var(11)))
value = cond(pos y != 0, 44, 0) + (var(11))
elem = 1

[state 0]
type = changestate
trigger1 = time = 6
value = cond(pos y != 0, 50, 0) 
ctrl = 1

[statedef 99605]
type = s
movetype = i
physics = s
velset = 0, 0
ctrl = 0
anim = cond(pos y != 0, 122, 120) + (var(11))
poweradd = 250
sprpriority = 2
facep2 = 1
[State 0, NotHitBy]
type = NotHitBy
trigger1 = 1
value = SCA,NA,SA,HA,NP,SP,HP,NT,ST,HT
time = 10
[state 0]
type = angledraw
trigger1 = time <= 10
scale = .95, 1.05 - (sin((time/ 50.0) * (pi / 2)) * 0.0125)
ignorehitpause = 1

[state 0]
type = statetypeset
trigger1 = pos y != 0
physics = a

[state 0]
type = assertspecial
trigger1 = time = [0, 25]
flag = timerfreeze

[state 0]
type = pause
trigger1 = !time
time = 25
movetime = 25

[state 0]
type = velset
trigger1 = time <= 15
x = cond(pos y != 0, -2, -.75)
y = cond(pos y != 0, 2, 0)

[state 0]
type = explod
trigger1 = !time
anim = 9999
id = 99605
pos = 0, 0
bindtime = -1
removetime = 120
[state 0]
type = playsnd
trigger1 = !time
value = s9103, 0
[state 0]
type = playsnd
trigger1 = !time
value = s9104, 2
[state 0]
type = playsnd
trigger1 = !time
value = s9600, 3
[state 0]
type = envshake
trigger1 = !time
time = 15
ampl = -5
ignorehitpause = 1
[state 0]
type = palfx
trigger1 = !time
time = 5
add = (floor(fvar(35))), (floor(fvar(36))), (floor(fvar(37)))
color = 256
ignorehitpause = 1
[state 0]
type = explod
trigger1 = !time
anim = 30313
id = 30313
pos = 0, const(size.mid.pos.y)
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 20
scale = .275, .275
angle = 0
ownpal = 1
remappal = 48, (var(53))
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
trigger1 = !time
anim = 30313
id = 30313
pos = 0, const(size.mid.pos.y)
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 10
scale = .275, .275
angle = 0
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = ctrlset
triggerall = (command = "a") || (command = "b") || (command= "c") || (command = "x") || (command = "y") || (command = "z")
trigger1 = time >= 18
value = 1
ignorehitpause = 1
[state 0]
type = veladd
trigger1 = time >= 18
x = const(velocity.run.fwd.x) * .3
ignorehitpause = 1

[state 0]
type = changestate
trigger1 = time >= 20
value = cond(pos y != 0, 50, 0)
ctrl = 1

[statedef 99610]
type = s
movetype = i
physics = n
ctrl = 0
sprpriority = 2

[state 0]
type = statetypeset
trigger1 = pos y != 0
physics = a

[state 0]
type = playsnd
trigger1 = !time
value = s9600, 7

[state 0]
type = pause
trigger1 = !time
time = 15
movetime = 15

[state 0] 
type = zoom
triggerall = teammode != simul
trigger1 = time = [0, 15]
pos = (pos x / 1.5) * camerazoom, (pos y / 1.5) * camerazoom
scale = 1.2
ignorehitpause = 1

[state 0]
type = assertspecial
trigger1 = time = [0, 15]
flag = timerfreeze

[state 0]
type = bgpalfx
trigger1 = time = [0, 15]
time = 1
invertall = 1
color = 0

[state 0]
type = explod
trigger1 = !time
anim = 9999
id = 110
pos = 0, 0
bindtime = -1
removetime = 30

[state 0]
type = playsnd
trigger1 = !time
value = s9110, 0

[state 0]
type = nothitby
trigger1 = 1
value = sca, na, np, nt, sa, sp, st, ha, hp, ht
time = 1
ignorehitpause = 1
[state 0]
type = playerpush
trigger1 = 1
value = 0
ignorehitpause = 1

[state 0]
type = ctrlset
trigger1 = time >= 7
value = 1

[state 0]
type = velset
triggerall = pos y = 0
trigger1 = time < 5
x = 3

[state 0]
type = turn
triggerall = time = 0
trigger1 = command = "holdback"

[state 0]
type = changeanim
trigger1 = time <= 1
value = cond(pos y != 0, 41, 10) + (var(11))
elem = 1
[state 0]
type = changeanim
triggerall = anim != 110 + (var(11))
trigger1 = time >= 1
value = 110 + (var(11))

[state 0]
type = angledraw
trigger1 = time = 1
scale = 1, .8
[state 0]
type = angledraw
trigger1 = time = 2
scale = 1, .85
[state 0]
type = angledraw
trigger1 = time = 3
scale = 1, .9
[state 0]
type = angledraw
trigger1 = time = 4
scale = 1, .95
[state 0]
type = angledraw
trigger1 = time = 5
scale = 1, 1

[state 0]
type = velset
triggerall = pos y != 0
trigger1 = time = 1
[state 0]
type = velset
trigger1 = time = 1
x = cond(pos y != 0, (const(velocity.run.fwd.x) * 2 / 2), (const(velocity.run.fwd.x) * 2))
y = cond(pos y != 0, -3, 0)

[state 0]
type = envshake
trigger1 = time = 1
time = 5
ampl = -5
freq = 25
[state 0]
type = palfx
trigger1 = time = 1
time = 5
add = (floor(fvar(35))), (floor(fvar(36))), (floor(fvar(37)))
color = 256
[state 0]
type = playsnd
trigger1 = time = 1
value = s9160, 6
[state 0]
type = playsnd
trigger1 = time = 1
value = s9180, 4
[state 0]
type = playsnd
trigger1 = time = 1
value = s9180, 4
[state 0]
type = playsnd
trigger1 = time = 1
value = s9180, 5
[state 0]
type = explod
trigger1 = time = 1
anim = 30205
id = 30205
pos = (const(size.mid.pos.x) + 40), (const(size.mid.pos.y) + 30)
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = cond(time <= 5, 3, 1)
scale = const(size.xscale) * .3, const(size.yscale) * .3
angle = 40
ownpal = 1
remappal = 48, (var(53))
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
vel = cond(vel x > 0, -1.5, 1.5), 0
[state 0]
type = explod
trigger1 = time = 1
anim = 30205
id = 30205
pos = (const(size.mid.pos.x) + 40), (const(size.mid.pos.y) + 30)
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 0
scale = const(size.xscale) * .3, const(size.yscale) * .3
angle = 40
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
vel = cond(vel x > 0, -1.5, 1.5), 0
trans = sub

[state 0]
type = null
trigger1 = var(6) := (const(size.mid.pos.x) + (-4 + (random % 6)))
trigger1 = var(7) := (const(size.mid.pos.y) + (-5 + (random % 20)))
[state 0]
type = explod
triggerall = time = [1, 10]
trigger1 = time % 4 = 0
anim = 30206
id = 30206
pos = var(6), var(7)
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 4
scale = .3, .1
angle = 90
ownpal = 1
remappal = 48, (var(53))
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = add
vel = -1, 0
[state 0]
type = explod
triggerall = time = [1, 10]
trigger1 = time % 4 = 0
anim = 30206
id = 30206
pos = var(6), var(7)
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 3
scale = .3, .1
angle = 90
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
vel = -1, 0

[state 0]
type = changestate
trigger1 = time = 20
value = cond(pos y != 0, 111, 11)

[statedef 99615]
type = s
movetype = i
physics = s
velset = 0, 0
ctrl = 0
sprpriority = 2
facep2 = 1

[state 0]
type = pause
trigger1 = !time
time = 260
movetime = 260
[state 0]
type = helper
trigger1 = !time
stateno = 30850
id = 002
postype = p1
ownpal = 1
facing = 1
size.mid.pos = (const(size.mid.pos.x) + 0), (const(size.mid.pos.y) + 0)
size.head.pos = 0, (var(53))
size.xscale = .1
size.yscale = .1
supermovetime = 999
pausemovetime = 999
ignorehitpause = 1
persistent = 0

[state 0]
type = changeanim
trigger1 = time = [0, 30]
value = 115 + (var(11))
elem = 3
[state 0]
type = changeanim
trigger1 = time = [30, 60]
value = 115 + (var(11))
elem = 2
[state 0]
type = changeanim
triggerall = anim != 115 + (var(11))
trigger1 = time = [60, 220]
value = 115 + (var(11))
elem = 3

[state 0]
type = angledraw
triggerall = time = [60, 220]
trigger1 = time % 4 = 0
scale = 1.0 * 1.02, 1.0 * 1.02
ignorehitpause = 1
[state 0]
type = helper
trigger1 = (numhelper(40001) <= 5) && (time = [60, 220]) && (time % 10 = 0)
stateno = 40001
id = 40001
pos = 0, 0
postype = p1
ownpal = 1
supermovetime = 999
pausemovetime = 999

[state 0]
type = playsnd
trigger1 = time = 60
value = s90, 0
[state 0]
type = playsnd
trigger1 = time = 60
value = s90, 0

[state 0]
type = explod
trigger1 = time = 60
anim = 30820
id = 30820
pos = (screenwidth / 2), (screenheight / 2)
postype = back
facing = 1
bindtime = 1
removetime = -2
sprpriority = 200
scale = (screenwidth / 320), (screenheight / 235)
angle = 0
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
persistent = 0

[state 0]
type = helper
triggerall = numhelper(30990)
triggerall = numhelper(helper(30990), var(2)) < 2
trigger1 = time = 60
stateno = 30500
id = helper(30990), var(2)
postype = p1
ownpal = 1
facing = 1
size.height = 60
size.mid.pos = (const(size.mid.pos.x) + 0), 0
size.head.pos = 0, (var(53))
supermovetime = 999
pausemovetime = 999
size.xscale = 1
size.yscale = .9

[state 0]
type = explod
trigger1 = time = 115
anim = 30821
id = 30821
pos = (screenwidth / 2), (screenheight / 2)
postype = back
facing = 1
bindtime = 1
removetime = -2
sprpriority = 200
scale = (screenwidth / 320), (screenheight / 235)
angle = 0
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
persistent = 0

[state 0]
type = helper
triggerall = !numhelper(99100)
trigger1 = time = 115
stateno = 99100
id = 99100
pos = 0, 0
postype = p1
facing = 1
ownpal = 1
supermovetime = 999
pausemovetime = 999

[State 0, NotHitBy]
type = NotHitBy
trigger1 = 1
value = SCA,NA,SA,HA,NP,SP,HP,NT,ST,HT
time = 80

[State 0, LifeSet]
Type = LifeSet
Trigger1 = Time < 220
Value = 150

[State 0, LifeSet]
Type = poweradd
Trigger1 = Time < 220
Value = 1000


[State 0, lifeadd]
type = lifeadd
trigger1 = Time >= 220
Value = LifeMax/2.7
Persistent = 0

[State 0, posset]
type = posset
trigger1 = 1
y = 0

[State 0, varse]
type = varset
trigger1 = Time = 220
V = 14
Value = 4

[state 0]
type = helper
triggerall = name != "goku (ssb)"
triggerall = numhelper(30990)
triggerall = numhelper(helper(30990), var(2)) < 2
trigger1 = time = 120
stateno = 30500
id = helper(30990), var(2)
postype = p1
ownpal = 1
facing = 1
size.height = 100
size.mid.pos = (const(size.mid.pos.x) + 0), 0
size.head.pos = 0, (var(53))
supermovetime = 999
pausemovetime = 999
size.xscale = 1.05
size.yscale = .975

[state 0]
type = changeanim
triggerall = anim != 180 + (var(11))
trigger1 = time = 220
value = 180 + (var(11))

[state 0]
type = playsnd
trigger1 = time = 225
value = s180, 0
[state 0]
type = playsnd
trigger1 = time = 225
value = s180, 0

[state 0]
type = changestate
trigger1 = time >= 260
value = 0
Ctrl = 1

[statedef 99685]
type = s
movetype = a
physics = s
velset = 0, 0
ctrl = 0
sprpriority = -1
facep2 = 1

[state 0]
type = lifeadd
trigger1 = numhelper(30990)
value = cond((helper(30990), var(1)) = 4, 5, 3)
ignorehitpause = 1

[state 0]
type = pause
trigger1 = ((time > 0) && (time < 25)) && (time % 5 = 0)
time = 2
movetime = 2
[state 0]
type = helper
trigger1 = (numhelper(40001) <= 5) && (time = [0, 25])
stateno = 40001
id = 40001
pos = 0, 0
postype = p1
ownpal = 1
supermovetime = 999
pausemovetime = 999

[state 0]
type = nothitby
trigger1 = 1
value = sca, na, np, nt, sa, sp, st, ha, hp, ht
time = 1
ignorehitpause = 1

[state 0]
type = poweradd
trigger1 = !time
value = 1000
[state 0]
type = helper
trigger1 = !time
stateno = 98510
id = 98512
postype = p1
supermovetime = 999
pausemovetime = 999
ignorehitpause = 1

[state 0]
type = angledraw
trigger1 = time <= 5
scale = .95, 1.05 - (sin((time/ 50.0) * (pi / 2)) * 0.0125)
ignorehitpause = 1

[state 0]
type = statetypeset
trigger1 = pos y != 0
statetype = a
movetype = h
physics = a
ignorehitpause = 1

[state 0]
type = velset
triggerall = pos y != 0
trigger1 = time <= 15
y = -1
ignorehitpause = 1

[state 0]
type = velset
triggerall = pos y != 0
trigger1 = time = 15
x = -1
y = -3
ignorehitpause = 1

[state 0]
type = playsnd
triggerall = name != "kurosaki ichigo"
trigger1 = time = 15
value = s90, 0
[state 0]
type = playsnd
triggerall = name != "kurosaki ichigo"
trigger1 = time = 15
value = s90, 0

[state 0]
type = playsnd
triggerall = name = "kurosaki ichigo"
trigger1 = time = 15
value = s90, cond((var(3) = 1) || (var(4) = 1), 1, 0)
[state 0]
type = playsnd
triggerall = name = "kurosaki ichigo"
trigger1 = time = 15
value = s90, cond((var(3) = 1) || (var(4) = 1), 1, 0)

[state 0]
type = helper
trigger1 = time = 15
stateno = 81000
id = 81000
pos = 0, -15
postype = p1
ownpal = 1

[state 0]
type = changeanim
trigger1 = !time
value = cond(pos y != 0, 132, 130) + (var(11))
elem = 1
[state 0]
type = changeanim
trigger1 = numhelper(81000) = 1
value = cond(pos y != 0, 115, 115) + (var(11))
elem = 3
[state 0]
type = changeanim
trigger1 = (numhelper(81000) = 0) && (time >= 25)
value = cond(pos y != 0, 41, 10) + (var(11))
elem = 1

[state 0]
type = changestate
triggerall = numhelper(81000)
triggerall = (roundstate = 2) && ((helper(81000), movecontact))
trigger1 = ((!ailevel) && (command = "holdup"))
trigger2 = ((ailevel) && (p2bodydist x <= 40 + (random % 20)) && (random < (ailevel * 95)))
value = cond(pos y != 0, 45, 40)

[state 0]
type = changestate
trigger1 = time = 30
value = cond(pos y != 0, 50, 0)
ctrl = 1

[statedef 99800]
type = u
physics = n
sprpriority = 0

[state 0]
type = varset
trigger1 = !time
v = 10
value = root, stateno
ignorehitpause = 1
[state 0]
type = statetypeset
trigger1 = root, movetype = i
movetype = i
ignorehitpause = 1
[state 0]
type = statetypeset
trigger1 = root, movetype = a
movetype = a
ignorehitpause = 1
[state 0]
type = assertspecial
trigger1 = 1
flag = invisible
ignorehitpause = 1
[state 0]
type = changeanim
trigger1 = 1
value = root, anim
elem = root, animelemno(0)
ignorehitpause = 1
[state 0]
type = nothitby
trigger1 = 1
value = sca
time = 1
ignorehitpause = 1
[state 0]
type = reversaldef
trigger1 = 1
reversal.attr = sca, na, np, nt, sa, sp, st
pausetime = 0, 0
hitsound = s9104, 0
p1stateno = 99801
ignorehitpause = 1
[state 0]
type = bindtoroot
trigger1 = 1
time = 1
pos = 0, 0
ignorehitpause = 1
[state 0]
type = turn
trigger1 = facing != root, facing
ignorehitpause = 1

[state 0]
type = destroyself
trigger1 = root, stateno != var(10)
trigger2 = root, movetype != a
trigger3 = enemynear, stateno = [99600, 99605]
trigger4 = enemynear, prevstateno = [99600, 99605]
ignorehitpause = 1

[statedef 99801]
type = u
movetype = i
physics = n
anim = 9999
sprpriority = 0

[state 0]
type = bindtoroot
trigger1 = 1
time = 1
pos = 30, -25 
ignorehitpause = 1
[state 0]
type = pause
trigger1 = !time
time = 10 + (root, life <= 5) * 2
endcmdbuftime = 10 + (root, life <= 5) * 2
pausebg = 1
ignorehitpause = 1
[state 0]
type = envshake
trigger1 = teamside = 1
time = 10
freq = 60
ampl = -4
phase = 90
ignorehitpause = 1
persistent = 0
[state 0]
type = helper
triggerall = !numhelper(99036)
trigger1 = teamside = 1
stateno = 99036
id = 99036
pos = 0, 0
postype = p1
facing = 1
ownpal = 1
ignorehitpause = 1
persistent = 0
[state 0]
type = explod
trigger1 = teamside = 1
anim = 30105
id = 30105
pos = 0, 0
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 7
scale = .2, .2
angle = 0
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
persistent = 0
trans = sub
[state 0]
type = explod
trigger1 = teamside = 1
anim = 30105
id = 30105
pos = 0, 0
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 6
scale = .2, .2
angle = 0
ownpal = 1
remappal = 48, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
persistent = 0
trans = add

[state 0]
type = destroyself
trigger1 = time >= 10
ignorehitpause = 1

[statedef 99999]
type = u
anim = 9999

[state 0]
type = destroyself
trigger1 = (time >= 10) || (root, time <= 5)
