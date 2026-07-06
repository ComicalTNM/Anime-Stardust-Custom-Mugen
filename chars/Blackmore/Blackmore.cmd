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

;-| ULTIMATE |-------------------------------------------------------
[command]
name = "ULTIMATE"
command = ~D,DF,F,a+b+c
time = 30

[command]
name = "ULTIMATE#"
command = ~D,DF,F,b+a+c
time = 30

[command]
name = "ULTIMATE##"
command = ~D,DF,F,c+a+b
time = 30

[command]
name = "ULTIMATE###"
command = ~D,DB,B,a+b+c
time = 30

[command]
name = "ULTIMATE####"
command = ~D,DB,B,b+a+c
time = 30

[command]
name = "ULTIMATE#####"
command = ~D,DB,B,c+a+b
time = 30

[command]
name = "ULTIMATE######"
command = ~D,DF,F,y
time = 15

[command]
name = "ULTIMATE#######"
command = ~D,DB,B,y
time = 15
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

[State -1, ChangeState]
type = ChangeState
triggerall = !ailevel
triggerall = stateno != 20
triggerall = statetype=A
triggerall = numhelper(65) = 1
triggerall = ctrl
trigger1 = command ="holdfwd"||command = "holdback"
trigger1 = command != "holddown"
value = 20

[State -1, ChangeState]
type = ChangeState
triggerall = !ailevel
triggerall = statetype=A
triggerall = numhelper(65) = 1
triggerall = ctrl
trigger1 = command ="holdup"
value = 40

[State -1, ChangeState]
type = ChangeState
triggerall = !ailevel
triggerall = statetype=A
triggerall = stateno!=[10,11]
triggerall = numhelper(65) = 1
triggerall = ctrl
trigger1 = command = "holddown"
value = 10

[State -1, ChangeState]
type = ChangeState
triggerall = !ailevel
triggerall = statetype=A
triggerall = stateno=11
triggerall = numhelper(65) = 1
triggerall = ctrl
trigger1 = command != "holddown"
value = 12

[State -1, Stand]
type = ChangeState
value = 60
triggerall = pos y < -35
triggerall = power > 0
triggerall = numhelper(1370) = 0
triggerall = numhelper(65) = 0
triggerall = !ailevel
triggerall = command = "z"
Triggerall = statetype = A
trigger1 = ctrl

[State -1, Jump down]
type = ChangeState
value = 61
triggerall = numhelper(65) = 1
triggerall = !ailevel
trigger1 = ctrl && command = "z"
trigger2 = ctrl && roundstate != 2

