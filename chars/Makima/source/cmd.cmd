[remap]
x=x
y=y
z=z
a=a
b=b
c=c
s=s

[command]
name="SU"
command=~D,U
time=10

[command]
name="3000"
command=x
time=30

[Command]
Name = "Super1"
Command = ~D,DF,F,a+b
Time = 20

[Command]
Name = "Super2"
Command = ~D,DB,B,a+b
Time = 20

[Command]
Name = "5ABC"
Command = ~D,DF,F,c
Time = 20

[Command]
Name = "5AC"
Command = a+c
Time = 15


[command]
name="1000"
command=~D,DF,F,a
time=15

[command]
name="1100"
command=~D,DB,B,a
time=15

[command]
name="1200"
command=~D,DF,F,b
time=15

[command]
name="1300"
command=~D,DB,B,b
time=15

[command]
name="1400"
command=~D,DF,F,c
time=15

[command]
name="1500"
command=~D,DB,B,c
time=15

 

[command]
name="FF"     
command=F,F
time=10

[command]
name="BB"     
command=B,B
time=10

[command]
name="recovery" 
command=x+y
time=1

[command]
name="recovery"
command=y+z
time=1

[command]
name="recovery"
command=x+z
time=1

[command]
name="recovery"
command=a+b
time=1

[command]
name="recovery"
command=b+c
time=1

[command]
name="recovery"
command=a+c
time=1

[command]
name="back_x"
command=/$B,x
time=1

[command]
name="back_y"
command=/$B,y
time=1

[command]
name="back_z"
command=/$B,z
time=1

[command]
name="down_x"
command=/$D,x
time=1

[command]
name="down_y"
command=/$D,y
time=1

[command]
name="down_z"
command=/$D,z
time=1

[command]
name="fwd_x"
command=/$F,x
time=1

[command]
name="fwd_y"
command=/$F,y
time=1

[command]
name="fwd_z"
command=/$F,z
time=1

[command]
name="up_x"
command=/$U,x
time=1

[command]
name="up_y"
command=/$U,y
time=1

[command]
name="up_z"
command=/$U,z
time=1

[command]
name="back_a"
command=/$B,a
time=1

[command]
name="back_b"
command=/$B,b
time=1

[command]
name="back_c"
command=/$B,c
time=1

[command]
name="down_a"
command=/$D,a
time=1

[command]
name="down_b"
command=/$D,b
time=1

[command]
name="down_c"
command=/$D,c
time=1

[command]
name="fwd_a"
command=/$F,a
time=1

[command]
name="fwd_b"
command=/$F,b
time=1

[command]
name="fwd_c"
command=/$F,c
time=1

[command]
name="up_a"
command=/$U,a
time=1

[command]
name="up_b"
command=/$U,b
time=1

[command]
name="up_c"
command=/$U,c
time=1

[command]
name="a"
command=a
time=1

[command]
name="b"
command=b
time=1

[command]
name="c"
command=c
time=1

[command]
name="x"
command=x
time=1

[command]
name="y"
command=y
time=1

[command]
name="z"
command=z
time=1

[command]
name="s"
command=s
time=1

[command]
name="fwd"
command=$F
time=1

[command]
name="downfwd"
command=$DF
time=1

[command]
name="down"
command=$D
time=1

[command]
name="downback"
command=$DB
time=1

[command]
name="back"
command=$B
time=1

[command]
name="upback"
command=$UB
time=1

[command]
name="up"
command=$U
time=1

[command]
name="upfwd"
command=$UF
time=1

[command]
name="hold_x"
command=/x
time=1

[command]
name="hold_y"
command=/y
time=1

[command]
name="hold_z"
command=/z
time=1

[command]
name="hold_a"
command=/a
time=1

[command]
name="hold_b"
command=/b
time=1

[command]
name="hold_c"
command=/c
time=1

[command]
name="hold_s"
command=/s
time=1

