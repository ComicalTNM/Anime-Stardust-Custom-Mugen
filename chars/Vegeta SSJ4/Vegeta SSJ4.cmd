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
[state 0]
type = Helper
triggerall = !ishelper
trigger1 = !numhelper(30990)
stateno = 30990
id = 30990
ownpal = 1
facing = ifelse(teamside = 1,1,-1)
postype = p1
size.height = 2
size.ground.back = 0
size.air.front = 0 
size.air.back = 0 
size.head.pos = 30500, 0 
size.mid.pos = (const(size.mid.pos.x) + 0), 0 
size.xscale = .145
size.yscale = .145
supermovetime = 99999999999
pausemovetime = 99999999999
ignorehitpause = 1
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
; Final Shine Attack Rush
[State -1, Final Shine Attack Rush]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
TriggerAll = NumHelper(860)=0
Triggerall = Power >= 3000
Value = 3000
Triggerall = Command = "x" || Command = "ULTIMATE"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0

; Final Shine Attack Rush (Aire)
[State -1, Final Shine Attack Rush (Aire)]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
TriggerAll = NumHelper(860)=0
Triggerall = Power >= 3000
Value = 3005
Triggerall = Command = "x" || Command = "ULTIMATE"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0

;--------Full Power-------
; Maximum Final Flash
[State -1, Maximum Final Flash]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
TriggerAll = NumHelper(860)=1
Triggerall = Power >= 3000
Value = 3050
Triggerall = Command = "x" || Command = "ULTIMATE"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0

; Maximum Final Flash (Aire)
[State -1, Maximum Final Flash (Aire)]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
TriggerAll = NumHelper(860)=1
Triggerall = Power >= 3000
Value = 3055
Triggerall = Command = "x" || Command = "ULTIMATE"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0
;--------Full Power-------

;===========================================================================
;SUPERS:
;===========================================================================
;---------------------------------------------------------------------------
; BASE
;---------------------------------------------------------------------------
; Spirit Breaking Cannon
[State -1, Spirit Breaking Cannon]
type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
Triggerall = Power >= 1500
value = 1600
TriggerALL = Command = "SUPER1"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0

; Spirit Breaking Cannon (Aire)
[State -1, Spirit Breaking Cannon (Aire)]
type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
Triggerall = Power >= 1500
value = 1605
TriggerALL = Command = "SUPER1"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0

; Final Shine Attack
[State -1, Final Shine Attack]
type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
TriggerAll = NumHelper(860)=1
Triggerall = Power >= 2000
value = 1700
TriggerALL = Command = "SUPER2"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0

; Final Shine Attack (Aire)
[State -1, Final Shine Attack (Aire)]
type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
TriggerAll = NumHelper(860)=1
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
; Final Blow
[State -1, Final Blow]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
TriggerAll = NumHelper(860)=0
Triggerall = Power >= 500
Value = 1000
Triggerall = Command = "SPECIAL 1"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0

; Final Blow (Aire)
[State -1, Final Blow (Aire)]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
TriggerAll = NumHelper(860)=0
Triggerall = Power >= 500
Value = 1005
Triggerall = Command = "SPECIAL 1"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0

;--------Full Power-------
; Primal Firework
[State -1, Primal Firework]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
TriggerAll = NumHelper(860)=1
Triggerall = Power >= 500
Value = 1050
Triggerall = Command = "SPECIAL 1"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0

; Primal Firework (Aire)
[State -1, Primal Firework (Aire)]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
TriggerAll = NumHelper(860)=1
Triggerall = Power >= 500
Value = 1055
Triggerall = Command = "SPECIAL 1"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0
;--------Full Power-------

;---------------------------------------------------------------------------
; Counter Impact
[State -1, Counter Impact]
type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
Triggerall = Power >= 1000
Value = 1100
Triggerall = Command = "SPECIAL 2"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = MoveHit && StateNo =[200,265]
Trigger3 = MoveHit && StateNo =[300,355]
Trigger4 = MoveHit && StateNo =[400,420]
Trigger5 = StateNo = 460 && MoveHit >= 1
Trigger6 = StateNo = 480 && Var(12) = 1
Trigger7 = MoveHit && StateNo =[600,615]
Trigger8 = MoveHit && StateNo =[620,630]
Trigger9 = MoveHit && StateNo = 636
Trigger10 = MoveHit && StateNo = 640
Trigger11 = MoveHit && StateNo = 660
Trigger12 = MoveHit && StateNo = 680 && Var(12) = 1
Trigger13 = MoveHit && StateNo = 770
Trigger14 = MoveHit && StateNo = 930
Trigger15 = Stateno = 930 && (AnimElemTime(5)>0) && random < (ailevel * 100)/2

