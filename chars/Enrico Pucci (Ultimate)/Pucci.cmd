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
command = ~y
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
name = "a+b"
command = a+b
time = 5

[Command]
name = "recovery"
command = b+c
time = 1

[Command]
name = "recovery"
command = a+c
time = 1

[Command]
name = "DF+x"
command = D,x
time = 10

[Command]
name = "DF+y"
command = D,y
time = 10

[Command]
name = "DF+z"
command = D,z
time = 10

[Command]
name = "DB+x"
command = ~x
time = 10

[Command]
name = "DB+y"
command = ~y
time = 10

[Command]
name = "DB+z"
command = ~z
time = 10
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
[state 0]
type = changestate
triggerall=!ailevel
triggerall = var(20) <= 1
triggerall = var(5) = 0
triggerall = (roundstate = 2) && (alive) && (ctrl) && (pos y = 0)
trigger1 = ((!ailevel) && ((command = "BB") || (command = "FF")))
trigger2 = ((ailevel) && (numhelper(80015) = 1) && (p2bodydist x >= 120) && (p2statetype != l))
trigger3 = ((ailevel) && ((p2movetype != a) && ((p2bodydist x >= 120) && (p2bodydist y = [-45, 5])) && ((var(58) = 2) || (var(58) = 2))))
trigger4 = ((ailevel) && ((enemynear, vel x = 0) && ((p2bodydist x >= 120) && (p2bodydist y = [-45, 5])) && ((var(58) = 3) || (var(58) = 3))))
value = 115

[State -1, Super Jump]
type = ChangeState
triggerall=!ailevel

triggerall = var(20) <= 0
value = 80
trigger1 = command = "Super Jump"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Jump
[State -1, Super Jump]
type = ChangeState
value = 81
triggerall=!ailevel

triggerall = var(20) >= 1
trigger1 = command = "Super Jump"
trigger1 = statetype = S
trigger1 = ctrl

[state 0]
type = changestate
triggerall=!ailevel

triggerall = var(20) <= 1
triggerall = (roundstate = 2) && (alive) && (ctrl) && (pos y != 0)
trigger1 = ((!ailevel) && (command = "FF") || (command = "BB"))
trigger2 = (ailevel) && (p2bodydist x = [5, 50]) && (p2movetype = a)
trigger3 = (ailevel) && (p2bodydist x = [100, 200]) && (p2movetype = a)
trigger4 = (ailevel) && (p2bodydist x = [0, 80]) && (movetype = a)
value = 110
;---------------------------------------------------------------------------
; Correr Adelante MIH
[State -1, Correr Adelante]
type = ChangeState
triggerall=!ailevel
triggerall = var(20) = 2
triggerall = var(5) = 0
Triggerall = power > 0
triggerall = stateno != 61
triggerall = stateno != 66
value = ifelse(pos y >= 0,61,66)
trigger1 = command = "FF"
trigger1 = ctrl

[state 0]
type = changestate
triggerall=!ailevel
triggerall = Var(20) = 2
Triggerall = power > 0
triggerall = (roundstate = 2) && (alive) && (ctrl) && (pos y = 0)
trigger1 = ((!ailevel) && ((command = "BB") || (command = "FF")))
trigger2 = ((ailevel) && (numhelper(80015) = 1) && (p2bodydist x >= 120) && (p2statetype != l))
trigger3 = ((ailevel) && ((p2movetype != a) && ((p2bodydist x >= 120) && (p2bodydist y = [-45, 5])) && ((var(58) = 2) || (var(58) = 2))))
trigger4 = ((ailevel) && ((enemynear, vel x = 0) && ((p2bodydist x >= 120) && (p2bodydist y = [-45, 5])) && ((var(58) = 3) || (var(58) = 3))))
value = 61
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall=!ailevel
triggerall = var(20) = 2
triggerall = var(5) = 0
triggerall = stateno != 60
triggerall = stateno != 65
triggerall = stateno != 70
triggerall = stateno != 72
value = ifelse(pos y >= 0,71,72)
trigger1 = command = "BB"
trigger1 = ctrl
;===========================================================================
;SUPERS:
;===========================================================================
; Arrivederci
[State -1, Arrivederci]
type = ChangeState
triggerall=!ailevel
triggerall = Var(20) = 0
triggerall = numhelper(1150) = 0
triggerall = numhelper(41000) = 0
Triggerall = power >= 3000
trigger1 = numhelper(326500) = 0
value = 3000
triggerall = command = "SUPER1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
; Arrivederci
[State -1, Arrivederci]
type = ChangeState
triggerall=!ailevel
triggerall = Var(20) = 1
triggerall = numhelper(305) = 0
triggerall = numhelper(1150) = 0
Triggerall = power >= 3000
trigger1 = numhelper(326500) = 0
value = 23000
triggerall = command = "SUPER1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
;SUPERS:
; Arrivederci
[State -1, Arrivederci]
type = ChangeState
triggerall=!ailevel
triggerall = Var(20) = 2
triggerall = numhelper(1150) = 0
Triggerall = power >= 3000
trigger1 = numhelper(326500) = 0
value = 223000
triggerall = command = "y"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
;SPECIALS:
;===========================================================================
; Bucciarati combo
[State -1, Bucciarati combo]
type = ChangeState
triggerall=!ailevel
triggerall = numhelper(425) = 0
triggerall = numhelper(435) = 0
triggerall = numhelper(41000) = 0
triggerall = Var(20) = 0
triggerall = numhelper(1150) = 0
triggerall = numhelper(1050) = 0
Triggerall = power >= 1000
trigger1 = numhelper(326500) = 0
value = 1000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;==============================================================================
[State -1, Bucciarati combo]
type = ChangeState
triggerall=!ailevel
triggerall = numhelper(2425) = 0
triggerall = numhelper(2435) = 0
triggerall = numhelper(305) = 0
triggerall = helper(305),stateno != 306
triggerall = helper(305),stateno != 161
triggerall = Var(20) = 1
triggerall = numhelper(1150) = 0
triggerall = numhelper(1050) = 0
Triggerall = power >= 1000
trigger1 = numhelper(326500) = 0
value = 21000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------

;---------------------------------------------------------------------------
; Hidden Zipper 
[State -1, Hidden Zipper]
type = ChangeState
triggerall=!ailevel
triggerall = numhelper(2425) = 0
triggerall = numhelper(2435) = 0
triggerall = helper(305),stateno != 306
triggerall = helper(305),stateno != 161
triggerall = numhelper(305) = 0
triggerall = Var(20) = 1
triggerall = numhelper(1360) = 0
triggerall = numhelper(1050) = 0
triggerall = numhelper(1150) = 0
Triggerall = power >= 1000
trigger1 = numhelper(12103) = 0
triggerall = numhelper(12100) = 0
value = 21100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Hidden Zipper 
[State -1, Hidden Zipper]
type = ChangeState
triggerall=!ailevel
triggerall = numhelper(425) = 0
triggerall = numhelper(435) = 0
triggerall = numhelper(41000) = 0
triggerall = helper(305),stateno != 306
triggerall = helper(305),stateno != 161
triggerall = Var(20) = 0
triggerall = numhelper(1360) = 0
triggerall = numhelper(1050) = 0
triggerall = numhelper(1150) = 0
Triggerall = power >= 1000
trigger1 = numhelper(12103) = 0
triggerall = numhelper(12100) = 0
value = 1100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
trigger3 = stateno = 301 && helper(305),movecontact
trigger4 = stateno = 307 && helper(305),movecontact
trigger5 = stateno = 310 && helper(305),movecontact
trigger6 = stateno = 320 && helper(305),movecontact
;---------------------------------------------------------------------------
; Sheer Heart Attack - fim
[State -1, Sheer Heart Attack - fim]
type = ChangeState
triggerall=!ailevel
triggerall = helper(305),stateno != 306
triggerall = helper(305),stateno != 161
triggerall = numhelper(1150) = 1
trigger1 = numhelper(326500) = 0
value = 900
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Li`l Arrivederci
[State -1, Dead Touch]
type = ChangeState
triggerall=!ailevel
triggerall = numhelper(2425) = 0
triggerall = numhelper(2435) = 0
triggerall = helper(305),stateno != 306
triggerall = numhelper(305) = 0
triggerall = helper(305),stateno != 161
triggerall = Var(20) = 1
triggerall = numhelper(3265) = 0
triggerall = numhelper(1301) = 0
triggerall = numhelper(1240) = 0
triggerall = numhelper(1230) = 0
triggerall = numhelper(1341) = 0
triggerall = numhelper(21250) = 0
triggerall = numhelper(21251) = 0
triggerall = numhelper(21252) = 0
triggerall = numhelper(21253) = 0
triggerall = numhelper(21254) = 0
triggerall = helper(305),stateno != 306
triggerall = helper(305),stateno != 161
trigger1 = numhelper(326500) = 0
Triggerall = power >= 1000
value = 21200
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Gravitational Shift
[State -1, Gravitational Shift]
type = ChangeState
triggerall=!ailevel
triggerall = numhelper(2425) = 0
triggerall = numhelper(24664) = 0
triggerall = numhelper(2435) = 0
triggerall = helper(305),stateno != 306
triggerall = numhelper(305) = 0
triggerall = helper(305),stateno != 161
triggerall = Var(20) = 1
triggerall = numhelper(3265) = 0
triggerall = numhelper(1301) = 0
triggerall = numhelper(1240) = 0
triggerall = numhelper(1230) = 0
triggerall = numhelper(1341) = 0
triggerall = numhelper(21250) = 0
triggerall = numhelper(21251) = 0
triggerall = numhelper(21252) = 0
triggerall = numhelper(21253) = 0
triggerall = numhelper(21254) = 0
triggerall = helper(305),stateno != 306
triggerall = helper(305),stateno != 161
trigger1 = numhelper(326500) = 0
Triggerall = power >= 2000
value = 24660
triggerall = command = "DD"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Gravitational Binding

;---------------------------------------------------------------------------
; White snake remote control
[State -1, Down + b]
type = changestate
triggerall=!ailevel
triggerall = Var(35) = 1
value = 2350
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; White snake remote control
[State -1, Down + b]
type = changestate
triggerall=!ailevel
triggerall = var(5) = 0
triggerall = Var(35) = 1
value = 2351
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; White snake remote control
[State -1, Down + b]
type = changestate
triggerall=!ailevel
triggerall = Var(20) = 1
triggerall = power >=3000
value = 221808
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Li`l Arrivederci
[State -1, Dead Touch]
type = ChangeState
triggerall=!ailevel
triggerall = numhelper(425) = 0
triggerall = numhelper(435) = 0
triggerall = numhelper(41000) = 0
triggerall = helper(305),stateno != 306
triggerall = helper(305),stateno != 161
triggerall = Var(20) = 0
triggerall = numhelper(3265) = 0
triggerall = numhelper(1301) = 0
triggerall = numhelper(1230) = 0
triggerall = numhelper(1341) = 0
triggerall = helper(305),stateno != 306
triggerall = helper(305),stateno != 161
trigger1 = numhelper(326500) = 0
Triggerall = power >= 1000
value = 1300
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Zipper Uppercut
[State -1, Zipper Uppercut]
type = ChangeState
triggerall=!ailevel
triggerall = numhelper(305) = 0
triggerall = numhelper(2425) = 0
triggerall = numhelper(2435) = 0
triggerall = helper(305),stateno != 306
triggerall = helper(305),stateno != 161
triggerall = Var(20) = 1
triggerall = numhelper(1250) = 0
triggerall = numhelper(1230) = 0
triggerall = numhelper(1240) = 0
triggerall = numhelper(1341) = 0
triggerall = helper(305),stateno != 306
triggerall = helper(305),stateno != 161
Triggerall = power >= 1000
trigger1 = numhelper(326500) = 0
value = 21400
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Zipper Uppercut
[State -1, Zipper Uppercut]
type = ChangeState
triggerall=!ailevel
triggerall = numhelper(425) = 0
triggerall = numhelper(435) = 0
triggerall = numhelper(41000) = 0
triggerall = helper(305),stateno != 306
triggerall = helper(305),stateno != 161
triggerall = Var(20) = 0
triggerall = numhelper(1250) = 0
triggerall = numhelper(1230) = 0
triggerall = numhelper(1341) = 0
triggerall = helper(305),stateno != 306
triggerall = helper(305),stateno != 161
Triggerall = power >= 1000
trigger1 = numhelper(326500) = 0
value = 1200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
trigger3 = stateno = 301 && helper(305),movecontact
trigger4 = stateno = 307 && helper(305),movecontact
trigger5 = stateno = 310 && helper(305),movecontact
trigger6 = stateno = 320 && helper(305),movecontact
;---------------------------------------------------------------------------
; Enter the zipper
[State -1, Enter the zipper]
type = ChangeState
triggerall=!ailevel
triggerall = numhelper(2425) = 0
triggerall = numhelper(2435) = 0
triggerall = helper(305),stateno != 306
triggerall = helper(305),stateno != 161
triggerall = Var(20) = 1
triggerall = numhelper(305) = 0
triggerall = numhelper(1240) = 0
triggerall = numhelper(1230) = 0
triggerall = numhelper(1341) = 0
triggerall = helper(305),stateno != 306
triggerall = helper(305),stateno != 161
trigger1 = numhelper(326500) = 0
Triggerall = power >= 1000
value = 21300
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Enter the zipper
[State -1, Enter the zipper]
type = ChangeState
triggerall=!ailevel
triggerall = numhelper(425) = 0
triggerall = numhelper(435) = 0
triggerall = numhelper(41000) = 0
triggerall = helper(305),stateno != 306
triggerall = helper(305),stateno != 161
triggerall = Var(20) = 0
triggerall = numhelper(1230) = 0
triggerall = numhelper(1341) = 0
triggerall = helper(305),stateno != 306
triggerall = helper(305),stateno != 161
trigger1 = numhelper(326500) = 0
Triggerall = power >= 2000
value = 1400
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
trigger3 = stateno = 301 && helper(305),movecontact
trigger4 = stateno = 307 && helper(305),movecontact
trigger5 = stateno = 310 && helper(305),movecontact
trigger6 = stateno = 320 && helper(305),movecontact
;---------------------------------------------------------------------------
; Ari ari ari!
[State -1, Ari ari ari!]
type = ChangeState
triggerall=!ailevel
triggerall = numhelper(425) = 0
triggerall = numhelper(435) = 0
triggerall = numhelper(41000) = 0
triggerall = helper(305),stateno != 306
triggerall = helper(305),stateno != 161
triggerall = Var(20) = 0
triggerall = helper(305),stateno != 306
triggerall = helper(305),stateno != 161
Triggerall = power >= 1000
value = 1500
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Ari ari ari!
[State -1, Ari ari ari!]
type = ChangeState
triggerall=!ailevel
triggerall = numhelper(2425) = 0
triggerall = numhelper(2435) = 0
triggerall = helper(305),stateno != 306
triggerall = helper(305),stateno != 161
triggerall = numhelper(305) = 0
triggerall = Var(20) = 1
triggerall = helper(305),stateno != 306
triggerall = helper(305),stateno != 161
Triggerall = power >= 2000
value = 21500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
; Gun
[State -1, Down + C]
type = ChangeState
triggerall=!ailevel
triggerall = Var(20) = 0
value = 400
triggerall = power >= 400
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Pilot
[State -1, Down + C]
type = ChangeState
triggerall=!ailevel
triggerall = Var(20) = 0
triggerall = numhelper(41000) = 0
value = 456
triggerall = power >= 1000
triggerall = command = "a+b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;Blood Thing
[State -1, Down + C]
type = ChangeState
triggerall=!ailevel
triggerall = numhelper(41000) = 0
triggerall = Var(20) = 0
value = 418
triggerall = power >= 800
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Down + C
[State -1, Down + C]
type = ChangeState
triggerall=!ailevel
triggerall = Var(20) = 1
value = 2400
triggerall = power >= 400
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
triggerall=!ailevel
triggerall = Var(20) = 0
value = 200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
triggerall=!ailevel
triggerall = Var(20) = 1
value = 21100;2200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
triggerall=!ailevel
triggerall = numhelper(41000) = 0
triggerall = Var(20) = 0
triggerall = helper(305),stateno != 306
triggerall = helper(305),stateno != 161
trigger1 = numhelper(326500) = 0
value = 2900;300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B C-MOON
[State -1, B]
type = ChangeState
triggerall=!ailevel
triggerall = Var(20) = 1
triggerall = numhelper(305) = 0
triggerall = helper(305),stateno != 306
triggerall = helper(305),stateno != 161
triggerall = helper(2305),stateno != 306
triggerall = helper(2305),stateno != 161
trigger1 = numhelper(326500) = 0
value = 21200;2300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C C-MOON
[State -1, C]
type = ChangeState
triggerall=!ailevel
triggerall = Var(20) = 1
triggerall = numhelper(305) = 0
triggerall = helper(305),stateno != 306
triggerall = helper(305),stateno != 161
triggerall = helper(305),stateno != 306
triggerall = helper(305),stateno != 161
Triggerall = power >= 500
value = 2900;2412
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
triggerall=!ailevel
triggerall = numhelper(41000) = 0
triggerall = Var(20) = 0
triggerall = helper(305),stateno != 306
triggerall = helper(305),stateno != 161
Triggerall = power >= 500
value = 412
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
triggerall=!ailevel
triggerall = cond(command="holddown",numhelper(235)<9   ,var(50)=0)
triggerall = cond(command="holddown",numhelper(341)=0,1)
Triggerall = cond(command="holddown",power>=0,power<3000)
Triggerall = statetype != A
value = cond(command="holddown",88,500)
triggerall = command = "s" || (command = "s"&&command = "holddown")
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
type = ChangeState
triggerall=!ailevel
triggerall = var(20) <= 1
value = 600
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
triggerall=!ailevel
triggerall = var(20) = 1
triggerall = var(5) = 0
triggerall = numhelper(621) = 0
triggerall = helper(305),stateno != 306
triggerall = helper(305),stateno != 161
trigger1 = numhelper(326500) = 0
value = 2610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
triggerall=!ailevel
triggerall = numhelper(41000) = 0
triggerall = var(20) = 0
triggerall = var(5) = 0
triggerall = numhelper(621) = 0
triggerall = helper(305),stateno != 306
triggerall = helper(305),stateno != 161
trigger1 = numhelper(326500) = 0
value = 610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
triggerall=!ailevel
triggerall = var(20) = 1
triggerall = var(5) = 0
triggerall = numhelper(611) = 0
triggerall = helper(305),stateno != 306
triggerall = helper(305),stateno != 161
trigger1 = numhelper(326500) = 0
Triggerall = power >= 500
value = 2620
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
triggerall=!ailevel
triggerall = numhelper(41000) = 0
triggerall = var(20) = 0
triggerall = var(5) = 0
triggerall = numhelper(611) = 0
triggerall = helper(305),stateno != 306
triggerall = helper(305),stateno != 161
trigger1 = numhelper(326500) = 0
Triggerall = power >= 500
value = 620
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; White snake remote control
[State -1, Down + b]
triggerall=!ailevel
triggerall = var(20) = 0
triggerall = var(30) = 0
type = changestate
value = 1800
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; White snake remote control
[State -1, Down + b]
triggerall=!ailevel
triggerall = var(20) = 0
triggerall = var(30) = 1
type = changestate
value = 1801
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; White snake remote control
[State -1, Down + b]
triggerall=!ailevel
triggerall = var(20) = 0
triggerall = var(30) = 2
type = changestate
value = 1802
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; White snake remote control
[State -1, Down + b]
triggerall=!ailevel
triggerall = var(20) = 0
triggerall = var(30) = 3
type = changestate
value = 1803
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;Cmoon Down + C
[State -1, Down + C]
type = ChangeState
triggerall=!ailevel
triggerall = Var(20) = 1
value = 2450
triggerall = power >= 400
triggerall = numhelper(305) = 0
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; White snake remote control
[State -1, Down + b]
triggerall=!ailevel
triggerall = var(20) = 0
triggerall = var(30) = 4
type = changestate
value = 1804
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; White snake remote control
[State -1, Down + b]
triggerall=!ailevel
triggerall = var(20) = 0
triggerall = var(30) = 5
type = changestate
value = 18044
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; White snake remote control
[State -1, Down + b]
triggerall=!ailevel
triggerall = var(20) = 0
triggerall = var(30) = 6
type = changestate
value = 18055
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; White snake remote control
[State -1, Down + b]
triggerall=!ailevel
triggerall = var(20) = 0
triggerall = var(30) = 7
type = changestate
value = 1805
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; White snake remote control
[State -1, Down + b]
triggerall=!ailevel
triggerall = var(20) = 0
triggerall = var(30) = 8
type = changestate
value = 1806
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; White snake remote control
[State -1, Down + b]
triggerall=!ailevel
triggerall = var(20) = 0
triggerall = var(30) = 9
type = changestate
value = 1807
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; White snake remote control
[State -1, Down + b]
triggerall=!ailevel
triggerall = var(20) = 0
triggerall = var(30) = 10
type = changestate
value = 1808
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; White snake remote control
[State -1, Down + b]
triggerall=!ailevel
triggerall = var(20) = 0
triggerall = var(30) = 11
type = changestate
value = 18099
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; White snake remote control
[State -1, Down + b]
triggerall=!ailevel
triggerall = var(20) = 0
triggerall = var(30) = 12
type = changestate
value = 180999
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; White snake remote control
[State -1, Down + b]
triggerall=!ailevel
triggerall = var(20) = 0
triggerall = var(30) = 13
type = changestate
value = 1809
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; acelerar tiempo
[State -1, Down + b]
triggerall=!ailevel
triggerall = var(20) = 2
triggerall = numhelper(9997) = 0
triggerall = numhelper(9998) = 0
Triggerall = power <= 3000
type = changestate
value = 22289
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;===========================================================================
; Bucciarati combo
[State -1, Bucciarati combo]
type = ChangeState
triggerall=!ailevel
triggerall = numhelper(2425) = 0
triggerall = numhelper(2435) = 0
triggerall = helper(305),stateno != 306
triggerall = helper(305),stateno != 161
triggerall = Var(20) = 2
triggerall = numhelper(1150) = 0
triggerall = numhelper(1050) = 0
Triggerall = power >= 1000
trigger1 = numhelper(326500) = 0
value = 221000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Hidden Zipper 
[State -1, Hidden Zipper]
type = ChangeState
triggerall=!ailevel
triggerall = numhelper(2425) = 0
triggerall = numhelper(2435) = 0
triggerall = helper(305),stateno != 306
triggerall = helper(305),stateno != 161
triggerall = Var(20) = 2
triggerall = numhelper(1360) = 0
triggerall = numhelper(1050) = 0
triggerall = numhelper(1150) = 0
Triggerall = power >= 1000
trigger1 = numhelper(12103) = 0
triggerall = numhelper(12100) = 0
value = 221100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Sheer Heart Attack - fim
[State -1, Sheer Heart Attack - fim]
type = ChangeState
triggerall=!ailevel
triggerall = helper(305),stateno != 306
triggerall = helper(305),stateno != 161
triggerall = numhelper(1150) = 1
trigger1 = numhelper(326500) = 0
value = 900
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Li`l Arrivederci
[State -1, Dead Touch]
type = ChangeState
triggerall=!ailevel
triggerall = numhelper(2425) = 0
triggerall = numhelper(2435) = 0
triggerall = helper(305),stateno != 306
triggerall = helper(305),stateno != 161
triggerall = Var(20) = 2
triggerall = numhelper(3265) = 0
triggerall = numhelper(1301) = 0
triggerall = numhelper(1240) = 0
triggerall = numhelper(1230) = 0
triggerall = numhelper(1341) = 0
triggerall = numhelper(21250) = 0
triggerall = numhelper(21251) = 0
triggerall = numhelper(21252) = 0
triggerall = numhelper(21253) = 0
triggerall = numhelper(21254) = 0
triggerall = helper(305),stateno != 306
triggerall = helper(305),stateno != 161
trigger1 = numhelper(326500) = 0
Triggerall = power >= 1000
value = 221200
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Li`l Arrivederci
[State -1, Dead Touch]
type = ChangeState
triggerall=!ailevel
triggerall = numhelper(425) = 0
triggerall = numhelper(435) = 0
triggerall = helper(305),stateno != 306
triggerall = helper(305),stateno != 161
triggerall = Var(20) = 2
triggerall = numhelper(3265) = 0
triggerall = numhelper(9997) = 0
triggerall = numhelper(1240) = 0
triggerall = numhelper(1230) = 0
triggerall = numhelper(1341) = 0
triggerall = helper(305),stateno != 306
triggerall = helper(305),stateno != 161
trigger1 = numhelper(326500) = 0
Triggerall = power >= 3000
value = 221300
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Ari ari ari!
[State -1, Ari ari ari!]
type = ChangeState
triggerall=!ailevel
triggerall = numhelper(425) = 0
triggerall = numhelper(435) = 0
triggerall = helper(305),stateno != 306
triggerall = helper(305),stateno != 161
triggerall = Var(20) = 2
triggerall = helper(305),stateno != 306
triggerall = helper(305),stateno != 161
Triggerall = power >= 1000
value = 221400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Ari ari ari!
[State -1, Ari ari ari!]
type = ChangeState
triggerall=!ailevel
triggerall = numhelper(2425) = 0
triggerall = numhelper(2435) = 0
triggerall = helper(305),stateno != 306
triggerall = helper(305),stateno != 161
triggerall = Var(20) = 2
triggerall = helper(305),stateno != 306
triggerall = helper(305),stateno != 161
Triggerall = power >= 2000
value = 221500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
;--------------------------------Cantos---------------------------
;---------------------------------------------------------------------------
;--------------------------------------------------------------------------
;---------------------------------------------------------------------------
; acelerar tiempo
[State -1, Down + b]
triggerall=!ailevel
triggerall = var(20) = 2
triggerall = numhelper(9997) = 0
triggerall = numhelper(9998) = 0
type = changestate
value = 22289
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
; Down + C
[State -1, Down + C]
type = ChangeState
triggerall=!ailevel
triggerall = Var(20) = 2
value = 22360
triggerall = power >= 700
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Down + C
[State -1, Down + C]
type = ChangeState
triggerall=!ailevel
triggerall = Var(20) = 2
value = 22400
triggerall = power >= 400
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
triggerall=!ailevel
triggerall = Var(20) = 2
value = 22200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B C-MOON
[State -1, B]
triggerall=!ailevel
type = ChangeState
triggerall = Var(20) = 2
triggerall = helper(305),stateno != 306
triggerall = helper(305),stateno != 161
triggerall = helper(2305),stateno != 306
triggerall = helper(2305),stateno != 161
trigger1 = numhelper(326500) = 0
value = 22300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C C-MOON
[State -1, C]
type = ChangeState
triggerall=!ailevel
triggerall = Var(20) = 2
triggerall = helper(305),stateno != 306
triggerall = helper(305),stateno != 161
triggerall = helper(305),stateno != 306
triggerall = helper(305),stateno != 161
Triggerall = power >= 500
value = 22412
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
type = ChangeState
triggerall=!ailevel
triggerall = var(20) = 2
value = 22600
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
triggerall=!ailevel
triggerall = var(20) = 2
triggerall = var(5) = 0
triggerall = numhelper(621) = 0
triggerall = helper(305),stateno != 306
triggerall = helper(305),stateno != 161
trigger1 = numhelper(326500) = 0
value = 22610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
triggerall=!ailevel
triggerall = var(20) = 2
triggerall = var(5) = 0
triggerall = numhelper(611) = 0
triggerall = helper(305),stateno != 306
triggerall = helper(305),stateno != 161
trigger1 = numhelper(326500) = 0
Triggerall = power >= 500
value = 22620
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl

