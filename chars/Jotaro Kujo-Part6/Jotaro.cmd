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

;-| Ultimates |-------------------------------------------------------

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
command = ~D,DF,F,c+b+a
time = 30

[command]
name = "ULTIMATE####"
command = ~D,DF,F,a+c+b
time = 30

[command]
name = "ULTIMATE#####"
command = ~D,DF,F,b+c+a
time = 30

[command]
name = "ULTIMATE######"
command = ~D,DF,F,y
time = 15

[command]
name = "ULTIMATE 2"
command = ~D,DF,B,a+b+c
time = 30

[command]
name = "ULTIMATE 2#"
command = ~D,DB,B,b+a+c
time = 30

[command]
name = "ULTIMATE 2##"
command = ~D,DB,B,c+a+b
time = 30

[command]
name = "ULTIMATE 2###"
command = ~D,DB,B,c+b+a
time = 30

[command]
name = "ULTIMATE 2####"
command = ~D,DB,B,a+c+b
time = 30

[command]
name = "ULTIMATE 2#####"
command = ~D,DB,B,b+c+a
time = 30

[command]
name = "ULTIMATE 2######"
command = ~D,DB,B,y
time = 15

;-| Supers |-------------------------------------------------------

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
name = "Teleport"
command = z
time = 15

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
triggerall = !ailevel
triggerall = var(5) = 0
triggerall = stateno != 60
triggerall = stateno != 65
triggerall = stateno != 70
triggerall = stateno != 75
value = ifelse(pos y >= 0,60,65)
trigger1 = command = "FF"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall = !ailevel
triggerall = var(5) = 0
triggerall = stateno != 60
triggerall = stateno != 65
triggerall = stateno != 70
triggerall = stateno != 75
value = ifelse(pos y >= 0,70,75)
trigger1 = command = "BB"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Jump
[State -1, Super Jump]
type = ChangeState
value = 80
triggerall = !ailevel
trigger1 = numhelper(7490) = 0
trigger1 = command = "Super Jump"
trigger1 = statetype = S
trigger1 = ctrl
;===========================================================================
; Ultimate Move
[State -1, You pissed me off]
type = ChangeState
triggerall = !ailevel
triggerall = numhelper(1310) = 0
triggerall = power >= 3000
value = 3000
triggerall = command = "ULTIMATE" || command = "ULTIMATE#" || command = "ULTIMATE##" || command = "ULTIMATE###" || command = "ULTIMATE####" || command = "ULTIMATE#####" || command = "ULTIMATE######"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 220 && movecontact

; Ultimate Move
[State -1, You pissed me off]
type = ChangeState
triggerall = !ailevel
triggerall = numhelper(1310) = 0 && numhelper(6100) = 0
triggerall = power >= 3000
value = 4000
triggerall = command = "ULTIMATE 2" || command = "ULTIMATE 2#" || command = "ULTIMATE 2##" || command = "ULTIMATE 2###" || command = "ULTIMATE 2####" || command = "ULTIMATE 2#####" || command = "ULTIMATE 2######"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 220 && movecontact
;---------------------------------------------------------------------------
[State -1, Ora Ora Ora!]
type = ChangeState
triggerall = !ailevel
triggerall = helper(305), stateno != 345
Triggerall = var(19) = 0
triggerall = power >= 2000
value = 1600
triggerall = command != "ULTIMATE" && command != "ULTIMATE#"
triggerall = command = "SUPER 1" || command = "SUPER 1#" || command = "SUPER 1##"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0&& stateno!=1600

;---------------------------------------------------------------------------
[State -1, Counter Parry]
type = ChangeState
triggerall = !ailevel
Triggerall = numhelper(1310) = 0
Triggerall = var(19) = 0
triggerall = power >= 2000
value = 1700
triggerall = command != "ULTIMATE" && command != "ULTIMATE#"
triggerall = command = "SUPER 2" || command = "SUPER 2#" || command = "SUPER 2##"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0&& stateno!=1700
;---------------------------------------------------------------------------
[State -1, Teleport]
type = ChangeState
triggerall = !ailevel
triggerall = numhelper(1310) = 0
triggerall = numhelper(750) = 0
triggerall = stateno != [7,8]
value = 7
triggerall = Power >= 500
triggerall = var(59) != 1
triggerall = command = "Teleport" && command ="holdfwd" && command !="holdback"
trigger1 = statetype != A && ctrl
trigger2 = stateno = 60

