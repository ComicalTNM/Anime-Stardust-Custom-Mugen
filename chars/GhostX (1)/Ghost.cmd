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
command = ~D,DF,F,b+c
time = 20

[command]
name = "SPECIAL 8"
command = ~D,DF,F,z
time = 15

[command]
name = "SPECIAL 9"
command = ~D,DB,B,z
time = 15

[command]
name = "SPECIAL 10"
command = a+c
time = 30

[command]
name = "SPECIAL 11"
command = ~B,DB,D,DF,F,c
time = 30

[command]
name = "SPECIAL 12"
command = ~F,DF,D,DB,B,c
time = 30

[Command]
name = "Da"     ;Required (do not remove)
command = D,a
time = 20

[Command]
name = "Db"     ;Required (do not remove)
command = D,b
time = 20

[Command]
name = "Dc"     ;Required (do not remove)
command = D,c
time = 20

[Command]
name = "Dx"     ;Required (do not remove)
command = D,x
time = 20

[Command]
name = "Dy"     ;Required (do not remove)
command = D,y
time = 20

[Command]
name = "Dz"     ;Required (do not remove)
command = D,z
time = 20


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
command = y+z ; con el botÃƒÂ³n A+B activamos la AI
time = 1

[Command]
name = "AI desactivado"
command = b+c ; Con el boton B+C desactivamos la AI
time = 1
;---------------------------------------------------------------------------
[Statedef -1]
;===========================================================================
;---------------------------Basicos-----------------------------------------
;================
;CORRER BASE
;---------------------------------------------------------------------------
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
triggerall = var(2) != 3
triggerall = var(2) < 6
triggerall = var(4) < 1
triggerall = numhelper(1660) = 0
triggerall = stateno != 60
triggerall = stateno != 70
value = 60
trigger1 = command = "FF"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall = var(2) != 3
triggerall = var(2) < 6
triggerall = var(4) < 1
triggerall = numhelper(1660) = 0
triggerall = stateno != 60
triggerall = stateno != 70
value = 70
trigger1 = command = "BB"
trigger1 = statetype != C
trigger1 = ctrl

;================
;CORRER ASHURA
;---------------------------------------------------------------------------
; Tp Adelante
[State -1, Tp Adelante]
type = ChangeState
triggerall = var(5) != 1
triggerall = var(2) != 3
triggerall = var(4) = 1
value = 61
trigger1 = command = "FF"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Tp Atras
[State -1, Tp Atras]
type = ChangeState
triggerall = var(5) != 1
triggerall = var(2) != 3
triggerall = var(4) = 1
value = 71
trigger1 = command = "BB"
trigger1 = statetype != C
trigger1 = ctrl
;================
;TP RINNEGAN
;---------------------------------------------------------------------------
; Tp Adelante
[State -1, Tp Adelante]
type = ChangeState
triggerall = var(2) != 3
triggerall = numhelper(1660) = 1
value = 61
trigger1 = command = "FF"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Tp Atras
[State -1, Tp Atras]
type = ChangeState
triggerall = var(2) != 3
triggerall = numhelper(1660) = 1
value = 71
trigger1 = command = "BB"
trigger1 = statetype != C
trigger1 = ctrl
;================
;Tp Ui
;---------------------------------------------------------------------------
; Tp Adelante
[State -1, Tp Adelante]
type = ChangeState
triggerall = var(5) != 1
triggerall = var(2) = 3
value = 62
trigger1 = command = "FF"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Tp Atras
[State -1, Tp Atras]
type = ChangeState
triggerall = var(5) != 1
triggerall = var(2) = 3
value = 72
trigger1 = command = "BB"
trigger1 = statetype != C
trigger1 = ctrl

; Tp Adelante
[State -1, Tp Adelante]
type = ChangeState
triggerall = var(2) >= 6
value = 62
trigger1 = command = "FF"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Tp Atras
[State -1, Tp Atras]
type = ChangeState
triggerall = var(2) >= 6
value = 72
trigger1 = command = "BB"
trigger1 = statetype != C
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
; Cho Genkidama
[State -1, Cho Genkidama]
type = ChangeState
triggerall = var(59) = 0
triggerall = var(2) < 6
Triggerall = power >= 3000
value = 3000
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl

; Super Kamehameha
[State -1, Super Kamehameha]
type = ChangeState
triggerall = var(59) = 0
triggerall = numexplod(245679) = 0;cooldown
triggerall = var(2) >= 6
Triggerall = power >= 3000
value = 30000
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

