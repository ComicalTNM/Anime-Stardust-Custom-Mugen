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
command = D,s
time = 30

[command]
name = "ULTIMATE"
command = y	
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
command = ~F, D, DF,a
time = 30

[command]
name = "SPECIAL 8"
command = ~F, D, DF, a
time = 30

[command]
name = "SPECIAL 9"
command = ~F, D, DF,b
time = 30

[command]
name = "SPECIAL 10"
command = ~F, D, DF, b
time = 30

[command]
name = "SPECIAL 11"
command = ~F, D, DF, c
time = 30

[command]
name = "SPECIAL 12"
command = x, x
time = 30

[command]
name = "SPECIAL 13"
command = D, D, y
time = 30

[command]
name = "SPECIAL 14"
command = D, D, z
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
;---------------------------------------------------------------------------
[Statedef -1]
[State -1, Gravitational Shift]
type = ChangeState
Triggerall = Var(30) = 2
triggerall = var(16) = 1
triggerall = numhelper(24664) = 0
Triggerall = power >= 1000
value = 6024660
triggerall = ailevel = 0 
triggerall = command = "DD";"SPECIAL 2"
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, Gravitational Shift]
type = ChangeState
Triggerall = Var(30) = 2
Triggerall = power >= 500
value = 603005
Triggerall = statetype = A
triggerall = ailevel = 0 
triggerall = command = "holddown"
triggerall = command = "hold_a"
trigger1 = ctrl
trigger2 = numhelper(700) > 0


[State -1, Gravitational Shift]
type = ChangeState
Triggerall = Var(30) = 2
Triggerall = power >= 1000
value = 60300221;130021
triggerall = command = "hold_y";"SPECIAL 2"
triggerall = command = "hold_b"
triggerall = ailevel = 0 
;Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0


[State -1, Gravitational Shift]
type = ChangeState
Triggerall = Var(30) = 2
Triggerall = power >= 300
value = 60111001;130021
triggerall = numhelper(111011) = 0
triggerall = command = "hold_z";"SPECIAL 2"
triggerall = command = "hold_b"
triggerall = ailevel = 0 
;Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, Gravitational Shift]
type = ChangeState
Triggerall = Var(30) = 2
Triggerall = power >= 300
value = 6011400;130021
triggerall = numhelper(111011) = 0
triggerall = command = "hold_z";"SPECIAL 2"
triggerall = command = "hold_a"
triggerall = ailevel = 0 
;Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0



[State -1, Gravitational Shift]
type = ChangeState
Triggerall = Var(30) = 2
Triggerall = power >= 500
value = 60130000;130021
triggerall = command = "hold_b";"SPECIAL 2"
triggerall = command = "hold_c"
triggerall = ailevel = 0 
;Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0


;---------------------------------------------------------------------------






; Hidaruma
[State -1, Hidaruma]
type = ChangeState
Triggerall = Var(30) = 2
Triggerall = Var(30) = 2
value = 601710
triggerall = command = "hold_z";"SPECIAL 2"
triggerall = command = "hold_c"
triggerall = power >=500
triggerall = ailevel = 0
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, GoB Shield]
type = ChangeState
Triggerall = Var(30) = 2
triggerall=numhelper(10950)=0
triggerall=numhelper(10960)=0
;triggerall = numhelper(15001) = 0
;triggerall = numhelper(15002) = 0
triggerall = var(20) >0
Triggerall = power >= 1000
triggerall = ailevel = 0
value = 6010900;150009
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0



[State -1, Vamp Drain]
type = ChangeState
Triggerall = Var(30) = 2
triggerall = power >= 1000
value = 6025300;1400
triggerall = command = "holddown" && command = "y"
triggerall = ailevel = 0
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, Dead Touch]
type = ChangeState
Triggerall = Var(30) = 2
triggerall = numhelper(221310) = 0
triggerall = numhelper(560) = 0
Triggerall = power >= 1000
triggerall = ailevel = 0 
triggerall = var(15) >= 1
value = 60221300
triggerall = command = "z" && command = "holddown"
trigger1 = ctrl
trigger2 = numhelper(700) > 0



[State -1, Dead Touch]
type = ChangeState
Triggerall = Var(30) = 2
triggerall = numhelper(221310) = 1
triggerall = numhelper(560) = 0
triggerall = ailevel = 0 
value = 60224000
triggerall = power >= 3000
triggerall = var(15) >= 1
triggerall = var(35) >= var(43) 
triggerall = command = "z" && command = "holddown"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0


; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
Triggerall = Var(30) = 2
trigger1 = numhelper(850) = 0
triggerall = stateno != 60
triggerall = stateno != 70
triggerall = ailevel = 0 
value = 60060
trigger1 = command = "FF"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
Triggerall = Var(30) = 2
;triggerall = var(5) = 0
trigger1 = numhelper(850) = 0
triggerall = stateno != 60
triggerall = stateno != 70
triggerall = ailevel = 0 
value = 60070
trigger1 = command = "BB"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Adelante
[State -1, Correr Adelante]
triggerall = ailevel = 0
trigger1 = numhelper(850) = 1
type = ChangeState
Triggerall = Var(30) = 2
value = 602060
trigger1 = command = "FF"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
triggerall = ailevel = 0
trigger1 = numhelper(850) = 1
type = ChangeState
Triggerall = Var(30) = 2
value = 602070
trigger1 = command = "BB"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Jump
[State -1, Super Jump]
type = ChangeState
Triggerall = Var(30) = 2
value = 60080
triggerall = ailevel = 0 
trigger1 = command = "Super Jump"
trigger1 = statetype = S
trigger1 = ctrl
;===========================================================================
;SUPERS:
;===========================================================================
; Road Roller!
[State -1, Road Roller!]
type = null;ChangeState
triggerall = ailevel = 0
triggerall = numhelper(850) = 1
triggerall = numhelper(560) = 0
trigger2 = numhelper(700) > 0
Triggerall = power >= 3000
value = 602000
triggerall = command = "SUPER1"
Triggerall = statetype != A
trigger1 = ctrl



[State -1, laser bean 2]
type = ChangeState
Triggerall = Var(30) = 2
Triggerall = numhelper(30260) = 0
Triggerall = numhelper(302501) = 0
Triggerall = numhelper(30100) = 0
triggerall = power >= 1000
triggerall = ailevel = 0
value = 601900
triggerall = command = "b" && command = "a"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Final The World Rush!
[State -1, Final The World Rush!]
type = ChangeState
Triggerall = Var(30) = 2
triggerall = ailevel = 0 
triggerall = var(15) = 1
triggerall = numhelper(560) = 0
trigger2 = numhelper(700) > 0
Triggerall = power >= 3000
value = 6031415
triggerall = command = "SUPER1" && command !="holddown"
trigger1 = ctrl







[State -1, Final The World Rush!]
type = ChangeState
Triggerall = Var(30) = 2
triggerall = var(31) = 1
triggerall = ailevel = 0 
triggerall = numhelper(300031) = 0
Triggerall = power >= 1000
triggerall = statetype !=A
value = 60300030;3000
triggerall = command = "SUPER1" && command ="holddown"
trigger1 = ctrl
trigger2 = numhelper(700) > 0

;===========================================================================
;SPECIALS:
;===========================================================================
; muda! muda! kicks barrage
[State -1, muda! muda! kicks barrage]
type = null;ChangeState
triggerall = ailevel = 0
Triggerall = power >= 1000
value = 601000
triggerall = command = "holddown" && command = "hold_x"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;-------------------------------------------------------------------------------
; Dio teleport
[State 0, Dio teleport]
type = ChangeState
Triggerall = Var(30) = 2
;triggerall = numhelper(850) = 0
triggerall = numhelper(560) = 1
triggerall = stateno != [1901,1906]
triggerall = numhelper(190207) = 0
value = 601901
Triggerall = power >= 1000
triggerall = command = "y" && command !="holddown"
triggerall = ailevel = 0
;Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;------------------------------------------------------------------------------
; Dio teleport 2
[State 0, Dio teleport]
type = ChangeState
Triggerall = Var(30) = 2
triggerall = numhelper(560) = 0
triggerall = numhelper(1911) = 0
triggerall = stateno != [1901,1906]
triggerall = numhelper(190207) = 0
value = 601902
Triggerall = power >= 1000 || numhelper(850) = 1
triggerall = command = "y" || (stateno = 0 && command = "hold_y")
triggerall = ailevel = 0
triggerall = command !="holddown"
;Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
trigger3 = stateno = 50
;---------------------------------------------------------------------------
; Freeze and Stand assist
[State -1, Freeze and Stand assist]
type = ChangeState
Triggerall = Var(30) = 2
triggerall = numhelper(560) = 0
Triggerall = power >= 1000
value = 601500
triggerall = command = "hold_a" && command = "hold_x"
Triggerall = statetype != A
triggerall = ailevel = 0
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; The World: Toki wo tomare!
[State -1, The World: Toki wo tomare!]
type = ChangeState
Triggerall = Var(30) = 2
;triggerall = numhelper(850) = 0
triggerall = numhelper(565) = 0
triggerall = numhelper(560) = 0
triggerall = numhelper(570) = 0
Triggerall = power >= 1000
triggerall = ailevel = 0
value = 601100
triggerall = command = "z" && command != "holddown"
;Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; The World: Toki wo tomare! React
[State -1, The World: Toki wo tomare!]
type = ChangeState
Triggerall = Var(30) = 2
;triggerall = numhelper(850) = 0
triggerall = numhelper(565) = 1
triggerall = numhelper(560) = 0
Triggerall = power >= 1000
triggerall = ailevel = 0
value = 601105
;Triggerall = statetype != A
triggerall = !(stateno = 1100 || stateno = 1105)
triggerall = movetype != H
trigger1 = command = "z"

;---------------------------------------------------------------------------
; Road Sign Attack
[State -1, Road Sign Attack]
type = ChangeState
Triggerall = Var(30) = 2
triggerall = var(38) = 1
;Triggerall = numhelper(10001) = 0
Triggerall = power >= 1000
Triggerall = numhelper(300012) = 0
Triggerall = numhelper(30101) = 0
value = 60300013;10000
triggerall = command = "SPECIAL 2"
Triggerall = pos y = 0;statetype != A
triggerall = ailevel = 0
trigger1 = ctrl
trigger2 = numhelper(700) > 0

