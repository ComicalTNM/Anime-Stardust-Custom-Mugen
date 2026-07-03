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
;fix where he gets stuck in a custom state upon death
[Command]
name = "Super Jump"
command = ~D,U
time = 10

;-| ULTIMATE |-------------------------------------------------------
[command]
name = "ULTIMATE"
command = ~D,DF,F,a+b+c
time = 30

[command]
name = "ULTIMATE#"
command = ~D,DB,B,b+a+c
time = 30

[command]
name = "ULTIMATE##"
command = ~D,DB,B,c+a+b
time = 30

[command]
name = "ULTIMATE###"
command = ~D,DB,B,c+b+a
time = 30

[command]
name = "ULTIMATE####"
command = ~D,DB,B,a+c+b
time = 30

[command]
name = "ULTIMATE#####"
command = ~D,DB,B,b+c+a
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
name = "SUPER 1"
command = ~D,DF,F,b+c
time = 20

[command]
name = "SUPER 1#"
command = ~D,DF,F,a+c
time = 20

[command]
name = "SUPER 1##"
command = ~D,DF,F,a+b
time = 20

[command]
name = "SUPER 2"
command = ~D,DB,B,b+c
time = 20

[command]
name = "SUPER 2#"
command = ~D,DB,B,a+c
time = 20

[command]
name = "SUPER 2##"
command = ~D,DB,B,a+b
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
;---------------------------------------------------------------------------
[Statedef -1]

[State -1, Tick Fix]
type = ctrlset
triggerall = !ctrl
trigger1 = (stateno=52 || stateno=501 || stateno=105 || stateno=5120) && !animtime
trigger2 = (stateno=5001 || stateno=5011 || stateno=151 || stateno=153) && hitover
value = 1

[State -1, Super Jump]
type = ChangeState
value = 80
triggerall = !ailevel
trigger1 = command = "Super Jump"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; ULTIMATE
[State -1, ULTIMATE]
type = ChangeState
triggerall = !ailevel
triggerall = power >= 3000
value = 3000
triggerall = command = "ULTIMATE" || command = "ULTIMATE#" || command = "ULTIMATE##" || command = "ULTIMATE###" || command = "ULTIMATE####" || command = "ULTIMATE#####"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 300 && movecontact
trigger5 = stateno = 310 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
;---------------------------------------------------------------------------
; The most important thing is to stay safe
[State -1, The most important thing is to stay safe]
type = ChangeState
triggerall = !ailevel
triggerall = power >= 1500
Triggerall = numhelper(1610) = 0
value = 1600
triggerall = command != "ULTIMATE" && command != "ULTIMATE#"
triggerall = command = "SUPER 1" || command = "SUPER 1#" || command = "SUPER 1##"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 300 && movecontact
trigger5 = stateno = 310 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
;---------------------------------------------------------------------------
; Add Calamity level
[State -1, Add Calamity level]
type = ChangeState
triggerall = !ailevel
triggerall = power >= 1500
Triggerall = helper(1900),var(15) < 2
value = 1700
triggerall = command != "ULTIMATE" && command != "ULTIMATE#"
triggerall = command = "SUPER 2" || command = "SUPER 2#" || command = "SUPER 2##"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 300 && movecontact
trigger5 = stateno = 310 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
;---------------------------------------------------------------------------
; Lokakaka Test Tube
[State -1, Lokakaka Test Tube]
type = ChangeState
triggerall = !ailevel
value = 1000
triggerall = command = "SPECIAL 1"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 300 && movecontact
trigger5 = stateno = 310 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
;---------------------------------------------------------------------------
; You launched  an attack? Against me?
[State -1, You launched an attack? Against me?]
type = ChangeState
triggerall = !ailevel
value = 1100
triggerall = command = "SPECIAL 2"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 300 && movecontact
trigger5 = stateno = 310 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
;---------------------------------------------------------------------------
; Care
[State -1, Care]
type = ChangeState
triggerall = !ailevel
Triggerall = numhelper(1210) = 0
value = cond(helper(1900),var(16)>=1,1201,1200)
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 300 && movecontact
trigger5 = stateno = 310 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
;---------------------------------------------------------------------------
; Calamity
[State -1, Calamity]
type = ChangeState
triggerall = !ailevel
triggerall = power > 0
value = cond(numhelper(1310) > 0,1301,1300)
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 300 && movecontact
trigger5 = stateno = 310 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
;---------------------------------------------------------------------------
; Lokakaka
[State -1, Lokakaka]
type = ChangeState
triggerall = !ailevel
triggerall = power >= 1000
Triggerall = numhelper(1450) = 0
value = 1400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 300 && movecontact
trigger5 = stateno = 310 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
;---------------------------------------------------------------------------
; Lokakaka
[State -1, Out of danger]
type = ChangeState
triggerall = !ailevel
triggerall = power >= 2000
value = 1500
triggerall = command = "SPECIAL 6"
trigger1 = Movetype = h
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
value = 200
triggerall = !ailevel
triggerall = command != "holddown" && command = "a"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = Stateno = 701 && time > 5

