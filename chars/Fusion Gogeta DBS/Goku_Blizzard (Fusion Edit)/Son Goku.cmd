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
command = ~D,x
time = 30

;--| Ajustes |-------------------------------------------------------

[command]
name = "downfwd"
command = ~D,DF,F
time = 15
[command]
name = "downback"
command = ~D,DB,B
time = 15

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
;---------- Comandos de la Inteligencia Artificial-----------------
; Comandos activadores
[Command]
name = "AI Prueba"
command = y+z ; con el botón A+B activamos la AI
time = 1

[Command]
name = "AI desactivado"
command = b+c ; Con el boton B+C desactivamos la AI
time = 1
;---------------------------------------------------------------------------
[Statedef -1]
;===========================================================================
;---------------------------Basicos-----------------------------------------
;---------------------------------------------------------------------------
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
triggerall = statetype != A
triggerall = var(2) < 6
triggerall = numhelper(760) = 0
value = 60
trigger1 = command = "FF"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall = statetype != A
triggerall = var(2) < 6
triggerall = numhelper(760) = 0
value = 70
trigger1 = command = "BB"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Air Dash Forward
[State -1, Air Dash Forward]
type = ChangeState
triggerall = stateno != 100
triggerall = stateno != 110
value = 100
trigger1 = Command = "FF"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Air Dash Backwards
[State -1, Air Dash Backwards]
type = ChangeState
triggerall = stateno != 100
triggerall = stateno != 110
value = 110
trigger1 = Command = "BB"
trigger1 = statetype = A
trigger1 = ctrl
;=========================
;Ultra instinct
;---------------------------------------------------------------------------
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
triggerall = var(2) >= 6
triggerall = numhelper(760) = 0
value = 2060
trigger1 = command = "FF"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall = var(2) >= 6
triggerall = numhelper(760) = 0
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
;---------------------------------------------------------------------------
; Ki dash
[State -1, Ki dash]
type = ChangeState
value = 710
triggerall = var(20) = 0
triggerall = power >= 300
triggerall = command = "y"
Triggerall = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
;===========================================================================
;SUPERS:
;===========================================================================
; Super Kamehameha
[State -1, Super GenkiDama]
type = ChangeState
triggerall = var(20) = 0
triggerall = var(21) = 0
triggerall = var(2) = 0
Triggerall = power >= 3000
value = 3000
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Super Explosive Wave
[State -1, Super Explosive Wave]
type = ChangeState
triggerall = var(20) = 0
triggerall = var(21) = 0
triggerall = var(2) = 1
Triggerall = power >= 3000
value = 3100
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Godly kamehameha
[State -1, Godly kamehameha]
type = ChangeState
triggerall = var(20) = 0
triggerall = var(21) = 0
triggerall = var(2) = 4
Triggerall = power >= 3000
value = 3400
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Super kamehameha Up
[State -1, Super kamehameha Up]
type = ChangeState
triggerall = var(20) = 0
triggerall = var(21) = 0
triggerall = var(2) = 5
Triggerall = power >= 3000
value = 3500
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Ultra instinct last choice
[State -1,Ultra instinct last choice]
type = ChangeState
triggerall = var(20) = 0
triggerall = var(21) = 0
triggerall = var(2) = 6
Triggerall = power >= 3000
value = 3600
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
;SPECIALS:
;===========================================================================
; Ki Palm
[State -1, Ki Palm]
type = ChangeState
triggerall = var(20) = 0
triggerall = var(21) = 0
triggerall = var(2) = 0
Triggerall = power >= 1000
value = 1000
triggerall = command = "SPECIAL 1"
trigger1 = ctrl
Triggerall = statetype != A
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Genkidama
[State -1, Genkidama]
type = ChangeState
triggerall = var(20) = 0
triggerall = var(21) = 0
triggerall = var(2) = 0
Triggerall = power >= 1000
value = 1100
triggerall = command = "SPECIAL 2"
trigger1 = ctrl
Triggerall = statetype != A
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Meteor Smash
[State -1, Meteor Smash]
type = ChangeState
triggerall = var(20) = 0
triggerall = var(21) = 0
triggerall = var(2) = 0
Triggerall = power >= 1000
value = 1200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != C
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Teleport kick
[State -1, Teleport kick]
type = ChangeState
triggerall = var(20) = 0
triggerall = var(21) = 0
Triggerall = power >= 1000
value = 1300
Triggerall = statetype != C
triggerall = command = "SPECIAL 4"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Kamehameha
[State -1, Kamehameha]
type = ChangeState
triggerall = var(20) = 0
triggerall = var(21) = 0
Triggerall = power >= 1000
value = 1400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
; Kamehameha air
[State -1, Kamehameha air]
type = ChangeState
triggerall = var(20) = 0
triggerall = var(21) = 0
Triggerall = power >= 1000
value = 140066
triggerall = command = "SPECIAL 5"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Energy Blast
[State -1, Energy Blast]
type = ChangeState
triggerall = var(20) = 0
triggerall = var(21) = 0
triggerall = var(2) = 0
Triggerall = power >= 1000
value = 1500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
; SS
;---------------------------------------------------------------------------
; God Shock
[State -1, God Shock]
type = ChangeState
triggerall = var(20) = 0
triggerall = var(21) = 0
triggerall = var(2) = 1
Triggerall = power >= 1000
value = 30000
triggerall = command = "SPECIAL 1"
trigger1 = ctrl
Triggerall = statetype != A
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Explosive Wave
[State -1, Explosive Wave]
type = ChangeState
triggerall = var(20) = 0
triggerall = var(21) = 0
triggerall = var(2) = 1||var(2) = 5
Triggerall = power >= 1000
value = 30100
triggerall = command = "SPECIAL 2"
trigger1 = ctrl
Triggerall = statetype != C
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Super God Punch
[State -1, Super God Punch]
type = ChangeState
triggerall = var(20) = 0
triggerall = var(21) = 0
triggerall = var(2) = 1
Triggerall = power >= 1000
value = 30200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != C
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Super Energy Blast
[State -1, Super Energy Blast]
type = ChangeState
triggerall = var(20) = 0
triggerall = var(21) = 0
triggerall = var(2) = 1
Triggerall = power >= 1000
value = 30500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
; SSG
;---------------------------------------------------------------------------
; God Wind
[State -1, God Wind]
type = ChangeState
triggerall = var(20) = 0
triggerall = var(21) = 0
triggerall = var(2) = 4
Triggerall = power >= 1000
value = 33000
triggerall = command = "SPECIAL 1"
trigger1 = ctrl
Triggerall = statetype != A
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Godly ki share
[State -1, Godly ki share]
type = ChangeState
triggerall = var(20) = 0
triggerall = var(21) = 0
triggerall = enemy,stateno != 33105
triggerall = var(2) = 4
Triggerall = power >= 1000
value = 33100
triggerall = command = "SPECIAL 2"
trigger1 = ctrl
Triggerall = statetype != A
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Super God Punch
[State -1, Super God Punch]
type = ChangeState
triggerall = var(20) = 0
triggerall = var(21) = 0
triggerall = var(2) = 4
Triggerall = power >= 1000
value = 33200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != C
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; double ki blast
[State -1, double ki blast]
type = ChangeState
triggerall = var(20) = 0
triggerall = var(21) = 0
triggerall = numhelper(33550) = 0
triggerall = var(2) = 4
Triggerall = power >= 1000
value = 33500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
; SSB
;---------------------------------------------------------------------------
; Ki palm
[State -1, Ki palm]
type = ChangeState
triggerall = var(20) = 0
triggerall = var(21) = 0
triggerall = var(2) = 5
Triggerall = power >= 1000
value = 34000
triggerall = command = "SPECIAL 1"
trigger1 = ctrl
Triggerall = statetype != A
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Meteor Smash
[State -1, Meteor Smash]
type = ChangeState
triggerall = var(20) = 0
triggerall = var(21) = 0
triggerall = var(2) = 5
Triggerall = power >= 1000
value = 34200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != C
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; double ki blast
[State -1, double ki blast]
type = ChangeState
triggerall = var(20) = 0
triggerall = var(21) = 0
triggerall = var(2) = 5
Triggerall = power >= 1000
value = 34500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != C
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
; Ultra instinct
;---------------------------------------------------------------------------
; Ki punch
[State -1, God Wind]
type = ChangeState
triggerall = var(20) = 0
triggerall = var(21) = 0
triggerall = var(2) = 6
Triggerall = power >= 1000
value = 35000
triggerall = command = "SPECIAL 1"
trigger1 = ctrl
Triggerall = statetype != A
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Ultra instinct counter
[State -1, Ultra instinct counter]
type = ChangeState
triggerall = var(20) = 0
triggerall = var(21) = 0
triggerall = var(2) = 6
Triggerall = power >= 1000
value = 35100
triggerall = command = "SPECIAL 2"
trigger1 = ctrl
Triggerall = statetype != A
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Ultra instinct combo
[State -1, Ultra instinct combo]
type = ChangeState
triggerall = var(20) = 0
triggerall = var(21) = 0
triggerall = var(2) = 6
Triggerall = power >= 1000
value = 35200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != C
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; kamehameha barrier
[State -1, kamehameha barrier]
type = ChangeState
triggerall = var(20) = 0
triggerall = var(21) = 0
triggerall = var(2) = 6
Triggerall = power >= 800
value = 35500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != C
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
; SS
[State -1, SS]
type = ChangeState
triggerall = var(20) = 0
triggerall = var(21) = 0
triggerall = ailevel = 0
Triggerall = var(2) = 0
value = 800
triggerall = command != "holddown"
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl

; SSG
[State -1, SSG]
type = ChangeState
triggerall = var(20) = 0
triggerall = var(21) = 0
triggerall = ailevel = 0
Triggerall = var(2) < 4
value = 801
triggerall = command = "holddown"
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl

; SSB
[State -1, SSB]
type = ChangeState
triggerall = var(20) = 0
triggerall = var(21) = 0
triggerall = ailevel = 0
Triggerall = var(2) = 4
value = 802
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl

[State -1, SSB]
type = ChangeState
triggerall = var(20) = 0
triggerall = var(21) = 0
triggerall = ailevel = 0
Triggerall = var(2) = 1
value = 802
triggerall = command = "holddown"
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SSJ Cancel
[State -1, SSJ Cancel]
type = ChangeState
triggerall = var(20) = 0
triggerall = var(21) = 0
triggerall = ailevel = 0
triggerall = var(2) != 0
value = 805
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl

; Kaioken
[State -1, Kaioken]
triggerall = var(20) = 0
triggerall = var(21) = 0
type = ChangeState
triggerall = ailevel = 0
triggerall = power >= 500
Triggerall = var(3) = 0
Triggerall = var(2) < 6
Triggerall = var(2) != 6
triggerall = var(2) != 4
triggerall = var(2) != 1
value = 810
triggerall = command = "z"
Triggerall = statetype != C
trigger1 = ctrl