[State -1, Super Jump]
type = ChangeState
value = 80 
triggerall = !ailevel
trigger1 = command = "Super Jump"
trigger1 = statetype = S && numhelper(65) = 0
trigger1 = ctrl
;---------------------------------------------------------------------------
; Air Dash Forward
[State -1, Air Dash Forward]
type = ChangeState
triggerall = !ailevel
triggerall = stateno != 100
triggerall = stateno != 110
value = cond(statetype != A,70,100)
trigger1 = command = "FF" || command = "x" && command = "holdfwd"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Air Dash Backwards
[State -1, Air Dash Backwards]
type = ChangeState
triggerall = !ailevel
triggerall = stateno != 100
triggerall = stateno != 110
value = cond(statetype != A,75,110)
trigger1 = command = "BB" || command = "x" && command = "holdback"
trigger1 = ctrl
;---------------------------------------------------------------------------
; ULTIMATE
[State -1, ULTIMATE]
type = ChangeState
triggerall = !ailevel
Triggerall = numhelper(1620) = 0
triggerall = power >= 3000
value = 3000
triggerall = command = "ULTIMATE" || command = "ULTIMATE#" || command = "ULTIMATE##" || command = "ULTIMATE###" || command = "ULTIMATE####" || command = "ULTIMATE#####" || command = "ULTIMATE######" || command = "ULTIMATE#######" 
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 300 && movecontact
trigger5 = stateno = 310 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
;---------------------------------------------------------------------------
; death struggle
[State -1, death struggle]
type = ChangeState
triggerall = !ailevel
Triggerall = numhelper(2010) = 0
triggerall = power >= 0
value = 2000
triggerall = life <= lifemax/3
triggerall = command = "y"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact || stateno = 201 && movecontact || stateno = 202 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 300 && movecontact || stateno = 301 && movecontact || stateno = 302 && movecontact
;---------------------------------------------------------------------------
; Umbrella reinforcement
[State -1, Umbrella reinforcement]
type = ChangeState
triggerall = !ailevel
triggerall = power >= 1500
Triggerall = numhelper(1620) = 0
value = 1600
triggerall = command != "ULTIMATE" && command != "ULTIMATE#"
triggerall = command = "SUPER 1" || command = "SUPER 1#" || command = "SUPER 1##"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact || stateno = 201 && movecontact || stateno = 202 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 300 && movecontact || stateno = 301 && movecontact || stateno = 302 && movecontact
;---------------------------------------------------------------------------
; Raindrop therapy
[State -1, Raindrop therapy]
type = ChangeState
triggerall = !ailevel
Triggerall = numhelper(2010) = 0
triggerall = power >= 1500
value = 1700
triggerall = life < lifemax
triggerall = command != "ULTIMATE" && command != "ULTIMATE#"
triggerall = command = "SUPER 2" || command = "SUPER 2#" || command = "SUPER 2##"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact || stateno = 201 && movecontact || stateno = 202 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 300 && movecontact || stateno = 301 && movecontact || stateno = 302 && movecontact
;---------------------------------------------------------------------------
; Emit sharp raindrops
[State -1, Emit sharp raindrops]
type = ChangeState
triggerall = !ailevel
triggerall = numhelper(1010) = 0
value = 1000
triggerall = command = "SPECIAL 1"
triggerall = statetype != A || numhelper(65) = 1
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact || stateno = 201 && movecontact || stateno = 202 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 300 && movecontact || stateno = 301 && movecontact || stateno = 302 && movecontact
;---------------------------------------------------------------------------
; Spit out of the mouth
[State -1, Spit out of the mouth]
type = ChangeState
triggerall = !ailevel
value = 1100
triggerall = command = "SPECIAL 2"
triggerall = statetype != A || numhelper(65) = 1
trigger1 = ctrl
;---------------------------------------------------------------------------
; Guard Point
[State -1, Guard Point]
type = ChangeState
triggerall = !ailevel
value = 1200
triggerall = command = "SPECIAL 3"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact || stateno = 201 && movecontact || stateno = 202 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 300 && movecontact || stateno = 301 && movecontact || stateno = 302 && movecontact
;---------------------------------------------------------------------------
; Rain Shield
[State -1, Rain Shield]
type = ChangeState
triggerall = !ailevel
triggerall = helper(6200),var(36) = 0
triggerall = numhelper(1310) = 0
triggerall = numhelper(1315) = 0
triggerall = numhelper(1371) = 0
value = 1300
triggerall = command = "SPECIAL 4"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact || stateno = 201 && movecontact || stateno = 202 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 300 && movecontact || stateno = 301 && movecontact || stateno = 302 && movecontact
;---------------------------------------------------------------------------
; Umbrella Combo
[State -1, Umbrella Combo]
type = ChangeState
triggerall = !ailevel
triggerall = power >= 500
value = 1400
triggerall = command = "SPECIAL 5"
triggerall = statetype != A || numhelper(65) = 1
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact || stateno = 201 && movecontact || stateno = 202 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 300 && movecontact || stateno = 301 && movecontact || stateno = 302 && movecontact
;---------------------------------------------------------------------------
; Frozen raindrops
[State -1, Frozen raindrops]
type = ChangeState
triggerall = !ailevel
triggerall = numhelper(1510) = 0
triggerall = power >= 500
value = 1500
triggerall = command = "SPECIAL 6"
triggerall = statetype != A || numhelper(65) = 1
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact || stateno = 201 && movecontact || stateno = 202 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 300 && movecontact || stateno = 301 && movecontact || stateno = 302 && movecontact
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
value = 200
triggerall = !ailevel
triggerall = command != "holddown" && command = "a"
Triggerall = statetype != A && numhelper(65) = 0 || numhelper(65) = 1 && helper(700),var(1) = 0
trigger1 = ctrl

[State -1, Down A]
type = ChangeState
value = 210
triggerall = !ailevel
triggerall = stateno = [10,12]
triggerall = command = "holddown" && command = "a"
Triggerall = statetype != A && numhelper(65) = 0 || numhelper(65) = 1 && helper(700),var(2) = 0
trigger1 = ctrl

[State -1, Air A]
type = ChangeState
value = 600
triggerall = !ailevel
triggerall = command = "a"
Triggerall = statetype = A && numhelper(65) = 0
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
value = cond(command = "holdfwd",301,300)
triggerall = !ailevel
triggerall = command != "holddown" && command = "b"
Triggerall = statetype != A && numhelper(65) = 0 || numhelper(65) = 1 && helper(700),var(3) = 0
trigger1 = ctrl

[State -1, Down B]
type = ChangeState
value = 310
triggerall = power >= 250
triggerall = !ailevel
triggerall = stateno = [10,12]
triggerall = command = "holddown" && command = "b"
Triggerall = statetype != A && numhelper(65) = 0 || numhelper(65) = 1
trigger1 = ctrl

[State -1, Air B]
type = ChangeState
value = 610
triggerall = !ailevel
triggerall = command = "b" && command != "holddown"
Triggerall = statetype = A && numhelper(65) = 0
trigger1 = ctrl

[State -1, Air Down B]
type = ChangeState
value = 611
triggerall = !ailevel
triggerall = power >= 50
triggerall = command = "b" && command = "holddown"
Triggerall = statetype = A && numhelper(65) = 0
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
value = 400
triggerall = power >= 250
triggerall = !ailevel
triggerall = command != "holddown" && command = "c"
Triggerall = statetype != A && numhelper(65) = 0 || numhelper(65) = 1
trigger1 = ctrl

[State -1, Down C]
type = ChangeState
value = 410
triggerall = power >= 250
triggerall = !ailevel
triggerall = stateno = [10,12]
triggerall = command = "holddown" && command = "c"
Triggerall = statetype != A && numhelper(65) = 0 || numhelper(65) = 1
trigger1 = ctrl

