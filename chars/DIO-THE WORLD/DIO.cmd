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
command = ~D,DF,F,y
time = 15

[command]
name = "Turn Into High###"
command = ~D,DB,B,y
time = 15

[command]
name = "Turn Into High"
command = ~D,DB,B,a+b+c
time = 30

[command]
name = "Turn Into High#"
command = ~D,DB,B,b+a+c
time = 30

[command]
name = "Turn Into High##"
command = ~D,DB,B,c+a+b
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
; Air Dash Forward
[State -1, Air Dash Forward]
type = ChangeState
Triggerall = ailevel =0
triggerall = stateno != 100
triggerall = stateno != 110
value = 100
trigger1 = command = "FF"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Air Dash Backwards
[State -1, Air Dash Backwards]
type = ChangeState
Triggerall = ailevel =0
triggerall = stateno != 100
triggerall = stateno != 110
value = 110
trigger1 = command = "BB"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
Triggerall = ailevel =0
triggerall = var(5) = 0
triggerall = stateno != 60
triggerall = stateno != 70
value = 60
trigger1 = command = "FF"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
Triggerall = ailevel =0
triggerall = var(5) = 0
triggerall = stateno != 60
triggerall = stateno != 70
value = 70
trigger1 = command = "BB"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Jump
[State -1, Super Jump]
type = ChangeState
Triggerall = ailevel =0
value = 80
trigger1 = command = "Super Jump"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, Teleport]
type = ChangeState
triggerall = !ailevel
triggerall = numhelper(1350) = 0
triggerall = numhelper(1370) = 0
triggerall = stateno != [7,8]
value = 7
triggerall = command = "z" && command ="holdfwd" && command !="holdback"
trigger1 = statetype != A && ctrl
trigger2 = stateno = 60

[State -1, Teleport]
type = ChangeState
triggerall = !ailevel
triggerall = numhelper(1350) = 0
triggerall = numhelper(1370) = 0
value = 8
triggerall = stateno != [7,8]
triggerall = command = "z" && command !="holdfwd" && command ="holdback"
trigger1 = statetype != A && ctrl
trigger2 = stateno = 60
;===========================================================================
;SUPERS:
;===========================================================================
; ULTIMATE
[State -1, ULTIMATE]
type = ChangeState
Triggerall = ailevel =0
Triggerall = power >= cond(var(15) = 0,3000,2000)
value = cond(var(15) = 0,3500,3000)
triggerall = command = "ULTIMATE" || command = "ULTIMATE#" || command = "ULTIMATE##" || command = "ULTIMATE###"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0 && (helper(340),stateno != [626,627]) &&  helper(340),stateno != 345 && helper(340),stateno != 406

[State -1, Turn Into High]
type = ChangeState
Triggerall = numhelper(1350)=0
Triggerall = ailevel =0
Triggerall = power >= 0
Triggerall = var(15) = 0
Triggerall = life <= lifemax*.3
triggerall = numhelper(16000)=1
value = 1540
triggerall = command = "Turn Into High" ||command = "Turn Into High#" || command = "Turn Into High##" || command = "Turn Into High###"
trigger1 = ctrl
;---------------------------------------------------------------------------
; 
[State -1, Checkmate]
type = ChangeState
Triggerall = numhelper(1350)=0
Triggerall = var(15) = 0
Triggerall = ailevel =0
Triggerall = power >= 1500
value = 1700
triggerall = command != "ULTIMATE" && command != "ULTIMATE#"
triggerall = command = "SUPER 2" || command = "SUPER 2#" || command = "SUPER 2##"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 250 && movecontact
;---------------------------------------------------------------------------
; Continuous kicks
[State -1, Continuous kicks]
type = ChangeState
Triggerall = var(15) = 1
Triggerall = ailevel =0
Triggerall = Numhelper(340) = 0
Triggerall = power >= 2000
value = 1200
triggerall = command != "ULTIMATE" && command != "ULTIMATE#"
triggerall = command = "SUPER 2" || command = "SUPER 2#" || command = "SUPER 2##"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 250 && movecontact
;---------------------------------------------------------------------------
; MUDA MUDA MUDA!
[State -1, MUDA MUDA MUDA!]
type = ChangeState
Triggerall = ailevel =0
triggerall = var(15) = 1
Triggerall = power >= cond(pos y < 0,1000,1500)
value = cond(pos y < 0,1423,1400)
triggerall = command != "ULTIMATE" && command != "ULTIMATE#"
triggerall = command = "SUPER 1" || command = "SUPER 1#" || command = "SUPER 1##"
trigger1 = ctrl
trigger2 = numhelper(700) > 0 && stateno != 1400&& stateno != 1423 && (helper(340),stateno != [626,627]) &&  helper(340),stateno != 345 && helper(340),stateno != 406

