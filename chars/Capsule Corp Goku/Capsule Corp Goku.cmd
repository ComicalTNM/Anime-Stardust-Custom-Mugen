;#ADD004BASIC PIEs#
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

[command]
name = "SUPER1"
command = x
time = 30

[command]
name = "Super 2"
command = ~D,DF,F,a+b
time = 20

[command]
name = "Super 5"
command = ~D,DB,B,a+b
time = 20

[command]
name = "Super 4"
command = ~D,DB,B,b+c
time = 20

[command]
name = "Super 3"
command = ~D,DF,F,b+c
time = 20

[Command]
name = "dragonrush"
command = a+b
time = 1

[Command]
name = "vanishb"
command = /b+c
time = 1

[Command]
name = "vanish"
command = b+c
time = 1

[command]
name = "Assist"
command = ~D,s
time = 12

[Command]
name = "Super Jump"
command = ~D,U
time = 10

;-| Supers |-------------------------------------------------------

[Command]
name = "Henshin" 
command = c+z
time = 25

[command]
name = "SUPER1"
command = ~x
time = 30

[command]
name = "SUPER2"
command = ~y
time = 30

;-| Specials |-------------------------------------------------------
[command]
name = "SPECIAL 1"
command = ~D,DF,F,a
time = 30

[command]
name = "ESPECIAL 1"
command = ~D,DF,F,a
time = 30

[command]
name = "SPECIAL 2"
command = ~D,DB,B,a
time = 30

[command]
name = "SPECIAL 3"
command = ~D,DF,F,b
time = 30

[command]
name = "SPECIAL 4"
command = ~D,DB,B,b
time = 30

[command]
name = "SPECIAL 5"
command = ~D,DF,F,c
time = 30

[command]
name = "SPECIAL 6"
command = ~D,DB,B,c
time = 30

[command]
name = "SPECIAL 7"
command = ~D,DB,B,b
time = 30

[command]
name = "SPECIAL 8"
command = ~D,DF,F,x
time = 30

[command]
name = "SPECIAL 9"
command = ~D,DB,B,x
time = 30

[command]
name = "SPECIAL 10"
command = ~D,DF,F,y
time = 30

[command]
name = "SPECIAL 11"
command = ~D,DB,B,y
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