[State -1, Teleport]
type = ChangeState
triggerall = !ailevel
triggerall = numhelper(1310) = 0
triggerall = numhelper(750) = 0
value = 8
triggerall = Power >= 500
triggerall = stateno != [7,8]
triggerall = var(59) != 1
triggerall = command = "Teleport" && command !="holdfwd" && command ="holdback"
trigger1 = statetype != A && ctrl
trigger2 = stateno = 60
;---------------------------------------------------------------------------
[State -1, Got you]
type = ChangeState
triggerall = !ailevel
triggerall = numhelper(1310)=0
value = 1000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Ya re ya re]
type = ChangeState
triggerall = !ailevel
triggerall = numhelper(1310)=0
triggerall = helper(305), stateno != 345 && helper(305), stateno != 1008
value = 1100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0 && stateno!=1100

[State -1, Ora Ora Ora!]
type = ChangeState
triggerall = !ailevel
triggerall = helper(305), stateno != 345 && helper(305), stateno != 1008
value = 1200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0 && stateno!=1200
;---------------------------------------------------------------------------
[State -1, The World]
type = ChangeState
triggerall = !ailevel
triggerall = helper(305), stateno != 345 && helper(305), stateno != 1008
Triggerall = var(19) = 0
Triggerall = var(19) = 0
triggerall = numhelper(750) = 0
triggerall = power >= 1500
triggerall = numhelper(1310) = 0
value = Cond(life<lifemax*.45,1331,cond(enemy,name ="Enrico Pucci" && enemy,stateno = 22650,1330,1300))
triggerall = command = "SPECIAL 4" || command = "z" && command !="holdfwd" && command !="holdback"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0&& (stateno!=[1300,1301])

[State -1, The World]
type = ChangeState
triggerall = power >= cond(var(35)>0 && stateno != 1302 && movetype = h,0,2000)
triggerall = numhelper(1310) = 0
triggerall = numhelper(750) = 0
triggerall = life<lifemax*.3
value = 1302
trigger1 = movetype = h && command = "SPECIAL 4" && statetype != A && !ailevel || movetype = h && command = "z" && command !="holdfwd" && command !="holdback" && statetype != A && !ailevel 
trigger2 = var(35)>0 && stateno != 1302 && movetype = h && pos y <= 0
;---------------------------------------------------------------------------
; The world Dogde
[State -1, The world Dogde]
type = ChangeState
triggerall = !ailevel
triggerall = power >= 2000
triggerall = numhelper(1310) = 0
triggerall = numhelper(750) = 0
triggerall = life<lifemax*.3
value = 1360
trigger1 = movetype = h && command = "SPECIAL 4" && pos y < 0 || movetype = h && pos y < 0 && command = "z" && command !="holdfwd" && command !="holdback"

[State -1, Ora Ora Ora!]
type = ChangeState
triggerall = !ailevel
triggerall = helper(305), stateno != 345 && helper(305), stateno != 1008
Triggerall = var(19) = 0
triggerall = power >= 1500
value = 1400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0&& stateno!=1400
;===========================================================================
[State -1, Steel spear]
type = ChangeState
triggerall = !ailevel
triggerall = helper(305), stateno != 345 && helper(305), stateno != 1008
Triggerall = var(19) = 0
Triggerall = numhelper(1510) = 0
value = 1500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0 && stateno!=1500
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
; Down + C
[State -1, Down + C]
type = ChangeState
value = 407
triggerall = !ailevel
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
Triggerall = power >= 250

[State -1, Down + B]
type = ChangeState
value = 330
triggerall = !ailevel
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl

[State -1, Down + C]
type = ChangeState
value = 520+random%3
triggerall = !ailevel
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl

[State -1, Down - A]
type = ChangeState
triggerall = !ailevel
value = 260
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
value = 200
triggerall = !ailevel
triggerall = command != "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
value = 300
triggerall = !ailevel
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
value = 400
triggerall = !ailevel
triggerall = command = "c"
triggerall = power >= 250
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
triggerall = !ailevel
triggerall = numhelper(1310)=0
Triggerall = power < 3000
value = 500
triggerall = command = "s"
Trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire
[State -1, B Aire]
type = ChangeState
value = 600
triggerall = !ailevel
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
value = 610
triggerall = !ailevel
triggerall = numhelper(305) = 0
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
value = 620
triggerall = !ailevel
triggerall = numhelper(305) = 0
triggerall = power >= 250
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Block
[State -1, Block]
type = ChangeState
triggerall = !ailevel
triggerall = numhelper(305) = 0
triggerall = helper(822),var(30) > 20
value = 800
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl
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
triggerall = enemynear,movetype != h && numhelper(1310) = 1 && enemynear,movetype = h
triggerall = AILevel > 0 && numenemy && roundstate = 2
triggerall = statetype != A && (ctrl || stateno = 60 || stateno = 20)
trigger1 = EnemyNear(var(58)),statetype = A && (p2bodydist x = [cond((stateno = 60),55,-15),100]) && (p2dist y = [-180,cond(enemynear(var(58)),vel y > 0,-75,cond(enemynear(var(58)), vel y <= 0,-65,-50))])
trigger1 = !(EnemyNear(var(58)),movetype = A) && random < ((10)*(AILevel ** 2 / 64.0))
trigger1 = enemynear,movetype != h
trigger2 = PlayerIDExist(helper(33333333),var(3))
trigger2 = cond(numhelper(33333333),helper(33333333), cond(1, var(22) := 1, 0), 0)
trigger2 = cond(helper(33333333),numexplod((helper(33333333),var(22)*100000000)+PlayerID(helper(33333333),var(3)),stateno) = 0, 1, helper(33333333),numexplod((helper(33333333),var(22)*100000000)+abs(floor(PlayerID(helper(33333333),var(3)),vel x))) = 0)
trigger2 = PlayerID(helper(33333333),var(3)), pos y = [-20,-65 ]
trigger2 = PlayerID(helper(33333333),var(3)), vel x >= 5.0
trigger2 = ceil(((PlayerID(helper(33333333),var(3)), pos x - pos x )* facing) / PlayerID(helper(33333333),var(3)), vel x ) = floor(abs(const(velocity.jump.y)) / const(movement.yaccel))
trigger2 = random < ((240)*(AILevel ** 2 / 64.0))
trigger2 = ailevel >= 5
trigger2 = enemynear,movetype != h
trigger3 = numexplod(33330001) = 1
trigger3 = sysvar(1) = 1
trigger3 = ailevel > 4 && random < ((285)*(AILevel ** 2 / 64.0))
trigger3 = enemynear,movetype != h
trigger4 = EnemyNear(var(58)),movetype = A && (p2bodydist x < -50)
trigger4 = random < ((240)*(AILevel ** 2 / 64.0))
trigger4 = ailevel > 3
trigger4 = enemynear,movetype != h
value = 40

[State -1, Teleport]
type = ChangeState
triggerall = ailevel && roundstate = 2 && numenemy
triggerall = numhelper(1310) = 0
triggerall = numhelper(750) = 0
triggerall = stateno != [7,8]
triggerall = enemynear,statetype != L
value = 7
triggerall = statetype != A
triggerall = Power >= 500
triggerall = var(59) != 1
trigger1 = helper(720),var(10) = 2
trigger1 = ctrl && (p2bodydist x = [80,140]) && (p2bodydist Y = [-40,50]) && random < AIlevel*15 && enemynear,movetype != A
trigger2 = stateno = 60 && (p2bodydist x = [80,140]) && (p2bodydist Y = [-40,50]) && random < AIlevel*15 && enemynear,movetype != A
trigger2 = helper(720),var(10) = 2

[State -1, Teleport]
type = ChangeState
triggerall = ailevel && roundstate = 2 && numenemy
triggerall = numhelper(1310) = 0
triggerall = numhelper(750) = 0
value = 8
triggerall = Power >= 500
triggerall = statetype != A
triggerall = stateno != [7,8]
triggerall = var(59) != 1
trigger1 = ctrl && (p2bodydist x = [-10,50]) && (p2bodydist Y = [-40,50]) && random < AIlevel*5 && enemynear,movetype = A
trigger1 = helper(720),var(10) = 2 && backedgebodydist > 30
trigger2 = ctrl && (p2bodydist x < 100) && random < AIlevel*15
trigger2 = helper(720),var(10) = 1
trigger2 = backedgebodydist > 30

[State -1, Air Dash Forward]
type = ChangeState
triggerall = ailevel && roundstate = 2 && numenemy
triggerall = stateno != 65
triggerall = stateno != 75
triggerall = statetype != A
value = 60
trigger1 = helper(720),var(10) = 2
trigger1 = ctrl && (p2bodydist x > 35) && (p2bodydist Y = [-40,50]) && random < AIlevel*15 && enemynear,movetype != A