[State -1, MUDA MUDA MUDA!]
type = ChangeState
Triggerall = ailevel =0
triggerall = var(15) = 0
Triggerall = numhelper(1350) = 0
Triggerall = power >= 1500
value = cond(pos y < 0,1440,1400)
triggerall = command != "ULTIMATE" && command != "ULTIMATE#"
triggerall = command = "SUPER 1" || command = "SUPER 1#" || command = "SUPER 1##"
trigger1 = ctrl
trigger2 = numhelper(700) > 0 && stateno != 1400&& stateno != 1423 && (helper(340),stateno != [626,627]) &&  helper(340),stateno != 345 && helper(340),stateno != 406
;===========================================================================
;SPECIALS:
;===========================================================================
;---------------------------------------------------------------------------
; The World
[State -1, The World]
type = ChangeState
Triggerall = ailevel =0
triggerall = numhelper(1350) = 0
triggerall = numhelper(1370) = 0
triggerall = p2stateno != [5110,5120]
Triggerall = power >= 1000
value = 1300
triggerall = command = "z" && command !="holdfwd" && command !="holdback"
trigger1 = ctrl
trigger2 = numhelper(700) > 0 && stateno != 1300 && (enemynear,stateno !=[120,159])

[State -1, The World]
type = ChangeState
triggerall = helper(1350),stateno != [1355,1356]
Triggerall = ailevel =0
triggerall = numhelper(1350)=1
value = 1301
triggerall = command = "z" && command !="holdfwd" && command !="holdback"
trigger1 = ctrl

;---------------------------------------------------------------------------
; SPECIAL 1
[State -1, SPECIAL 1]
type = ChangeState
value = 380
Triggerall = numhelper(1380) = 0
Triggerall = numhelper(1350) = 0
Triggerall = ailevel =0
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl

[State -1, SPECIAL 2]
type = ChangeState
value = 450
Triggerall = power >= cond((prevstateno = [300,400]),cond(numhelper(1350) = 0,1000,0),0)
Triggerall = fvar(16) < 2
triggerall = numhelper(1374)=0
Triggerall = ailevel =0
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0 && stateno != 1100

[State -1, Eye occlusion]
type = ChangeState
Triggerall = ailevel =0
triggerall = var(15) = 1
triggerall = numhelper(1350)=0
triggerall = numhelper(1620)=0
Triggerall = power >= cond(numhelper(1350) = 0,1000,0)
value = 1600
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl

[State -1, Air Knife Throw]
type = ChangeState
Triggerall = ailevel =0
triggerall = fvar(14) = 0
triggerall = var(15) = 1
triggerall = numhelper(1620)=0
Triggerall = power >= cond(numhelper(1350) = 0,1000,0)
value = 1601
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = numhelper(700) > 0 && stateno != 1601 && (helper(340),stateno != [626,627]) &&  helper(340),stateno != 345 && helper(340),stateno != 406

[State -1, Kicking]
type = ChangeState
Triggerall = ailevel =0
triggerall = p2bodydist x < 150
triggerall = var(15) = 1
triggerall = fvar(14) = 0
triggerall = numhelper(1350)=1
triggerall = numhelper(1620)=0
Triggerall = power >= cond(numhelper(1350) = 0,1000,0)
value = 1601
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl

[State -1, Guideboard]
type = ChangeState
Triggerall = ailevel =0
triggerall = var(21) = 0
triggerall = var(15) = 0
triggerall = enemynear,stateno != [1658,1659]
Triggerall = power >= cond((prevstateno = [300,400]),1000,0)
value = 1650
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Knife Throw
[State -1, Knife Throw]
type = ChangeState
triggerall = numhelper(1372)=0
Triggerall = ailevel =0
Triggerall = fvar(15) <2
Triggerall = power >= cond((prevstateno = [300,400]),cond(numhelper(1350) = 0,1000,0),0)
value = 1100
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0 && stateno != 1100
;---------------------------------------------------------------------------
; Air Knife Throw
[State -1, Air Knife Throw]
type = ChangeState
triggerall = numhelper(1372)=0
Triggerall = ailevel =0
Triggerall = fvar(15) <2
Triggerall = power >= cond((prevstateno = [300,400]),cond(numhelper(1350) = 0,1000,0),0)
value = 1110
triggerall = command = "SPECIAL 4"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 601 && movecontact
trigger4 = stateno = 610 && helper(340),movecontact
trigger5 = stateno = 620 && helper(340),movecontact
;---------------------------------------------------------------------------
; Suck blood
[State -1, Suck blood]
type = ChangeState
Triggerall = ailevel =0
Triggerall = power >= 1500
value = cond(life <= lifemax*.3,cond(var(15) = 0,1500,1503),1500)
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Counter Parry
[State -1, Counter Parry]
type = ChangeState
triggerall = numhelper(1350)=0
Triggerall = ailevel =0
Triggerall = power >= cond(var(15)=0,1000,500)
value = cond(var(15) = 0,1000,1050)
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl && stateno != cond(var(15) = 0,1000,1050)
trigger2 = numhelper(700) > 0 && stateno != cond(var(15) = 0,1000,1050)