; Enuma Mugetsu
[State -1, Enuma Mugetsu]
type = ChangeState
triggerall = var(59) = 0
triggerall = NumExplod(999671) = 0
triggerall = var(2) < 6
Triggerall = power >= 6000
value = 51300
Triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl




;===========================================================================
;SPECIALS:
;===========================================================================
; Rasengan
[State -1, Rasengan]
type = ChangeState
triggerall = var(59) = 0
Triggerall = power >= 1000
triggerall = var(2) < 6
value = 1000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

; Ki wave
[State -1, Ki wave]
type = ChangeState
triggerall = var(59) = 0
triggerall = var(2) < 6
Triggerall = power >= 800
value = 1100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl

; JaJan ken
[State -1, JaJan ken]
type = ChangeState
triggerall = var(59) = 0
triggerall = var(2) < 6
Triggerall = power >= 1000
value = 1200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl

; Jutsu
[State -1, Jutsu]
type = ChangeState
triggerall = var(59) = 0
triggerall = var(2) < 6
Triggerall = power >= 800
value = 1300
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) = 1

; Kamehameha
[State -1, Kamehameha]
type = ChangeState
triggerall = var(59) = 0
triggerall = var(2) < 6
Triggerall = power >= 1000
value = 1400
triggerall = command = "SPECIAL 5"
trigger1 = ctrl
trigger2 = numhelper(700) > 0

; Big bang attack
[State -1, Big bang attack]
type = ChangeState
triggerall = var(59) = 0
triggerall = var(2) < 6
triggerall = numhelper(1521) = 0
triggerall = numhelper(1522) = 0
triggerall = numhelper(1523) = 0
Triggerall = power >= 1000
value = 99998
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0




; Sharingan Rinnegan 
[State -1, Sharingan Rinnegan]
type = ChangeState
triggerall = var(2) < 6
triggerall = var(20) = 0
Triggerall = power >= 800
value = 11700
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

;---------------------------------------------------------------------------
; Jagan Eye
[State -1, Jagan Eye]
type = ChangeState
triggerall = var(2) < 6
Triggerall = power >= 1000
value = 11900
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact


;===========================================================================
; TRANSFORM
; Destransformar
[State -1, Destransformar]
type = ChangeState
triggerall = var(59) = 0
trigger1 = var(2) != 0
trigger2 = var(4) != 0
triggerall = var(5) != 1
triggerall = var(2) < 6
value = 800
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
triggerall = ctrl

[State -1, Haki OFF]
type = ChangeState
triggerall = var(59) = 0
trigger1 = var(5) = 1
value = 806
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
triggerall = ctrl

; Destransformar Alien X-
[State -1, Destransformar]
type = ChangeState
trigger1 = var(59) != 0
value = 99011
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
triggerall = ctrl

; SS1
[State -1, SS1]
type = ChangeState
triggerall = var(59) = 0
triggerall = var(3) = 0
triggerall = var(2) < 1
Triggerall = power >= 500
value = 801
triggerall = command != "holddown"
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl

; SSV
[State -1, SSV]
type = ChangeState
triggerall = var(59) = 0
triggerall = var(3) = 0
triggerall = var(2) = 1
Triggerall = power >= 500
value = 802
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl
[State -1, SSV]
type = ChangeState
triggerall = var(59) = 0
triggerall = var(3) = 0
triggerall = var(2) = 0
Triggerall = power >= 500
value = 802
triggerall = command = "holddown"
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl

; Ultra instinct
[State -1, Ultra instinct]
type = ChangeState
triggerall = var(59) = 0
triggerall = var(3) = 0
triggerall = var(2) = 2
Triggerall = power >= 500
value = 803
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl

[State -1, Ultra instinct]
type = ChangeState
triggerall = AILevel = 0
triggerall = var(59) = 0
triggerall = var(3) = 0
triggerall = var(2) = 1
Triggerall = power >= 500
value = 803
triggerall = command = "holddown"
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl

; Ashura mode
[State -1, Ashura mode]
type = ChangeState
triggerall = AILevel = 0
triggerall = var(59) = 0
Triggerall = var(2) < 6
triggerall = var(4) = 0
Triggerall = power >= 500
value = 804
triggerall = command != "holddown"
triggerall = command = "y"
Triggerall = statetype != A
trigger1 = ctrl

; Haki mode
[State -1, Haki mode]
type = ChangeState
triggerall = AILevel = 0
triggerall = var(59) = 0
triggerall = var(5) != 1
triggerall = var(2) < 6
Triggerall = power >= 500
value = 805
triggerall = command = "hold_a" && command ="hold_b"
Triggerall = statetype != A
trigger1 = ctrl