;---------------------------------------------------------------------------
; Chance?
[State -1, Chance?]
type = ChangeState
Triggerall = Var(30) = 2
triggerall = numhelper(560) = 0
Triggerall = power >= 1000
value = 601800
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
triggerall = ailevel = 0
trigger1 = ctrl
trigger2 = numhelper(700) > 0
trigger3 = stateno = [130,155]

;---------------------------------------------------------------------------
; Muda! Muda! Muda!... Mudaaaah!!!
[State -1, Muda! Muda! Muda!... Mudaaaah!!!]
type = ChangeState
Triggerall = Var(30) = 2
triggerall = ailevel = 0
triggerall = numhelper(850) = 0
Triggerall = power >= 1000
value = 601200
triggerall = command = "SPECIAL 3"
;Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;----------------------------------------------------------------------------
; Muda! Muda! Muda!... Mudaaaah!!!
[State -1, Muda! Muda! Muda!... Mudaaaah!!!]
type = ChangeState
Triggerall = Var(30) = 2
triggerall = ailevel = 0
triggerall = numhelper(850) = 1
Triggerall = power >= 1000
value = 601201
triggerall = command = "SPECIAL 3"
;Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; knife barrage
[State -1, knife barrage]
type = ChangeState
Triggerall = Var(30) = 2
triggerall = ailevel = 0
;triggerall = numhelper(850) = 0
Triggerall = power >= 1000
value = 602200;12011
triggerall = command = "SPECIAL 6"
;Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Noroi Noroi Knife?!
[State -1, Noroi Noroi Knife?!]
type = null;ChangeState
triggerall = numhelper(850) = 1
triggerall = power >= 1000 || (numhelper(560) = 1 && power >= 500)
value = 601302
triggerall = command = "SPECIAL 6"
;Triggerall = statetype != A
triggerall = ailevel = 0
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Vamp Drain
[State -1, Vamp Drain]
type = ChangeState
Triggerall = Var(30) = 2
triggerall = var(23) = 1
triggerall = power >=800
value = 6011009;1400
triggerall = command = "SPECIAL 5"
triggerall = ailevel = 0
trigger1 = ctrl
trigger2 = numhelper(700) > 0

;---------------------------------------------------------------------------
; laser bean 2
[State -1, laser bean 2]
type = ChangeState
Triggerall = Var(30) = 2
Triggerall = var(21) = 1
Triggerall = numhelper(30260) = 0
Triggerall = numhelper(302501) = 0
Triggerall = numhelper(30100) = 0
triggerall = power >= 1200
triggerall = ailevel = 0
value = 6030200;1900
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0



;---------------------------------------------------------------------------



;===========================================================================
;--------------------------------Ataques Normales---------------------------
; Down + A
[State -1, Down + A]
type = ChangeState
Triggerall = Var(30) = 2
value = 60250
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
triggerall = ailevel = 0
trigger1 = ctrl
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
Triggerall = Var(30) = 2
triggerall = ailevel = 0
triggerall = numhelper(215) = 0
triggerall = numhelper(216) = 0
;triggerall = numhelper(285) = 0
;triggerall = numhelper(285) = 0
triggerall = numhelper(201) = 0
value = 60200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Down + B
[State -1, Down + B ]
type = ChangeState
Triggerall = Var(30) = 2
triggerall = numhelper(364) = 0
triggerall = var(5) = 0
value = 6011200;350
triggerall = power >=200
triggerall = command = "holddown"
triggerall = command = "b"
triggerall = numhelper(605) = 0
triggerall = ailevel = 0
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
Triggerall = Var(30) = 2
triggerall = ailevel = 0
triggerall = numhelper(215) = 0
triggerall = numhelper(216) = 0
;triggerall = numhelper(285) = 0
;triggerall = numhelper(285) = 0
value = 60300
triggerall = command != "holddown"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Down + C
[State -1, Down + C ]
type = null;ChangeState
value = 60360
triggerall = ailevel = 0
triggerall = command = "holddown"
triggerall = command = "c"
triggerall = numhelper(364) = 0
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, B2]
type = ChangeState
Triggerall = Var(30) = 2
triggerall = ailevel = 0
triggerall = numhelper(215) = 0
triggerall = numhelper(216) = 0
;triggerall = numhelper(285) = 0
;triggerall = numhelper(285) = 0
value = 60320
triggerall = command != "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
Triggerall = Var(30) = 2
triggerall = ailevel = 0
triggerall = numhelper(560) = 0
Triggerall = power < powermax;5000
value = 60500
triggerall = command = "s" || (command = "hold_s" && command != "holddown")
trigger1 = ctrl
;---------------------------------------------------------------------------
; Awakening
[State -1, Awakening]
type = ChangeState
Triggerall = Var(30) = 2
triggerall = ailevel = 0
triggerall = numhelper(850) = 0
triggerall = numhelper(560) = 0
triggerall = numhelper(3000) = 0
Triggerall = power >= 1000
value = 60900
triggerall = ctrl
trigger1 = command = "x"
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
type = ChangeState
Triggerall = Var(30) = 2
triggerall = ailevel = 0
triggerall = numhelper(3000) = 0
triggerall = numhelper(215) = 0
triggerall = numhelper(216) = 0
;triggerall = numhelper(285) = 0
;triggerall = numhelper(285) = 0
value = 60610
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
Triggerall = Var(30) = 2
triggerall = ailevel = 0
triggerall = numhelper(3000) = 0
triggerall = numhelper(215) = 0
triggerall = numhelper(216) = 0
;triggerall = numhelper(285) = 0
;triggerall = numhelper(285) = 0
value = 60600
triggerall = command = "b"
Triggerall = statetype = A
triggerall = numhelper(605) = 0
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
Triggerall = Var(30) = 2
triggerall = numhelper(3000) = 0
triggerall = numhelper(215) = 0
triggerall = numhelper(216) = 0
triggerall = pos y <-7
;triggerall = numhelper(285) = 0
;triggerall = numhelper(285) = 0
value = 60323
triggerall = command = "c" && command != "holddown"
Triggerall = statetype = A
triggerall = numhelper(605) = 0
triggerall = ailevel = 0
trigger1 = ctrl