[State -1, Air Dash Forward]
type = ChangeState
triggerall = prevstateno != 1400 && prevstateno != 330
triggerall = ailevel && roundstate = 2 && numenemy
triggerall = stateno != 65
triggerall = stateno != 75
triggerall = enemynear,movetype != H
triggerall = statetype = A
value = 65
trigger1 = helper(720),var(10) = 2
trigger1 =  ctrl && time > 3 &&(p2bodydist x > 60) && (p2bodydist Y = [-40,50]) && random < AIlevel*5 && enemynear,movetype != A

[State -1, Air Dash Backwards]
type = ChangeState
triggerall = ailevel && roundstate = 2 && numenemy
triggerall = stateno != 65
triggerall = stateno != 75
triggerall = statetype != A
triggerall = numhelper(1310) = 0
value = 70
trigger1 = ctrl && (p2bodydist x = [-10,50]) && (p2bodydist Y = [-40,50]) && random < AIlevel*5 && enemynear,movetype = A
trigger1 = helper(720),var(10) = 2 && backedgebodydist > 30
trigger2 = ctrl && (p2bodydist x < 100) && random < AIlevel*15
trigger2 = helper(720),var(10) = 1
trigger2 = backedgebodydist > 30

[State -1, Super Jump]
type = ChangeState
triggerall = ailevel && roundstate = 2 && numenemy
value = 80
triggerall = statetype = S
trigger1 = ctrl || stateno = 20 || stateno = 52 || stateno = 501
trigger1 = random < AIlevel*25
trigger1 = var(51) = 1
trigger1 = enemynear,name = "Dio" || enemynear,name = "Diego Brando AU" || enemynear,name = "DIO" || enemynear,name = "Jotaro Part6" || enemynear,name = "Kujo Jotaro" || enemynear,name = "Jotaro Kujo" || enemynear,name = "Jotaro" || enemynear,name = "JotaroPart6" || enemynear,name = "JotaroPart4" || enemynear,name = "Jotaro Part4"
trigger1 = (enemynear,stateno = 1300 && ctrl)
trigger2 = p2bodydist y < -180 && random < AIlevel*15 && p2bodydist x < 30

[State -1, Guard]
type = ChangeState
triggerall = numhelper(1310) = 0
triggerall = enemynear,name = "Dio" || enemynear,name = "Diego Brando AU" || enemynear,name = "DIO" || enemynear,name = "Jotaro Part6" || enemynear,name = "Jotaro" || enemynear,name = "JotaroPart6" || enemynear,name = "JotaroPart4" || enemynear,name = "Jotaro Part4"
triggerall = enemynear,stateno != 1300 || var(51) = 0
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
triggerall = numhelper(1310) = 0
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
triggerall = numhelper(1310) = 0
triggerall = statetype != A 
triggerall = power < powermax
triggerall = ailevel && roundstate = 2 && numenemy
trigger1 = ctrl || stateno = 20 || StateNo = 52
trigger1 = p2bodydist x >= 100
trigger1 = random < AIlevel+(powermax/cond(power=0,1,power))*5-cond(enemynear,movetype = h,50,0)
trigger1 = ailevel > 1
trigger2 = ailevel > 1
trigger2 = ctrl && (enemynear,stateno = [15000,15110])
trigger2 = random < ((cond(Power<(PowerMax/3.0),54,26)) *(AIlevel ** 2 / 64.0))
trigger3 = ctrl && (p2bodydist x >= 100) && random < AIlevel*15
trigger3 = helper(720),var(10) = 1
value = 500
;---------------------------------------------------------------------------
; Got you
[State -1, Got you]
type = ChangeState
triggerall = enemynear,name != "Diavolo" || enemynear,name = "Diavolo" && enemynear,stateno != 1200 && enemynear,stateno != 3000
triggerall = numhelper(1310)=0
triggerall = ailevel > 0 && roundstate = 2 && numenemy
triggerall = enemynear,statetype != L && enemynear,movetype != h
value = 1000
Triggerall = statetype != A
trigger1 = ctrl && (p2bodydist x = [-10,30]) && (p2bodydist Y = [-25,50]) && random < AIlevel*5
trigger2 = ctrl && (p2bodydist x = [-10,30]) && (p2bodydist Y = [-25,50]) && random < AIlevel*25 && (enemynear,stateno = [120,159])
;---------------------------------------------------------------------------
; Ora Ora Ora!
[State -1, Ora Ora Ora!]
type = ChangeState
triggerall = enemynear,name != "Diavolo" || enemynear,name = "Diavolo" && enemynear,stateno != 1200 && enemynear,stateno != 3000
triggerall = helper(305), stateno != 345
triggerall = ailevel > 0 && roundstate = 2 && numenemy
triggerall = enemynear,statetype != L
Triggerall = var(19) = 0
triggerall = power >= 1500
value = 1600
Triggerall = statetype != A
trigger1 = ctrl && (p2bodydist x = [-10,30]) && (p2bodydist Y = [-25,50]) && random < AIlevel*5
trigger2 = ctrl && (p2bodydist x = [-10,30]) && (p2bodydist Y = [-25,50]) && random < AIlevel*20 && (enemynear,stateno = [120,159])
;---------------------------------------------------------------------------
; A
[State -1, Down A]
type = ChangeState
value = 260
triggerall = enemynear,name != "Diavolo" || enemynear,name = "Diavolo" && enemynear,stateno != 1200 && enemynear,stateno != 3000
triggerall = enemynear,statetype != L
triggerall = ailevel > 0 && roundstate = 2 && numenemy
Triggerall = statetype != A
trigger1 = ctrl && (p2bodydist x = [-10,23]) && (p2bodydist Y = [-20,10]) && random < AIlevel*30