; Susano O
[State -1, Susano O]
type = ChangeState
triggerall = var(59) = 0
triggerall = var(2) < 6
triggerall = numhelper(33650) = 0
triggerall = numhelper(36000) = 0
Triggerall = power >= 6000
value = 46000
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
triggerall = var(59) = 0
triggerall = var(2) != 3
triggerall = var(2) < 6
value = 200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl

; B
[State -1, B]
type = ChangeState
triggerall = var(59) = 0
triggerall = var(2) != 3
triggerall = var(2) < 6
value = 300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl


; A Aire
[State -1, A Aire]
type = ChangeState
triggerall = var(59) = 0
triggerall = var(2) != 3
triggerall = var(2) < 6
value = 600
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl

; B Aire
[State -1, B Aire]
type = ChangeState
triggerall = var(59) = 0
triggerall = var(2) != 3
triggerall = var(2) < 6
value = 610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
value = 420
triggerall = var(59) = 0
triggerall = var(2) < 6
triggerall = power >= 300
Triggerall = command = "holddown"
Triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl

[State -1, Z]
type = ChangeState
value = 450
triggerall = var(59) = 0
triggerall = var(2) < 6
triggerall = power >= 300
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl


;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
triggerall = var(59) = 0
Triggerall = power < 6000
value = 500
triggerall = command = "s"
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
value = 630
triggerall = var(59) = 0
triggerall = var(2) < 6
triggerall = var(4) = 0
triggerall = power >= 300
triggerall = command = "z"
Triggerall = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------




;----------Alien X-------------
;;--------------------------------------------------
[State -1,A ALIEN X]
type = ChangeState
value =190020
triggerall = var(59) != 0
triggerall = command = "a"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge Alien X]
type = ChangeState
triggerall = var(59) != 0
Triggerall = power < 6000
value = 6013
triggerall = command = "s"
trigger1 = ctrl
;;--------------------------------------------------
[State -1,Teleport ALIEN X]
type = ChangeState
value = 190060
triggerall = var(59) != 0
triggerall = command = "z"
trigger1 = statetype = S
trigger1 = ctrl

;;--------------------------------------------------
[State -1,Telepath ALIEN X]
type = ChangeState
value = 190000
triggerall= AILevel = 0
triggerall = numhelper(190004)=0
triggerall = var(59) != 0
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = ctrl

;;--------------------------------------------------
[State -1,LASER ALIEN X]
type = ChangeState
value = 190010
triggerall = var(59) != 0
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = ctrl
;;--------------------------------------------------
[State -1,Univeral Shield ALIEN X]
type = ChangeState
value = 190400
trigger1 = POWER >= 1500
triggerall = var(59) != 0
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = ctrl

;;--------------------------------------------------
[State -1, Earth Bending ALIEN X]
type = ChangeState
value = 191000
trigger1 = POWER >= 1000
triggerall = var(59) != 0
triggerall =cond(var(40) = 1, command = "Dx", command = "Da")
trigger1 = statetype != A
trigger1 = ctrl

;;--------------------------------------------------
[State -1, Metal Bending ALIEN X ]
type = ChangeState
value = 192000
trigger1 = POWER >= 1000
triggerall = var(59) != 0
triggerall = cond(var(40) = 1, command = "Dy", command = "Db")
trigger1 = ctrl

[State -1, Space Bending ALIEN X]
type = ChangeState
value = 193000
trigger1 = POWER >= 2000
triggerall = var(59) != 0
triggerall =  cond(var(40) = 1, command = "Dz", command = "Dc")
trigger1 = ctrl

;;---------------------------------------------------------------------------
[State -1,Universal Alignment ]
type = ChangeState
value = 190100
trigger1 = POWER >= 0
triggerall = var(40) = 0
triggerall = var(59) != 0
triggerall = command = "hold_a"
triggerall = command = "hold_b"
triggerall = command = "hold_c"
trigger1 = statetype != A
trigger1 = ctrl