[State -1, Chest Punch]
type = ChangeState
Triggerall = ailevel =0
triggerall = numhelper(1350)=1
triggerall = helper(1350),stateno != [1355,1356]
triggerall = fvar(13) = 0
Triggerall = power >= 1000
value = 1003
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl && stateno != 1003
trigger2 = numhelper(700) > 0 && stateno != 1003
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
; Down + A
[State -1, Down+A]
type = ChangeState
value = 250
Triggerall = ailevel =0
triggerall = command = "a" && command = "holddown" 
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
value = 200
Triggerall = ailevel =0
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
Triggerall = ailevel =0
triggerall = numhelper(340) =0
value = 300
triggerall = command = "b" && command != "holddown" 
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Down B
[State -1, Down B]
type = ChangeState
Triggerall = ailevel =0 
Triggerall = var(15) = 0
triggerall = numhelper(1372)=0
value = 390
triggerall = command = "b" && command = "holddown" 
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
Triggerall = ailevel =0
triggerall =numhelper(340) =0
value = 400
triggerall = command = "c" 
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
Triggerall = ailevel =0
triggerall = numhelper(1350) = 0
Triggerall = power < 4000-cond(var(15) = 0,1000,0)
value = 500
triggerall = command = "s"
Trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
type = ChangeState
value = 600
Triggerall = ailevel =0
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
Triggerall = ailevel =0
triggerall =numhelper(340) =0
value = 610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
Triggerall = ailevel =0
triggerall =numhelper(340) =0
value = 620
triggerall = command = "c"
Triggerall = statetype = A
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
;---------------------------------------------------------------------------
; jump
[state -1, jump]
type = changestate
triggerall = numhelper(340) =0
triggerall = numhelper(1350) = 0
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
trigger4 = EnemyNear(var(58)),movetype = A && (p2bodydist x < -60)
trigger4 = random < ((240)*(AILevel ** 2 / 64.0))
trigger4 = ailevel > 3
trigger4 = enemynear,movetype != h
value = 40
;---------------------------------------------------------------------------
; Teleport
[State -1, Teleport]
type = ChangeState
triggerall = ailevel && roundstate = 2 && numenemy
triggerall = numhelper(1350) = 0
triggerall = numhelper(1370) = 0
triggerall = stateno != [7,8]
triggerall = enemynear,statetype != L
value = 7
triggerall = statetype != A
triggerall = var(59) != 1
trigger1 = helper(720),var(10) = 2
trigger1 = ctrl && (p2bodydist x = [140,170]) && (p2bodydist Y = [-40,50]) && random < AIlevel*15 && enemynear,movetype != A
trigger2 = stateno = 60 && (p2bodydist x = [140,170]) && (p2bodydist Y = [-40,50]) && random < AIlevel*15 && enemynear,movetype != A
trigger2 = helper(720),var(10) = 2
trigger3 = ctrl && (p2bodydist x < 40) && random < AIlevel*25 && backedgebodydist <= 30 && enemynear,movetype = A
;---------------------------------------------------------------------------
; Teleport
[State -1, Teleport]
type = ChangeState
triggerall = ailevel && roundstate = 2 && numenemy
triggerall = numhelper(1350) = 0
triggerall = numhelper(1370) = 0
value = 8
triggerall = statetype != A
triggerall = stateno != [7,8]
triggerall = var(59) != 1
trigger1 = ctrl && (p2bodydist x = [-10,50]) && (p2bodydist Y = [-40,50]) && random < AIlevel*5 && enemynear,movetype = A
trigger1 = helper(720),var(10) = 2 && backedgebodydist > 30
trigger2 = ctrl && (p2bodydist x < 40) && random < AIlevel*15 && enemynear,movetype != H
trigger2 = backedgebodydist > 30
trigger3 = ctrl && life <= lifemax*.3 && random < AIlevel*15 && (p2bodydist x = [-10,150]) && backedgebodydist > 30
;---------------------------------------------------------------------------
; Dash Forward
[State -1, Dash Forward]
type = ChangeState
triggerall = ailevel && roundstate = 2 && numenemy
triggerall = stateno != 65
triggerall = stateno != 75
triggerall = statetype != A
value = 60
trigger1 = helper(720),var(10) = 2
trigger1 = ctrl && (p2bodydist x > 60) && (p2bodydist Y = [-40,50]) && random < AIlevel*15 && enemynear,movetype != A
trigger2 = stateno = 1100 && animtime = 0 && enemynear,movetype = h && helper(340),stateno = 405
;---------------------------------------------------------------------------
; Air Dash Forward
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
;---------------------------------------------------------------------------
; Dash Backwards
[State -1, Dash Backwards]
type = ChangeState
triggerall = ailevel && roundstate = 2 && numenemy
triggerall = stateno != 65
triggerall = stateno != 75
triggerall = statetype != A
triggerall = numhelper(1350) = 0
value = 70
trigger1 = ctrl && (p2bodydist x = [-10,50]) && (p2bodydist Y = [-40,50]) && random < AIlevel*5 && enemynear,movetype = A
trigger1 = helper(720),var(10) = 2 && backedgebodydist > 30
trigger2 = ctrl && (p2bodydist x < 100) && random < AIlevel*15
trigger2 = helper(720),var(10) = 1
trigger2 = backedgebodydist > 30
;---------------------------------------------------------------------------
; Super Jump
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
;---------------------------------------------------------------------------
; Guard
[State -1, Guard]
type = ChangeState
triggerall = numhelper(1350) = 0
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
;---------------------------------------------------------------------------
; Guard
[State -1, Guard]
type = ChangeState
triggerall = numhelper(1350) = 0
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
;---------------------------------------------------------------------------
; Turn Into High
[State -1, Turn Into High]
type = ChangeState
Triggerall = numhelper(1350)=0
triggerall = ailevel > 0 && roundstate = 2 && numenemy
Triggerall = power >= 0
Triggerall = var(15) = 0
Triggerall = life <= lifemax*.3
triggerall = numhelper(16000)=1
value = 1540
trigger1 = ctrl && (p2bodydist x > 125) && (p2bodydist Y = [-50,50]) && random < AIlevel*30 && enemynear,movetype != h 
trigger2 = ctrl && random < AIlevel*30 && enemynear,movetype = h && (enemynear,stateno!=[120,159])
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
triggerall = numhelper(1350) = 0
triggerall = statetype != A 
triggerall = power < powermax-cond(var(15) = 0,1000,0)
triggerall = ailevel && roundstate = 2 && numenemy
trigger1 = ctrl || stateno = 20 || StateNo = 52
trigger1 = p2bodydist x >= 100
trigger1 = random < AIlevel+((powermax-cond(var(15) = 0,1000,0))/cond(power=0,1,power))*5-cond(enemynear,movetype = h,50,0)
trigger1 = ailevel > 1
trigger2 = ailevel > 1
trigger2 = ctrl && (enemynear,stateno = [15000,15110])
trigger2 = random < ((cond(Power<(powermax-cond(var(15) = 0,1000,0)/3.0),54,26)) *(AIlevel ** 2 / 64.0))
trigger3 = ctrl && (p2bodydist x >= 100) && random < AIlevel*15
trigger3 = helper(720),var(10) = 1
trigger4 = ctrl && enemynear,statetype = L && random < AIlevel*15
value = 500
;---------------------------------------------------------------------------
; A
[State -1, Down+A]
type = ChangeState
value = 250
triggerall = enemynear,name != "Diavolo" || enemynear,name = "Diavolo" && enemynear,stateno != 1200 && enemynear,stateno != 3000
triggerall = enemynear,statetype != L
triggerall = ailevel && roundstate = 2 && numenemy
Triggerall = statetype != A
trigger1 = ctrl && (p2bodydist x = [-10,23]) && (p2bodydist Y = [-20,10]) && random < AIlevel*30 && enemynear,movetype != h