;---------------------------------------------------------------------------
; Air Dash Forward
[State -1, Air Dash Forward]
type = ChangeState
Triggerall = Var(30) = 1
Triggerall = Var(30) = 1
triggerall = stateno != 40100
triggerall = stateno != 40110
value = 40100
trigger1 = command = "FF"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Air Dash Backwards
[State -1, Air Dash Backwards]
type = ChangeState
Triggerall = Var(30) = 1
triggerall = stateno != 40100
triggerall = stateno != 40110
value = 40110
trigger1 = command = "BB"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
Triggerall = Var(30) = 1
triggerall = var(5) = 0
triggerall = stateno != 4060
triggerall = stateno != 4070
value = 4060
trigger1 = command = "FF"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
Triggerall = Var(30) = 1
triggerall = var(5) = 0
triggerall = stateno != 4060
triggerall = stateno != 4070
value = 4070
trigger1 = command = "BB"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Jump
[State -1, Super Jump]
type = ChangeState
Triggerall = Var(30) = 1
value = 4080
trigger1 = command = "Super Jump"
trigger1 = statetype = S
trigger1 = ctrl
;===========================================================================
;SUPERS:
;===========================================================================
; ROAD ROLLER
[State -1, ROAD ROLLER]
type = ChangeState
Triggerall = Var(30) = 1
triggerall = numhelper(1350) = 0
Triggerall = power >= 3000
value = 403000
triggerall = command = "ULTIMATE"
Triggerall = statetype != A
trigger1 = ctrl

