;=========================================================
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
command = ~x
time = 30

[command]
name = "SUPER1"
command = ~y
time = 30

[command]
name = "SUPER2"
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
command = ~F,DF,D,DB,B,b
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

;//==========================
;// add004-1-sctrls-start
;//==========================
;--- partner_standby
[state 0]
	type=selfstate
	value=190190
	ctrl=0
	trigger1=ctrl && numpartner && !ishelper && roundstate=2 && pos y=0
	trigger1=(sysfvar(4)>0) && (sysfvar(0)>0) && playeridexist(floor(sysfvar(0)))
	trigger1=(playerid(floor(sysfvar(0))),var(0)=90900) && (playerid(floor(sysfvar(0))),var(22)=4)
	ignorehitpause=1
;##Add.List01##
;//==========================
;// add004-1-sctrls-end
;//==========================



;===========================================================================
;---------------------------Basicos-----------------------------------------
;---------------------------------------------------------------------------
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
triggerall = var(5) = 0
triggerall = stateno != 60
triggerall = stateno != 65
triggerall = stateno != 70
value = ifelse(pos y >= 0,ifelse(var (2) = 3,110,60),ifelse(var (2) = 3,110,65))
trigger1 = command = "FF"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall = var(5) = 0
triggerall = stateno != 60
triggerall = stateno != 65
triggerall = stateno != 70
value = ifelse(var (2) = 3,115,70)
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
; Black Meteorite
[State -1, Black Meteorite]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 3000
value = 3000
triggerall = command = "ULTIMATE"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
;SPECIALS:
;===========================================================================
; Black Strong
[State -1, Black Strong]
type = ChangeState
Triggerall = power >= 1000
value = 1100
triggerall = var(2) = 0
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
;-------------------------------------------------------------------------------
; Anti Magic
[State -1, Anti Magic]
type = ChangeState
Triggerall = numhelper(1450) = 0
Triggerall = power >= 1000
value = 1400
triggerall = var(2) = 0
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
;-------------------------------------------------------------------------------
; Black Huracan
[State -1, Black Huracan]
type = ChangeState
Triggerall = power >= 1000
value = 1000
triggerall = var(2) = 0
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Noelle Atack
[State -1, Noelle Atack]
type = ChangeState
Triggerall = numhelper(1750) = 0
Triggerall = power >= 1000
value = 1700
triggerall = var(2) = 0
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Bull Thrush
[State -1, Bull Thrush]
type = ChangeState
Triggerall = power >= 1000
value = 1200
triggerall = var(2) = 0
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Black Combo
[State -1, Black Combo]
type = ChangeState
Triggerall = power >= 1000
value = 1300
triggerall = var(2) = 0
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl

;===========================================================================
;BLACK FORM ULTIMATE:
;===========================================================================
; Black Meteorite
[State -1, Black Meteorite]
type = ChangeState
Triggerall = power >= 3000
value = 11900
triggerall = var(2) = 1
triggerall = command = "ULTIMATE"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
;BLACK FORM SPECIALS:
;===========================================================================
; Raging Demon
[State -1, Raging Demon]
type = ChangeState
Triggerall = power >= 1000
value = 11100
triggerall = var(2) = 1
triggerall = command =  "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Refletir Magia
[State -1, Refletir Magia]
type = ChangeState
Triggerall = power >= 1000
value = 11400
triggerall = var(2) = 1
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
;----------------------------------------------------------------------------
; Black Hurucan
[State -1, Black Hurucan]
type = ChangeState
Triggerall = power >= 1000
value = 11500
triggerall = var(2) = 1
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Noelle Atack
[State -1,Noelle Atack]
type = ChangeState
Triggerall = power >= 1000
value = 11800
triggerall = var(2) = 1
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
;----------------------------------------------------------------------------
; Bull Thrush
[State -1, Bull Thrush]
type = ChangeState
Triggerall = power >= 1000
value = 11200
triggerall = var(2) = 1
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Black Combo
[State -1, Black Combo]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 1000
value = 11600
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
;BLACK DIVIDER FORM ULTIMATE:
;===========================================================================
; Black Divider Max
[State -1, Black Divider Max]
type = ChangeState
Triggerall = power >= 3000
value = 14000
triggerall = var(2) = 2
triggerall = command = "ULTIMATE"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
;BLACK DIVIDER FORM SPECIALS:
;===========================================================================
; Raging Demon
[State -1, Raging Demon]
type = ChangeState
Triggerall = power >= 1000
value = 13600
triggerall = var(2) = 2
triggerall = command =  "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Anti Magic V2
[State -1, Anti Magic V2]
type = ChangeState
Triggerall = power >= 1000
value = 13400
triggerall = var(2) = 2
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
;----------------------------------------------------------------------------
; Black Hurricane
[State -1, Black Hurricane]
type = ChangeState
Triggerall = power >= 1000
value = 13500
triggerall = var(2) = 2
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Noelle Atack
[State -1,Noelle Atack]
type = ChangeState
Triggerall = power >= 1000
value = 13800
triggerall = var(2) = 2
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
;----------------------------------------------------------------------------
; Bull Thrush
[State -1, Bull Thrush]
type = ChangeState
Triggerall = power >= 1000
value = 13200
triggerall = var(2) = 2
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; sword smash 2
[State -1, sword smash 2]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 1000
value = 13900
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl

;===========================================================================
;BLACK UNION MODE FORM SPECIALS:
;===========================================================================
; Union Mode SUPER
[State -1, Union Mode SUPER]
type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 3000
value = 16900
triggerall = command = "ULTIMATE"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SUPER2
[State -1,SUPER2]
type = ChangeState
triggerall = var(2) = 3
triggerall = var(3) = 0
Triggerall = power >= 1000
value = 16600
triggerall = command = "SUPER1"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Triple Atack
[State -1, Triple Atack]
type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 1500
value = 16700
triggerall = command = "SUPER2"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
;SPECIALS:
;===========================================================================
; Black Meteorite
[State -1, Black Meteorite]
type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 1500
value = 16000
triggerall = command = "SPECIAL 1"
triggerall = statetype != A
trigger1 = ctrl 
;---------------------------------------------------------------------------
; Anti Magic
[State -1, Anti Magic]
type = ChangeState
triggerall = var(2) = 3
Triggerall = numhelper(16150) = 0
Triggerall = power >= 1000
value = 16100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Black Huracan
[State -1, Black Huracan]
type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 1000
value = 16200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Magic Absorb
[State -1, Magic Absorb]
type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 1000
value = 16300
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Bull Thrust
[State -1, Bull Thrust]
type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 1000
value = 16400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Sword combo
[State -1, Sword combo]
type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 1000
value = 16500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Down + A Aire
[State -1, A Aire]
type = ChangeState
triggerall = var(2) = 0
value = 612
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Down + B Aire
[State -1, B Aire]
type = ChangeState
triggerall = var(2) = 0
value = 612
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Down + C Aire
[State -1, C Aire]
type = ChangeState
triggerall = var(2) = 0
value = 612
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Down + A Aire
[State -1, A Aire]
type = ChangeState
triggerall = var(2) = 1
value = 2611
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Down + B Aire
[State -1, B Aire]
type = ChangeState
triggerall = var(2) = 1
value = 2612
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Down + C Aire
[State -1, C Aire]
type = ChangeState
triggerall = var(2) = 1
value = 2630
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Down + A Aire
[State -1, A Aire]
type = ChangeState
triggerall = var(2) = 3
value = 15615
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Down + B Aire
[State -1, B Aire]
type = ChangeState
triggerall = var(2) = 3
value = 15680
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Down + C Aire
[State -1, C Aire]
type = ChangeState
triggerall = var(2) = 3
value = 15690
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
[state -1, Counter Base]
type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 800
value = 16800
triggerall = statetype!=A && (command = "back_a")&& power >= 800
trigger1 = stateno = 150 || stateno = 151 || stateno = 152 || stateno = 153 || stateno = 5000 || stateno = 5001 || stateno = 5020
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
; Half Demon Form
[State -1, Half Demon Form]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1000
value = 10000
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;--------------------------------------------------------------------------
; Half Demon Form
[State -1, Half Demon Form]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 3000
value = 10005
triggerall = command = "holddown"
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Black Divider
[State -1, Black Divider]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 2050
value = 20000
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;--------------------------------------------------------------------------
; Half Demon Form
[State -1, Half Demon Form]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 3000
value = 20005
triggerall = command = "holddown"
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Asta Union Mode
[State -1, Asta Union Mode]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 3000
value = 20100
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;--------------------------------------------------------------------------
; Half Demon Form
[State -1, Half Demon Form]
type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 3000
value = 20105
triggerall = command = "holddown"
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Down A
[State -1, Down A]
type = ChangeState
triggerall = var(2) = 0
value = 430
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Down B
[State -1, Down B]
type = ChangeState
triggerall = var(2) = 0
value = 310
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Down C
[State -1, sword throw]
type = ChangeState
triggerall = ailevel = 0
triggerall = var(2) = 0
triggerall = numhelper(442) = 0
Triggerall = power >= 50
value = 440
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Down+A
[State -1, ABAJO A]
type = ChangeState
value = 2430
triggerall = var(2) = 1
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Down+B
[State -1, ABAJO B]
type = ChangeState
value = 2420
triggerall = var(2) = 1
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Down C
[State -1, sword throw]
type = ChangeState
triggerall = ailevel = 0
triggerall = var(2) = 1
triggerall = numhelper(2442) = 0
Triggerall = power >= 50
value = 2440
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Down+A
[State -1, ABAJO A]
type = ChangeState
value = 12240
triggerall = var(2) = 2
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Down+B
[State -1, ABAJO B]
type = ChangeState
value = 12210
triggerall = var(2) = 2
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, counter attack]
type = ChangeState
triggerall = ailevel = 0
triggerall = var(2) = 2
value = 12250
Triggerall = power >= 500
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Down A
[State -1, Down A]
type = ChangeState
triggerall = var(2) = 3
value = 15430
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Down B
[State -1, Down B]
type = ChangeState
triggerall = var(2) = 3
value = 15440
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Down C
[State -1, Down C]
type = ChangeState
triggerall = var(2) = 3
value = 15450
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; (A)
[State -1, A]
type = ChangeState
value = 200
triggerall = command = "a"
triggerall = var(2) = 0
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; (A) Demon Form
[State -1, A]
type = ChangeState
triggerall = var(2) = 1
value = 2200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; (A) Demon Form
[State -1, A]
type = ChangeState
triggerall = var(2) = 2
value = 12200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; (A) Demon Form
[State -1, A]
type = ChangeState
triggerall = var(2) = 3
value = 15200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; (B)
[State -1, B]
type = ChangeState
value = 300
triggerall = var(2) = 0
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; (B) Demon Form
[State -1, B]
type = ChangeState
value = 2300
triggerall = var(2) = 1
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; (B) Demon Form
[State -1, B]
type = ChangeState
value = 12206
triggerall = var(2) = 2
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; (B) Demon Form
[State -1, B]
type = ChangeState
value = 15300
triggerall = var(2) = 3
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; (C)
[State -1, C]
type = ChangeState
value = 400
triggerall = var(2) = 0
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;------------------------------------------------------------------------------------------------------------------------------------
; (C) Demon Form
[State -1, C]
type=ChangeState
value = 2400
triggerall = var(2) = 1
trigger1 = command ="c"
triggerall = statetype !=A 
triggerall = ctrl
;------------------------------------------------------------------------------------------------------------------------------------
; (C) Demon Form
[State -1, C]
type=ChangeState
value = 12225
triggerall = var(2) = 2
trigger1 = command ="c"
triggerall = statetype !=A 
triggerall = ctrl
;---------------------------------------------------------------------------
; (C) Demon Form
[State -1, C]
type=ChangeState
value = 15400
triggerall = var(2) = 3
trigger1 = command ="c"
triggerall = statetype !=A 
triggerall = ctrl
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
; Combo Aire (A)
[State -1, Combo Aire]
type = ChangeState
value = 610
triggerall = var(2) = 0
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Combo Aire (A) Demon Form
[State -1, Combo Aire]
type = ChangeState
value = 2610
triggerall = var(2) = 1
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Combo Aire (A) Demon Form
[State -1, Combo Aire]
type = ChangeState
value = 12260
triggerall = var(2) = 2
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Combo Aire (A) Demon Form
[State -1, Combo Aire]
type = ChangeState
value = 15600
triggerall = var(2) = 3
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Combo Aire (B)
[State -1, Combo Aire]
type = ChangeState
value = 620
triggerall = var(2) = 0
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Combo Aire (B) Demon Form
[State -1, Combo Aire]
type = ChangeState
value = 2620
triggerall = var(2) = 1
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Combo Aire (B) Demon Form
[State -1, Combo Aire]
type = ChangeState
value = 12265
triggerall = var(2) = 2
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Combo Aire (B) Demon Form
[State -1, Combo Aire]
type = ChangeState
value = 15610
triggerall = var(2) = 3
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Combo Aire (C)
[State -1, Combo Aire]
type = ChangeState
value = 600
triggerall = var(2) = 0
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Combo Aire (C) Demon Form
[State -1, Combo Aire]
type = ChangeState
value = 2600
triggerall = var(2) = 1
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Combo Aire (C) Demon Form
[State -1, Combo Aire]
type = ChangeState
value = 12270
triggerall = var(2) = 2
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Combo Aire (C) Demon Form
[State -1, Combo Aire]
type = ChangeState
value = 15620
triggerall = var(2) = 3
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