[State -1, Air C]
type = ChangeState
value = 620
triggerall = power >= 250
triggerall = !ailevel
triggerall = command = "c"
Triggerall = statetype = A && numhelper(65) = 0
trigger1 = ctrl
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
triggerall = !ailevel
Triggerall = power < 3000
value = 500
triggerall = command != "holddown" && command = "s"
Triggerall = statetype != A && numhelper(65) = 0
trigger1 = ctrl
;---------------------------------------------------------------------------
; PC
[State -1, PC]
type = ChangeState
value = 800
triggerall = !ailevel
triggerall = helper(1622),var(31) < 3
triggerall = power >= cond(numhelper(1620)= 1,0,1000)
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = stateno = 200 && time > 7
trigger2 = stateno = 201 && time > 9
trigger3 = stateno = 202 && time > 12
trigger4 = stateno = 210 && time > 8
trigger5 = stateno = 300 && time > 8
trigger6 = stateno = 301 && time > 9
trigger7 = stateno = 302 && time > 27
trigger8 = stateno = 400 && time > 20
trigger9 = stateno = 410 && time > 20
trigger10 = stateno = 1000 && time > 10
trigger11 = stateno = 1300 && time > 11
trigger12 = stateno = 1500 && time > 14
;===================================================================================
;-------------------------------------- AI -----------------------------------------
;===================================================================================
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
triggerall = AILevel > 0 && numenemy && roundstate = 2
triggerall = statetype != A && (ctrl || stateno = 60 || stateno = 20)
trigger1 = EnemyNear(var(58)),statetype = A && (p2bodydist x = [cond((stateno = 60),55,-15),100]) && (p2dist y = [-180,cond(enemynear(var(58)),vel y > 0,-75,cond(enemynear(var(58)), vel y <= 0,-65,-50))])
trigger1 = !(EnemyNear(var(58)),movetype = A) && random < ((10)*(AILevel ** 2 / 64.0))
trigger1 = enemynear,movetype != h
trigger2 = PlayerIDExist(helper(33333333),var(3))
trigger2 = cond(numhelper(33333333),helper(33333333), cond(1, var(22) := 1, 0), 0)
trigger2 = cond(helper(33333333),numexplod((helper(33333333),var(22)*100000000)+PlayerID(helper(33333333),var(3)),stateno) = 0, 1, helper(33333333),numexplod((helper(33333333),var(22)*100000000)+abs(floor(PlayerID(helper(33333333),var(3)),vel x))) = 0)
trigger2 = PlayerID(helper(33333333),var(3)), pos y > -65 
trigger2 = PlayerID(helper(33333333),var(3)), vel x >= 5.0
trigger2 = ceil(((PlayerID(helper(33333333),var(3)), pos x - pos x )* facing) / PlayerID(helper(33333333),var(3)), vel x ) = floor(abs(const(velocity.jump.y)) / const(movement.yaccel))
trigger2 = random < ((240)*(AILevel ** 2 / 64.0))
trigger2 = ailevel >= 5
trigger2 = enemynear,movetype != h
trigger3 = numexplod(33330001) = 1
trigger3 = sysvar(1) = 1
trigger3 = ailevel > 4 && random < ((285)*(AILevel ** 2 / 64.0))
trigger3 = enemynear,movetype != h
trigger4 = EnemyNear(var(58)),movetype = A && (p2bodydist x = [75,120])
trigger4 = random < ((240)*(AILevel ** 2 / 64.0))
trigger4 = ailevel > 3
trigger4 = enemynear,movetype != h
trigger5 = enemynear,command = "holddown"
trigger5 = ailevel > 4 && random < AIlevel*25
trigger5 = enemynear,movetype != h
trigger6 = ctrl && random < AIlevel*20 && time > 0 && numhelper(65) = 1
value = 40

[state -1, jump]
type = changestate
triggerall = AILevel > 0 && numenemy && roundstate = 2
triggerall = statetype != A && (ctrl || stateno = 60 || stateno = 20)
trigger1 = helper(700),var(10) = 2
trigger1 = ctrl && (p2bodydist x > 80) && random < AIlevel*45 && enemynear,movetype != A
value = 41

[State -1, Jump down]
type = ChangeState
value = 61
triggerall = numhelper(65) = 1
triggerall = ailevel && numenemy
trigger1 = ctrl && random < AIlevel*20 && time > 0 && numhelper(65) = 1 && roundstate = 2
trigger2 = ctrl && roundstate != 2

[State -1, Air Dash Forward]
type = ChangeState
triggerall = ailevel && roundstate = 2 && numenemy
triggerall = stateno != 100
triggerall = stateno != 110
triggerall = statetype != A
value = 70
trigger1 = helper(700),var(10) = 2
trigger1 = ctrl && (p2bodydist x = [35,80]) && (p2bodydist Y = [-40,50]) && random < AIlevel*10 && enemynear,movetype != A

[State -1, Air Dash Forward]
type = ChangeState
triggerall = ailevel && roundstate = 2 && numenemy
triggerall = stateno != 100
triggerall = stateno != 110
triggerall = statetype = A
value = 100
trigger1 = helper(700),var(10) = 2
trigger1 =  ctrl && time > 3 &&(p2bodydist x > 60) && (p2bodydist Y = [-40,50]) && random < AIlevel*30 && enemynear,movetype != A