[State -1, Down A]
type = ChangeState
value = 210
triggerall = !ailevel
triggerall = stateno = [10,12]
triggerall = command = "holddown" && command = "a"
Triggerall = statetype != A
trigger1 = ctrl

[State -1, Air A]
type = ChangeState
value = 600
triggerall = !ailevel
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
value = 300
triggerall = !ailevel
triggerall = command != "holddown" && command = "b"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = Stateno = 701 && time > 5

[State -1, Down B]
type = ChangeState
value = 310
triggerall = !ailevel
triggerall = stateno = [10,12]
triggerall = command = "holddown" && command = "b"
Triggerall = statetype != A
trigger1 = ctrl

[State -1, Air B]
type = ChangeState
value = 610
triggerall = !ailevel
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
value = 400
triggerall = !ailevel
triggerall = command != "holddown" && command = "c"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = Stateno = 701 && time > 5

[State -1, Down C]
type = ChangeState
value = 410
triggerall = !ailevel
triggerall = stateno = [10,12]
triggerall = command = "holddown" && command = "c"
Triggerall = statetype != A
trigger1 = ctrl

[State -1, Air C]
type = ChangeState
value = 620
triggerall = !ailevel
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
triggerall = !ailevel
Triggerall = power < 3000
value = 500
triggerall = command != "holddown" && command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Taunt
[State -1, Taunt]
type = ChangeState
triggerall = !ailevel
value = 510
triggerall = command = "holddown" && command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Teleport
[State -1, Teleport]
type = ChangeState
triggerall = !ailevel
value = cond(pos y < 0,705,700)
triggerall = command = "z"
trigger1 = ctrl
;---------------------------------------------------------------------------
; PC
[State -1, PC]
type = ChangeState
value = 800
triggerall = !ailevel
triggerall = power >= 1000
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = stateno = 200 && time > 5
trigger2 = stateno = 210 && time > 5
trigger3 = stateno = 300 && time > 7
trigger4 = stateno = 310 && time > 7
trigger5 = stateno = 400 && time > 9
trigger6 = stateno = 410 && time > 9
trigger7 = stateno = 900 && time > 11
trigger8 = stateno = 920 && time > 7
trigger9 = stateno = 1000 && time > 10
trigger10 = stateno = 1200 && time > 5
trigger11 = stateno = 1201 && time > 5
;---------------------------------------------------------------------------
; OB-LA-DI-OB-LA-DA
[State -1, OB-LA-DI-OB-LA-DA]
type = ChangeState
triggerall = !ailevel
Triggerall = numhelper(910) = 0
value = cond(pos y < 0,905,900)
triggerall = command = "y" && command != "holddown"
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 300 && movecontact
trigger5 = stateno = 310 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 600 && movecontact
trigger9 = stateno = 610 && movecontact
trigger10 = stateno = 620 && movecontact

;---------------------------------------------------------------------------
; De Do DoDo,De Da DaDa
[State -1, De Do DoDo,De Da DaDa]
type = ChangeState
triggerall = !ailevel
Triggerall = numhelper(930) = 0
value = cond(pos y < 0,925,920)
triggerall = command = "y" && command = "holddown"
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 300 && movecontact
trigger5 = stateno = 310 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 600 && movecontact
trigger9 = stateno = 610 && movecontact
trigger10 = stateno = 620 && movecontact
;===================================================================================
;-------------------------------------- AI -----------------------------------------
;===================================================================================
;---------------------------------------------------------------------------
; A
[State -1 NO BLOCK]
Type = Assertspecial
Triggerall = StateNo != [120,160]
Trigger1 = ailevel
flag = noairguard
flag2 = nocrouchguard
flag3 = nostandguard