[State -1, DIO's Ultimate Combo]
type = ChangeState
Triggerall = Var(30) = 1
triggerall = var(2) = 0
Triggerall = power >= 3000
value = 404000
triggerall = command = "SUPER1"
Triggerall = statetype != A
triggerall = helper(4445),stateno != 40345
trigger1 = ctrl
trigger2 = stateno = 40200 && movecontact
trigger3 = stateno = 40210 && movecontact
trigger4 = stateno = 40215 && movecontact
trigger5 = stateno = 40300 && movecontact
trigger6 = stateno = 40310 && movecontact
trigger7 = stateno = 40315 && movecontact
;===========================================================================
;SPECIALS:
;===========================================================================
; Space Ripper Stingy Eyes
[State -1, Space Ripper Stingy Eyes]
type = ChangeState
Triggerall = Var(30) = 1
Triggerall = power >= 500
value = 401000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 40200 && movecontact
trigger3 = stateno = 40210 && movecontact
trigger4 = stateno = 40220 && movecontact
trigger5 = stateno = 40230 && movecontact
trigger6 = stateno = 40240 && movecontact
trigger7 = stateno = 40300 && helper(340),movecontact
trigger8 = stateno = 40310 && helper(340),movecontact
trigger9 = stateno = 40320 && helper(340),movecontact
trigger10 = stateno = 40330 && helper(340),movecontact
trigger11 = stateno = 40400 && helper(340),movecontact
trigger12 = stateno = 40410 && helper(340),movecontact
trigger13 = stateno = 40420 && helper(340),movecontact
;---------------------------------------------------------------------------
; Knife Throw
[State -1, Knife Throw]
type = ChangeState
Triggerall = Var(30) = 1
Triggerall = power >= 500
value = 401100
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 40200 && movecontact
trigger3 = stateno = 40210 && movecontact
trigger4 = stateno = 40220 && movecontact
trigger5 = stateno = 40230 && movecontact
trigger6 = stateno = 40240 && movecontact
trigger7 = stateno = 40300 && helper(340),movecontact
trigger8 = stateno = 40310 && helper(340),movecontact
trigger9 = stateno = 40320 && helper(340),movecontact && time > 20
trigger10 = stateno = 40330 && helper(340),movecontact
trigger11 = stateno = 40400 && helper(340),movecontact
trigger12 = stateno = 40410 && helper(340),movecontact
trigger13 = stateno = 40420 && helper(340),movecontact
;---------------------------------------------------------------------------
; Air Knife Throw
[State -1, Air Knife Throw]
type = ChangeState
Triggerall = Var(30) = 1
Triggerall = power >= 500
value = 401110
triggerall = command = "SPECIAL 3"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 40600 && movecontact
trigger3 = stateno = 40601 && movecontact
trigger4 = stateno = 40610 && helper(340),movecontact
trigger5 = stateno = 40620 && helper(340),movecontact
;---------------------------------------------------------------------------
; Checkmate
[State -1, Checkmate]
type = ChangeState
Triggerall = Var(30) = 1
triggerall = helper(340),stateno != 40345
triggerall = helper(340),stateno != 40161
triggerall = numhelper(1350) = 0
Triggerall = power >= 2000
value = 401200
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 40200 && movecontact
trigger3 = stateno = 40210 && movecontact
trigger4 = stateno = 40220 && movecontact
trigger5 = stateno = 40300 && helper(340),movecontact
trigger6 = stateno = 40310 && helper(340),movecontact
trigger7 = stateno = 40320 && helper(340),movecontact
trigger8 = stateno = 40400 && helper(340),movecontact
trigger9 = stateno = 40410 && helper(340),movecontact
trigger10 = stateno = 40420 && helper(340),movecontact
;---------------------------------------------------------------------------
; The World
[State -1, The World]
type = ChangeState
Triggerall = Var(30) = 1
triggerall = helper(340),stateno != 40345
triggerall = helper(340),stateno != 40161
triggerall = numhelper(340) = 0
triggerall = numhelper(1370) = 0
triggerall = p2stateno != [5110,5120]
triggerall = numhelper(1350) = 0
Triggerall = power >= 1000
value = 401300
triggerall = command = "SPECIAL 2"|| (command = "holddown" && command = "c")
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; MUDA MUDA MUDA!
[State -1, MUDA MUDA MUDA!]
type = ChangeState
Triggerall = Var(30) = 1
triggerall = helper(340),stateno != 40345
triggerall = helper(340),stateno != 40161
Triggerall = power >= 1500
value = 401400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 40200 && movecontact
trigger3 = stateno = 40210 && movecontact
trigger4 = stateno = 40220 && movecontact
trigger5 = stateno = 40230 && movecontact
trigger6 = stateno = 40300 && helper(340),movecontact
trigger7 = stateno = 40310 && helper(340),movecontact
trigger8 = stateno = 40320 && helper(340),movecontact
trigger9 = stateno = 40400 && helper(340),movecontact
trigger10 = stateno = 40410 && helper(340),movecontact
trigger11 = stateno = 40420 && helper(340),movecontact
;---------------------------------------------------------------------------
; Blend
[State -1, Blend]
type = ChangeState
Triggerall = Var(30) = 1
Triggerall = power >= 1000
value = 401500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 40200 && movecontact
trigger3 = stateno = 40210 && movecontact
trigger4 = stateno = 40220 && movecontact
trigger5 = stateno = 40230 && movecontact
trigger6 = stateno = 40300 && helper(340),movecontact
trigger7 = stateno = 40310 && helper(340),movecontact
trigger8 = stateno = 40320 && helper(340),movecontact

;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
; Down + B
[State -1, Down+B]
type = ChangeState
Triggerall = Var(30) = 1
triggerall = numhelper(1350) = 1
value = 40381
triggerall = command = "b" && command = "holddown" 
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Down + B
[State -1, Down+B]
type = ChangeState
Triggerall = Var(30) = 1
value = 40380
triggerall = command = "b" && command = "holddown" 
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Down + A
[State -1, Down+A]
type = ChangeState
Triggerall = Var(30) = 1
value = 40250
triggerall = command = "a" && command = "holddown" 
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
Triggerall = Var(30) = 1
value = 40200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
Triggerall = Var(30) = 1
triggerall = helper(340),stateno != 40345
triggerall = helper(340),stateno != 40161
value = 40300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
Triggerall = Var(30) = 1
triggerall = helper(340),stateno != 40345
triggerall = helper(340),stateno != 40161
value = 40400
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
Triggerall = Var(30) = 1
triggerall = numhelper(1350) = 0
Triggerall = power < 3000
value = 40500
triggerall = command = "s"
Trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
type = ChangeState
Triggerall = Var(30) = 1
value = 40600
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
Triggerall = Var(30) = 1
triggerall = helper(340),stateno != 40345
triggerall = helper(340),stateno != 40161
value = 40610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
Triggerall = Var(30) = 1
triggerall = helper(340),stateno != 40345
triggerall = helper(340),stateno != 40161
value = 40620
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl

;===========================================================================
;---------------------------Basicos-----------------------------------------
;---------------------------------------------------------------------------
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
trigger1 = numhelper(850) = 0
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
;triggerall = var(5) = 0
trigger1 = numhelper(850) = 0
triggerall = stateno != 60
triggerall = stateno != 70
value = 70
trigger1 = command = "BB"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Adelante
[State -1, Correr Adelante]
triggerall = ailevel = 0
trigger1 = numhelper(850) = 1
type = ChangeState
value = 2060
trigger1 = command = "FF"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
triggerall = ailevel = 0
trigger1 = numhelper(850) = 1
type = ChangeState
value = 2070
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
; Road Roller!
[State -1, Road Roller!]
type = ChangeState
triggerall = ailevel = 0
triggerall = numhelper(850) = 1
triggerall = numhelper(560) = 0
triggerall = numhelper(613457) = 0
triggerall = numhelper(9887770) = 0
triggerall = numhelper(9384710) = 0
triggerall = numhelper(61352227) = 0
triggerall = numhelper(61352228) = 0
triggerall = numhelper(34005030) = 0
Triggerall = power >= 3000
value = 2000
triggerall = command = "SUPER1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

;---------------------------------------------------------------------------
; Final The World Rush!
[State -1, Final The World Rush!]
type = ChangeState
triggerall = ailevel = 0
triggerall = numhelper(850) = 0
triggerall = numhelper(560) = 0
triggerall = numhelper(613457) = 0
triggerall = numhelper(9887770) = 0
triggerall = numhelper(9384710) = 0
triggerall = numhelper(61352227) = 0
triggerall = numhelper(61352228) = 0
triggerall = numhelper(34005030) = 0
Triggerall = power >= 2000
value = 3000
triggerall = command = "SUPER1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
;SPECIALS:
;===========================================================================
; muda! muda! kicks barrage
[State -1, muda! muda! kicks barrage]
type = ChangeState
triggerall = ailevel = 0
Triggerall = power >= 1000
triggerall = numhelper(613457) = 0
triggerall = numhelper(9887770) = 0
triggerall = numhelper(9384710) = 0
triggerall = numhelper(61352227) = 0
triggerall = numhelper(61352228) = 0
triggerall = numhelper(34005030) = 0
value = 1000
triggerall = command = "SPECIAL 7"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;-------------------------------------------------------------------------------
; Dio teleport
[State 0, Dio teleport]
type = ChangeState
;triggerall = numhelper(850) = 0
triggerall = numhelper(560) = 1
triggerall = stateno != [1901,1906]
value = 1901
Triggerall = power >= 0
triggerall = command = "y";command = "SPECIAL 2"
triggerall = ailevel = 0
;Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;------------------------------------------------------------------------------
; Dio teleport 2
[State 0, Dio teleport]
type = ChangeState
triggerall = numhelper(560) = 0
triggerall = numhelper(1911) = 0
triggerall = stateno != [1901,1906]
value = 1902
Triggerall = power >= 0 || numhelper(850) = 1
triggerall = command = "y" || (stateno = 0 && command = "hold_y")
triggerall = ailevel = 0
;Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
trigger3 = stateno = 50
;---------------------------------------------------------------------------
; Freeze and Stand assist
[State -1, Freeze and Stand assist]
type = ChangeState
triggerall = numhelper(560) = 0
Triggerall = power >= 1000
triggerall = numhelper(613457) = 0
triggerall = numhelper(9887770) = 0
triggerall = numhelper(9384710) = 0
triggerall = numhelper(61352227) = 0
triggerall = numhelper(61352228) = 0
triggerall = numhelper(34005030) = 0
value = 1500
triggerall = command = "SPECIAL 9"
Triggerall = statetype != A
triggerall = ailevel = 0
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; The World: Toki wo tomare!
[State -1, The World: Toki wo tomare!]
type = ChangeState
;triggerall = numhelper(850) = 0
triggerall = numhelper(565) = 0
triggerall = numhelper(560) = 0
triggerall = numhelper(613457) = 0
triggerall = numhelper(9887770) = 0
triggerall = numhelper(9384710) = 0
triggerall = numhelper(61352227) = 0
triggerall = numhelper(61352228) = 0
triggerall = numhelper(34005030) = 0
triggerall = numhelper(570) = 0
Triggerall = power >= 1000
triggerall = ailevel = 0
value = 1100
triggerall = command = "z"
;Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; The World: Toki wo tomare! React
[State -1, The World: Toki wo tomare!]
type = ChangeState
;triggerall = numhelper(850) = 0
triggerall = numhelper(565) = 1
triggerall = numhelper(560) = 0
triggerall = numhelper(613457) = 0
triggerall = numhelper(9887770) = 0
triggerall = numhelper(9384710) = 0
triggerall = numhelper(61352227) = 0
triggerall = numhelper(61352228) = 0
triggerall = numhelper(34005030) = 0
Triggerall = power >= 1000
triggerall = ailevel = 0
value = 1105
;Triggerall = statetype != A
triggerall = !(stateno = 1100 || stateno = 1105)
triggerall = movetype != H
trigger1 = command = "z"

;---------------------------------------------------------------------------
; Road Sign Attack
[State -1, Road Sign Attack]
type = ChangeState
Triggerall = power >= 500
value = 6000
triggerall = command = "SPECIAL 2"
Triggerall = pos y = 0;statetype != A
triggerall = ailevel = 0
trigger1 = ctrl
trigger2 = numhelper(700) > 0

;---------------------------------------------------------------------------
; Chance?
[State -1, Chance?]
type = ChangeState
triggerall = numhelper(560) = 0
Triggerall = power >= 500
value = 1800
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
triggerall = ailevel = 0
trigger1 = ctrl
trigger2 = numhelper(700) > 0
trigger3 = stateno = [130,155]

;---------------------------------------------------------------------------
; Muda! Muda! Muda!... Mudaaaah!!!
[State -1, Muda! Muda! Muda!... Mudaaaah!!!]
type = ChangeState
triggerall = ailevel = 0
triggerall = numhelper(850) = 0
triggerall = numhelper(613457) = 0
triggerall = numhelper(9887770) = 0
triggerall = numhelper(9384710) = 0
triggerall = numhelper(61352227) = 0
triggerall = numhelper(61352228) = 0
triggerall = numhelper(34005030) = 0
Triggerall = power >= 1000
value = 1200
triggerall = command = "SPECIAL 3"
;Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;----------------------------------------------------------------------------
; Muda! Muda! Muda!... Mudaaaah!!!
[State -1, Muda! Muda! Muda!... Mudaaaah!!!]
type = ChangeState
triggerall = ailevel = 0
triggerall = numhelper(850) = 1
triggerall = numhelper(613457) = 0
triggerall = numhelper(9887770) = 0
triggerall = numhelper(9384710) = 0
triggerall = numhelper(61352227) = 0
triggerall = numhelper(61352228) = 0
triggerall = numhelper(34005030) = 0
Triggerall = power >= 1500
value = 1201
triggerall = command = "SPECIAL 3"
;Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; knife barrage
[State -1, knife barrage]
type = ChangeState
triggerall = ailevel = 0
triggerall = numhelper(850) = 0
Triggerall = power >= 1000
value = 1300
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Noroi Noroi Knife?!
[State -1, Noroi Noroi Knife?!]
type = ChangeState
triggerall = numhelper(850) = 1
triggerall = power >= 1000 || (numhelper(560) = 1 && power >= 500)
value = 1302
triggerall = numhelper(613457) = 0
triggerall = numhelper(9887770) = 0
triggerall = numhelper(9384710) = 0
triggerall = numhelper(61352227) = 0
triggerall = numhelper(61352228) = 0
triggerall = numhelper(34005030) = 0
triggerall = command = "SPECIAL 6"
;Triggerall = statetype != A
triggerall = ailevel = 0
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Vamp Drain
[State -1, Vamp Drain]
type = ChangeState
triggerall = var(3) = 0
Triggerall = power >= 1500
value = 1400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
triggerall = ailevel = 0
trigger1 = ctrl
trigger2 = numhelper(700) > 0

;---------------------------------------------------------------------------
; laser bean 2
[State -1, laser bean 2]
type = ChangeState
triggerall = ailevel = 0
Triggerall = power >= 1000
value = 1900
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
[State -1, Dio Full mode]
type = null;HitOverride
;PLAYER
triggerall = numhelper(560) = 0
value = 1600
triggerall = Power >= 1000
trigger1 = command = "s"
attr = SCA,NA,SA,HA,NP,SP,HP,ST,HT
time = 30
stateno = 1600
;===========================================================================
;--------------------------------Ataques Normales---------------------------
; Down + A
[State -1, Down + A]
type = ChangeState
value = 250
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
triggerall = ailevel = 0
trigger1 = ctrl
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
triggerall = ailevel = 0
triggerall = numhelper(215) = 0
triggerall = numhelper(216) = 0
triggerall = numhelper(217) = 0
value = 200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Down + B
[State -1, Down + B ]
type = ChangeState
triggerall = var(5) = 0
value = 350
triggerall = command = "holddown"
triggerall = command = "b"
triggerall = numhelper(605) = 0
triggerall = ailevel = 0
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
triggerall = ailevel = 0
triggerall = numhelper(215) = 0
triggerall = numhelper(613457) = 0
triggerall = numhelper(9887770) = 0
triggerall = numhelper(9384710) = 0
triggerall = numhelper(61352227) = 0
triggerall = numhelper(61352228) = 0
triggerall = numhelper(34005030) = 0
triggerall = numhelper(216) = 0
triggerall = numhelper(217) = 0
value = 300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Down + C
[State -1, Down + C ]
type = ChangeState
value = 360
triggerall = ailevel = 0
triggerall = command = "holddown"
triggerall = command = "c"
triggerall = numhelper(364) = 0
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, B2]
type = ChangeState
triggerall = ailevel = 0
triggerall = numhelper(3226) = 0
triggerall = numhelper(613457) = 0
triggerall = numhelper(9887770) = 0
triggerall = numhelper(9384710) = 0
triggerall = numhelper(61352227) = 0
triggerall = numhelper(61352228) = 0
triggerall = numhelper(34005030) = 0
triggerall = Power >= 300
value = 320
triggerall = command != "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
triggerall = ailevel = 0
triggerall = numhelper(560) = 0
Triggerall = power < powermax;3000
value = 500
triggerall = command = "s" || (command = "hold_s" && command != "holddown")
trigger1 = ctrl
;---------------------------------------------------------------------------
; Awakening
[State -1, Awakening]
type = ChangeState
triggerall = ailevel = 0
triggerall = numhelper(850) = 0
triggerall = numhelper(560) = 0
triggerall = numhelper(3000) = 0
Triggerall = power >= 2000
value = 900
;triggerall = statetype != A
triggerall = ctrl
;trigger1 = command = "holddown"
;trigger1 = command = "c"
trigger1 = command = "x"
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
type = ChangeState
triggerall = ailevel = 0
triggerall = numhelper(3000) = 0
triggerall = numhelper(215) = 0
triggerall = numhelper(216) = 0
triggerall = numhelper(613457) = 0
triggerall = numhelper(9887770) = 0
triggerall = numhelper(9384710) = 0
triggerall = numhelper(61352227) = 0
triggerall = numhelper(61352228) = 0
triggerall = numhelper(34005030) = 0
triggerall = numhelper(217) = 0
value = 610
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
triggerall = ailevel = 0
triggerall = numhelper(3000) = 0
triggerall = numhelper(215) = 0
triggerall = numhelper(216) = 0
triggerall = numhelper(613457) = 0
triggerall = numhelper(9887770) = 0
triggerall = numhelper(9384710) = 0
triggerall = numhelper(61352227) = 0
triggerall = numhelper(61352228) = 0
triggerall = numhelper(34005030) = 0
triggerall = numhelper(217) = 0
value = 600
triggerall = command = "b"
Triggerall = statetype = A
triggerall = numhelper(605) = 0
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
value = 620
triggerall = numhelper(613457) = 0
triggerall = numhelper(9887770) = 0
triggerall = numhelper(9384710) = 0
triggerall = numhelper(61352227) = 0
triggerall = numhelper(61352228) = 0
triggerall = numhelper(34005030) = 0
triggerall = command = "c" && command != "holddown"
Triggerall = statetype = A
triggerall = numhelper(605) = 0
triggerall = ailevel = 0
trigger1 = ctrl
;---------------------------------------------------------------------------