[State -1, Air Dash Backwards]
type = ChangeState
triggerall = ailevel && roundstate = 2 && numenemy
triggerall = stateno != 100
triggerall = stateno != 110
triggerall = statetype != A
value = 75
trigger1 = ctrl && (p2bodydist x = [-10,50]) && (p2bodydist Y = [-40,50]) && random < AIlevel*5 && enemynear,movetype = A
trigger1 = helper(700),var(10) = 2 && backedgebodydist > 30
trigger2 = ctrl && (p2bodydist x < 100) && random < AIlevel*15
trigger2 = helper(700),var(10) = 1
trigger2 = backedgebodydist > 30

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
type = ChangeState
triggerall = enemynear,name = "Dio" || enemynear,name = "Diego Brando AU" || enemynear,name = "DIO" || enemynear,name = "Jotaro Part6" || enemynear,name = "Jotaro" || enemynear,name = "JotaroPart6" || enemynear,name = "JotaroPart4" || enemynear,name = "Jotaro Part4"
triggerall = enemynear,stateno != 1300 || var(54) = 0
triggerall = inguarddist
triggerall = !EnemyNear(var(58)),hitdefattr = SCA,AT,ST,NT
triggerall = ailevel && roundstate = 2 && numenemy
triggerall = ctrl && (stateno != [120, 155]) || stateno = 20 || StateNo = 52 || stateno = 60 || stateno = 501
trigger1 = ((cond(((EnemyNear(var(58)),stateno = [200,999]) && enemynear(var(58)),movetype = A), 450, cond((EnemyNear(var(58)),stateno=[1000,3000]), 700, 1000))+300*(EnemyNear(var(58)),stateno > 3000)-300*(ailevel < 5)+100*(life <= lifemax/2)+50*(roundno >= 2)+30*(teammode = simul)+800*(prevstateno = [5120,5299])) * (AIlevel ** 2 / 64.0))
trigger1 = ailevel > 1
trigger1 = cond(enemynear(var(58)),movetype != A,(enemynear(var(58)),stateno != [500,599]),1) 
trigger1 = enemynear,numhelper(1130) = 0
trigger1 = enemynear,name = "Kawajiri Kosaku"
trigger2 = ((cond(((EnemyNear(var(58)),stateno = [200,999]) && enemynear(var(58)),movetype = A), 450, cond((EnemyNear(var(58)),stateno=[1000,3000]), 700, 1000))+300*(EnemyNear(var(58)),stateno > 3000)-300*(ailevel < 5)+100*(life <= lifemax/2)+50*(roundno >= 2)+30*(teammode = simul)+800*(prevstateno = [5120,5299])) * (AIlevel ** 2 / 64.0))
trigger2 = ailevel > 1
trigger2 = cond(enemynear(var(58)),movetype != A,(enemynear(var(58)),stateno != [500,599]),1) 
trigger2 = enemynear,name != "Kawajiri Kosaku"
value = 120

[State -1, Guard]
type = ChangeState
triggerall = enemynear,name != "Dio" && enemynear,name != "Diego Brando AU" && enemynear,name != "DIO" && enemynear,name != "Jotaro Part6" && enemynear,name != "Jotaro" && enemynear,name != "JotaroPart6" && enemynear,name != "JotaroPart4" && enemynear,name != "Jotaro Part4"
triggerall = inguarddist
triggerall = !EnemyNear(var(58)),hitdefattr = SCA,AT,ST,NT
triggerall = ailevel && roundstate = 2 && numenemy
triggerall = ctrl && (stateno != [120, 155]) || stateno = 20 || StateNo = 52 || stateno = 60 || stateno = 501
trigger1 = ((cond(((EnemyNear(var(58)),stateno = [200,999]) && enemynear(var(58)),movetype = A), 450, cond((EnemyNear(var(58)),stateno=[1000,3000]), 700, 1000))+300*(EnemyNear(var(58)),stateno > 3000)-300*(ailevel < 5)+100*(life <= lifemax/2)+50*(roundno >= 2)+30*(teammode = simul)+800*(prevstateno = [5120,5299])) * (AIlevel ** 2 / 64.0))
trigger1 = ailevel > 1
trigger1 = cond(enemynear(var(58)),movetype != A,(enemynear(var(58)),stateno != [500,599]),1) 
trigger1 = enemynear,numhelper(1130) = 0
trigger1 = enemynear,name = "Kawajiri Kosaku"
trigger2 = ((cond(((EnemyNear(var(58)),stateno = [200,999]) && enemynear(var(58)),movetype = A), 450, cond((EnemyNear(var(58)),stateno=[1000,3000]), 700, 1000))+300*(EnemyNear(var(58)),stateno > 3000)-300*(ailevel < 5)+100*(life <= lifemax/2)+50*(roundno >= 2)+30*(teammode = simul)+800*(prevstateno = [5120,5299])) * (AIlevel ** 2 / 64.0))
trigger2 = ailevel > 1
trigger2 = cond(enemynear(var(58)),movetype != A,(enemynear(var(58)),stateno != [500,599]),1) 
trigger2 = enemynear,name != "Kawajiri Kosaku"
value = 120

