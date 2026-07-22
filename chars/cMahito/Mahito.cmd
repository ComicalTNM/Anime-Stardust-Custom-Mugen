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
command = ~D,DF,F,D,DF,F,a+b
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
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
triggerall = stateno != 100
triggerall = stateno != 110
triggerall = pos y = 0
value = 100
trigger1 = command = "FF"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
triggerall = stateno != 100
triggerall = stateno != 110
triggerall = pos y < 0
value = 101
trigger1 = command = "FF"
trigger1 = ctrl

;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall = stateno != 110
value = 110
trigger1 = command = "BB"
trigger1 = ctrl
;---------------------------------------------------------------------------
;===========================================================================
;SUPERS:
;===========================================================================
;===========================================================================
;---------------------------------------------------------------------------
; Domain Expansion: Self-Embodiment of Perfection
[State -1, Domain Expansion: Self-Embodiment of Perfection]
type = ChangeState
value = 3000
triggerall = numhelper(3002) = 0
triggerall = numhelper(1501) = 0
triggerall = numhelper(1502) = 0
triggerall = command = "x"
Triggerall = power >= 3000
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
;SPECIALS:
;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
; Multi-Soul Expansion
[State -1, Multi-Soul Expansion]
type = ChangeState
value = 1250
triggerall = command = "SPECIAL 1"
Triggerall = power >= 1000
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Soul Shield
[State -1, Soul Shield]
type = ChangeState
value = 1300
triggerall = command = "SPECIAL 2"
Triggerall = power >= 1000
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Idle Transfiguration
[State -1, Idle Transfiguration]
type = ChangeState
value = 1100
triggerall = command = "SPECIAL 3"
Triggerall = power >= 1000
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Transfigured Humans
[State -1, Transfigured Humans]
type = ChangeState
value = 1150
triggerall = command = "SPECIAL 4"
Triggerall = power >= 500
Triggerall = statetype != A
Triggerall = numhelper(1151)<5
trigger1 = ctrl
;---------------------------------------------------------------------------
; Blade Chain
[State -1, Blade Chain]
type = ChangeState
value = 230
triggerall = command = "SPECIAL 5"
Triggerall = power >= 1500
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Wing Dodge Mode
[State -1, Wing Dodge Mode]
type = ChangeState
value = 1340
triggerall = command = "SPECIAL 6"
Triggerall = power >= 1000
Triggerall = var(33) = 0
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Soul Reform
[State -1, Soul Reform]
type = ChangeState
value = 1400
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = power >= 750
Triggerall = var(33) = 0
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Black Flash
[State -1, Black Flash]
type = ChangeState
value = 1450
triggerall = var(6) = 0 && numhelper(3002) = 0
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = power >= 1000
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Continous Black Flash
[State -1, Continuous Black Flash]
type = ChangeState
value = 1451
triggerall = var(6) > 0 || numhelper(3002) > 0
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = power >= 1000
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Clone Spawn
[State -1, Clone Spawn]
type = ChangeState
value = 1600
triggerall = var(9) = 0
Triggerall = numhelper(15000) = 0
triggerall = command = "y"
Triggerall = power >= 1000
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Soul-Altering Counter
[State -1, Soul-Altering Counter]
type = ChangeState
Triggerall = power >= 500
value = 1800
triggerall = command = "holddown"
triggerall = command = "s"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; 0.2 Second Domain Expansion
[State -1, 0.2 Second Domain Expansion]
type = ChangeState
value = 1500
triggerall = numhelper(3002) = 0
triggerall = numhelper(1501) = 0
triggerall = numhelper(1502) = 0
triggerall = var(6) >= 1
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = power >= 1200
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Domain Expansion Summon Sure Kill
[State -1, Domain Expansion Summon Sure Kill]
type = VarSet
triggerall = numhelper(3016) = 0 && numhelper(1502) = 0
triggerall = numhelper(3002) > 0 || numhelper(1501) > 0
var(30) = 1
triggerall = RoundState = 2
trigger1 = command = "holddown"
trigger1 = command = "z"
trigger1 = AILevel <= 0
trigger2 = AILevel >  0
trigger2 = !ctrl && Movetype = A && stateno != 0
trigger2 = Random < (((2 * ifelse(MoveContact, ifelse(MoveHit, 2, 3),1)) + (UniqHitCount * 2)) *(AILevel**2/64.0))
trigger3 = AILevel >  0
trigger3 = ctrl && stateno = 0
trigger4 = AILevel >  0
ignorehitpause = 1
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
value = 200
triggerall = command = "a"
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
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
value = 400
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
triggerall = numhelper(3002) = 0
Triggerall = power < powermax
value = 500
triggerall = command = "s"
Trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
triggerall = numhelper(615) = 0
value = 610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
value = 401
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