;;--------------------------------------------------
[State -1,Time Space Expansion ALIEN X]
type = ChangeState
value = 1920000
triggerall = var(40) = 1
trigger1 = POWER >= 2000
triggerall = var(59) != 0
triggerall = command = "Dc"
trigger1 = ctrl
;;--------------------------------------------------
[State -1,Self Expansion ALIEN X]
type = ChangeState
value = 1900000
triggerall = var(40) = 1
trigger1 = POWER >= 1000
triggerall = var(59) != 0
triggerall = command = "Da"
trigger1 = ctrl
;;--------------------------------------------------
[State -1,Planitary Expansion ALIEN X]
type = ChangeState
value = 1910000
triggerall = var(40) = 1
trigger1 = POWER >= 2000
triggerall = var(59) != 0
triggerall = command = "Db"
trigger1 = statetype != A
trigger1 = ctrl
;;--------------------------------------------------
[State -1,GOLPE AEREO ALIEN X]
type = ChangeState
value = 190600
triggerall = var(59) != 0
triggerall = command = "a"
trigger1 = statetype = a
trigger1 = ctrl

;===========================================================================
;---------------------------------------------------------------------------
; C Ashura mode
[State -1, C]
type = ChangeState
value = 400
triggerall = var(59) = 0
triggerall = var(4) != 0
triggerall = var(2) < 6
triggerall = numhelper(2450) = 1
triggerall = power >= 300
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
[State -1, C air]
type = ChangeState
value = 620
triggerall = var(59) = 0
triggerall = var(4) != 0
triggerall = var(2) < 6
triggerall = numhelper(2450) = 1
triggerall = power >= 300
triggerall = command = "c"
Triggerall = statetype != S
trigger1 = ctrl


[State -1, C]
type = ChangeState
value = 2400
triggerall = var(59) = 0
triggerall = var(4) != 0
triggerall = var(2) < 6
triggerall = numhelper(2450) = 0
triggerall = power >= 300
triggerall = command = "c"
Triggerall = statetype != C
trigger1 = ctrl

;---------------------------------------------------------------------------
; Ultra instinct combo
; A
[State -1, A Ui]
type = ChangeState
triggerall = var(59) = 0
triggerall = var(2) = 3
value = 21200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl

; B
[State -1, B Ui]
type = ChangeState
triggerall = var(59) = 0
triggerall = var(2) = 3
value = 21300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl

; A Aire
[State -1, A Aire Ui]
type = ChangeState
triggerall = var(59) = 0
triggerall = var(2) = 3
value = 21600
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl

; A Aire
[State -1, A Aire Ui]
type = ChangeState
triggerall = var(59) = 0
triggerall = var(2) >= 6
value = 210600
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl

; B Aire
[State -1, B Aire Ui]
type = ChangeState
triggerall = var(59) = 0
triggerall = var(2) = 3
value = 21610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl

; B Aire
[State -1, B Aire Ui]
type = ChangeState
triggerall = var(59) = 0
triggerall = var(2) >= 6
value = 210610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; The World
[State -1, The World]
type = ChangeState
triggerall = var(59) = 0
triggerall = var(2) < 6
triggerall = helper(340420),stateno != 345420
triggerall = helper(340420),stateno != 161
triggerall = numhelper(340420) = 0
triggerall = numhelper(1370420) = 0
triggerall = p2stateno != [5110,5120]
triggerall = numhelper(1350420) = 0
Triggerall = power >= 1500
value = 1300420
triggerall = command = "holddown"
triggerall = command = "y"
Triggerall = statetype != A
trigger1 = ctrl

[State -1, Explosion De Galaxias]
type = ChangeState
value = 1250420
triggerall = var(59) = 0
triggerall = power >= 2000
triggerall = command = "SPECIAL 8"
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 300 && movecontact
trigger6 = stateno = 310 && movecontact
trigger7 = stateno = 320 && movecontact
trigger7 = stateno = 450 && movecontact

[State -1,UNKNOWN]
type=ChangeState
triggerall = var(59) = 0
triggerall=helper(340),stateno!=345
triggerall=helper(340),stateno!=161
Triggerall=power>=1000
value=12001007
triggerall=Command="SPECIAL 9"
Triggerall=statetype!=A
trigger1=ctrl
trigger2=stateno=200&&movecontact
trigger3=stateno=210&&movecontact
trigger4=stateno=220&&movecontact
trigger5=stateno=300&&helper(340),movecontact
trigger6=stateno=310&&helper(340),movecontact
trigger7=stateno=320&&helper(340),movecontact
trigger8=stateno=330&&helper(375),movecontact
trigger9=stateno=400&&helper(340),movecontact
trigger10=stateno=410&&helper(340),movecontact
trigger11=stateno=420&&helper(340),movecontact
trigger12=stateno=450&&movecontact