[State -1, Power Charge]
type = ChangeState
triggerall = statetype != A && numhelper(65) = 0
triggerall = power < powermax
triggerall = ailevel && roundstate = 2 && numenemy
trigger1 = ctrl || stateno = 20 || StateNo = 52
trigger1 = p2bodydist x >= 100
trigger1 = random < AIlevel+(powermax/cond(power=0,1,power))*5-cond(enemynear,movetype = h,50,0)
trigger1 = ailevel > 1
trigger2 = ailevel > 1
trigger2 = ctrl && (enemynear,stateno = [15000,15110])
trigger2 = random < ((cond(Power<(PowerMax/3.0),54,26)) *(AIlevel ** 2 / 64.0))
trigger3 = enemynear,movetype = H && helper(1310),movecontact && ctrl && random < ((cond(Power<(PowerMax/3.0),54,26)) *(AIlevel ** 2 / 64.0))
trigger4 = ctrl && (p2bodydist x >= 100) && random < AIlevel*15
trigger4 = helper(700),var(10) = 1
value = 500
;---------------------------------------------------------------------------
; A
[State -1, Down A]
type = ChangeState
value = 210
triggerall = enemynear,name != "Diavolo" || enemynear,name = "Diavolo" && enemynear,stateno != 1200 && enemynear,stateno != 3000
triggerall = enemynear,statetype != A || enemynear,statetype = A && enemynear,time < 2
triggerall = enemynear,statetype != L
triggerall = ailevel > 0 && roundstate = 2 && numenemy
Triggerall = statetype != A && numhelper(65) = 0 || numhelper(65) = 1 && helper(700),var(2) = 0
trigger1 = ctrl && (p2bodydist x = [-10,22]) && (p2bodydist Y = [-20,50]) && random < AIlevel*30 && enemynear,name != "Diavolo"

[State -1, A]
type = ChangeState
value = 200
triggerall = enemynear,name != "Diavolo" || enemynear,name = "Diavolo" && enemynear,stateno != 1200 && enemynear,stateno != 3000
triggerall = enemynear,statetype != A || enemynear,statetype = A && enemynear,time < 2
triggerall = enemynear,statetype != L
triggerall = ailevel > 0 && roundstate = 2 && numenemy
Triggerall = statetype != A && numhelper(65) = 0 || numhelper(65) = 1 && helper(700),var(1) = 0
trigger1 = ctrl && (p2bodydist x = [-10,16]) && (p2bodydist Y = [-50,50]) && random < AIlevel*30

[State -1, Air A]
type = ChangeState
value = 600
triggerall = enemynear,name != "Diavolo" || enemynear,name = "Diavolo" && enemynear,stateno != 1200 && enemynear,stateno != 3000
triggerall = enemynear,statetype != A || enemynear,statetype = A && enemynear,time < 2
triggerall = enemynear,statetype != L
triggerall = ailevel > 0 && roundstate = 2 && numenemy
Triggerall = statetype = A && numhelper(65) = 0
trigger1 = ctrl && (p2bodydist x = [-10,15+vel x*3]) && (p2bodydist Y = [-25,50]) && random < AIlevel*30
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
value = 300
triggerall = enemynear,name != "Diavolo" || enemynear,name = "Diavolo" && enemynear,stateno != 1200 && enemynear,stateno != 3000
triggerall = enemynear,statetype != A || enemynear,statetype = A && enemynear,time < 2
triggerall = enemynear,statetype != L
triggerall = ailevel > 0 && roundstate = 2 && numenemy
Triggerall = statetype != A && numhelper(65) = 0 || numhelper(65) = 1 && helper(700),var(3) = 0
trigger1 = ctrl && (p2bodydist x = [-10,20]) && (p2bodydist Y = [-40,50]) && random < AIlevel*30