[command]
name="holdfwd"
command=/$F
time=1

[command]
name="holddownfwd"
command=/$DF
time=1

[command]
name="holddown"
command=/$D
time=1

[command]
name="holddownback"
command=/$DB
time=1

[command]
name="holdback"
command=/$B
time=1

[command]
name="holdupback"
command=/$UB
time=1

[command]
name="holdup"
command=/$U
time=1

[command]
name="holdupfwd"
command=/$UF
time=1
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
[Statedef -1]
;===========================================================================
;---------------------------Basicos-----------------------------------------
[State -1, Dash]
type = ChangeState
triggerall = (var(5) = 0) && (statetype != A) && (stateno != 60) && (stateno != 65) && (stateno != 66) && (stateno != 70) && (roundstate = 2) && (!ailevel)
trigger1 = (ctrl) && (command = "FF")
value = 60

[State -1, Air Dash]
type = ChangeState
triggerall = (numexplod(99999) = 0)  && (statetype = A) && (stateno != 60) && (stateno != 66)  && (stateno != 70) && (roundstate = 2) && (!ailevel)
trigger1 = (ctrl) && (command = "FF")
value = 65

[State -1, Back Dash]
type = ChangeState
triggerall = (numexplod(99999) = 0)  && (var(5) = 0) && (statetype != A) && (stateno != 60) && (stateno != 65) && (stateno != 66)  && (stateno != 70) && (roundstate = 2) && (!ailevel)
trigger1 = (ctrl) && (command = "BB")
value = 70

[State -1, Air Back Dash]
type = ChangeState
triggerall = (numexplod(99999) = 0) && (statetype = A) && (stateno != 60) && (stateno != 65) && (stateno != 70) && (roundstate = 2) && (!ailevel)
trigger1 = (ctrl) && (command = "BB")
value = 66

[State -1, Super Jump]
Type = ChangeState
Triggerall = Ctrl
Triggerall = RoundState = 2 && Alive
Triggerall = StateType != A || StateType = S || StateType = C
Triggerall = Pos Y = 0
Trigger1 = Command = "SU"
Value = 75

;[state 0]
;type = changestate
;triggerall = (pos y = 0)
;trigger1 = ((stateno = 0) && ((roundstate = 2) && (ctrl) && (enemynear, p2bodydist x >= 70) && (time >= 2500) && (random % 999 = 0)))
;trigger2 = ((!ailevel) && ((roundstate = 2) && (ctrl) && ((command = "holddown") && (command = "s"))))
;trigger3 = ((ailevel) && ((roundstate = 2) && (ctrl) && (p2bodydist x >= 160) && (random < (ailevel * 1) / 2)))
;value = 80
;[state 0]
;type = changestate
;triggerall = prevstateno != 80
;triggerall = (pos y = 0) && (roundstate = 1) && (roundno = [2, 5])
;trigger1 = ((stateno = 0) && (random % 800 = 0))
;value = 80
;[State -1, Total Knockout]
;type = ChangeState
;value = 3000
;Triggerall = power >= 3000
;triggerall = command = "3000"
;Triggerall = statetype != A
;trigger1 = ctrl
;trigger2 = numhelper(700) > 0

; 5AC
[State -2, ChangeState]
Type = ChangeState
TriggerAll = Power >= 500
TriggerAll = SelfAnimExist(800)
TriggerAll = StateNO != [850,855]
TriggerAll =  !AiLevel
TriggerAll = Command != "5ABC"
TriggerAll = Command = "5AC"
Trigger1 = Ctrl
Trigger2 = MoveContact && (StateNO = 200 || StateNO = 210 || StateNO = 220 || StateNO = 250 || StateNO = 255 || StateNO = 300 || StateNO = 310 || StateNO = 320  ||StateNO = 400 || StateNO = 410  ||StateNO = 420)
Trigger3 = (StateType != A && Pos Y = 0)
Trigger4 = (StateType = A && Pos Y < 0)
Trigger4 = (StateNO = 460 || StateNO = 470 || StateNO = 480)
Trigger5 = (StateType != A && Pos Y = 0) && !Var(32) && NumHelper(6000)
Trigger6 = (StateType = A && Pos Y < 0) && !Var(32) && NumHelper(6050)
Value = Cond(StateType = A && Pos Y < 0,855,850)

