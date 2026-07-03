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
name = "SPECIAL 20"
command = ~D,D,a
time = 15

[command]
name = "SPECIAL 21"
command = ~D,D,b
time = 15

[command]
name = "SPECIAL 22"
command = ~D,D,c
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

[State -1, Partner Assist]
type = VarSet
triggerall=var(32)=0
var(20) = 1
triggerall = RoundState = 2
trigger1 = command != "holddown"
trigger1 = command = "z"
trigger1 = AILevel <= 0
trigger2 = AILevel >  0
trigger2 = !ctrl && Movetype = A && stateno != 0
trigger2 = Random < (((2 * ifelse(MoveContact, ifelse(MoveHit, 2, 3),1)) + (UniqHitCount * 2)) *(AILevel**2/64.0))
trigger3 = AILevel >  0
trigger3 = ctrl && stateno = 0
ignorehitpause = 1
;===========================================================================
;---------------------------Basicos-----------------------------------------
;---------------------------------------------------------------------------
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
Triggerall = var(2) = 0
triggerall = var(5) = 0
triggerall = stateno != 60
triggerall = stateno != 65
triggerall = stateno != 70
value = ifelse(pos y >= 0,60,65)
trigger1 = command = "FF"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
Triggerall = var(2) = 0
triggerall = var(5) = 0
triggerall = stateno != 60
triggerall = stateno != 65
triggerall = stateno != 70
value = 70
trigger1 = command = "BB"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Adelante DF
[State -1, Correr Adelante DF]
type = ChangeState
triggerall = var(2) = 1
triggerall = stateno != 2060
triggerall = stateno != 2070
value = 2060
trigger1 = command = "FF"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras DF
[State -1, Correr Atras DF]
type = ChangeState
triggerall = var(2) = 1
triggerall = stateno != 2060
triggerall = stateno != 2070
value = 2070
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
[State -1, Muzan's Curse]
type = ChangeState
triggerall = enemynear,name = "Kokushibou" || enemynear,name = "Kokushibo" ||  enemynear,name = "Akaza" || enemynear,name = "Doma" || enemynear,name = "Kaigaku" || enemynear,name = "Hantengu" || enemynear,name = "Gyutaro" || enemynear,name = "Daki" || enemynear,name = "Gyokko" || enemynear,name = "Enmu" || enemynear,name = "Rui" || enemynear,name = "Ubume" || enemynear,name = "Hairo"
Triggerall = var(2) = 0
triggerall = var(40) = 0
Triggerall = power >= 3000
value = 30801
triggerall = command = "y"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, Muzan's Malice]
type = ChangeState
Triggerall = var(2) = 0
Triggerall = power >= 3000
value = 3100
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, Da Baby!]
type = ChangeState
Triggerall = var(2) = 1
Triggerall = power >= 3000
value = 3200
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
;SPECIALS:
;===========================================================================
; Big Arm Expansion
[State -1, Big Arm Expansion]
type = ChangeState
Triggerall = var(2) = 0
Triggerall = power >= 1000
value = 30800
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Head Expansion Attack
[State -1, Head Expansion Attack]
type = ChangeState
Triggerall = var(2) = 1
Triggerall = power >= 1000
value = 4000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Arm Tentacle Whip
[State -1, Arm Tentacle Whip]
type = ChangeState
Triggerall = var(2) = 0
Triggerall = power >= 1000
value = 30950
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Tentacle Grab
[State -1, Tentacle Grab]
type = ChangeState
Triggerall = var(2) = 1
Triggerall = power >= 500
value = 4300
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Grab
[State -1, Grab]
type = ChangeState
Triggerall = var(2) = 0
Triggerall = power >= 1000
value = 30900
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Murderous Intent
[State -1, Murderous Intent]
type = ChangeState
Triggerall = var(2) = 1
Triggerall = power >= 1500
value = 4100
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Black Portal
[State -1, Black Portal]
type = ChangeState
Triggerall = var(2) = 0
Triggerall = power >= 1000
Triggerall = numhelper(111350)=0
value = 111300
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Bloody Counter
[State -1, Bloody Counter]
type = ChangeState
Triggerall = var(2) = 0
Triggerall = power >= 500
value = 31300
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Bloody Counter v2
[State -1, Bloody Counter v2]
type = ChangeState
Triggerall = var(2) = 1
Triggerall = power >= 500
value = 31302
triggerall = command = "c"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Black Portal v2
[State -1, Black Portal v2]
type = ChangeState
Triggerall = var(2) = 1
Triggerall = power >= 1000
Triggerall = numhelper(111350)=0
value = 111300
triggerall = command = "b"
triggerall = command = "holddown"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Demon Dog Extension
[State -1, Demon Dog Extension]
type = ChangeState
Triggerall = var(2) = 1
Triggerall = power >= 1000
value = 4250
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Summon Upper Moons
[State -1, Summon Upper Moons]
type = ChangeState
Triggerall = var(2)= 0
triggerall = numhelper(111460) < 1
Triggerall = power >= 1000
value = 30850
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Summon Upper Moons v2
[State -1, Summon Upper Moons v2]
type = ChangeState
Triggerall = var(2)= 1
triggerall = numhelper(111460) < 1
triggerall = numhelper(111461) < 1
Triggerall = power >= 1000
value = 30850
triggerall = command = "a"
triggerall = command = "holddown"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Tentacle Spin
[State -1, Tentacle Spin]
type = ChangeState
Triggerall = var(2) = 1
Triggerall = power >= 1000
value = 4400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Split Into 1800 Pieces
[State -1, Split Into 1800 Pieces]
type = ChangeState
Triggerall = var(2) = 0
Triggerall = power >= 2500
triggerall = life <= 500
value = 30600	
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Tentacle Grab and Slam
[State -1, Tentacle Grab and Slam]
type = ChangeState
Triggerall = var(2) = 1
Triggerall = power >= 1000
value = 4200
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Blood Demon Art: Distorted Shape
[State -1, Blood Demon Art: Distorted Shape]
type = ChangeState
Triggerall = var(2) = 0
triggerall = (life <= 400 && power >= 2500) || var(39) > 0
value = 900
triggerall = command = "z"
triggerall = command = "holddown"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
; A + A DF
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
Triggerall = var(2) = 0
value = 300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B DF
[State -1, B DF]
type = ChangeState
Triggerall = var(2) = 1
value = 2211
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
Triggerall = var(2) = 0
value = 400
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl

; C DF
[State -1, C DF]
type = ChangeState
Triggerall = var(2) = 1
value = 2214
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;-----------------
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
Triggerall = var(2) = 0
value = 600
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl

; A Aire DF
[State -1, A Aire DF]
type = ChangeState
Triggerall = var(2) = 1
value = 3223
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
Triggerall = var(2) = 0
value = 610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl

; B Aire DF
[State -1, B Aire DF]
type = ChangeState
Triggerall = var(2) = 1
value = 3221
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
Triggerall = var(2) = 0
value = 650
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl

; C Aire DF
[State -1, C Aire DF]
type = ChangeState
Triggerall = var(2) = 1
value = 3222
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