; Counter Impact (Aire)
[State -1, Counter Impact (Aire)]
type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
Triggerall = Power >= 1000
Value = 1105
Triggerall = Command = "SPECIAL 2"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = MoveHit && StateNo =[200,265]
Trigger3 = MoveHit && StateNo =[300,360]
Trigger4 = MoveHit && StateNo =[400,420]
Trigger5 = StateNo = 460 && MoveHit >= 1
Trigger6 = StateNo = 480 && Var(12) = 1
Trigger7 = MoveHit && StateNo =[600,615]
Trigger8 = MoveHit && StateNo =[620,630]
Trigger9 = MoveHit && StateNo = 636
Trigger10 = MoveHit && StateNo = 640
Trigger11 = MoveHit && StateNo = 660
Trigger12 = StateNo = 680 && Var(12) = 1
Trigger13 = MoveHit && StateNo = 770
Trigger14 = MoveHit && StateNo = 930
Trigger15 = Stateno = 930 && (AnimElemTime(5)>0) && random < (ailevel * 100)/2
;---------------------------------------------------------------------------
; Galick Gun Rush
[State -1,Galick Gun Rush]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
Triggerall = Power >= 1000
Value = 1200
Triggerall = Command = "SPECIAL 3"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0

; Galick Gun Rush (Aire)
[State -1,Galick Gun Rush (Aire)]
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
; Smashing Heat
[State -1, Smashing Heat]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
TriggerAll = NumHelper(860)=0
Triggerall = Power >= 1500
Value = 1300
Triggerall = Command = "SPECIAL 4"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0

; Smashing Heat (Aire)
[State -1, Smashing Heat (Aire)]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
TriggerAll = NumHelper(860)=0
Triggerall = Power >= 1500
Value = 1305
Triggerall = Command = "SPECIAL 4"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0

;--------Full Power-------
; Strike Impact
[State -1, Strike Impact]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
TriggerAll = NumHelper(860)=1
Triggerall = Power >= 1500
Value = 1350
Triggerall = Command = "SPECIAL 4"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0

; Strike Impact (Aire)
[State -1, Strike Impact (Aire)]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
TriggerAll = NumHelper(860)=1
Triggerall = Power >= 1500
Value = 1355
Triggerall = Command = "SPECIAL 4"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0
;--------Full Power-------

;---------------------------------------------------------------------------
; Final Flash
[State -1, Final Flash]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
Triggerall = Power >= 1500
Value = 1400
Triggerall = Command = "SPECIAL 5"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0

; Final Flash (Aire)
[State -1, Final Flash (Aire)]
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
; Atomic Blast
[State -1, Atomic Blast]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
Triggerall = Power >= 1500
Value = 1500
Triggerall = Command = "SPECIAL 6"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = MoveHit && StateNo =[200,265]
Trigger3 = MoveHit && StateNo =[300,355]
Trigger4 = MoveHit && StateNo =[400,420]
Trigger5 = StateNo = 460 && MoveHit >= 1
Trigger6 = StateNo = 480 && Var(12) = 1
Trigger7 = MoveHit && StateNo = 636
Trigger8 = Stateno = 930 && (AnimElemTime(5)>0) && random < (ailevel * 100)/2

; Atomic Blast (Aire)
[State -1, Atomic Blast (Aire)]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
Triggerall = Power >= 1500
Value = 1505
Triggerall = Command = "SPECIAL 6"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = MoveHit && StateNo =[600,615]
Trigger3 = MoveHit && StateNo =[620,630]
Trigger4 = MoveHit && StateNo = 640
Trigger5 = MoveHit && StateNo = 660 && AnimElemTime(7)>=0
Trigger6 = MoveHit && StateNo = 680 && Var(12) = 1
Trigger7 = MoveHit && StateNo = 770
Trigger8 = Stateno = 930 && (AnimElemTime(5)>0) && random < (ailevel * 100)/2
;===========================================================================
;-----------------------------------Base----------------------------------------
;-------------
; Full Power Mode
[State -1, Full Power Mode]
type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
TriggerAll = numhelper(860)=0
Triggerall = power >= 1500
value = 800
Triggerall = command = "z"
Triggerall = statetype != A
Trigger1 = Ctrl
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
; A + C
[State -1, A + C]
Type = ChangeState
TriggerALL = !AILevel
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
TriggerALL = !AILevel
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
TriggerALL = !AILevel
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
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
Value = 200
Triggerall = Command = "a"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; B + C Vanish Wallbounce
[State -1, B + C Vanish Wallbounce]
type = ChangeState
TriggerALL = !AILevel
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
TriggerALL = !AILevel
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
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
Value = 300
Triggerall = Command = "b"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + C
[State -1,Down + C]
type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
Triggerall = Power >= 350
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
TriggerALL = Var(2) = 0
Value = 400
Triggerall = Command = "c"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; A + C Aire
[State -1, A + C Aire]
Type = ChangeState
TriggerALL = !AILevel
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
TriggerALL = !AILevel
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
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
Value = 600
Triggerall = Command = "a"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + B Aire
[State -1, Down + B Aire]
Type = ChangeState
TriggerALL = !AILevel
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
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
Value = 620
Triggerall = Command = "b"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + C Aire
[State -1,Down + C Aire]
type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
Triggerall = Power >= 350
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
TriggerALL = !AILevel
TriggerAll = Power < 3000
Value = 500
Triggerall = Command = "s"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Super Dash
[State -1, Super Dash]
Type = ChangeState
TriggerALL = !AILevel
TriggerAll = NumHelper(953) = 0
Triggerall = Power >= 200
Value = 950
Triggerall = Command = "y"
Trigger1 = Ctrl
Trigger2 = StateNo = 60 && Time >= 5
Trigger3 = StateNo = 62 && Time >= 5
Trigger4 = StateNo = 70 && Time >= 5
Trigger5 = StateNo = 72 && Time >= 5