[State -1,]
type = explod
triggerall = ailevel
triggerall = ctrl
triggerall = statetype != A
triggerall = numexplod(33330001) = 0
trigger1 = PlayerIdExist(helper(33333333),var(3))
trigger1 = PlayerID(helper(33333333),var(3)), pos y > -65
trigger1 = PlayerID(helper(33333333),var(3)), vel x != 0.0 
trigger1 = cond(numhelper(33333333),helper(33333333), cond(1, var(22) := 4, 0), 0)
trigger1 = cond(helper(33333333),numexplod((helper(33333333),var(22)*100000000)+PlayerID(helper(33333333),var(3)),stateno) = 0, 1, helper(33333333),numexplod((helper(33333333),var(22)*100000000)+abs(floor(PlayerID(helper(33333333),var(3)),vel x))) = 0)
trigger1 = ceil(((PlayerID(helper(33333333),var(3)), pos x - pos x )* facing) / PlayerID(helper(33333333),var(3)), vel x ) = floor(abs(const(velocity.jump.y)) / const(movement.yaccel))
anim = helper(33333333), anim
ID = 33330001
 
[State -1, ] 
type = varset
trigger1 = numexplod(33330001) = 1
sysvar(1) = 1
 
[State -1, ] 
type = removeexplod
triggerall = numexplod(33330001) = 1
trigger1 = prevstateno = 40
trigger2 = movetype = H
ID = 33330001
ignorehitpause = 1 

[state -1, jump]
type = changestate
triggerall = AILevel && numenemy && roundstate = 2
triggerall = enemynear,movetype != h
triggerall = statetype != A && (ctrl || stateno = 60 || stateno = 20)
trigger1 = EnemyNear(var(58)),statetype = A && (p2bodydist x = [cond((stateno = 60),55,-15),100]) && (p2dist y = [-180,cond(enemynear(var(58)),vel y > 0,-75,cond(enemynear(var(58)), vel y <= 0,-65,-50))])
trigger1 = !(EnemyNear(var(58)),movetype = A) && random < ((10)*(AILevel ** 2 / 64.0))
trigger2 = PlayerIDExist(helper(33333333),var(3))
trigger2 = cond(numhelper(33333333),helper(33333333), cond(1, var(22) := 1, 0), 0)
trigger2 = cond(helper(33333333),numexplod((helper(33333333),var(22)*100000000)+PlayerID(helper(33333333),var(3)),stateno) = 0, 1, helper(33333333),numexplod((helper(33333333),var(22)*100000000)+abs(floor(PlayerID(helper(33333333),var(3)),vel x))) = 0)
trigger2 = PlayerID(helper(33333333),var(3)), pos y > -65 
trigger2 = PlayerID(helper(33333333),var(3)), vel x >= 5.0
trigger2 = ceil(((PlayerID(helper(33333333),var(3)), pos x - pos x )* facing) / PlayerID(helper(33333333),var(3)), vel x ) = floor(abs(const(velocity.jump.y)) / const(movement.yaccel))
trigger2 = random < ((240)*(AILevel ** 2 / 64.0))
trigger2 = ailevel >= 5
trigger3 = numexplod(33330001) = 1
trigger3 = sysvar(1) = 1
trigger3 = ailevel > 4 && random < ((285)*(AILevel ** 2 / 64.0))
trigger4 = EnemyNear(var(58)),movetype = A && (p2bodydist x = [75,120])
trigger4 = random < ((240)*(AILevel ** 2 / 64.0))
trigger4 = ailevel > 3
trigger5 = enemynear,command = "holddown"
trigger5 = ailevel > 4 && random < AIlevel*80
trigger6 = enemy,pos y < 0
value = 40

[State -1, BACK]
type = ChangeState
triggerall = statetype != A
triggerall = ailevel && roundstate = 2 && numenemy
triggerall = ctrl
trigger1 = enemynear,stateno = [15000,15120]
trigger1 = random < Ailevel*100/cond(life<300&&numhelper(3070) = 0,2,1)
trigger1 = helper(17000),var(28) >= 2
trigger1 = p2bodydist x <= 50
value = 25

[State -1, Super Jump]
type = ChangeState
triggerall = ailevel && roundstate = 2 && numenemy
value = 80
triggerall = statetype = S
trigger1 = ctrl || stateno = 20 || stateno = 52 || stateno = 501
trigger1 = random < AIlevel*25
trigger1 = var(54) = 1
trigger1 = enemynear,name = "Dio" || enemynear,name = "Diego Brando AU" || enemynear,name = "DIO" || enemynear,name = "Jotaro Part6" || enemynear,name = "Kujo Jotaro" || enemynear,name = "Jotaro Kujo" || enemynear,name = "Jotaro" || enemynear,name = "JotaroPart6" || enemynear,name = "JotaroPart4" || enemynear,name = "Jotaro Part4"
trigger1 = (enemynear,stateno = 1300 && ctrl)

[State -1, Guard]
type = Changestate
triggerall = stateno != [120,155]
triggerall = ailevel > 0 && roundstate = 2 && (numenemy) 
triggerall = (enemynear,hitdefattr = SCA,AT) 
triggerall = (enemynear,movetype = A || enemynear,numproj > 0) && InGuardDist 
trigger1 = ctrl
trigger2 = prevstateno = 5120 && ( random<((700)*(ailevel**2/64.0)) )
value = 120

[State -1,Changestate]
type=Changestate
TriggerALL = AILevel > 0 && RoundState = 2
TriggerALL = Random<(AILevel*100)
TriggerALL = Ctrl
TriggerALL = P2BodyDist X > -5
Trigger1 = (P2BodyDist X<50&&P2MoveType=A)||(Enemy,NumProj>0)
Trigger2 = ((P2BodyDist X=[-15,100])&&P2MoveType=A)||(Enemy,StateNo=[1000,2000])
value = Cond(StateType=A,132,130)

[State -1,Changestate]
type=Changestate
TriggerALL = AILevel > 0 && RoundState = 2
TriggerALL = Random<(AILevel*100)
TriggerALL = (StateNo=[60,70])||(StateNo=[110,115])
TriggerALL = Time >= 10
TriggerALL = P2BodyDist X > -5
Trigger1 = (P2BodyDist X<50&&P2MoveType=A)||(Enemy,NumProj>0)
Trigger2 = ((P2BodyDist X=[-15,100])&&P2MoveType=A)||(Enemy,StateNo=[1000,2000])
value = Cond(StateType=A,132,130)

[State -1, Power Charge]
type = ChangeState
triggerall = statetype != A
triggerall = power < powermax
triggerall = ailevel && roundstate = 2 && numenemy
triggerall = p2bodydist x >= 100
trigger1 = ctrl || stateno = 20 || StateNo = 52
trigger1 = random < (((cond(Power<(PowerMax/3.0),30,20)) *(AIlevel ** 2 / 64.0)))-cond(enemynear,movetype = h,50,0)
trigger1 = ailevel > 1
trigger2 = ailevel > 1
trigger2 = ctrl && (enemynear,stateno = [15000,15110])
trigger2 = random < (((cond(Power<(PowerMax/3.0),54,26)) *(AIlevel ** 2 / 64.0))*Cond(helper(17000),var(28) >= 2 && helper(17000),var(27) >= 5,10,1))/fvar(4)
value = 500

[State -1, Down A]
type = Changestate
value = 210
triggerall = (enemynear,stateno != [15100,15120]) && enemynear,stateno != 1470
triggerall = ailevel > 0 && roundstate = 2 && numenemy
Triggerall = statetype != A
trigger1 = ctrl && (p2bodydist x = [-10,25]) && (p2bodydist Y = [-20,50]) && random < AIlevel*40 && Enemynear,statetype != L

[State -1, A]
type = Changestate
value = 200
triggerall = (enemynear,stateno != [15100,15120]) && enemynear,stateno != 1470 && enemynear,statetype != L
triggerall = ailevel > 0 && roundstate = 2 && numenemy
Triggerall = statetype != A
trigger1 = ctrl && (p2bodydist x = [-10,25]) && (p2bodydist Y = [-40,50]) && random < AIlevel*80 && Enemynear,statetype != L
trigger2 = Stateno = 701 && time > 5 && (p2bodydist x = [-10,25]) && (p2bodydist Y = [-40,50]) && random < AIlevel*30 && Enemynear,statetype != L

[State -1, Air A]
type = Changestate
value = 600
triggerall = enemynear,stateno != [15100,15120]
triggerall = ailevel > 0 && roundstate = 2 && numenemy
Triggerall = statetype = A
trigger1 = ctrl && p2bodydist x < 30 && random < AIlevel*100 && Enemynear,statetype != L