[State -1, A]
type = ChangeState
value = 200
triggerall = enemynear,name != "Diavolo" || enemynear,name = "Diavolo" && enemynear,stateno != 1200 && enemynear,stateno != 3000
triggerall = enemynear,statetype != L
triggerall = ailevel && roundstate = 2 && numenemy
Triggerall = statetype != A
trigger1 = ctrl && (p2bodydist x = [-10,18]) && (p2bodydist Y = [-30,10]) && random < AIlevel*30 && enemynear,movetype != h
trigger2 = ctrl && (p2bodydist x = [-10,18]) && (p2bodydist Y = [-30,10]) && random < AIlevel*30 && helper(340),time > 50
trigger3 = ctrl && (p2bodydist x = [-10,18]) && (p2bodydist Y = [-30,10]) && random < AIlevel*30 && numhelper(1350) = 1

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
triggerall = numhelper(340) =0
value = 300
triggerall = enemynear,name != "Diavolo" || enemynear,name = "Diavolo" && enemynear,stateno != 1200 && enemynear,stateno != 3000
triggerall = enemynear,statetype != L
triggerall = ailevel > 0 && roundstate = 2 && numenemy
Triggerall = statetype != A
trigger1 = ctrl && (p2bodydist x = [-10,60]) && (p2bodydist Y = [-30,10]) && random < AIlevel*30
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
triggerall = enemynear,name != "Diavolo" || enemynear,name = "Diavolo" && enemynear,stateno != 1200 && enemynear,stateno != 3000
triggerall = enemynear,statetype != L
triggerall = ailevel > 0 && roundstate = 2 && numenemy
Triggerall = var(15) = 0
triggerall = numhelper(1372)=0
value = 390
Triggerall = statetype != A
trigger1 = ctrl && (p2bodydist x > 100) && (p2bodydist Y = [-50,50]) && random < AIlevel*10 && enemynear,movetype != h 
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
triggerall = enemynear,name != "Diavolo" || enemynear,name = "Diavolo" && enemynear,stateno != 1200 && enemynear,stateno != 3000 
triggerall = ailevel > 0 && roundstate = 2 && numenemy
triggerall = numhelper(340) =0
value = 400
Triggerall = statetype != A
trigger1 = ctrl && (p2bodydist x = [-10,60])&& random < AIlevel*20 && enemynear,stateno = 5120
trigger2 = ctrl && (p2bodydist x = [-10,60])&& random < AIlevel*20 && enemynear,stateno = [1658,1659]
;---------------------------------------------------------------------------
; Counter Parry
[State -1, Counter Parry]
type = ChangeState
triggerall = numhelper(1350)=0
triggerall = enemynear,statetype != L
triggerall = ailevel > 0 && roundstate = 2 && numenemy
Triggerall = power >= cond(var(15)=0,1000,500)
value = cond(var(15) = 0,1000,1050)
Triggerall = statetype != A
trigger1 = ctrl && (p2bodydist Y = [-55,50]) && random < AIlevel*12 && enemynear,movetype = A
trigger2 = (p2bodydist Y = [-55,50]) && random < AIlevel*12 && stateno = 5120 && animtime = 0 && enemynear,movetype = A
;---------------------------------------------------------------------------
; SPECIAL 1
[State -1, SPECIAL 1]
type = ChangeState
value = 380
Triggerall = numhelper(1380) = 0
Triggerall = numhelper(1350) = 0
triggerall = enemynear,statetype != L
triggerall = ailevel > 0 && roundstate = 2 && numenemy
Triggerall = statetype != A
trigger1 = ctrl && (p2bodydist x = [-10,60]) && (p2bodydist Y = [-55,50]) && random < AIlevel*35 && enemynear,movetype = A
trigger2 = (p2bodydist x = [-10,60]) && (p2bodydist Y = [-55,50]) && random < AIlevel*25 && stateno = 5120 && animtime = 0 && enemynear,movetype = A
;---------------------------------------------------------------------------
; SPECIAL 2
[State -1, SPECIAL 2]
type = ChangeState
value = 450
Triggerall = power >= cond((prevstateno = [300,400]),cond(numhelper(1350) = 0,1000,0),0)
Triggerall = fvar(16) < 2
triggerall = numhelper(1374)=0
triggerall = enemynear,statetype != L
triggerall = ailevel > 0 && roundstate = 2 && numenemy
Triggerall = statetype != A
trigger1 = ctrl && (p2bodydist x > 100) && (p2bodydist Y = [-50,50]) && random < AIlevel*12 && enemynear,movetype != h 
trigger2 = stateno = 1100 && enemynear,movetype = h && animtime = 0 && (p2bodydist x =[-10,100]) && (p2bodydist Y = [-30,50]) && numhelper(1350) = 1
;---------------------------------------------------------------------------
; ULTIMATE
[State -1, ULTIMATE]
type = ChangeState
triggerall = enemynear,statetype != L
triggerall = ailevel > 0 && roundstate = 2 && numenemy
Triggerall = power >= cond(var(15) = 0,3000,2000)
value = cond(var(15) = 0,3500,3000)
Triggerall = statetype != A
trigger1 = numhelper(700) > 0 && stateno != 3000 && stateno != 3500 && random < AIlevel*15 && helper(340),movehit && enemynear,life < cond(var(15) = 0,500,350)
;---------------------------------------------------------------------------
; MUDA MUDA MUDA!
[State -1, MUDA MUDA MUDA!]
type = ChangeState
triggerall = enemynear,statetype != L
triggerall = ailevel > 0 && roundstate = 2 && numenemy
triggerall = var(15) = 1
Triggerall = power >= cond(pos y < 0,1000,1500)
value = cond(pos y < 0,1423,1400)
trigger1 = numhelper(700) > 0 && stateno != 1400 && stateno != 1423 && (helper(340),stateno != [626,627]) && random < AIlevel*15 && helper(340),movehit && enemynear,life < 200