; Kaioken x20
[State -1, Kaioken x20]
type = ChangeState
triggerall = var(20) = 0
triggerall = var(21) = 0
triggerall = ailevel = 0
triggerall = power >= 500
Triggerall = var(3) != 2
Triggerall = var(2) != 6
triggerall = var(2) != 4
triggerall = var(2) != 1
value = 815
triggerall = command = "holddown"
triggerall = command = "z"
Triggerall = statetype != S
trigger1 = ctrl


; Kaioken off
[State -1, Kaioken off]
type = ChangeState
triggerall = var(20) = 0
triggerall = var(21) = 0
triggerall = ailevel = 0
Triggerall = var(3) != 0
value = 811
triggerall = command = "z"
Triggerall = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
triggerall = var(20) = 0
triggerall = var(21) = 0
Triggerall = var(2) = 0
value = 200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A SSJ
[State -1, A]
type = ChangeState
triggerall = var(20) = 0
triggerall = var(21) = 0
Triggerall = var(2) = 1
value = 2200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A SSG
[State -1, A]
type = ChangeState
triggerall = var(20) = 0
triggerall = var(21) = 0
Triggerall = var(2) = 4
value = 17200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A SSB
[State -1, A]
type = ChangeState
triggerall = var(20) = 0
triggerall = var(21) = 0
Triggerall = var(2) = 5
value = 19200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Ui
[State -1, A]
type = ChangeState
triggerall = var(20) = 0
triggerall = var(21) = 0
Triggerall = var(2) = 6
value = 21200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
triggerall = var(20) = 0
triggerall = var(21) = 0
Triggerall = var(2) = 0
value = 300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B SSJ
[State -1, B]
type = ChangeState
triggerall = var(20) = 0
triggerall = var(21) = 0
Triggerall = var(2) = 1
value = 2300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B SSG
[State -1, B]
type = ChangeState
triggerall = var(20) = 0
triggerall = var(21) = 0
Triggerall = var(2) = 4
value = 17300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B SSB
[State -1, B]
type = ChangeState
triggerall = var(20) = 0
triggerall = var(21) = 0
Triggerall = var(2) = 5
value = 19300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Ui
[State -1, B]
type = ChangeState
triggerall = var(20) = 0
triggerall = var(21) = 0
Triggerall = var(2) = 6
value = 21300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
triggerall = var(20) = 0
triggerall = var(21) = 0
value = 20400
triggerall = power >= 200
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
triggerall = var(20) = 0
triggerall = var(21) = 0
Triggerall = power < 3000
value = 500
triggerall = command != "holddown"
triggerall = command = "s"
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
type = ChangeState
triggerall = var(20) = 0
triggerall = var(21) = 0
value = 600
triggerall = command = "a"
triggerall = command != "down_a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
triggerall = var(20) = 0
triggerall = var(21) = 0
triggerall = var(2) != 6
value = 610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire Ui
[State -1, B Aire Ui]
type = ChangeState
triggerall = var(20) = 0
triggerall = var(21) = 0
triggerall = var(2) = 6
value = 21610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
triggerall = var(20) = 0
triggerall = var(21) = 0
value = 20620
triggerall = power >= 200
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Fusion
[State -1, Fusion]
type = ChangeState
triggerall = partner,name = "Vegeta" && partner,authorname = "Micheal22 edited by Dr. Animation"
triggerall = partner, life != 0
triggerall = partner, alive
triggerall = numhelper(8000121) = 0
triggerall = power >= 3000
triggerall = var(20) = 0
value = 800067000
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
; SS1 Aire
[State -1, SS1 Aire]
type = ChangeState
triggerall = var(20) = 1
triggerall = var(21) = 0
value = 20801
triggerall = command = "down_a"
triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SS1
[State -1, SS1]
type = ChangeState
triggerall = var(20) = 1
triggerall = var(21) = 0 
value = 20800
triggerall = command = "down_a"
triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Destransform
[State -1, Detransform]
type = ChangeState
triggerall = var(20) = 1
triggerall = ailevel = 0
triggerall = var(21) > 0
triggerall = var(4) = 0
value = 20830
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
triggerall = var(20) = 1
triggerall = var(21) = 0
value = 20200
triggerall = command = "a"
triggerall = command != "SPECIAL 2"
triggerall = command != "SPECIAL 1"
triggerall = command != "down_a"
Triggerall = statetype != A
trigger1 = ctrl
;----------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
type = ChangeState
triggerall = var(20) = 1
value = 20600
triggerall = command = "a"
triggerall = command != "down_a"
triggerall = command != "SPECIAL 2"
triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
triggerall = var(21) != 2
triggerall = var(20) = 1
value = 20610
triggerall = command = "b"
triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
triggerall = var(20) = 1
triggerall = var(21) = 0
value = 20300
triggerall = command = "b"
triggerall = command != "SPECIAL 3"
triggerall = command != "SPECIAL 4"
triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
triggerall = var(20) = 1
value = 20400
triggerall = power >= 200
triggerall = command != "SPECIAL 5"
triggerall = command != "SPECIAL 6"
triggerall = command != "down_c"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
triggerall = var(20) = 1
value = 20620
triggerall = power >= 200
triggerall = command = "c"
triggerall = command != "SPECIAL 5"
triggerall = command != "SPECIAL 6"
triggerall = command != "down_c"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
triggerall = var(20) = 1
triggerall = power < 3000
value = 20500
triggerall = command != "holdfwd"
triggerall = command = "s"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Shunkan Ido
[State -1, Shunkan Ido]
type = ChangeState
triggerall = var(20) = 1
triggerall = power >= 300
value = 20480
triggerall = command = "z"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Dash
[State -1, Super Dash]
type = ChangeState
value = 20750
triggerall = var(20) = 1
triggerall = power >= 200
triggerall = command = "holdfwd"
triggerall = command = "s"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
;===========================================================================
;---------------------GOGETA SSJ ATTACKS------------------------------------
; SSJ A
[State -1, A]
type = ChangeState
triggerall = var(20) = 1
triggerall = var(21) = 1
value = 22200
triggerall = command = "a"
triggerall = command != "SPECIAL 2"
triggerall = command != "SPECIAL 1"
triggerall = command != "down_a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SSJ B
[State -1, B]
type = ChangeState
triggerall = var(20) = 1
triggerall = var(21) = 1
value = 22300
triggerall = command = "b"
triggerall = command != "SPECIAL 3"
triggerall = command != "SPECIAL 4"
triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;GOGETA SPECIALS
; Ki Blast Cannon (Base - SS1)
[State -1, Ki Blast Cannon]
type = ChangeState
triggerall = var(20) = 1
triggerall = var(21) != 2
triggerall = power >= 500
value = 21000
triggerall = command = "SPECIAL 1"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Super Punch
[State -1, Super Punch]
type = ChangeState
triggerall = var(20) = 1
triggerall = var(21) = 0
triggerall = power >= 500
value = 21100
triggerall = command = "SPECIAL 2"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Mad Dance (Base > SSJ)
[State -1, Mad Dance]
type = ChangeState
triggerall = var(20) = 1
triggerall = var(21) < 2
triggerall = power >= 1000
value = 212000
triggerall = command = "SPECIAL 3"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Im Here
[State -1, Im Here]
type = ChangeState
triggerall = var(20) = 1
triggerall = var(21) = 0
triggerall = power >= 1000
value = 21301
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Kamehameha (Base - SS1 - SSB)
[State -1, Kamehameha]
type = ChangeState
triggerall = var(20) = 1
triggerall = var(21) < 2
triggerall = power >= 1500
value = 21400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Final Flash (Base - SS1)
[State -1, Final Flash]
type = ChangeState
triggerall = var(21) != 2
triggerall = var(2) < 2
triggerall = power >= 1500
value = 21500
triggerall = command = "SPECIAL 6"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Super Energy Blast
[State -1, Final Flash]
type = ChangeState
triggerall = var(20) = 1
triggerall = power >= 1500
value = 21600
triggerall = statetype = A
triggerall = command = "down_c"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
;SPECIALS SS1:
;===========================================================================
; Explosive Wave
[State -1, Explosive Wave]
type = ChangeState
triggerall = var(20) = 1
triggerall = var(21) = 1
triggerall = power >= 1500
value = 45100
triggerall = command = "SPECIAL 2"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Catch This
[State -1, Catch This]
type = ChangeState
triggerall = var(21) = 1
triggerall = var(20) = 1
triggerall = power >= 1000
value = 45300
triggerall = command = "SPECIAL 4"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;SUPERS:
;===========================================================================
; Big Bang Kamehameha
[State -1, Big Bang Kamehameha]
type = ChangeState
triggerall = var(20) = 1
triggerall = var(21) = 0
triggerall = power = 3000
value = 23000
triggerall = command = "x"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Stardust Fall 
[State -1, Stardust Fall]
type = ChangeState
triggerall = var(20) = 1
triggerall = var(21) = 1
Triggerall = power = 3000
value = ifelse(pos y < 0,37503,37500)
triggerall = command = "x"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; SSB
[State -1, SSB]
type = ChangeState
triggerall = var(20) = 1
triggerall = var(21) = 1
value = ifelse(statetype = A,40813,40812)
triggerall = command = "down_a"
trigger1 = ctrl
;===========================================================================
;--------------------------------Attacks SSB---------------------------
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
triggerall = var(20) = 1
triggerall = var(21) = 2
value = 41200
triggerall = command = "a"
triggerall = command != "b"
triggerall = command != "SPECIAL 1"
triggerall = command != "SPECIAL 2"
triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
triggerall = var(20) = 1
triggerall = var(21) = 2
value = 41300
triggerall = command = "b"
triggerall = command != "a"
triggerall = command != "SPECIAL 3"
triggerall = command != "SPECIAL 4"
triggerall = statetype != A
trigger1 = ctrl
;----------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
triggerall = var(20) = 1
triggerall = var(21) = 2
value = 41610
triggerall = command = "b"
triggerall = statetype = A
trigger1 = ctrl
;===========================================================================
;SPECIALS SSB:
;===========================================================================
; Spirit Blaster
[State -1, Spirit Blaster]
type = ChangeState
triggerall = var(20) = 1
triggerall = var(21) = 2
triggerall = var(4) = 0
Triggerall = power >= 1000
value = 57000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Punisher Shield
[State -1, Punisher Shield]
type = ChangeState
triggerall = var(20) = 1
triggerall = var(21) = 2
Triggerall = power >= 1000
value = 57100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Super Mad Dance
[State -1, Super Mad Dance]
type = ChangeState
triggerall = var(20) = 1
triggerall = var(21) = 2
triggerall = power >= 1000
value = 57200
triggerall = command = "SPECIAL 3"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Super God Fist
[State -1, Super God Fist]
type = ChangeState
triggerall = var(20) = 1
triggerall = var(21) = 2
triggerall = var(4) = 0
Triggerall = power >= 1000
value = 57300
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; God Punisher
[State -1, God Punisher]
type = ChangeState
triggerall = var(20) = 1
triggerall = var(21) = 2
triggerall = power >= ifelse(var(4) = 1,1500,2000)
value = ifelse(var(4) = 1,21400,57400)
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Stardust Fall(BLUE)
[State -1, Stardust Fall]
type = ChangeState
triggerall = var(20) = 1
triggerall = var(21) = 2
Triggerall = power >= ifelse(pos y < 0,1000,1500)
value = ifelse(pos y < 0,37503,37500)
triggerall = command = "SPECIAL 6"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
;ULTIMATE SSB
; Super Kamehameha
[State -1, Super Kamehameha]
type = ChangeState
triggerall = var(20) = 1
triggerall = var(21) = 2
triggerall = power = 3000
value = ifelse(pos y < 0, 57602,57600)
triggerall = command = "x"
triggerall = command != "down"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Meteor Explosion
[State -1, Final EX]
type = ChangeState
triggerall = var(20) = 1
triggerall = var(21) = 2
triggerall = power = 3000
value = 58900
triggerall = command = "y"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;----------------------------------------------------------------------------
; Super Kamehameha
[State -1, Super Kamehameha]
type = ChangeState
triggerall = var(20) = 1
triggerall = var(21) = 2
triggerall = power = 3000
value = 57602
triggerall = command = "x"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Full Power SSB
;===========================================================================
[State -1, Full Power SSB]
type = ChangeState
triggerall = var(20) = 1
triggerall = var(21) = 2
triggerall = var(4) = 0
triggerall = power >= 2000
value = 57700
triggerall = command = "a" && command = "b"
triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Ki Punch
[State -1, Ki Punch]
type = ChangeState
triggerall = var(20) = 1
triggerall = var(21) = 2
triggerall = var(4) = 1
Triggerall = power >= 1000
value = 58000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Blue Light
[State -1, Blue Light]
type = ChangeState
triggerall = var(20) = 1
triggerall = var(21) = 2
triggerall = var(4) = 1
Triggerall = power >= 1500
value = 58300
triggerall = command = "SPECIAL 4"
trigger1 = ctrl
trigger2 = numhelper(700) > 0