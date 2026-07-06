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
name = "ULTIMATE"
command = z
time = 30

[command]
name = "SUPER2"
command = x
time = 30

[command]
name = "SUPER1"
command = y
time = 30

[command]
name = "SUPER3D"
command = ~D,x
time = 30

[command]
name = "SUPER2D"
command = ~DF,y
time = 30

[command]
name = "SUPER1D"
command = ~DB,y
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
command = a+b
time = 30

[command]
name = "SPECIAL 8"
command = a+c
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

[Command]
name = "UUU"     ;Required (do not remove)
command = U, U, U
time = 10

[Command]
name = "DD"     ;Required (do not remove)
command = D, D
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
command = y+z ; con el bot n A+B activamos la AI
time = 1

[Command]
name = "AI desactivado"
command = b+c ; Con el boton B+C desactivamos la AI
time = 1
;---------------------------------------------------------------------------
[Statedef -1]
;===========================================================================

[State -1, Super Punch]
type = ChangeState
triggerall = Var(29) = 1
value = 105831
triggerall = command = "holddown"
triggerall = command = "a"
triggerall = statetype != A
trigger1 = ctrl

; Shock Wave
[State -1, Shock Wave]
type = ChangeState
triggerall = Var(29) = 1
Triggerall = power >= 1000
value = 1011300
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl

[State -1, Shock Wave]
type = ChangeState
triggerall = Var(29) = 1
Triggerall = power >= 1000
value = 13131000
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl

[State -1, Shock Wave]
type = ChangeState
triggerall = Var(29) = 1
Triggerall = power >= 1000
value = 1329200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl

; Super Kamehameha
[State -1, Super Kamehameha]
type = ChangeState
triggerall = Var(29) = 1
Triggerall = power >= 1500
value = 101400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl

; Divine Wrath: Purification
[State -1, Divine Wrath: Purification]
type = ChangeState
triggerall = Var(29) = 1
Triggerall = power >= 3000
value = 1003000
triggerall = command = "SUPER1"
Triggerall = statetype != A
trigger1 = ctrl






[State -1, Super Punch]
type = ChangeState
triggerall = Var(29) = 2
value = 205831
triggerall = command = "holddown"
triggerall = command = "a"
triggerall = statetype != A
trigger1 = ctrl

; Shock Wave
[State -1, Shock Wave]
type = ChangeState
triggerall = Var(29) = 2
Triggerall = power >= 1000
value = 251000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl



[State -1, Shock Wave]
type = ChangeState
triggerall = Var(29) = 2
Triggerall = power >= 1000
value = 201200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl




; Super Kamehameha
[State -1, Super Kamehameha]
type = ChangeState
triggerall = Var(29) = 2
Triggerall = power >= 1500
value = 101400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl

; Divine Wrath: Purification
[State -1, Divine Wrath: Purification]
type = ChangeState
triggerall = Var(29) = 2
Triggerall = power >= 3000
value = 203333
triggerall = command = "SUPER1"
Triggerall = statetype != A
trigger1 = ctrl


[State -1, Super Punch]
type = ChangeState
triggerall = Var(29) = 3
value = 305831
triggerall = command = "holddown"
triggerall = command = "a"
triggerall = statetype != A
trigger1 = ctrl

; Super Kamehameha
[State -1, Super Kamehameha]
type = ChangeState
triggerall = Var(29) = 3
Triggerall = power >= 1500
value = 301400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl


[State -1, Shock Wave]
type = ChangeState
triggerall = Var(29) = 3
Triggerall = power >= 1500
value = 331200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl




; Divine Wrath: Purification
[State -1, Divine Wrath: Purification]
type = ChangeState
triggerall = Var(29) = 3
Triggerall = power >= 3000
value = 335000
triggerall = command = "SUPER1"
Triggerall = statetype != A
trigger1 = ctrl

; Divine Wrath: Purification
[State -1, Divine Wrath: Purification]
type = ChangeState
triggerall = Var(29) = 3
Triggerall = power >= 3000
value = 327300
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl




[State -1, SS1]
type = ChangeState
triggerall = power >= 1000
triggerall = Var(29) = 1
value = 200700
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl



[State -1, SS1]
type = ChangeState
triggerall = power >= 1000
triggerall = Var(29) = 2
value = 301700
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl


[State -1, SS1]
type = ChangeState
triggerall = power >= 1000
triggerall = Var(29) = 0
value = 100700
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl



[State -1, SS1]
type = ChangeState
triggerall = power >= 1000
triggerall = Var(29) < 6
value = 19000000
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl

[State -1, SS1]
type = ChangeState
triggerall = power >= 1000
triggerall = Var(29) < 7
value = 1750
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl


[State -1, SS1]
type = ChangeState
triggerall = power >= 1000
triggerall = Var(29) < 8
value = 20190
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl


[State -1, A]
type = ChangeState
triggerall = Var(29) = 1
value = 100200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl

[State -1, A]
type = ChangeState
triggerall = Var(29) = 1
value = 100300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl

[State -1, C]
type = ChangeState
triggerall = Var(29) = 1
value = 105690
triggerall = power >= 200
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl


[State -1, A]
type = ChangeState
triggerall = Var(29) = 2
value = 200200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl

[State -1, B]
type = ChangeState
triggerall = Var(29) = 2
value = 200300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl

[State -1, C]
type = ChangeState
triggerall = Var(29) = 2
value = 205690
triggerall = power >= 200
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl


[State -1, A]
type = ChangeState
triggerall = Var(29) = 3
value = 300200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl

[State -1, B]
type = ChangeState
triggerall = Var(29) = 3
value = 300300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl

[State -1, C]
type = ChangeState
triggerall = Var(29) = 3
value = 305690
triggerall = power >= 200
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------Basicos-----------------------------------------
;---------------------------------------------------------------------------
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
triggerall = var(5) = 0
triggerall = stateno != 60
triggerall = stateno != 100
triggerall = stateno != 110
value = ifelse(pos y >= 0,60,100)
trigger1 = command = "FF"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall = var(5) = 0
triggerall = stateno != 60
triggerall = stateno != 100
triggerall = stateno != 110
value = ifelse(pos y >= 0,70,110)
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
; Super Black Kamehameha
[State -1, Super Black Kamehameha]
type = ChangeState
triggerall = Var(29) = 0
Triggerall = power >= 3000
value = 118500
Triggerall = command = "SUPER1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
;SPECIALS:
;===========================================================================
; Shock Wave
[State -1, Shock Wave]
type = ChangeState
triggerall = Var(29) = 0
Triggerall = power >= 1000
value = 116500
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Destructive Blow
[State -1, Destructive Blow]
type = ChangeState
triggerall = Var(29) = 0
Triggerall = power >= 1000
value = 116600
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Aura Slice
[State -1, Aura Slice]
type = ChangeState
triggerall = Var(29) = 0
Triggerall = power >= 1000
value = 116700
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Perfect Shot
[State -1, Perfect Shot]
type = ChangeState
triggerall = Var(29) = 0
Triggerall = numhelper(1360) = 0
Triggerall = power >= 1500
value = 116800
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Black Kamehameha
[State -1, Black Kamehameha]
type = ChangeState
triggerall = Var(29) = 0
Triggerall = power >= 1000
value = 116900
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Destruction Ball
[State -1, Destruction Ball]
type = ChangeState
triggerall = Var(29) = 0
Triggerall = power >= 1500
value = 117000
triggerall = command = "SPECIAL 6"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Teleport
[State -1, Teleport]
type = ChangeState
triggerall = Var(29) = 0
Triggerall = power >= 500
value = 117100
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Amazing Power
[State -1, Amazing Power]
type = ChangeState
Triggerall = var(3) = 0
triggerall = Var(29) = 0
triggerall = power >= 2000
value = 117200
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
; Down + A
[State -1, Down + B ]
type = ChangeState
triggerall = Var(29) = 0
value = 115831
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl


;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
triggerall = Var(29) = 0
value = 115700
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Down + B
[State -1, Down + B ]
type = ChangeState
triggerall = Var(29) = 0
value = 115850
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
triggerall = Var(29) = 0
value = 115800
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
triggerall = Var(29) = 0
value = 1115690
triggerall = power >= 200
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
triggerall = Var(29) = 0
Triggerall = power < 3000
value = 116000
triggerall = command = "s"
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
type = ChangeState
triggerall = Var(29) = 0
value = 116100
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
triggerall = Var(29) = 0
value = 116110
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
triggerall = Var(29) = 0
value = 116120
triggerall = power >= 200
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl


;===========================================================================
;ULTIMATE:
;===========================================================================
; The Work of a God
[State -1, The Work of a God]
type = ChangeState
triggerall = Var(29) = 6
Triggerall = power >= 3000
value = 3000
triggerall = command = "ULTIMATE"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
;SUPERS:
;===========================================================================
; Air Holy Light Grenade
[State -1, Holy Light Grenade]
type = ChangeState
triggerall = Var(29) = 6
Triggerall = power >= 2000
value = 2100
triggerall = command = "SUPER2"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Holy Light Grenade
[State -1, Holy Light Grenade]
type = ChangeState
triggerall = Var(29) = 6
Triggerall = power >= 2000
value = 2099
triggerall = command = "SUPER2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 300 && movecontact
trigger7 = stateno = 310 && movecontact
trigger8 = stateno = 320 && movecontact
trigger9 = stateno = 330 && movecontact
;---------------------------------------------------------------------------
; God Slicer Dance
[State -1, God Slicer Dance]
type = ChangeState
triggerall = Var(29) = 6
Triggerall = power >= 2000
value = 2000
triggerall = command = "SUPER1"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
trigger3 = stateno = 200 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 220 && movecontact
trigger6 = stateno = 230 && movecontact
trigger7 = stateno = 300 && movecontact
trigger8 = stateno = 310 && movecontact
trigger9 = stateno = 320 && movecontact
trigger10 = stateno = 330 && movecontact
;===========================================================================
;SPECIALS:
;===========================================================================
; Divine Retribution
[State -1, Divine Retribution]
type = ChangeState
triggerall = Var(29) = 6
Triggerall = power >= 500
value = 1000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 300 && movecontact
trigger7 = stateno = 310 && movecontact
trigger8 = stateno = 320 && movecontact
trigger9 = stateno = 330 && movecontact
;---------------------------------------------------------------------------
; Zamasu Assist Barrage
[State -1, Zamasu Assist Barrage]
type = ChangeState
triggerall = Var(29) = 6
Triggerall = power >= 1000
value = 1700
triggerall = command = "SPECIAL 7"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
; Sudden Death Beam
[State -1, Genkidama]
type = ChangeState
triggerall = Var(29) = 6
Triggerall = power >= 1000
value = 1100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; God Slicer
[State -1, God Slicer]
type = ChangeState
triggerall = Var(29) = 6
Triggerall = power >= 1000
value = 1200
triggerall = command = "SPECIAL 3"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
trigger3 = stateno = 200 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 220 && movecontact
trigger6 = stateno = 230 && movecontact
trigger7 = stateno = 300 && movecontact
trigger8 = stateno = 310 && movecontact
trigger9 = stateno = 320 && movecontact
trigger10 = stateno = 330 && movecontact
;---------------------------------------------------------------------------
; Fierce God Kick
[State -1, Fierce God Kick]
type = ChangeState
triggerall = Var(29) = 6
Triggerall = power >= 500
value = 1300
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 300 && movecontact
trigger7 = stateno = 310 && movecontact
trigger8 = stateno = 320 && movecontact
trigger9 = stateno = 330 && movecontact
;---------------------------------------------------------------------------
; Air Fierce God Kick
[State -1, Fierce God Kick]
type = ChangeState
triggerall = Var(29) = 6
Triggerall = power >= 500
value = 1306
triggerall = command = "SPECIAL 4"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Kamehameha
[State -1, Kamehameha]
type = ChangeState
triggerall = Var(29) = 6
Triggerall = power >= 1000
value = 1400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 300 && movecontact
trigger7 = stateno = 310 && movecontact
trigger8 = stateno = 320 && movecontact
trigger9 = stateno = 330 && movecontact
;---------------------------------------------------------------------------
; God Saber
[State -1, God Saber]
type = ChangeState
triggerall = Var(29) = 6
Triggerall = power >= 1000
value = 1500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 300 && movecontact
trigger7 = stateno = 310 && movecontact
trigger8 = stateno = 320 && movecontact
trigger9 = stateno = 330 && movecontact
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
; Down + A
[State -1, Down + B ]
type = ChangeState
triggerall = Var(29) = 6
value = 269
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A
[State -1, A]
triggerall = Var(29) = 6
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
triggerall = Var(29) = 6
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
triggerall = Var(29) = 6
value = 400
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
triggerall = Var(29) = 6
Triggerall = power < 3000
value = 500
triggerall = command = "s"
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
type = ChangeState
triggerall = Var(29) = 6
value = 600
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
triggerall = Var(29) = 6
value = 610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
triggerall = Var(29) = 6
value = 620
triggerall = power >= 200
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl







;===========================================================================
;ULTIMATE:
;===========================================================================
; Lightning of Absolution
[State -1, Lightning of Absolution]
type = ChangeState
triggerall = Var(29) = 7
Triggerall = power >= 3000
value = 8000
triggerall = command = "ULTIMATE"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
;===========================================================================
;SUPERS:
;===========================================================================
; Celestial Strike
[State -1, Celestial Strike]
type = ChangeState
triggerall = Var(29) = 7
triggerall = var(3) = 0
Triggerall = power >= 2000
value = 6200
triggerall = command = "SUPER3D"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
; Kacchin Steel Rain
[State -1, Kacchin Steel Rain]
type = ChangeState
triggerall = Var(29) = 7
Triggerall = power >= 2000
value = 6100
triggerall = command = "SUPER2D"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
; Divine Wrath: Purification
[State -1, Divine Wrath: Purification]
type = ChangeState
triggerall = Var(29) = 7
Triggerall = power >= 2000
value = 6000
triggerall = command = "SUPER1D"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
;SPECIALS:
;===========================================================================
; Eternal Justice
[State -1, Shockwave]
type = ChangeState
triggerall = Var(29) = 7
Triggerall = power >= 500
value = 16000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
; Blades of Judgement
[State -1, Blades of Judgement]
type = ChangeState
triggerall = Var(29) = 7
triggerall = numhelper(111501) < 11
triggerall = numhelper(111502) < 1
Triggerall = power >= 1000
value = 111500
triggerall = command = "SPECIAL 7"
trigger1 = ctrl
;===========================================================================
; Heaven's Flash
[State -1, Heaven's Flash]
type = ChangeState
triggerall = Var(29) = 7
triggerall = Var(39) = 0
Triggerall = power >= 1000
value = 112200
triggerall = command = "holddown"
triggerall = command = "s"
trigger1 = ctrl
trigger2 = numhelper(703) > 0
;===========================================================================
; Divine Pressure
[State -1, Divine Pressure]
type = ChangeState
triggerall = numhelper(1321)
triggerall = Var(29) = 7
Triggerall = power >= 1000
value = 111100
triggerall = command = "DD"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Divine Wall
[State -1, Divine Pressure]
type = ChangeState
triggerall = Var(29) = 7
Triggerall = power >= 1000
value = 111300
triggerall = command = "SPECIAL 8"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
; Divine Order
[State -1, Silent Slash]
type = ChangeState
triggerall = Var(29) = 7
Triggerall = power >= 1000
value = 16100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
; Blades of Judgment
[State -1, Blades of Judgment]
type = ChangeState
triggerall = Var(29) = 7
Triggerall = power >= 1000
value = 16200
triggerall = command = "SPECIAL 3"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
; Heaven's Flash
[State -1, Heaven's Flash]
type = ChangeState
triggerall = Var(29) = 7
Triggerall = power >= 1000
value = 16300
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
; Divine Wrath Air
[State -1, Divine Wrath Air]
type = ChangeState
triggerall = Var(29) = 7
Triggerall = power >= 1500
value = 16401
triggerall = command = "SPECIAL 5"
Triggerall = statetype = A
trigger1 = ctrl
;===========================================================================
; Divine Wrath
[State -1, Divine Wrath]
type = ChangeState
triggerall = Var(29) = 7
Triggerall = power >= 1500
value = 16400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
; Wall of Light
[State -1, Wall of Light]
type = ChangeState 
triggerall = Var(29) = 7
Triggerall = power >= 1500
value = 16500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
; Down + A
[State -1, Down + A]
type = ChangeState
triggerall = Var(29) = 7
value = 4240
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Down + B
[State -1, Down + B]
type = ChangeState
triggerall = Var(29) = 7
value = 4340
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Down + C
[State -1, Down + C]
type = ChangeState
value = 4460
triggerall = Var(29) = 7
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
value = 4200
triggerall = Var(29) = 7
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
value = 4300
triggerall = Var(29) = 7
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
value = 4400
triggerall = Var(29) = 7
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; X
[State -1, X]
type = ChangeState
value = 4410
triggerall = Var(29) = 7
triggerall = power >= 200
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Dash
[State -1, Super Dash]
type = ChangeState
value = 4700
triggerall = Var(29) = 7
triggerall = Cond(Var(50)=0,Var(53)<1,Var(53)<2)
triggerall = power >= 200
triggerall = command = "y"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
Triggerall = power < 15000
value = 4500
triggerall = Var(29) = 7
triggerall = command = "s"
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
type = ChangeState
value = 4600
triggerall = Var(29) = 7
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
value = 4610
triggerall = Var(29) = 7
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
value = 4620
triggerall = Var(29) = 7
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; X Aire
[State -1, X Aire]
type = ChangeState
value = 4630
triggerall = Var(29) = 7
triggerall = power >= 200
triggerall = command = "x"
Triggerall = statetype = A
trigger1 = ctrl














;===========================================================================
;SUPERS:
;===========================================================================
; Divine Wrath: Purification
[State -1, Divine Wrath: Purification]
type = ChangeState
triggerall = Var(29) = 8
Triggerall = power >= 3000
value = 23000
triggerall = command = "SUPER1"
Triggerall = statetype != A
trigger1 = ctrl

;===========================================================================
;SPECIALS:
;===========================================================================
; Shockwave
[State -1, Shockwave]
type = ChangeState
triggerall = Var(29) = 8
Triggerall = power >= 500
value = 21000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
; Divine Pressure
[State -1, Divine Pressure]
type = ChangeState
triggerall = Var(29) = 8
Triggerall = power >= 1000
value = 21100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
; Sabaki no Jaiba
[State -1, Sabaki no Jaiba]
type = ChangeState
triggerall = Var(29) = 8
Triggerall = power >= 1000
value = 21200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
; Blade Slash
[State -1, Blade Slash]
type = ChangeState
triggerall = Var(29) = 8
Triggerall = power >= 1000
value = 21300
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
; Holy Wrath
[State -1, Holy Wrath]
type = ChangeState
triggerall = Var(29) = 8
Triggerall = power >= 1000
value = 21400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
; Setai no Ikazuchi
[State -1, Setai no Ikazuchi]
type = ChangeState
triggerall = Var(29) = 8
Triggerall = power >= 1500
value = 21500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
value = 20200
triggerall = Var(29) = 8
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
value = 20300
triggerall = Var(29) = 8
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
value = 20400
triggerall = Var(29) = 8
triggerall = power >= 200
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
triggerall = Var(29) = 8
Triggerall = power < 15000
value = 20500
triggerall = command = "s"
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
type = ChangeState
value = 20600
triggerall = Var(29) = 8
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
value = 20610
triggerall = Var(29) = 8
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl

