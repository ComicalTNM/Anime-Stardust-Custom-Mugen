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
;---------------------------------------------------------------------------
; Down + C

[State -1, Down + C]
type = ChangeState
triggerall = var(28) >=2
value = 60
triggerall = stateno != 100 || stateno != 102
triggerall = power >= 100
triggerall = command = "holdfwd"
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl
[State -1, Down + C]
type = ChangeState
triggerall = var(28) >=2
value = 70
triggerall =  stateno != 100 || stateno != 102
triggerall = power >= 100
triggerall = command = "holdback"
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
triggerall = var(28) <=4
triggerall = stateno != 60
trigger1 = statetype = S
triggerall = stateno != 70
value = ifelse(var(28)>=2,100,60)
trigger1 = command = "FF"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall = var(28) <=4
triggerall = stateno != 60
trigger1 = statetype = S
triggerall = stateno != 70
value = ifelse(var(28)>=2,102,70)
trigger1 = command = "BB"
trigger1 = ctrl
;---------------------------------------------------------------------------

;---------------------------------------------------------------------------
; Super Jump
[State -1, Super Jump]
type = ChangeState
triggerall =  var(28)>=1
value = 80
trigger1 = command = "Super Jump"
trigger1 = statetype = S
trigger1 = ctrl

;===========================================================================
;SUPERS:
;===========================================================================
; Arrivederci
[State -1, Arrivederci]
type = ChangeState
triggerall = var(28) =0
Triggerall = power >= 1000
value = 1060
triggerall = command = "SUPER1"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
; Arrivederci
[State -1, Arrivederci]
type = ChangeState
triggerall = var(28) =1
Triggerall = power >= 2000
value = 1180
triggerall = command = "SUPER1"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
; Arrivederci
[State -1, oraora]
type = ChangeState
triggerall = p2bodydist x <350
triggerall = var(28) >=2
Triggerall = power >= 3000
value = 3000
triggerall = command = "SUPER1"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
;SPECIALS:
;---------------------------------------------------------------------------
[State -1, Ari ari ari!]
type = ChangeState
triggerall = var(28) <=1
Triggerall = power >= cond(var(28)=0,500,700)
value = cond(var(28)=0,1010,1130)
triggerall = command = "SPECIAL 1"||command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno =200 && movecontact
trigger3 = stateno =201 && movecontact
trigger4 = stateno =230 && movecontact
trigger5 = stateno =300 && movecontact
trigger6 = stateno =301 && movecontact
trigger7 = stateno =302 && movecontact
;---------------------------------------------------------------------------
[State -1, Ari ari ari!]
type = ChangeState
triggerall = var(28) >=2
Triggerall = power >= 700
value = 1210
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno =200 && movecontact
trigger3 = stateno =201 && movecontact
trigger4 = stateno =230 && movecontact
trigger5 = stateno =300 && movecontact
trigger6 = stateno =301 && movecontact
trigger7 = stateno =302 && movecontact
;---------------------------------------------------------------------------
[State -1, Ari ari ari!]
type = ChangeState
triggerall = var(28) >=2
Triggerall = power >= 1000
value = 1220
triggerall =command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno =200 && movecontact
trigger3 = stateno =201 && movecontact
trigger4 = stateno =230 && movecontact
trigger5 = stateno =300 && movecontact
trigger6 = stateno =301 && movecontact
trigger7 = stateno =302 && movecontact
;---------------------------------------------------------------------------
[State -1, Ari ari ari!]
type = ChangeState
triggerall = var(28) <=1
Triggerall = power >= cond(var(28)=0,700,1000)
value = cond(var(28)=0,1030,1140)
triggerall = command = "SPECIAL 3" ||command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno =200 && movecontact
trigger3 = stateno =201 && movecontact
trigger4 = stateno =230 && movecontact
trigger5 = stateno =300 && movecontact
trigger6 = stateno =301 && movecontact
trigger7 = stateno =302 && movecontact
;---------------------------------------------------------------------------
[State -1, Ari ari ari!]
type = ChangeState
triggerall = numhelper(1142)=0
triggerall = var(28) >=2
Triggerall = power >= 1000
value = cond(var(28)>=3,cond(command = "SPECIAL 3",1330,1320),cond(command = "SPECIAL 3",1230,1240))
triggerall = command = "SPECIAL 3" ||command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno =200 && movecontact
trigger3 = stateno =201 && movecontact
trigger4 = stateno =230 && movecontact
trigger5 = stateno =300 && movecontact
trigger6 = stateno =301 && movecontact
trigger7 = stateno =302 && movecontact
;---------------------------------------------------------------------------
[State -1, Ari ari ari!]
type = ChangeState
triggerall = numhelper(1142)=0
triggerall = var(28) >=2
Triggerall = power >= 2000
value = cond(var(28)=2,1280,1360)
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno =200 && movecontact
trigger3 = stateno =201 && movecontact
trigger4 = stateno =230 && movecontact
trigger5 = stateno =300 && movecontact
trigger6 = stateno =301 && movecontact
trigger7 = stateno =302 && movecontact
;---------------------------------------------------------------------------
[State -1, Ari ari ari!]
type = ChangeState
triggerall = cond(var(28)>2,numhelper(1142)=0,1)
Triggerall = power >= cond(var(28)=0,1500,1000)
value = cond(command = "SPECIAL 5",cond(var(28)=0,1050,cond(var(28)=1,1150,cond(var(28)=2,1250,cond(var(28)>=3,1140,1250)))), cond(var(28)=0,1050,cond(var(28)=1,1160,cond(var(28)>=2,0,0))))
triggerall = command = "SPECIAL 5" ||command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno =200 && movecontact
trigger3 = stateno =201 && movecontact
trigger4 = stateno =230 && movecontact
trigger5 = stateno =300 && movecontact
trigger6 = stateno =301 && movecontact
trigger7 = stateno =302 && movecontact
;===========================================================================
;--------------------------------Ataques Normales---------------------------
; Down + C
[State -1, Down + C]
type = ChangeState
value = ifelse(var(28)>=1,235,230)
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
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
triggerall = power >= cond(var(28)>1,0,300)
triggerall = var(28)>=1
value = 330
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
triggerall = fvar(20) <1
value = 300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
Triggerall = power >= 500
value = ifelse(var(28)>=1,415,400)
triggerall = command = "c" ||(command = "c" && command = "holdup")
Triggerall = statetype != A
trigger1 = ctrl
[State -1, Power Charge]
type = ChangeState
triggerall = numhelper(306) = 0
triggerall = fvar(20) <1
value = 560
triggerall = command = "holddown" && command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
Triggerall = power < 3000
value = 500
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
triggerall = var(28)>=1
value = 600
triggerall = command = "b" || command = "a" 
Triggerall = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
triggerall = fvar(20) <1 && power >=500
value = 610
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