[State -1, B]
type = ChangeState
value = 301
triggerall = enemynear,name != "Diavolo" || enemynear,name = "Diavolo" && enemynear,stateno != 1200 && enemynear,stateno != 3000
triggerall = enemynear,statetype != A || enemynear,statetype = A && enemynear,time < 2
triggerall = enemynear,statetype != L
triggerall = ailevel > 0 && roundstate = 2 && numenemy
Triggerall = statetype != A && numhelper(65) = 0 || numhelper(65) = 1 && helper(700),var(3) = 0
trigger1 = ctrl && (p2bodydist x = [20,60]) && (p2bodydist Y = [-60,50]) && random < AIlevel*30 && helper(1310),var(30) = 0
trigger2 = ctrl && (p2bodydist x = [20,60]) && (p2bodydist Y = [-60,50]) && random < AIlevel*30 && helper(1310),var(30) = 1 && enemynear,movetype != H
trigger3 = ctrl && (p2bodydist x = [20,60]) && (p2bodydist Y = [-60,50]) && random < AIlevel*30 && helper(1310),var(30) = 1 && helper(1315),time > 285 

[State -1, Down B]
type = ChangeState
value = 310
triggerall = enemynear,name != "Diavolo" || enemynear,name = "Diavolo" && enemynear,stateno != 1200 && enemynear,stateno != 3000
triggerall = enemynear,statetype != A || enemynear,statetype = A && enemynear,time < 2
triggerall = power >= 250
triggerall = enemynear,statetype != L
triggerall = ailevel > 0 && roundstate = 2 && numenemy
Triggerall = statetype != A && numhelper(65) = 0 || numhelper(65) = 1
trigger1 = ctrl && (p2bodydist x = [-10,50]) && (p2bodydist Y = [-60,50]) && random < AIlevel*40 && enemynear,movetype = A
trigger2 = (p2bodydist x = [-10,50]) && (p2bodydist Y = [-60,50]) && random < AIlevel*40 && (stateno = [120,131])

