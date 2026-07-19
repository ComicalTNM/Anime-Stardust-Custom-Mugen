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
command = ~D,DF,F,x
time = 15

[command]
name = "SPECIAL 6"
command = ~D,DB,B,x
time = 15

[command]
name = "SPECIAL 7"
command = ~D,DF,F,c
time = 15
[command]
name = "SPECIAL 8"
command = ~D,DB,B,c
time = 15

[command]
name = "SPECIAL 9"
command = ~D,DF,F,a+b
time = 30
[command]
name = "SPECIAL 9"
command = ~D,DF,F,y
time = 30

[command]
name = "SPECIAL 10"
command = ~D,DF,F,b+c
time = 30

[command]
name = "SPECIAL 11"
command = ~D,DB,B,a+b
time = 30

[command]
name = "SPECIAL 12"
command = ~D,DB,B,b+c
time = 30

[command]
name = "SPECIAL 14"
command = ~D,D,x
time = 20


[command]
name = "SPECIAL 15"
command = ~D,DF,F,z
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

[Statedef -1]

[State -1, C]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
triggerall = teammode != simul && enemy, teammode != simul
triggerall = enemy,life < enemy,lifemax/4
triggerall = enemy,authorname = "Doly P29"|| Enemy,authorname = "Knightmare"
triggerall = enemy,name = "Janemba"||enemy,name = "Super Janemba"
value = 4000
triggerall = command = "SPECIAL 15"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700)

[State -1, Kamehameha]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
value = 1400
triggerall = command = "SPECIAL 5"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
[State -1, ]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
value = 1800
triggerall = statetype !=A
triggerall = command = "SPECIAL 6"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
[State -1, ]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
value = 1500
triggerall = statetype !=A
triggerall = command = "SPECIAL 14"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
[State -1, ]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
value = 1105
triggerall = power >= 500
triggerall = command = "SPECIAL 8"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
[State -1, ]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
value = 1005
triggerall = power >=500
triggerall = command = "SPECIAL 7"
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, C]
type = ChangeState
triggerall = power >= 3000
triggerall = ailevel = 0 && roundstate = 2
value = Cond(Statetype = A, 3100,3000)
triggerall = command = "SPECIAL 11"||command = "SPECIAL 12"
trigger1 = ctrl
trigger2 = numhelper(700)
trigger3 = numhelper(900)

[State -1, C]
type = ChangeState
triggerall = power >= 1000
triggerall = ailevel = 0 && roundstate = 2
value = Cond(enemy,life < ceil(185*Cond(fvaR(28)<.37,.37,fvar(28))*fvar(30)),2001,2000)
triggerall = command = "SPECIAL 9"||command = "SPECIAL 10"
trigger1 = ctrl
trigger2 = numhelper(700)
trigger3 = numhelper(900)
[State -1, B]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
value = 350
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl

[State -1, Vanish]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
Triggerall = power >= 1000
value = Cond((enemy,movetype = H && enemy,stateno != [120,150]),1300,1305)
triggerall = command = "b"&&command="c"
trigger1 = ctrl 
trigger2 = numhelper(700)>0
trigger2 = stateno != [1300,1380]
trigger3 = numhelper(900)
trigger3 = stateno != [1300,1380]
ignorehitpause = 1
[State -1, A]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
Triggerall = statetype != A
triggerall = command = "c"
value = 360
trigger1 = ctrl
[State -1, A]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
triggerall = (command = "a"&&command="b")
value = Cond((enemy,movetype = H && enemy,stateno != [120,150]),(cond(stateno = 200, 1700,1701)),1700)
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact

[State -1, A]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
triggerall = (command = "up")&&numexplod(45)=0
value = 45
trigger1 = (stateno = 600||stateno = 610||stateno = 611||stateno = 615||stateno = 616) && movehit
;---------------------------------------------------------------------------
; Air Dash Forward
[State -1, Air Dash Forward]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
triggerall = numexplod(45)=0
triggerall = stateno != 100
triggerall = stateno != 110
value = 100
triggerall = command = "FF"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = numhelper(700) = 1
trigger2 = Var(50) = 1
;---------------------------------------------------------------------------
; Air Dash Backwards
[State -1, Air Dash Backwards]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
triggerall = numexplod(45)=0
triggerall = stateno != 100
triggerall = stateno != 110
value = 110
triggerall = command = "BB"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = numhelper(700) = 1
trigger2 = Var(50) = 1
;---------------------------------------------------------------------------
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
triggerall = statetype != A
triggerall = stateno != 60
triggerall = stateno != 70
value = 60
triggerall = command = "FF"
trigger1 = ctrl
trigger2 = numhelper(700) = 1
trigger2 = Var(50) = 1
;---------------------------------------------------------------------------
; Backdash
[State -1, Backdash]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
trigger1 = statetype != A
triggerall = stateno != 60
triggerall = stateno != 70
value = 70
triggerall = command = "BB"
trigger1 = ctrl
trigger2 = numhelper(700) = 1
trigger2 = Var(50) = 1