; DUI
[State -1, DUI]
type = ChangeState
triggerall = var(59) = 0
triggerall = var(2) = 3
value = 803420
triggerall = command != "holddown"
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
value = 210200
triggerall = var(59) = 0
Triggerall = var(2) >= 6
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
value = 210300
triggerall = var(59) = 0
Triggerall = var(2) >= 6
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
value = 40099
triggerall = var(59) = 0
triggerall = power >= 200
Triggerall = var(2) >= 6
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Dark ki blast
[State -1, Dark ki blast]
type = ChangeState
triggerall = var(59) = 0
Triggerall = var(2) >= 6
value = 300000
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

;===========================================================================
; Super Attack
[State -1, Super Attack]
type = ChangeState
triggerall = var(59) = 0
Triggerall = var(2) >= 6
Triggerall = power >= 3000
Triggerall = statetype != A
value = 400001
triggerall = command = "holddown" && command ="hold_x"
trigger1 = ctrl
trigger2 = numhelper(700) > 0

;===========================================================================
; Super Attack
[State -1, Super Attack]
type = ChangeState
triggerall = var(59) = 0
Triggerall = var(2) >= 6
Triggerall = power >= 3000
Triggerall = statetype != A
value = 400000
triggerall = command = "holddown" && command ="hold_y"
trigger1 = ctrl
trigger2 = numhelper(700) > 0

;===========================================================================
; Super Attack
[State -1, Super Attack]
type = ChangeState
triggerall = var(59) = 0
Triggerall = var(2) >= 6
Triggerall = power >= 3000
Triggerall = statetype != A
value = 300500
triggerall = command = "y"
trigger1 = ctrl
trigger2 = numhelper(700) > 0

;===========================================================================
; Erasure of Existence
[State -1, Erasure of Existence]
type = ChangeState
triggerall = var(59) = 0
triggerall = var(2) >= 6
Triggerall = power >= 3000
value = 113000
triggerall = command = "holddown" && command ="hold_z"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

;===========================================================================
; Tengai Ryusei
[State -1, Tengai Ryusei]
type = ChangeState
triggerall = var(59) = 0
Triggerall = var(2) >= 6
Triggerall = power >= 3000
value = 3300
triggerall = command = "holddown" && command ="hold_c"
trigger1 = ctrl
trigger2 = numhelper(700) > 0

;===========================================================================
; Tengai Ryusei
[State -1, Tengai Ryusei]
type = ChangeState
triggerall = var(59) = 0
Triggerall = var(2) >= 6
Triggerall = power >= 3000
value = 30200
triggerall = command = "holddown" && command ="hold_b"
trigger1 = ctrl
trigger2 = numhelper(700) > 0

;--------------------------------------------------------------------------
; Super Ki Liberation
[State -1, Super Ki Liberation]
type = ChangeState
triggerall = numexplod(245678) = 0;cooldown
triggerall = var(59) = 0
triggerall = var(2) >= 6
Triggerall = power >= 500
value = 29000
triggerall = command = "holddown" && command ="hold_a"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact

;===========================================================================
; Godly Display
[State -1, Godly Display]
type = ChangeState
triggerall = var(59) = 0
triggerall = var(2) = 3
Triggerall = power >= 6000
value = 300088
triggerall = command ="hold_b" && command ="hold_c"
triggerall = statetype != A
trigger1 = ctrl

;===========================================================================
; Full Shinra Tensei
[State -1, Full Shinra Tensei]
type = ChangeState
triggerall = var(59) = 0
triggerall = var(4) = 1
triggerall = var(2) != 3
triggerall = var(2) < 6
triggerall = var(2) != 1
triggerall = var(2) != 2
Triggerall = power >= 3000
value = 160099
triggerall = command ="hold_b" && command ="hold_c"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

;===========================================================================
; Final Shine
[State -1, Final Shine]
type = ChangeState
triggerall = var(59) = 0
triggerall = var(2) = 1
triggerall = var(2) != 3
triggerall = var(2) < 6
Triggerall = power >= 3000
value = 31000
triggerall = command ="hold_b" && command ="hold_c"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

;===========================================================================
; Elephant Gatling
[State -1, Elephant Gatling]
type = ChangeState
triggerall = var(59) = 0
triggerall = var(2) != 1
triggerall = var(2) != 2
triggerall = var(2) != 3
triggerall = var(2) < 6
triggerall = var(4) != 1
triggerall = var(5) = 1
Triggerall = power >= 3000
value = 300077
triggerall = command ="hold_b" && command ="hold_c"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, SS3 Rush]
type = ChangeState
triggerall = var(59) = 0
triggerall = var(2) = 2
triggerall = var(2) < 6
Triggerall = power >= 3000
value = 3200
triggerall = command ="hold_b" && command ="hold_c"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