[State -1, A]
type = ChangeState
value = 200
triggerall = enemynear,name != "Diavolo" || enemynear,name = "Diavolo" && enemynear,stateno != 1200 && enemynear,stateno != 3000
triggerall = enemynear,statetype != L
triggerall = ailevel > 0 && roundstate = 2 && numenemy
Triggerall = statetype != A
trigger1 = ctrl && (p2bodydist x = [-10,22]) && (p2bodydist Y = [-50,10]) && random < AIlevel*30

[State -1, Air A]
type = ChangeState
value = 600
triggerall = enemynear,name != "Diavolo" || enemynear,name = "Diavolo" && enemynear,stateno != 1200 && enemynear,stateno != 3000
triggerall = enemynear,statetype != L
triggerall = ailevel > 0 && roundstate = 2 && numenemy
Triggerall = statetype = A
trigger1 = ctrl && (p2bodydist x = [-20,25+vel x*3]) && (p2bodydist Y = [-25,50]) && random < AIlevel*40
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
value = 300
triggerall = numhelper(305) = 0
triggerall = enemynear,name != "Diavolo" || enemynear,name = "Diavolo" && enemynear,stateno != 1200 && enemynear,stateno != 3000
triggerall = enemynear,statetype != L
triggerall = ailevel > 0 && roundstate = 2 && numenemy
Triggerall = statetype != A
trigger1 = ctrl && (p2bodydist x = [20,74]) && (p2bodydist Y = [-20-enemynear,vel y*3,10]) && random < AIlevel*30