[State -1, Air B]
type = ChangeState
value = 610
triggerall = enemynear,name != "Diavolo" || enemynear,name = "Diavolo" && enemynear,stateno != 1200 && enemynear,stateno != 3000
triggerall = enemynear,statetype != A || enemynear,statetype = A && enemynear,time < 2
triggerall = enemynear,statetype != L
triggerall = ailevel > 0 && roundstate = 2 && numenemy
Triggerall = statetype = A && numhelper(65) = 0
trigger1 = ctrl && (p2bodydist x = [-10,20+vel x*3]) && (p2bodydist Y = [-25,50]) && random < AIlevel*30
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
value = 400
triggerall = enemynear,name != "Diavolo" || enemynear,name = "Diavolo" && enemynear,stateno != 1200 && enemynear,stateno != 3000
triggerall = enemynear,statetype != A || enemynear,statetype = A && enemynear,time < 2
triggerall = power >= 250
triggerall = enemynear,statetype != L
triggerall = ailevel > 0 && roundstate = 2 && numenemy
Triggerall = statetype != A && numhelper(65) = 0 || numhelper(65) = 1
trigger1 = ctrl && (p2bodydist x > 125) && (p2bodydist Y = [-40,50]) && random < AIlevel*2 && enemynear,movetype != h
trigger1 = helper(700),var(10) = 1
trigger2 = ctrl && (p2bodydist x > 125) && (p2bodydist Y = [-40,50]) && random < AIlevel*5 && enemynear,movetype != h
trigger2 = helper(700),var(10) = 2
;---------------------------------------------------------------------------
; PC
[State -1, PC]
type = ChangeState
value = 800
triggerall = ailevel > 0 && roundstate = 2 && numenemy
triggerall = statetype != A
trigger1 = power > 1200 && stateno = 1000 && time > 10 && random < ((600+300*(enemynear(var(59)),movetype = h))*(AIlevel ** 2 / 64.0))
;---------------------------------------------------------------------------
; Emit sharp raindrops
[State -1, Emit sharp raindrops]
type = ChangeState
triggerall = ailevel > 0 && roundstate = 2 && numenemy
triggerall = statetype != A || numhelper(65) = 1
triggerall = numhelper(1371) = 1 || numhelper(1310) = 1
value = 1000
trigger1 = power > 1250 && stateno = 302 && movehit && time >= 28 && time < 37 && random < ((600+300*(enemynear(var(59)),movetype = h))*(AIlevel ** 2 / 64.0))
trigger2 = power < 1000 && stateno = 302 && movehit && time >= 28 && time < 37 && random < ((600+300*(enemynear(var(59)),movetype = h))*(AIlevel ** 2 / 64.0)) && numhelper(1310) = 1 && helper(1310),movecontact
;---------------------------------------------------------------------------
; Spit out of the mouth
[State -1, Spit out of the mouth]
type = ChangeState
value = 1100
triggerall = enemynear,statetype != L
triggerall = ailevel > 0 && roundstate = 2 && numenemy
triggerall = statetype != A || numhelper(65) = 1
triggerall = numhelper(1110) = 0
trigger1 = ctrl && (p2bodydist x = [-10,55]) && (p2bodydist Y = [-40,50]) && random < AIlevel*3 && (enemynear,stateno != [15000,15150]) && enemynear,movetype != A
trigger2 = ctrl && (p2bodydist x = [-10,55]) && (p2bodydist Y = [-40,50]) && random < AIlevel*30 && (enemynear,stateno = [120,159])
;---------------------------------------------------------------------------
; Rain Shield
[State -1, Rain Shield]
type = ChangeState
triggerall = ailevel > 0 && roundstate = 2 && numenemy
triggerall = helper(6200),var(36) = 0
triggerall = numhelper(1310) = 0
triggerall = numhelper(1315) = 0
triggerall = numhelper(1371) = 0
value = 1300
triggerall = statetype != A
trigger1 = ctrl && (p2bodydist x = [-10,26]) && (p2bodydist Y = [-40,50]) && random < AIlevel*3
trigger2 = stateno = 302 && movecontact && time >= 32 && time < 37 && random < ((600+300*(enemynear(var(59)),movetype = h))*(AIlevel ** 2 / 64.0)) && (p2bodydist x = [-10,45]) && numhelper(65) =0 
trigger3 = ctrl && (p2bodydist x = [-10,26]) && (p2bodydist Y = [-40,50]) && enemynear,statetype = L && random < AIlevel*25
;---------------------------------------------------------------------------
; Frozen raindrops
[State -1, Frozen raindrops]
type = ChangeState
triggerall = ailevel > 0 && roundstate = 2 && numenemy
triggerall = numhelper(1510) = 0
triggerall = power >= 500
value = 1500
triggerall = statetype != A || numhelper(65) = 1
trigger1 = ctrl && (p2bodydist x > 80) && random < AIlevel*8 && enemynear,movetype != h
trigger1 = enemynear,life < 300
;---------------------------------------------------------------------------
; death struggle
[State -1, death struggle]
type = ChangeState
Triggerall = numhelper(2010) = 0
triggerall = power >= 0
value = 2000
triggerall = life <= lifemax/3
triggerall = ailevel > 0 && roundstate = 2 && numenemy
Triggerall = statetype != A
trigger1 = ctrl && life <= 100 && random < AIlevel*30
;---------------------------------------------------------------------------
; ULTIMATE
[State -1, ULTIMATE]
type = ChangeState
triggerall = enemynear,name != "Diavolo" || enemynear,name = "Diavolo" && enemynear,stateno != 1200 && enemynear,stateno != 3000
Triggerall = numhelper(1620) = 0
triggerall = power >= 3000
value = 3000
triggerall = enemynear,statetype != L
triggerall = ailevel > 0 && roundstate = 2 && numenemy
Triggerall = statetype != A
trigger1 = ctrl && enemynear,ctrl = 0 && random < AIlevel*20 && enemynear,movetype != H