[State -1, MUDA MUDA MUDA!]
type = ChangeState
triggerall = enemynear,statetype != L
triggerall = ailevel > 0 && roundstate = 2 && numenemy
triggerall = var(15) = 0
Triggerall = power >= 1500
value = cond(pos y < 0,1440,1400)
trigger1 = numhelper(700) > 0 && stateno != 1400 && stateno != 1423 && (helper(340),stateno != [626,627]) && random < AIlevel*15 && helper(340),movehit && enemynear,life < 200
;---------------------------------------------------------------------------
; Knife Throw
[State -1, Knife Throw]
type = ChangeState
triggerall = numhelper(1372)=0
triggerall = enemynear,statetype != L
triggerall = ailevel > 0 && roundstate = 2 && numenemy
Triggerall = fvar(15) <2
Triggerall = power >= cond((prevstateno = [300,400]),cond(numhelper(1350) = 0,1000,0),0)
value = 1100
Triggerall = statetype != A
trigger1 = ctrl && (p2bodydist x > 100) && (p2bodydist Y = [-50,50]) && random < AIlevel*12 && enemynear,movetype != h 
trigger2 = numhelper(700) > 0 && stateno != 1100 && helper(340),stateno = 405 && helper(340),movehit && stateno = 400 && random < AIlevel*25 && power >= cond(numhelper(1350) = 0,1500,0)
trigger3 = stateno = 1300 && enemynear,movetype = h && animtime = 0 && (p2bodydist x =[-10,100]) && (p2bodydist Y = [-30,50]) && numhelper(1350) = 1
trigger4 = stateno = 450 && enemynear,movetype = h && animtime = 0 && (p2bodydist x =[-10,100]) && (p2bodydist Y = [-30,50]) && numhelper(1350) = 1
;---------------------------------------------------------------------------
; Guideboard
[State -1, Guideboard]
type = ChangeState
triggerall = ailevel > 0 && roundstate = 2 && numenemy
triggerall = var(21) = 0
triggerall = var(15) = 0
triggerall = enemynear,stateno != [1658,1659]
Triggerall = power >= cond((prevstateno = [300,400]),1000,0)
value = 1650
Triggerall = statetype != A
trigger1 = ctrl && (p2bodydist x =[-10,70]) && (p2bodydist Y = [-30,50]) && random < AIlevel*15 && helper(340),stateno != 405 && enemynear,movetype = h
trigger2 = ctrl && (p2bodydist x =[-10,70]) && (p2bodydist Y = [-50,50]) && random < AIlevel*15 && enemynear,statetype = L
;---------------------------------------------------------------------------
; The World
[State -1, The World]
type = ChangeState
triggerall = enemynear,statetype != L
triggerall = ailevel > 0 && roundstate = 2 && numenemy
triggerall = numhelper(1350) = 0
triggerall = numhelper(1370) = 0
triggerall = p2stateno != [5110,5120]
Triggerall = power >= 1000
value = 1300
trigger1 = ctrl && (p2bodydist x > 125) && (p2bodydist Y = [-25,50]) && random < AIlevel*cond(helper(720),var(10)=2,35,20) && enemynear,movetype != A
trigger2 = numhelper(700) > 0 && stateno != 1300 && (enemynear,stateno !=[120,159]) && helper(340),stateno = 405  && stateno = 400 && random < AIlevel*25 && power < 1500