[State -1, Shotgun]
type = ChangeState
Triggerall = statetype != A
triggerall=var(39)=0
triggerall=numhelper(12000)=0
triggerall = numhelper(1501) = 0
Triggerall = power >= 2000
value = 1600 
triggerall = command = "Super1"
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, Shotgun]
type = ChangeState
Triggerall = statetype != A
triggerall=numhelper(12000)=0
triggerall=numhelper(1901)=0
triggerall = numhelper(1902) = 0
triggerall = numhelper(1905) = 0
Triggerall = power >= 2000
value = 1900 
triggerall = command = "Super2"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
;===========================================================================
;SPECIALS:
;===========================================================================
; BANG!
[State -1, Bang!]
type = ChangeState
Triggerall = statetype != A
Triggerall = power >= 1000
value = 1000
triggerall=numhelper(1004)=0
triggerall=numhelper(1005)=0
triggerall=numhelper(1006)=0
triggerall = command = "1000"
Triggerall = AILevel = 0
trigger1 = ctrl
trigger2 = numhelper(700) > 0
trigger3 = stateno = 200 & movecontact
trigger4 = stateno = 210 & movecontact
trigger5 = stateno = 220 & movecontact
trigger6 = stateno = 300 & movecontact
trigger7 = stateno = 310 & movecontact
trigger8 = stateno = 320 & movecontact
trigger9 = stateno = 400 & movecontact
trigger10 = stateno = 410 & movecontact
;---------------------------------------------------------------------------
; New Dempsey Roll
[State -1, New Dempsey Roll]
type = ChangeState
Triggerall = statetype != A
triggerall=numhelper(1104)=0
triggerall = numhelper(1105) = 0
Triggerall = power >= 500
value = 1100
triggerall = command = "1100"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
trigger3 = stateno = 200 & movecontact
trigger4 = stateno = 210 & movecontact
trigger5 = stateno = 320 & movecontact
trigger6 = stateno = 300 & movecontact
trigger7 = stateno = 310 & movecontact
trigger8 = stateno = 320 & movecontact
trigger9 = stateno = 400 & movecontact
trigger10 = stateno = 410 & movecontact
;---------------------------------------------------------------------------
; 
[State -1, Shotgun]
type = ChangeState
Triggerall = statetype != A
Triggerall = power >= 1000
value = 1200 ;ifelse(random < 500,1200,ifelse(random < 500,1400,1500))
triggerall = command = "1200"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
trigger3 = stateno = 200 & movecontact
trigger4 = stateno = 210 & movecontact
trigger5 = stateno = 320 & movecontact
trigger6 = stateno = 300 & movecontact
trigger7 = stateno = 310 & movecontact
trigger8 = stateno = 320 & movecontact
trigger9 = stateno = 400 & movecontact
trigger10 = stateno = 410 & movecontact
;---------------------------------------------------------------------------
; Low Smash
[State -1, Low Smash]
type = ChangeState
triggerall=numhelper(1350)=0
Triggerall = power >= 1000
value = 1300
triggerall = command = "1300"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Rushing Upper
[State -1, Rushing Upper]
type = ChangeState
triggerall=numhelper(1415)=0
Triggerall = power >= 1000
value = 1400
triggerall = command = "1400"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
trigger3 = stateno = 200 & movecontact
trigger4 = stateno = 210 & movecontact
trigger5 = stateno = 320 & movecontact
trigger6 = stateno = 300 & movecontact
trigger7 = stateno = 310 & movecontact
trigger8 = stateno = 320 & movecontact
trigger9 = stateno = 330 & movecontact
trigger10 = stateno = 400 & movecontact
trigger11 = stateno = 410 & movecontact
trigger12 = stateno = 420 & movecontact
;---------------------------------------------------------------------------
; Adrenaline
[State -1, Adrenaline]
type = ChangeState
Triggerall = power >= 1500
value = 1500
triggerall=numhelper(1501)=0
triggerall=numhelper(1502)=0
triggerall = numhelper(1505) = 0
triggerall = command = "1500"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
;[State -1, A+B]
;type = ChangeState
;triggerall = (power >= 250) && (command = "a") && (command = "b")&& (command = "holddown") && (statetype != A)
;trigger1 = ctrl
;value = 250