[State -1, Super Dash]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
triggerall = numexplod(75)=0
value = 750
triggerall = (command = "s"&&command = "holdfwd")||command = "y"
trigger1 = ctrl
trigger2 = numhelper(700) > 0

;---------------------------------------------------------------------------
; Super Jump
[State -1, Super Jump]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
value = 80
trigger1 = command = "Super Jump"||(command = "hold_c"&&command = "holdup")
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------------------
;Sparking
[State -1, SPARKING]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
triggerall = var(50) = 0
triggerall = numexplod(30)= 0
triggerall = command = "holddown"
triggerall = command = "s"
value = 1600
trigger2 = numhelper(700) > 0
trigger3 = numhelper(900) > 0
trigger1 = ctrl

;============================================================================================
;SPECIALS
;===========================================================================================
[State -1, ]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
value = 1000
triggerall = command = "SPECIAL 1"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
[State -1, ]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
value = 1100
triggerall = command = "SPECIAL 2"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
[State -1, ]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
value = 1001
triggerall = command = "SPECIAL 3"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
[State -1, ]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
value = 1101
triggerall = command = "SPECIAL 4"
trigger1 = ctrl
trigger2 = numhelper(700) > 0



[State -1, Partner Assist]
type = VarSet
triggerall=numhelper(6500)=0
triggerall=numhelper(6950)=0
var(20) = 1
triggerall = RoundState = 2
triggerall = movetype != H
triggerall = (StateNo != [190,199]) && (PrevStateNo != [190,199])
triggerall = StateNo != [2000,4500]
triggerall = stateno != 1780
triggerall = hitdefattr != SCA, HA, HP, HT
triggerAll = StateNo != [130,152]
triggerall = stateno != 1200
triggerall = !(StateNo = [5000,5500])
trigger1 =  command = "z"
trigger1 = AILevel <=  0
trigger5 = stateno = 370 && time = 1 && ailevel > 5 && var(50)=0
trigger2 = stateno = 600 && (numexplod(12) = 0||numexplod(14)) && time = Cond(Var(52)=2,11,Cond(Var(52)=3,8,Cond(Var(52)=4,11,Cond(Var(52)=5,8,Cond(Var(52)=7,8,1))))) && ailevel > 5
trigger3 = (stateno = [1000,1005]) && moveguarded=1 && ailevel
trigger4 = ailevel && (Var(52)=0||Var(52)=2||Var(52)=1) && random < 20 && time < 5 && enemy,movetype != H && numtarget = 0 && (Cond(Var(52)=1,enemy,pos Y > -100,0))
ignorehitpause = 1

[State -1,]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
triggerall = statetype != A
value = 500
triggerall = command = "s"
trigger1 = ctrl

[State -1, A ]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
value = 230
triggerall = command = "a"&&command = "holddown"
Triggerall = statetype != A
trigger1 = ctrl
[State -1, A ]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
value = 200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
[State -1, A ]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
value = 310
trigger1 = command = "b" && command = "holddown"
Triggerall = statetype != A
trigger1 = ctrl

[State -1, B]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
value = 370
triggerall = command = "holdfwd"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
[State -1, B]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
value = 610
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
[State -1, B]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
value = 615
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
[State -1, B]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
value = 616
triggerall = command = "c"&&command = "holddown"
Triggerall = statetype = A
trigger1 = ctrl
[State -1, B]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
value = 600
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl

[State -1, B]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
value = 300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
[State -1, C]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
value = 1750
triggerall = command = "holdback"
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 1751

[State -1, C]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
value = 450
triggerall = command = "holddown"
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl

[State -1, C]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
value = 400
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl

[State -1, C]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
value = 620
triggerall = command = "x"
Triggerall = statetype = A
trigger1 = ctrl