[State -1, Air B]
type = ChangeState
value = 610
triggerall = numhelper(305) = 0
triggerall = enemynear,name != "Diavolo" || enemynear,name = "Diavolo" && enemynear,stateno != 1200 && enemynear,stateno != 3000
triggerall = enemynear,statetype != L
triggerall = ailevel > 0 && roundstate = 2 && numenemy
Triggerall = statetype = A 
trigger1 = ctrl && (p2bodydist x = [-10,30+vel x*3]) && (p2bodydist Y = [-25,50]) && random < AIlevel*5
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
value = 400
triggerall = ailevel > 0 && roundstate = 2 && numenemy
triggerall = power >= 250
Triggerall = statetype != A
trigger1 = ctrl && (p2bodydist x = [-10,60])&& random < AIlevel*20 && enemynear,stateno = 5120
;---------------------------------------------------------------------------
; Block
[State -1, Block]
type = ChangeState
triggerall = numhelper(1310) = 0
triggerall = enemynear,statetype != L
triggerall = ailevel > 0 && roundstate = 2 && numenemy
triggerall = numhelper(305) = 0
triggerall = helper(822),var(30) > 20
value = 800
Triggerall = statetype != A
trigger1 = ctrl && (p2bodydist x = [-10,30]) && (p2bodydist Y = [-55,50]) && random < AIlevel*40 && enemynear,movetype = A
trigger2 = (p2bodydist x = [-10,30]) && (p2bodydist Y = [-55,50]) && random < AIlevel*30 && stateno = 5120 && animtime = 0
;---------------------------------------------------------------------------
; Ya re ya re
[State -1, Ya re ya re]
type = ChangeState
triggerall = enemynear,name != "Diavolo" || enemynear,name = "Diavolo" && enemynear,stateno != 1200 && enemynear,stateno != 3000
triggerall = enemynear,statetype != L
triggerall = ailevel > 0 && roundstate = 2 && numenemy
triggerall = numhelper(1310)=0
triggerall = helper(305), stateno != 345 && helper(305), stateno != 1008
value = 1100
Triggerall = statetype != A
trigger1 = ctrl && (p2bodydist x = [-10,30]) && (p2bodydist Y = [-25,50]) && random < AIlevel*5
trigger2 = ctrl && (p2bodydist x = [-10,30]) && (p2bodydist Y = [-55,50]) && random < AIlevel*40 && enemynear,movetype = A
trigger3 = (p2bodydist x = [-10,30]) && (p2bodydist Y = [-55,50]) && random < AIlevel*30 && stateno = 5120 && animtime = 0
;---------------------------------------------------------------------------
; The World
[State -1, The World]
type = ChangeState
triggerall = enemynear,movetype != H
triggerall = enemynear,name != "Diavolo" || enemynear,name = "Diavolo" && enemynear,stateno != 1200 && enemynear,stateno != 3000
triggerall = enemynear,statetype != L
triggerall = ailevel > 0 && roundstate = 2 && numenemy
triggerall = helper(305), stateno != 345 && helper(305), stateno != 1008
Triggerall = var(19) = 0
Triggerall = var(19) = 0
triggerall = numhelper(750) = 0
triggerall = power >= 1500
triggerall = numhelper(1310) = 0
value = Cond(life<lifemax*.3,1331,cond(enemy,name ="Enrico Pucci" && enemy,stateno = 22650,1330,1300))
Triggerall = statetype != A
trigger1 = ctrl && (p2bodydist x > 100) && (p2bodydist Y = [-25,50]) && random < AIlevel*10 && enemynear,movetype != A
trigger2 = ctrl && (p2bodydist Y = [-25,50]) && random < AIlevel*18 && enemynear,movetype != A && life<lifemax*.3

[State -1, The World]
type = ChangeState
triggerall = enemynear,statetype != L
triggerall = ailevel > 0 && roundstate = 2 && numenemy
triggerall = power >= cond(var(35)>0 && stateno != 1302 && movetype = h,0,2000)
triggerall = numhelper(1310) = 0
triggerall = numhelper(750) = 0
triggerall = life < lifemax*.3
value = 1302
trigger1 = movetype = h && statetype != A && random < AIlevel*8
;---------------------------------------------------------------------------
; Ora Ora Ora!
[State -1, Ora Ora Ora!]
type = ChangeState
triggerall = enemynear,statetype != L
triggerall = ailevel > 0 && roundstate = 2 && numenemy
triggerall = helper(305), stateno != 345 && helper(305), stateno != 1008
Triggerall = var(19) = 0
triggerall = power >= 1500
value = 1400
Triggerall = statetype != A
trigger1 = stateno = 401 && helper(305),movehit && var(1) <= 15 && var(1) !=0 && random < (ailevel * 100)
;---------------------------------------------------------------------------
; Steel spear
[State -1, Steel spear]
type = ChangeState
triggerall = enemynear,name != "Diavolo" || enemynear,name = "Diavolo" && enemynear,stateno != 1200 && enemynear,stateno != 3000
triggerall = enemynear,statetype != L
triggerall = ailevel > 0 && roundstate = 2 && numenemy
triggerall = helper(305), stateno != 345 && helper(305), stateno != 1008
Triggerall = var(19) = 0
Triggerall = numhelper(1510) = 0
value = 1500
Triggerall = statetype != A
trigger1 = ctrl && (p2bodydist x > 100) && (p2bodydist Y = [-50,50]) && random < AIlevel*12
;---------------------------------------------------------------------------
; Counter Parry
[State -1, Counter Parry]
type = ChangeState
triggerall = ailevel > 0
Triggerall = numhelper(1310) = 0
Triggerall = var(19) = 0
triggerall = power >= 2000
value = 1700
Triggerall = statetype != A
trigger1 = ctrl && (p2bodydist x = [-10,30]) && (p2bodydist Y = [-55,50]) && random < AIlevel*35 && enemynear,movetype = A
trigger2 = (p2bodydist x = [-10,30]) && (p2bodydist Y = [-55,50]) && random < AIlevel*25 && stateno = 5120 && animtime = 0 && enemynear,movetype = A