[State -1, fwd]
type = Changestate
value = 21
triggerall = (enemynear,stateno != [15100,15120]) && enemynear,stateno != 1470
triggerall = ailevel > 0 && roundstate = 2 && numenemy
Triggerall = statetype != A
trigger1 = ctrl && (p2bodydist x > 23) && random < AIlevel*15 && enemynear,movetype = h

[State -1, Down B]
type = Changestate
value = 310
triggerall = (enemynear,stateno != [15100,15120]) && enemynear,stateno != 1470
triggerall = ailevel > 0 && roundstate = 2 && numenemy
Triggerall = statetype != A
trigger1 = ctrl && (p2bodydist x = [-10,23]) && (p2bodydist Y = [-40,50]) && random < AIlevel*80 && Enemynear,statetype != L
trigger2 = ctrl && (p2bodydist x = [-10,23]) && (p2bodydist Y = [-40,50]) && random < AIlevel*40 && enemynear,movetype = h
trigger3 = Stateno = 701 && time > 5 && (p2bodydist x = [-10,25]) && (p2bodydist Y = [-40,50]) && random < AIlevel*20 && Enemynear,statetype != L

[State -1, B]
type = Changestate
value = 300
triggerall = (enemynear,stateno != [15100,15120]) && enemynear,stateno != 1470 && enemynear,statetype != L
triggerall = ailevel > 0 && roundstate = 2 && numenemy
Triggerall = statetype != A
trigger1 = ctrl && (p2bodydist x = [20,33]) && (p2bodydist Y = [-40,50]) && random < AIlevel*80
trigger2 = Stateno = 701 && time > 5 && (p2bodydist x = [-10,25]) && (p2bodydist Y = [-40,50]) && random < AIlevel*30 && Enemynear,statetype != L

[State -1, Air B]
type = Changestate
value = 610
triggerall = (enemynear,stateno != [15100,15120]) && enemynear,stateno != 1470
triggerall = ailevel > 0 && roundstate = 2 && numenemy
Triggerall = statetype = A
trigger1 = ctrl && p2bodydist x < 30 && random < AIlevel*100 && Enemynear,statetype != L

[State -1, C]
type = Changestate
value = 400
triggerall = (enemynear,stateno != [15100,15120]) && enemynear,stateno != 1470 && enemynear,statetype != L
triggerall = ailevel > 0 && roundstate = 2 && numenemy
Triggerall = statetype != A
trigger1 = ctrl && (p2bodydist x = [-10,25]) && (p2bodydist Y = [-10,25]) && random < AIlevel*80 && Enemynear,statetype != L
trigger2 = Stateno = 701 && time > 5 && (p2bodydist x = [-10,25]) && (p2bodydist Y = [-40,50]) && random < AIlevel*30 && Enemynear,statetype != L

[State -1, Down C]
type = Changestate
value = 410
triggerall = (enemynear,stateno != [15100,15120]) && enemynear,stateno != 1470
triggerall = ailevel > 0 && roundstate = 2 && numenemy
Triggerall = statetype != A
trigger1 = ctrl && (p2bodydist x = [-10,25]) && (p2bodydist Y = [-25,25]) && random < AIlevel*80 && Enemynear,statetype != L
trigger2 = Stateno = 701 && time > 5 && (p2bodydist x = [-10,25]) && (p2bodydist Y = [-40,50]) && random < AIlevel*30 && Enemynear,statetype != L

[State -1, Air C]
type = Changestate
value = 620
triggerall = (enemynear,stateno != [15100,15120]) && enemynear,stateno != 1470
triggerall = ailevel > 0 && roundstate = 2 && numenemy
Triggerall = statetype = A
trigger1 = ctrl && p2bodydist x < 30 && random < AIlevel*100 && Enemynear,statetype != L

[State -1, Teleport]
type = Changestate
value = cond(pos y < 0,705,700)
triggerall = stateno != 80
triggerall = ailevel > 0 && roundstate = 2 && numenemy
triggerall = backedgebodydist > 20
trigger1 = ctrl && enemynear,movetype = A && p2bodydist x < 80 && random < AIlevel*15
trigger2 = ctrl && enemynear,movetype != A && p2bodydist x > 40 && random < AIlevel*30
trigger3 = ctrl && enemynear,movetype = h && p2bodydist x > 50 && random < AIlevel*15

