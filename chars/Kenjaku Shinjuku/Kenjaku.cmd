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
name = "SUPER"
command = ~x
time = 30

[command]
name = "SUPER2"
command = ~D,y
time = 30

[command]
name = "SUPER3"
command = ~z
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
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;
;
;                                   ESPECIAL
;____________________________________________________________________________
; ESPECIAL 1
[State -1, Summon 1]
type = ChangeState
Triggerall = var(2) = 0
triggerall = power >= 400
Triggerall = numhelper(12000) = 0
Triggerall = numhelper(12009) = 0
value = 3000
triggerall = command = "SPECIAL 1"
triggerall = statetype != A
trigger1 = ctrl 
trigger2 = numhelper(700) > 0

[State -1, Summon 2 ]
type = ChangeState
Triggerall = var(2) = 1
triggerall = power >= 1000
Triggerall = numhelper(12010) = 0
Triggerall = numhelper(12015) = 0
value = 3001
triggerall = command = "SPECIAL 1"
triggerall = statetype != A
trigger1 = ctrl 
trigger2 = numhelper(700) > 0

; ESPECIAL 2
[State -1, Summon 3]
type = ChangeState
Triggerall = var(2) = 0
triggerall = power >= 500
Triggerall = numhelper(12016) = 0
Triggerall = numhelper(12021) = 0
value = 3002
triggerall = command = "SPECIAL 2"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, Summon 4]
type = ChangeState
Triggerall = var(2) = 1
triggerall = power >= 1000
Triggerall = numhelper(19003) = 0
Triggerall = numhelper(12022) = 0
Triggerall = numhelper(12027) = 0
value = 3003
triggerall = command = "SPECIAL 2"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

; ESPECIAL 3
[State -1, Summon 5]
type = ChangeState
Triggerall = var(2) = 0
Triggerall = numhelper(12028) = 0
Triggerall = numhelper(12033) = 0
Triggerall = power >= 800
value = 3004
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, Summon 6]
type = ChangeState
Triggerall = var(2) = 1
triggerall = power >= 1500
Triggerall = numhelper(12034) = 0
Triggerall = numhelper(12039) = 0
value = 3005
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

; ESPECIAL 4
[State -1, Summon 7]
type = ChangeState
Triggerall = var(2) = 0
triggerall = power >= 1500
Triggerall = numhelper(12041) = 0
Triggerall = numhelper(12050) = 0
value = 3006
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, Summon 8]
type = ChangeState
Triggerall = var(2) = 1
triggerall = power >= 3000
Triggerall =  numhelper(707) = 0
value = 3007
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

; ESPECIAL 5
[State -1,Centopeia]
type = ChangeState
Triggerall = numhelper(19002) = 0 ; tempo Baixo
Triggerall = power >= 500
value = 1200
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

; ESPECIAL 6
[State -1,  Summon 9 - Refletir Disparos]
type = ChangeState
Triggerall = numhelper(19003) = 0 ;tempo medio
triggerall = power >= 300
Triggerall = statetype != A
Triggerall = power >= 1000
value = 1017
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

; Down + A
[State -1,Esmagador]
type = ChangeState
Triggerall = numhelper(19002) = 0 ;tempo Baixo
Triggerall = power >= 1300
value = 1101
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

; Down + B
[State -1,Bagre]
type = ChangeState
Triggerall = numhelper(19003) = 0 ; tempo Medio
Triggerall = power >= 1000
value = 111300
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

; C
[State -1,]
type = ChangeState
value = 2400 
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl

; Down + C
[State -1,]
type = ChangeState
value = 2300 
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------

;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;
;
;                                   SUPER
;____________________________________________________________________________


; SUPER1 
[State -1, Uzumaki]
type = ChangeState
Triggerall = numhelper(19008) = 0
triggerall = power >= 3000
value = 1501
triggerall = command = "SUPER"
Triggerall = statetype != A
trigger1 = ctrl

; SUPER2
[State -1,GokuMonkyou]
type = ChangeState
Triggerall = numhelper(19000) = 0
triggerall = power >= 2500
value = 1004
triggerall = command = "holddown"
triggerall = command = "y"
Triggerall = statetype != A
trigger1 = ctrl