[State -1, The World]
type = ChangeState
triggerall = helper(1350),stateno != [1355,1356]
triggerall = enemynear,statetype != L
triggerall = ailevel > 0 && roundstate = 2 && numenemy
triggerall = numhelper(1350)=1
value = 1301
trigger1 = ctrl && (p2bodydist Y <= -55) && random < AIlevel*10 && enemynear,movetype != A
;---------------------------------------------------------------------------
; Suck blood
[State -1, Suck blood]
type = ChangeState
triggerall = enemynear,statetype != L
triggerall = ailevel > 0 && roundstate = 2 && numenemy
Triggerall = power >= 1500
value = cond(life <= lifemax*.3,cond(var(15) = 0,1500,1503),1500)
Triggerall = statetype != A
trigger1 = ctrl && (p2bodydist x =[-10,50]) && (p2bodydist Y = [-30,50]) && random < AIlevel*cond(life <= lifemax*.3,25,15) && (enemynear,stateno = [120,160])
;---------------------------------------------------------------------------
; Checkmate
[State -1, Checkmate]
type = ChangeState
Triggerall = numhelper(1350)=0
Triggerall = var(15) = 0
triggerall = enemynear,statetype != L
triggerall = ailevel > 0 && roundstate = 2 && numenemy
Triggerall = power >= 1500
value = 1700
Triggerall = statetype != A
trigger1 = ctrl && (p2bodydist x =[-10,70]) && (p2bodydist Y = [-30,50]) && random < AIlevel*15 && (enemynear,stateno = [120,160])
trigger2 = (stateno = [200,252]) && movecontact && (p2bodydist x =[-10,70]) && (p2bodydist Y = [-30,50]) && random < AIlevel*15 && (enemynear,stateno = [120,160])
;---------------------------------------------------------------------------
; Continuous kicks
[State -1, Continuous kicks]
type = ChangeState
Triggerall = var(15) = 1
triggerall = enemynear,statetype != L
triggerall = ailevel > 0 && roundstate = 2 && numenemy
Triggerall = Numhelper(340) = 0
Triggerall = power >= 2000
value = 1200
Triggerall = statetype != A
trigger1 = ctrl && (p2bodydist x =[-10,70]) && (p2bodydist Y = [-30,50]) && random < AIlevel*15 && (enemynear,stateno = [120,160])
trigger2 = (stateno = [200,252]) && movecontact && (p2bodydist x =[-10,70]) && (p2bodydist Y = [-30,50]) && random < AIlevel*15 && (enemynear,stateno = [120,160])
