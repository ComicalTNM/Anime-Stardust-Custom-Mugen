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
[command]
name = "SEMISUPER"
command = ~D,DF,F,D,DF,F,a+b
time = 30
[command]
name = "SEMISUPER 1"
command = ~D,DB,B,D,DB,B,a+b
time = 30
[command]
name = "SEMISUPER 2"
command = ~D,DF,F,D,DF,F,b+c
time = 30
[command]
name = "SEMISUPER 3"
command = ~D,DB,B,D,DB,B,b+c
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
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
triggerall = var(5) = 0
triggerall = var(57) = 0
triggerall = stateno != 100&& stateno != 110&& stateno != 105&& roundstate = 2
value = 100
trigger1 = command = "FF"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall = var(20) <= 1
triggerall = var(5) = 0
triggerall = var(57) = 0
triggerall = stateno != 100&& stateno != 110&& stateno != 105&& roundstate = 2
value = cond(pos y >-1,110,105)
trigger1 = command = "BB"&& (roundstate = 2)
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Jump
[State -1, Super Jump]
type = ChangeState
triggerall = var(20) <= 1&& roundstate = 2
value = 80
trigger1 = command = "Super Jump"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, A]
type = ChangeState
Triggerall= teammode != simul && EnemyNear,TeamMode != simul
triggerall = power>=3000&& roundstate = 2
value =3000
triggerall = command ="SUPER1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno =[200,203] )&& movecontact
trigger3 =  (stateno =[300,302] ) &&movecontact

[State -1, A]
type = ChangeState
triggerall = power>=2000&& roundstate = 2
value =cond(var(29)>0,1700,1600)
triggerall = command ="SEMISUPER" ||command ="SEMISUPER 1" 
trigger1 = (ctrl)&&(statetype!=a)
trigger2 = (stateno =[200,203] )&& movecontact
trigger3 =  (stateno =[300,302] ) &&movecontact


[State -1, A]
type = ChangeState
triggerall = power>=2000&& roundstate = 2
value =1800
triggerall = command ="SEMISUPER 2" ||command ="SEMISUPER 3" 
trigger1 = (ctrl)&&(statetype!=a)
trigger2 = (stateno =[200,203] )&& movecontact
trigger3 =  (stateno =[300,302] ) &&movecontact


[State -1, A]
type = ChangeState
triggerall = power>=1000&& roundstate = 2
value =1000
triggerall = command ="SPECIAL 1"
trigger1 = ctrl
trigger2 = (stateno =[200,203] )&& movecontact
trigger3 =  (stateno =[300,302] ) &&movecontact
trigger4 = stateno=250&&movehit&&time>20
[State -1, A]
type = ChangeState
triggerall = power>=1000&& roundstate = 2
value =cond(var(29)>0,1105,1100) 
triggerall = command ="SPECIAL 2"
trigger1 = (ctrl)&&cond(var(29)>0,1, (statetype!=a))
trigger2 = (stateno =[200,203] )&& movecontact
trigger3 =  (stateno =[300,302] ) &&movecontact

[State -1, A]
type = ChangeState
Triggerall = cond(pos y <-1,var(48)=0 ,1)&& roundstate = 2
triggerall = power>=1000
value =cond(pos y <0,1250,1200)
triggerall = command ="SPECIAL 3"
trigger1 = ctrl
trigger2 = (stateno =[200,203] )&& movecontact
trigger3 =  (stateno =[300,302] ) &&movecontact
trigger4 =  (stateno =[600,609] ) &&movecontact

[State -1, A]
type = ChangeState
triggerall = power>=1000&& roundstate = 2
value =1300
triggerall = command ="SPECIAL 4"
trigger1 = (ctrl)&&(statetype!=a)
trigger2 = (stateno =[200,203] )&& movecontact
trigger3 =  (stateno =[300,302] ) &&movecontact

[State -1, A]
type = ChangeState
triggerall = power>=1500&& var(26)=0 && roundstate = 2
value =1400
triggerall = command ="SPECIAL 6"
trigger1 = (ctrl)&&(statetype!=a)
trigger2 = (stateno =[200,203] )&& movecontact
trigger3 =  (stateno =[300,302] ) &&movecontact

[State -1, A]
type = ChangeState
triggerall = power>=1500 && var(26)=0 && roundstate = 2
value =1500
triggerall = command ="SPECIAL 5"
trigger1 = (ctrl);&&(statetype!=a)
trigger2 = (stateno =[200,203] )&& movecontact
trigger3 =  (stateno =[300,302] ) &&movecontact
trigger4 =  (stateno =[600,609] ) &&movecontact
trigger5 = stateno=250&&movehit&&time>20
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
[State -1, Power Charge]
type = ChangeState
Triggerall = power >= 400&&numhelper(475)=0&& roundstate = 2
value = 470
Triggerall = statetype != A
triggerall = command = "z"
trigger1 = ctrl
[State -1, Power Charge]
type = ChangeState
;triggerall =(var(3)=fvar(14))&& (var(29)=0&&fvar(29)=0)
triggerall = name = "Ushiwakamaru" && roundstate = 2
Triggerall = power >= cond((var(3)=fvar(14)), 1500,0)
value = cond((var(3)=fvar(14)),570,572) 
Triggerall = statetype != A 
triggerall = command = "x"&&command="holddown"
trigger1 = ctrl

[State -1, Power Charge]
type = ChangeState
Triggerall = power >= 250&& roundstate = 2
value = 360
Triggerall = statetype != A && var(27)=0 && (fvar(29)=0)
triggerall = command = "x"
trigger1 = ctrl
; A
[State -1, A]
type = ChangeState
triggerall = var(46)=0&& roundstate = 2
Triggerall = power >= 400
value = 250
triggerall = command = "a"&&command="b"
trigger1 = ctrl
; A
[State -1, A]
type = ChangeState
triggerall = cond(command="holddown",var(50)=0,1)&& roundstate = 2
value = cond(command="holddown",cond(var(29)>0, 231,230) ,200)
triggerall = command = "a" || (command = "a"&&command = "holddown")
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
triggerall = cond(command="holddown",var(49)<2,1)&& roundstate = 2
value = cond(command="holddown", cond(var(29)>0, 331,330)  ,300)
triggerall = command = "b" || (command = "b"&&command = "holddown")
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
triggerall = cond(command="holddown",var(45)=0,1)&& roundstate = 2
Triggerall = power >= 250
value = cond(command="holddown",430,400)
triggerall = command = "c" || (command = "c"&&command = "holddown")
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
Triggerall = cond(command="holddown",power>=0,power<3000)&& roundstate = 2
Triggerall = statetype != A
value = cond(command="holddown",560,500)
triggerall = command = "s" || (command = "s"&&command = "holddown")
trigger1 = ctrl
;---------------------------------------------------------------------------
; el dash
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
type = ChangeState
triggerall = var(2)<=1&& roundstate = 2
value = cond(command="holddown",603,600)
triggerall = command = "a" || (command = "a"&&command = "holddown")
Triggerall = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
triggerall = fvar(20) <1&& roundstate = 2
triggerall = var(2)<=1
value = cond(command="holddown"&&var(29)>0,607,605)
triggerall = command = "b" || (command = "b"&&command = "holddown")
Triggerall = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
triggerall = cond(command="holddown",var(47)=0,1)&& roundstate = 2
Triggerall = power >= 150
triggerall = var(2)<=1
value = cond(command="holddown",615,610)
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