; SUPER3
[State -1,horde of curses]
type = ChangeState
Triggerall =  numhelper(708) = 0
triggerall = numhelper(19005) = 1
triggerall = numhelper(19006) = 1
triggerall = numhelper(19007) = 1
triggerall = power >= 3000
value = 17099
triggerall = command = "holddown"
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl


;---------------------------------------------------------------------------
;
;
;                           MOVIMENTOS BASICOS
;____________________________________________________________________________
;

;
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall = stateno != 60
triggerall = stateno != 65
triggerall = stateno != 70
value = 70
trigger1 = command = "BB"
trigger1 = ctrl

; Correr Atras CS2 Mode
[State -1, Correr Atras  Mode]
type = ChangeState
value = 2070
trigger1 = command = "BB"
trigger1 = statetype != C
trigger1 = ctrl

; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
triggerall = stateno != 60
triggerall = stateno != 65
triggerall = stateno != 70
value = ifelse(pos y >= 0,60,65)
trigger1 = command = "FF"
trigger1 = ctrl

; Super Jump
[State -1, Super Jump]
type = ChangeState
value = 80
trigger1 = command = "Super Jump"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Fly]
type = ChangeState
;triggerall = var(3) = 0
value = 80000
triggerall = command = "holddown"
triggerall = command = "x"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

;[State -1, Kawarami]
;type = ChangeState
;triggerall = roundstate = 2
;triggerall = enemy,stateno != [28000,28500]
;triggerall = StateNo != [28000,28500]
;triggerall = movetype = H
;triggerall = statetype = S
;triggerall = ctrl = 0
;value = 25000
;triggerall = command = "x"
;trigger1 = numhelper(40010) = 1
;trigger2 = numhelper(40020) = 1
;trigger3 = numhelper(40030) = 1


;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;
;
;                                   COMBOS
;____________________________________________________________________________
;
;;----------------------------------------------------------------------------
; Combo 1
[State -1, Combo 1]
type = ChangeState
Triggerall = var(2) = 0
value = 200
triggerall = command = "a"
trigger1 = statetype != A
trigger1 = ctrl
;----------------------------------------------------------------------------
[State -1, Combo 1]
type = ChangeState
Triggerall = var(2) = 1
value = 2200
triggerall = command = "a"
trigger1 = statetype != A
trigger1 = ctrl
;----------------------------------------------------------------------------
[State -1, Combo 2]
type = ChangeState
Triggerall = var(2) = 0
value = 300
triggerall = command = "b"
trigger1 = statetype != A
trigger1 = ctrl
;----------------------------------------------------------------------------
[State -1, Combo 2]
type = ChangeState
Triggerall = var(2) = 1
value = 2207
triggerall = command = "b"
trigger1 = statetype != A
trigger1 = ctrl
;----------------------------------------------------------------------------
[State -1, Combo 3]
type = ChangeState
Triggerall = var(2) = 0
value = 400
triggerall = command = "c"
trigger1 = statetype != A
trigger1 = ctrl
;----------------------------------------------------------------------------
[State -1, Combo 3]
type = ChangeState
Triggerall = var(2) = 1
value = 2214
triggerall = command = "c"
trigger1 = statetype != A
trigger1 = ctrl
;----------------------------------------------------------------------------
; Combo Aire
[State -1, Combo Aire]
type = ChangeState
value = 600
triggerall = command = "a"||command = "b"||command = "c"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------

;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;
;
;                                   OUTROS
;____________________________________________________________________________

;----------------------------------------------------------------------------
;----------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
Triggerall = power < 3000
value = 500
triggerall = command = "s"
trigger1 = statetype != A
trigger1 = ctrl
;----------------------------------------------------------------------------
;Esquiva 
[state 0]
type=changestate
triggerall=power>=100
triggerall=roundstate=2
triggerall=stateno!=[120,130]
triggerall=statetype!=a
trigger1=!ailevel&&command="y"&&ctrl
trigger3=ailevel&&p2movetype=a
value=422




; ESPECIAL 7
[State -1, ESPECIAL 7]
type = ChangeState
Triggerall = power >= 1500
value = 1050
triggerall = command = "holddown"
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 2400 && movecontact 
trigger6 = stateno = 2300 && movecontact
trigger7 = stateno = 2310 && movecontact
trigger8 = stateno = 2320 && movecontact
trigger9 = stateno = 2400 && movecontact
trigger10 = stateno = 2401 && movecontact
trigger11 = numhelper(700) > 0