[State -1, PC]
type = ChangeState
value = 800
triggerall = (enemynear,stateno != [15100,15120]) && enemynear,stateno != 1470
triggerall = ailevel > 0 && roundstate = 2 && numenemy
triggerall = numhelper(17) = 0
triggerall = power >= 1000
Triggerall = statetype != A
Triggerall = fvar(4)+.3 < 1
Triggerall = random < AIlevel*15
trigger1 = stateno = 1200 && time > 5
trigger2 = random < 100 && stateno = [200,410]

[State -1, OB-LA-DI-OB-LA-DA]
type = ChangeState
triggerall = (enemynear,stateno != [15100,15120]) && enemynear,stateno != 1470 
triggerall = ailevel > 0 && roundstate = 2 && numenemy
Triggerall = numhelper(910) = 0
triggerall = stateno != 80
value = cond(pos y < 0,905,900)
trigger1 = ctrl && (p2bodydist x = [30,80]) && random < AIlevel*8
trigger2 = stateno = 400 && movecontact && random < ((600+300*(enemynear(var(59)),movetype = h))*(AIlevel ** 2 / 64.0))
trigger3 = stateno = 1000 && animtime = 0 && random < AIlevel*20

[State -1, De Do DoDo,De Da DaDa]
type = ChangeState
triggerall = (enemynear,stateno != [15000,15120]) && enemynear,stateno != 1470
triggerall = ailevel > 0 && roundstate = 2 && numenemy
Triggerall = numhelper(930) = 0
triggerall = stateno != 80
value = cond(pos y < 0,925,920)
trigger1 = ctrl && (p2bodydist x = [50,300]) && random < AIlevel*8
trigger2 = ctrl && (p2bodydist x = [-10,50]) && random < AIlevel*15 && (enemynear,stateno = [120,160])
trigger3 = stateno = 400 && movecontact && random < ((600+300*(enemynear(var(59)),movetype = h))*(AIlevel ** 2 / 64.0)) && numhelper(910) != 0

[State -1, Lokakaka Test Tube]
type = ChangeState
triggerall = ailevel > 0 && roundstate = 2 && numenemy && enemynear,statetype != L
value = 1000
triggerall = statetype != A
trigger1 = ctrl && (p2bodydist x = [50,200]) && random < AIlevel*4
trigger2 = ctrl && (p2bodydist x = [-10,50]) && random < AIlevel*15 && (enemynear,stateno = [15100,15120]) && var(31) < 2
trigger3 = ctrl && (p2bodydist x = [-10,50]) && random < AIlevel*10 && (enemynear,stateno = [15000,15120]) && var(31) < 2
trigger4 = stateno = 400 && movecontact && random < ((600+300*(enemynear(var(59)),movetype = h))*(AIlevel ** 2 / 64.0)) && numhelper(910) != 0 && (enemynear,stateno = [15000,15120])

[State -1, You launched an attack? Against me?]
type = ChangeState
triggerall = enemynear,movetype != h
triggerall = ailevel > 0 && roundstate = 2 && numenemy && enemynear,statetype != L
value = 1100
triggerall = statetype != A
trigger1 = ctrl && enemynear,movetype = A && (p2bodydist x = [-10,50]) && random < AIlevel*30
;trigger2 = ctrl && enemynear,movetype = A && (p2bodydist x > 50) &&  random < AIlevel*10
trigger3 = ctrl && animtime = 0 && stateno != 1500 && movetype != h && enemynear,movetype = A && random < AIlevel*25

[State -1, Care]
type = ChangeState
triggerall = enemynear,stateno != 1470
triggerall = ailevel > 0 && roundstate = 2 && numenemy && enemynear,statetype != L
Triggerall = numhelper(1210) = 0
triggerall = numhelper(22) = 0
value = cond(helper(1900),var(16)>=1,1201,1200)
Triggerall = statetype != A
trigger1 = ctrl && p2bodydist x > 50 && random < AIlevel*8 && (enemynear,stateno != [15100,15120])
trigger2 = ctrl && helper(1900),var(16)>=1 && random < AIlevel*15 && (enemynear,stateno = [15000,15120])
trigger3 = ctrl && random < AIlevel*20 && enemynear,movetype = h && (enemynear,stateno != [15100,15120])
trigger4 = (stateno = [900,1000]) && animtime = 0 && random < AIlevel*25 && enemynear,movetype = h && (enemynear,stateno != [15100,15120])

[State -1, Calamity]
type = ChangeState
triggerall = ailevel > 0 && roundstate = 2 && numenemy 
triggerall = power >= 500
value = cond(numhelper(1310) > 0,1301,1300)
Triggerall = statetype != A
trigger1 = ctrl && (p2bodydist x = [50,100]) && random < AIlevel*15/(life/100) && numhelper(1310) = 0 && enemynear,movetype != h 
trigger2 = ctrl && p2bodydist x > 150 && numhelper(1310) > 0 && random < AIlevel*80
trigger3 = ctrl && enemynear,movetype = h && numhelper(1310) > 0 && random < AIlevel*90

[State -1, Lokakaka]
type = ChangeState
triggerall = ailevel > 0 && roundstate = 2 && numenemy && enemynear,statetype != L
triggerall = power >= 1000
Triggerall = numhelper(1450) = 0
value = 1400
Triggerall = statetype != A
trigger1 = ctrl && p2bodydist x > 50 && random < AIlevel*8 && enemynear,movetype != h
trigger2 = ctrl && random < AIlevel*10 && enemynear,movetype = h

[State -1, Out of danger]
type = ChangeState
triggerall = ailevel > 0 && roundstate = 2 && numenemy 
triggerall = power >= 1500 && stateno != [0,1600]
value = 1500
trigger1 = Movetype = h && random < AIlevel*5/(life/100) && (anim != [5100,5110])
trigger2 = pos y < 0 && (anim = [5100,5150]) && movetype = h && random < AIlevel*10/(life/100)

[State -1, The most important thing is to stay safe]
type = ChangeState 
triggerall = ailevel > 0 && roundstate = 2 && numenemy && enemynear,statetype != L
triggerall = power >= 2000
;Triggerall = numhelper(1610) = 0
triggerall = numexplod(25) = 0
value = 1600
Triggerall = statetype != A
trigger1 = ctrl && random < AIlevel*5 && enemynear,movetype != h
trigger2 = ctrl && random < AIlevel*10 && enemynear,movetype = h && enemynear,stateno != 1470
trigger3 = ctrl && random < AIlevel*8 && enemynear,movetype = h && (enemynear,stateno = [15100,15110])
trigger4 = enemynear,life <= enemynear,lifemax*0.4 && random < AIlevel*10 && enemynear,movetype = h && (enemynear,stateno = [15100,15110]) 
trigger5 = life <= lifemax*0.3 && random < AIlevel*50 && enemynear,movetype = h && (enemynear,stateno = [15100,15110]) 

[State -1, Add Calamity level]
type = ChangeState
triggerall = ailevel > 0 && roundstate = 2 && numenemy
triggerall = power >= 1000 && stateno != [1600,3300]
Triggerall = helper(1900),var(15) < 2
value = 1700
trigger1 = ctrl && random < (AIlevel*100) && enemynear,movetype != h
trigger2 = ctrl && random < (AIlevel*100) && enemynear,movetype = h

[State -1, Was that meant to hit me? (Illusion counter)]
type = Selfstate 
triggerall = name = "Wonder of You [JXM]"
triggerall = var(37) && stateno != [3000,3300] 
triggerall = ailevel > 0 && roundstate = 2 && numenemy && random < 40
Triggerall = Numhelper(4000) && stateno != [1600,3300]
value = 720
Trigger1 = helper(4000),stateno = 222223

;For some reason there is a infinite loop
[State -1, I'm over here. (Illusion Swap)]
type = Selfstate
triggerall = name = "Wonder of You [JXM]"
triggerall = var(37) && stateno != [1600,3300] 
triggerall = ailevel > 0 && roundstate = 2 && numenemy && random < 40
Triggerall = Numhelper(4000) && stateno != [1600,3300]
value = 730
trigger1 = anim = [5000,5150]
trigger2 = helper(4000),stateno = 222223

[State -1, ULTIMATE]
type = ChangeState
triggerall = ailevel > 0 && roundstate = 2 && numenemy && stateno != [3000,3300] 
triggerall = power >= 3000 
triggerall = numhelper(14) = 0;30secs
value = 3000
Triggerall = statetype != A
trigger1 = ctrl && enemynear,movetype = A && (p2bodydist x = [-10,50]) && random < AIlevel*10
trigger2 = ctrl && enemynear,movetype = A && (p2bodydist x > 50) &&  random < AIlevel*6
trigger3 = animtime = 0 && stateno != 1500 && movetype != h && enemynear,movetype = A && random < AIlevel*8