[command]
name = "SPECIAL 11"
command = ~D,DB,B,a+b
time = 30
[command]
name = "SPECIAL 11"
command = ~D,DB,B,y
time = 30
[command]
name = "SPECIAL 12"
command = ~D,DB,B,b+c
time = 30
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
;---------------------------HENSHIN-----------------------------------------
;---------------------------------------------------------------------------
; SS1 Cancelar
[State -1, SS1 Cancelar]
type = ChangeState
triggerall = var(2) = 1
value = 705
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SS2 Cancelar
[State -1, SS2 Cancelar]
type = ChangeState
triggerall = var(2) = 2
value = 805
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SS3 Cancelar
[State -1, SS3 Cancelar]
type = ChangeState
triggerall = var(2) = 3
value = 905
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SSGOD Cancelar
[State -1, SSGOD Cancelar]
type = ChangeState
triggerall = var(2) = 4
value = 1905
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SSGSS Cancelar
[State -1, SSGSS Cancelar]
type = ChangeState
triggerall = var(2) = 5
value = 1902
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
[State 0, VarSet]
Type = VarSet
Trigger1 = !IsHelper
V = 58
Value = GameTime
IgnoreHitPause = 1
;===========================================================================
;---------------------------------------------------------------------------
; MUI
[State -1, MUI]
type = ChangeState
triggerall = ailevel = 0
triggerall = power = 6000
triggerall = var(2) = 0
value = 1903
triggerall = command = "Henshin"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SSGSS
[State -1, SSGSS]
type = ChangeState
triggerall = ailevel = 0
triggerall = power >= 5000
Triggerall = var(2) = [1,4]
value = 1803
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SSGSS
[State -1, SSGSS]
type = ChangeState
triggerall = ailevel = 0
triggerall = power >= 5000
Triggerall = var(2) != [1,4]
Triggerall = var(2) = 0
value = 1901
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SSGOD
[State -1, SSGOD]
type = ChangeState
triggerall = ailevel = 0
triggerall = power >= 4000
triggerall = var(2) < 4
value = 1900
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SS3
[State -1, SS3]
type = ChangeState
triggerall = ailevel = 0
triggerall = power >= 3000
triggerall = var(2) = [0,2]
value = 900
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SS2
[State -1, SS2]
type = ChangeState
triggerall = ailevel = 0
triggerall = power >= 2000
triggerall = var(2) = [0,1]
value = 800
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SS1
[State -1, SS1]
type = ChangeState
triggerall = ailevel = 0
triggerall = power >= 1000
triggerall = var(2) = 0
value = 700
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
;---------------------------------------------------------------------------
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
triggerall = stateno != 60
triggerall = stateno != 70
value = 60
trigger1 = command = "FF"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall = stateno != 60
triggerall = stateno != 70
value = 70
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
;---------------------------------------------------------------------------
; Z
[State -1, Z]
type = ChangeState
value = 1300
triggerall = command = "z"
trigger1 = ctrl
;---------------------------------------------------------------------------
; SKILL 1 
[State -1, SKILL 1]
type = ChangeState
Triggerall = var(2) = [0,6]
value = 3000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SKILL 2 
[State -1, SKILL 2]
type = ChangeState
Triggerall = var(2) = [1,6]
value = 3100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SKILL 3 
[State -1, SKILL 3]
type = ChangeState
Triggerall = var(2) = [2,6]
value = 3300
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SKILL 4 
[State -1, SKILL 4]
type = ChangeState
Triggerall = var(2) = [3,6]
value = 3200
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SKILL 5 
[State -1, SKILL 5]
type = ChangeState
Triggerall = var(2) = [4,6]
value = 3400
triggerall = command = "SPECIAL 5"
trigger1 = (statetype = s) && ctrl
;---------------------------------------------------------------------------
; SKILL 6
[State -1, SKILL 6]
type = ChangeState
Triggerall = var(2) = [5,6]
value = 3500
triggerall = command = "SPECIAL 6"
trigger1 = (statetype = s) && ctrl
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;===========================================================================
;---------------------------------------------------------------------------
; Combo X SSJ
[State -1, Combo X SSJ]
type = ChangeState
triggerall = var(2) = [1,5]
value = 2500
triggerall = command = "x"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Combo X
[State -1, Combo X]
type = ChangeState
triggerall = var(2) = 0
value = 500
triggerall = command = "x"
trigger1 = ctrl
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
triggerall = var(2) = [0,5]
value = 200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B SSJ
[State -1, B SSJ]
type = ChangeState
triggerall = var(2) = [1,5]
value = 2300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
triggerall = var(2) = 0
value = 300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
triggerall = var(2) = [0,6]
value = 400
triggerall = command = "c" && p2stateno != 419 && numhelper(405) = 0
Triggerall = statetype != A
Triggerall = !AILevel
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire BASE
[State -1, A Aire BASE]
type = ChangeState
triggerall = var(2) = [0,5]
value = 601
triggerall = command = "a"
Triggerall = !AILevel
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Combo B AIR SSJ 1+2+3
[State -1, Combo B AIR SSJ 1+2+3]
type = ChangeState
triggerall = var(2) = [1,5]
value = 2610
Triggerall = !AILevel
triggerall = command = "b"
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire BASE
[State -1, B Aire BASE]
type = ChangeState
triggerall = var(2) = 0
value = 610
Triggerall = !AILevel
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C - AIR
;---------------------------------------------------------------------------
; C Aire SSJ 3
[State -1, C Aire SSJ]
type = ChangeState
triggerall = var(2) = 3
value = 13620
Triggerall = !AILevel
triggerall = command = "c" && p2stateno != 241 
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire SSJ 1+2
[State -1, C Aire SSJ]
type = ChangeState
Triggerall = !AILevel
triggerall = var(2) = [1,2]
value = 2620
triggerall = command = "c" && p2stateno != 241  
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire Base + GOD
[State -1, C Aire]
Triggerall = !AILevel
type = ChangeState
triggerall = var(2) = 0||var(2) = 4
value = 620
triggerall = command = "c" && p2stateno != 241  
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire SSB
[State -1, C Aire SSB]
type = ChangeState
triggerall = var(2) = 5
Triggerall = !AILevel
value = 17620
triggerall = command = "c" && p2stateno != 241  
Triggerall = statetype = A
trigger1 = ctrl
;===========================================================================
;--------------------------------MUI---------------------------
;---------------------------------------------------------------------------
; SKILL 1 MUI
[State -1, SKILL 1 MUI]
type = ChangeState
Triggerall = var(2) = 6
value = 37000
triggerall = command = "SPECIAL 8"
Triggerall = statetype != A
Triggerall = !AILevel
trigger1 = ctrl
;---------------------------------------------------------------------------
; SKILL 2 MUI
[State -1, SKILL 2 MUI]
type = ChangeState
Triggerall = var(2) = 6
value = 37100
triggerall = command = "SPECIAL 9"
Triggerall = !AILevel
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SKILL 3 MUI
[State -1, SKILL 3 MUI]
type = ChangeState
Triggerall = var(2) = 6
value = 37200
Triggerall = !AILevel
triggerall = command = "SPECIAL 10"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SKILL 4 MUI
[State -1, SKILL 4 MUI]
type = ChangeState
Triggerall = var(2) = 6
value = 37300
triggerall = command = "SPECIAL 11"
Triggerall = statetype != A
Triggerall = !AILevel
trigger1 = ctrl
;===========================================================================
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
triggerall = var(2) = 6
value = 21200
Triggerall = !AILevel
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
triggerall = var(2) = 6
value = 21300
triggerall = command = "b"
Triggerall = statetype != A
Triggerall = !AILevel
trigger1 = ctrl
;---------------------------------------------------------------------------
; Combo X
[State -1, Combo X]
type = ChangeState
Triggerall = !AILevel
triggerall = var(2) = 6
value = 21500
triggerall = command = "x"
trigger1 = ctrl
;---------------------------------------------------------------------------
; A AIR
[State -1, A AIR]
type = ChangeState
triggerall = var(2) = 6
value = 21600
triggerall = command = "a"
trigger1 = ctrl
Triggerall = statetype = A
;---------------------------------------------------------------------------
; B AIR
[State -1, B AIR]
type = ChangeState
triggerall = var(2) = 6
value = 21610
triggerall = command = "b"
trigger1 = ctrl
Triggerall = statetype = A
;---------------------------------------------------------------------------
;[State 0, SelfState]
;Type = SelfState
;Triggerall = Var(27) 
;Trigger1 = IsHelper(9999)
;Value = 9999
;IgnoreHitPause = 1