[State -1, A+B]
type = ChangeState
triggerall = (power >= 250) && (command = "a") && (command = "b") && (statetype != A)
trigger1 = ctrl
value = 250

[State -1, B+C]
type = ChangeState
triggerall=numhelper(451)=0
triggerall = numhelper(455) = 0
triggerall = (power >= 250) && (command = "b") && (command = "c") && (statetype != A)
trigger1 = ctrl
value = 450

[State -1, Down A]
type = ChangeState
triggerall = (command = "a") && (command = "holddown") && (statetype != A)
trigger1 = ctrl
value = 230

[State -1, Down B]
type = ChangeState
triggerall = (command = "b") && (command = "holddown") && (statetype != A)
trigger1 = ctrl
value = 330

[State -1, Down c]
type = ChangeState
triggerall = (command = "c") && (command = "holddown") && (statetype != A)
trigger1 = ctrl
value = 420

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
value = 300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
value = 400
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
triggerall = statetype != A
Triggerall = power < 3000
value = 500
triggerall = command = "s"
trigger1 = ctrl

[State -1, Reality Negation]
type = ChangeState
triggerall = numhelper(6900) = 0;triggerall = var(28) = 0
triggerall =  (power >=1500) && (life <= lifemax/3) && (command = "s") && (command = "holddown") && (statetype != A)
trigger1 = ctrl
value = 530
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
type = ChangeState
value = 600
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
value = 610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
value = 620
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
;==============================================================================
;CUSTOM P2BODYDIST X (Credits; Burako) :3
;==============================================================================

[State -1, Null]
Type = Null
Trigger1 = RoundState = 2
Trigger1 = !NumTarget
Trigger1 = NumEnemy = 1
Trigger1 = EnemyNear,ID = Enemy(0),ID
Trigger1 = FVar(39) := (Abs((Enemy(0),Pos X - (Enemy(0),Const(Size.Ground.Front)*Facing)) - Pos X))
IgnoreHitPause = 1

[State -1, Null]
Type = Null
TriggerAll = RoundState = 2
TriggerAll = !NumTarget
TriggerAll = NumEnemy = 2
Trigger1 = EnemyNear,ID = Enemy(0),ID
Trigger1 = FVar(39) := (Abs((Enemy(0),Pos X - (Enemy(0),Const(Size.Ground.Front)*Facing)) - Pos X))
Trigger2 = EnemyNear,ID = Enemy(1),ID
Trigger2 = FVar(39) := (Abs((Enemy(1),Pos X - (Enemy(1),Const(Size.Ground.Front)*Facing)) - Pos X))
IgnoreHitPause = 1

[State -1, Null]
Type = Null
Trigger1 = RoundState = 2
Trigger1 = NumTarget
Trigger1 = FVar(39) := (Abs((Target,Pos X - (Target,Const(Size.Ground.Front)*Facing)) - Pos X))
IgnoreHitPause = 1

[State -1, Null] ;Reset Var(16) to 0 in moment a player is out of GetHit States
Type = Null
Trigger1 = Var(12)
Trigger1 = (!Var(13) || !(GetHitVar(Guarded))) && MoveType != H
Trigger1 = Var(16) := 0
IgnoreHitPause = 1