;---------------------------------------------------------------------------
; Vamp Drain
[State -1, Vamp Drain]
type = ChangeState
triggerall = numhelper(850) = 1
Triggerall = power >= 1500
triggerall = numhelper(560) = 0
triggerall = stateno != 8887790
triggerall = numhelper(36600000000) = 0
triggerall = partner, movetype != H
triggerall = power >= 3000
triggerall = pos y > -6
trigger1 = partner, name = "Jotaro Kujo"
trigger1 = partner, authorname = "Knidds"
trigger1 = ctrl
value = 8887790
triggerall = command = "SPECIAL 12"
;---------------------------------------------------------------------------
;Help Dio 1
[State -1, Help Dio 1]
type = ChangeState
triggerall = Numpartner
triggerall = numhelper(560) = 0
triggerall = numhelper(3000) = 0
triggerall = numhelper(613457) = 0
triggerall = numhelper(9887770) = 0
triggerall = numhelper(9384710) = 0
triggerall = numhelper(61352227) = 0
triggerall = numhelper(61352228) = 0
triggerall = numhelper(34005030) = 0
triggerall = stateno != 1000000
trigger1 = partner, name = "Jotaro Kujo"
trigger1 = partner, authorname = "Knidds"
trigger1 = partner, stateno = 8887768
value = 1000000
trigger1 = command = "SPECIAL 13"
;---------------------------------------------------------------------------
;Help Dio 2
[State -1, Help Dio 2]
type = ChangeState
triggerall = Numpartner
triggerall = numhelper(560) = 0
triggerall = numhelper(3000) = 0
triggerall = numhelper(613457) = 0
triggerall = numhelper(9887770) = 0
triggerall = numhelper(9384710) = 0
triggerall = numhelper(61352227) = 0
triggerall = numhelper(61352228) = 0
triggerall = numhelper(34005030) = 0
triggerall = stateno != 1000010
trigger1 = partner, name = "Jotaro Kujo"
trigger1 = partner, authorname = "Knidds"
trigger1 = partner, stateno = 8887780
value = 1000010
trigger1 = command = "SPECIAL 14"
;---------------------------------------------------------------------------
;Help Dio 3
[State -1, Help Dio 3]
type = ChangeState
triggerall = Numpartner
triggerall = numhelper(560) = 0
triggerall = numhelper(3000) = 0
triggerall = numhelper(613457) = 0
triggerall = numhelper(9887770) = 0
triggerall = numhelper(9384710) = 0
triggerall = numhelper(61352227) = 0
triggerall = numhelper(61352228) = 0
triggerall = numhelper(34005030) = 0
triggerall = stateno != 1000020
trigger1 = partner, name = "Jotaro Kujo"
trigger1 = partner, authorname = "Knidds"
trigger1 = partner, stateno = 8887790
value = 1000020
trigger1 = ctrl