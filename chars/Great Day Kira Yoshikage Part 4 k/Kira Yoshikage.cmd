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
command = ~x
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
name = "SPECIAL 3"
command = z
time = 15


[command]
name = "SPECIAL 4"
command = ~D,DB,B,b
time = 15

[command]
name = "SPECIAL 4"
command = y
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

[State -1, Tick Fix]
type = ctrlset
triggerall = !ctrl
trigger1 = (stateno=52 || stateno=501 || stateno=105 || stateno=5120) && !animtime
trigger2 = (stateno=5001 || stateno=5011 || stateno=151 || stateno=153) && hitover
value = 1
;===========================================================================
;SUPERS:
;===========================================================================
; Arrivederci
[State -1, Arrivederci]
type = ChangeState
triggerall = fvar(20) <1
triggerall = !ailevel
Triggerall = power >= 3000
value = 3000+Var(13)
triggerall = command = "SUPER1"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
triggerall = fvar(20) <1
triggerall = !ailevel
value = 560
triggerall = command = "holddown" && command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
triggerall = fvar(20) <1
triggerall = !ailevel
Triggerall = power < PowerMax
value = 500
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
;SPECIALS:
;===========================================================================
; Bucciarati combo
[State -1, Bucciarati combo]
type = ChangeState
triggerall = !ailevel
triggerall = fvar(20) <1
Triggerall = power >= 1000
value = 1000+Var(13)
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl

;===========================================================================
; Bucciarati combo
[State -1, Bucciarati combo]
type = ChangeState
triggerall = var(52) <=2
triggerall = fvar(20) <1
triggerall = !ailevel
Triggerall = power >= 750
triggerall = life <= lifemax/2
value = 1100+Var(13)
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Li`l Arrivederci
[State -1, Dead Touch]
type = ChangeState
triggerall = numhelper(1325) = 0
triggerall = fvar(20) <1
triggerall = !ailevel
Triggerall = power >= 1000
value = 1300+Var(13)
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Zipper Uppercut
[State -1, Zipper Uppercut]
type = ChangeState
triggerall = numhelper(1225) = 0
triggerall = fvar(20) <1
Triggerall = power >= 1000
triggerall = !ailevel
value = 1200+Var(13)
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

;---------------------------------------------------------------------------
; Enter the zipper
[State -1, Enter the zipper]
type = ChangeState
triggerall = fvar(22) <1  && var(28) = 0
Triggerall = power >= 2000
triggerall = !ailevel
value = 1400+Var(13)
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Ari ari ari!
[State -1, Ari ari ari!]
type = ChangeState
triggerall = !ailevel
triggerall = fvar(20) <1
Triggerall = power >= 1000
value = 1500+Var(13)
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

;===========================================================================
;---------------------------Basicos-----------------------------------------
;---------------------------------------------------------------------------
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
triggerall = !ailevel
triggerall = var(5) = 0
;triggerall = stateno != 60
;triggerall = stateno != 65
;triggerall = stateno != 70
value = cond(pos y >= 0,60,65)
trigger1 = command = "FF"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall = !ailevel
triggerall = var(5) = 0
;triggerall = stateno != 60
;triggerall = stateno != 65
;triggerall = stateno != 70
value = cond(pos y >= 0,70,75)
trigger1 = command = "BB"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Jump
[State -1, Super Jump]
type = ChangeState
triggerall = !ailevel
triggerall = var(20) <= 1
value = 80
trigger1 = command = "Super Jump"
trigger1 = statetype = S 
trigger1 = ctrl
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
triggerall = (numhelper(1325) >=1 || numhelper(1225) >= 1)
value = 464
triggerall = !ailevel
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
value = 230
triggerall = !ailevel
triggerall = command = "a" && command = "holddown"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
triggerall = !ailevel
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
value = 200+Var(11)
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
triggerall = !ailevel
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype != A
triggerall = fvar(20) <1
trigger1 = ctrl
value = 330


;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
value = 300+Var(11)
triggerall = !ailevel
triggerall = fvar(20) <1
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
triggerall = !ailevel
triggerall = command = "c"
Triggerall = statetype != A
triggerall = fvar(20) <1
Triggerall = power >= 500
value = 400+Var(11)
trigger1 = ctrl

;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
type = ChangeState
triggerall = var(20) <= 1
value = 600+Var(11)
triggerall = !ailevel
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
triggerall = fvar(20) <1
value = Cond(Var(6),30610,620)
triggerall = !ailevel
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
triggerall = fvar(20) <1 
value = Cond(Var(6),30620,610)
triggerall = !ailevel
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl

;===========================================================================
;SPECIALS:
;===========================================================================
; Killer Assault
[State -1, Killer Assault]
type = ChangeState
triggerall = helper(215),stateno != 30216
triggerall = numhelper(215) = 0
Triggerall = !ailevel
triggerall = helper(215),stateno != 30216
Triggerall = Var(6)
Triggerall = power >= 500
triggerall = numhelper(326500) = 0
value = 301800
triggerall = command = "holddown"
triggerall = command = "a"
triggerall = command != "SPECIAL 1"
triggerall = command != "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
; Sheer Heart Attack !
[State -1, Sheer Heart Attack !]
type = ChangeState
triggerall = numhelper(326500) = 0
trigger1 = numhelper(1620) = 0
triggerall = numhelper(1050) = 0
triggerall = power >= 2000
Triggerall = !ailevel
value = 301600
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = Var(6)
triggerall = command != "SPECIAL 3"
triggerall = command != "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
; Sheer Heart Attack Fin
[State -1, Sheer Heart Attack Fin]
type = ChangeState
triggerall = numhelper(326500) = 0
trigger1 = numhelper(1620) = 1
Triggerall = Var(6)
Triggerall = !ailevel
value = 301650
triggerall = command = "holddown"
triggerall = command = "b"
triggerall = command != "SPECIAL 3"
triggerall = command != "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Ball Air
[State -1, Ball Air]
type = ChangeState
Triggerall = Var(6)
triggerall = numhelper(1910) = 0
triggerall = numhelper(1930) = 0
triggerall = numhelper(1935) = 0
triggerall = numhelper(19100) = 0
Triggerall = !ailevel
triggerall = numhelper(19300) = 0
triggerall = numhelper(19350) = 0
triggerall = helper(305),stateno != 30306
triggerall = helper(305),stateno != 30161
Triggerall = power >= 500
triggerall = numhelper(326500) = 0
value = 301900
triggerall = command = "holddown"
triggerall = command = "c"
triggerall = command != "SPECIAL 5"
triggerall = command != "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================AI==========================================

[State -1 NO BLOCK]
Type = Assertspecial
Triggerall = StateNo != [120,160]
Trigger1 = ailevel
flag = noairguard
flag2 = nocrouchguard
flag3 = nostandguard

[State -1, PrevPrevPrevStateNo]
type = Varset
trigger1 = PrevStateNo != var(40)
trigger1 = PrevStateNo != StateNo
var(42) = var(41)
IgnoreHitPause = 1

[State -1, PrevPrevStateNo]
type = Varset
trigger1 = PrevStateNo != var(40)
trigger1 = PrevStateNo != StateNo
var(41) = var(40)
IgnoreHitPause = 1

[State -1, PrevStateNo]
type = Varset
trigger1 = PrevStateNo != var(40)
trigger1 = PrevStateNo != StateNo
var(40) = PrevStateNo
IgnoreHitPause = 1

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
type = ChangeState
value = 40 
triggerall = ctrl
triggerall = stateno != [40,52]
triggerall = statetype = S || statetype = C
trigger1 = numexplod(33330001) = 1
trigger1 = sysvar(1) = 1
 
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
value = 40

[State -1, Dash BACK]
type = ChangeState
triggerall = backedgedist > 50
triggerall = ailevel && roundstate = 2 && numenemy
triggerall = ctrl || stateno = 60 || stateno = 20 || StateNo = 52
trigger1 = (p2bodydist x = [-1,100]) && (EnemyNear(var(58)),movetype = A || EnemyNear(var(58)), statetype = L)
trigger1 = random < ((65+200*((EnemyNear(var(58)),stateno = [5100,5110]) || EnemyNear(var(58)),stateno = 5120))*(AIlevel ** 2 / 64.0))
value = cond(pos y >= 0,70,75)

[State -1, Guard]
type = ChangeState
triggerall = inguarddist
Triggerall = !Var(6)
triggerall = !EnemyNear(var(58)),hitdefattr = SCA,AT,ST,NT
triggerall = ailevel && roundstate = 2 && numenemy
triggerall = ctrl && (stateno != [120, 155]) || stateno = 20 || StateNo = 52 || stateno = 60 || stateno = 501
trigger1 = ((cond(((EnemyNear(var(58)),stateno = [200,999]) && enemynear(var(58)),movetype = A), 450, cond((EnemyNear(var(58)),stateno=[1000,3000]), 700, 1000))+300*(EnemyNear(var(58)),stateno > 3000)-300*(ailevel < 5)+100*(life <= lifemax/2)+50*(roundno >= 2)+30*(teammode = simul)+800*(prevstateno = [5120,5299])) * (AIlevel ** 2 / 64.0))
trigger1 = ailevel > 1
trigger1 = cond(enemynear(var(58)),movetype != A,(enemynear(var(58)),stateno != [500,599]),1) 
value = 120

[State 0, Forwards]
Type = ChangeState
Trigger1 = AILevel
Trigger1 = RoundState = 2
Trigger1 = Ctrl
Trigger1 = StateNO != 100
Trigger1 = StateNO != 102
Trigger1 = StateNO != 105
Trigger1 = StateNO != 106
Trigger1 = P2BodyDist X >= 40
Trigger1 = EnemyNear,MoveType != A || !EnemyNear,NumProj
Trigger1 = Random < (AILevel * 300)
Value = 60



[State -1, A]
type = ChangeState
Triggerall = !Var(6)
triggerall = ailevel && roundstate = 2 && numenemy
triggerall = statetype != A
triggerall = (EnemyNear(var(58)),stateno!=[120,155])&&(EnemyNear(var(58)),stateno !=[7431,7432])&&(EnemyNear(var(58)),stateno!=[5100,5120]) && (EnemyNear(var(58)),statetype !=L) && (EnemyNear(var(58)),stateno!=[5200,5210])
trigger1 = ctrl || stateno = 60 || stateno = 20 || StateNo = 52 || ((stateno = [120,131]) && movetype != H)
trigger1 = p2bodydist x = [-5,(31+((floor((enemynear(var(58)),vel x)*(7)))))]
trigger1 = p2bodydist y = [-45-(enemynear(var(58)), movetype = H)*floor(7*(EnemyNear(var(58)),Vel Y)+(7*(7+1)/2)*fvar(23)),(cond(enemynear(var(58)), movetype = H && enemynear(var(58)), statetype = A,-20,0))-(enemynear(var(58)), movetype = H)*floor(7*( EnemyNear(var(58)),Vel Y)+(7*(7+1)/2)*fvar(23))]
trigger1 = random < ((500+300*(enemynear(var(58)), movetype = H && enemynear(var(58)), statetype = A))*(AIlevel ** 2 / 64.0))
value = 200

[State -1, B1]
type = ChangeState
Triggerall = !Var(6)
triggerall = frontedgedist > 40
triggerall = ailevel && roundstate = 2 && numenemy
triggerall = fvar(20) <1
triggerall = statetype != A
triggerall = (EnemyNear(var(58)),stateno!=[120,155])&&(EnemyNear(var(58)),stateno !=[7431,7432])&&(EnemyNear(var(58)),stateno!=[5100,5120]) && (EnemyNear(var(58)),statetype !=L) && (EnemyNear(var(58)),stateno!=[5200,5210]) && (EnemyNear(var(58)),statetype !=L) && (EnemyNear(var(58)),stateno!=[5200,5210])
trigger1 = ctrl || stateno = 60 || stateno = 20 || StateNo = 52 || ((stateno = [120,131]) && movetype != H)
trigger1 = cond((enemynear(var(58)),backedgebodydist < 10), (p2bodydist x = [50,60+((floor((enemynear(var(58)),vel x)*(10))))]),p2bodydist x = [0,61+((floor((enemynear(var(58)),vel x)*(10))))])
trigger1 = p2bodydist y = [-55-(enemynear(var(58)), movetype = H)*floor(10*(EnemyNear(var(58)),Vel Y)+(10*(10+1)/2)*fvar(23)),(cond(enemynear(var(58)), movetype = H && enemynear(var(58)), statetype = A,-16,0))-(enemynear(var(58)), movetype = H)*floor(10*( EnemyNear(var(58)),Vel Y)+(10*(10+1)/2)*fvar(23))]
trigger1 = random < ((350+320*(enemynear(var(58)), movetype = H && enemynear(var(58)), statetype = A))*(AIlevel ** 2 / 64.0))
value = 300

[State -1, C]
type = ChangeState
triggerall = frontedgedist > 40
triggerall = fvar(20) <1 && power >= 500
triggerall = ailevel && roundstate = 2 && numenemy && statetype != A
trigger1 = ctrl || stateno = 20 || stateno = 60 || StateNo = 52 || ((stateno = [120,131]) && movetype != H)
trigger1 = cond((enemynear(var(58)),backedgebodydist < 10), (p2bodydist x = [50,79+((floor((enemynear(var(58)),vel x)*(11))))]),p2bodydist x = [0,79+((floor((enemynear(var(58)),vel x)*(11))))])
trigger1 = p2bodydist y = [-55-(enemynear(var(58)), movetype = H)*floor(11*(EnemyNear(var(58)),Vel Y)+(11*(11+1)/2)*fvar(23)),(cond(enemynear(var(58)), movetype = H && enemynear(var(58)), statetype = A,-2,0))-(enemynear(var(58)), movetype = H)*floor(11*( EnemyNear(var(58)),Vel Y)+(11*(11+1)/2)*fvar(23))]
trigger1 = random < ((75+250*(enemynear(var(58)), statetype = L)+300*(enemynear(var(58)), movetype = H && enemynear(var(58)), statetype = A))*(AIlevel ** 2 / 64.0))
Triggerall = !Var(6)
trigger2 = stateno = 202 && movehit = [1,4]
trigger2 = p2bodydist y = [-55-(enemynear(var(58)), movetype = H)*floor(11*(EnemyNear(var(58)),Vel Y)+(11*(11+1)/2)*fvar(23)),(cond(enemynear(var(58)), movetype = H && enemynear(var(58)), statetype = A,-2,0))-(enemynear(var(58)), movetype = H)*floor(11*( EnemyNear(var(58)),Vel Y)+(11*(11+1)/2)*fvar(23))]
trigger2 = random < ((100+150*(enemynear(var(58)), movetype = H))*(AIlevel ** 2 / 64.0))
trigger2 = ailevel >= 2
trigger3 = PlayerIdExist(helper(33333333),var(3))
trigger3 = PlayerID(helper(33333333),var(3)),  pos y > -60 || PlayerID(helper(33333333),var(3)), vel y > 0 
trigger3 = PlayerID(helper(33333333),var(3)), vel x != 0.0
trigger3 = (((PlayerID(helper(33333333),var(3)), pos x - pos x )* facing) - const(size.ground.front) - PlayerID(helper(33333333),var(3)),const(size.ground.front)) / (PlayerId(helper(33333333),var(3)),vel x) = [11,50]
trigger3 = cond(numhelper(33333333),helper(33333333), cond(1, var(22) := 3, 0), 0)
trigger3 = cond(helper(33333333),numexplod((helper(33333333),var(22)*100000000)+PlayerID(helper(33333333),var(3)),stateno) = 0, 1, helper(33333333),numexplod((helper(33333333),var(22)*100000000)+abs(floor(PlayerID(helper(33333333),var(3)),vel x))) = 0)
trigger3 = random < ((300)*(AIlevel ** 2 / 64.0))
trigger3 = ailevel >= 5 && (ctrl || stateno = 20 || stateno = 60 || StateNo = 52 || ((stateno = [120,131]) && movetype != H))
value = 400

[State -1, A DOWN]
type = ChangeState
triggerall = !inguarddist
triggerall = ailevel && roundstate = 2 && numenemy
triggerall = statetype != A
triggerall = (EnemyNear(var(58)),stateno!=[120,155])&&(EnemyNear(var(58)),stateno !=[7431,7432])&&(EnemyNear(var(58)),stateno!=[5100,5120]) && (EnemyNear(var(58)),statetype !=L) && (EnemyNear(var(58)),stateno!=[5200,5210])
Triggerall = !Var(6)
trigger1 = ctrl || stateno = 60 || stateno = 20 || StateNo = 52 || ((stateno = [120,131]) && movetype != H)
trigger1 = p2bodydist x = [-5,(40+((floor((enemynear(var(58)),vel x)*(12)))))]
trigger1 = p2bodydist y = [-30-(enemynear(var(58)), movetype = H)*floor(12*(EnemyNear(var(58)),Vel Y)+(12*(12+1)/2)*fvar(23)),(cond(enemynear(var(58)), movetype = H && enemynear(var(58)), statetype = A,-3,0))-(enemynear(var(58)), movetype = H)*floor(12*( EnemyNear(var(58)),Vel Y)+(12*(12+1)/2)*fvar(23))]
trigger1 = random < ((30+300*(enemynear(var(58)), movetype = H && enemynear(var(58)), statetype = A))*(AIlevel ** 2 / 64.0))
value = 230

[State -1, B down]
type = ChangeState
triggerall = !inguarddist
triggerall = frontedgedist > 40
triggerall = ailevel && roundstate = 2 && numenemy && fvar(20) <1 && statetype != A
Triggerall = !Var(6)
triggerall = (EnemyNear(var(58)),stateno!=[120,155])&&(EnemyNear(var(58)),stateno !=[7431,7432])&&(EnemyNear(var(58)),stateno!=[5100,5120]) && (EnemyNear(var(58)),statetype !=L) && (EnemyNear(var(58)),stateno!=[5200,5210]) && (EnemyNear(var(58)),statetype !=L) && (EnemyNear(var(58)),stateno!=[5200,5210])
trigger1 = ctrl || stateno = 60 || stateno = 20 || StateNo = 52 || ((stateno = [120,131]) && movetype != H)
trigger1 = cond((enemynear(var(58)),backedgebodydist < 10), (p2bodydist x = [50,61+((floor((enemynear(var(58)),vel x)*(14))))]),p2bodydist x = [0+((floor((enemynear(var(58)),vel x)*(14)))),61+((floor((enemynear(var(58)),vel x)*(14))))])
trigger1 = p2bodydist y = [-50-(enemynear(var(58)), movetype = H)*floor(14*(EnemyNear(var(58)),Vel Y)+(14*(14+1)/2)*fvar(23)),(cond(enemynear(var(58)), movetype = H && enemynear(var(58)), statetype = A,-2,0))-(enemynear(var(58)), movetype = H)*floor(14*( EnemyNear(var(58)),Vel Y)+(14*(14+1)/2)*fvar(23))]
trigger1 = random < ((50+300*(enemynear(var(58)), movetype = H && enemynear(var(58)), statetype = A))*(AIlevel ** 2 / 64.0))
value = 330

[State -1, A Air]
type = ChangeState
triggerall = statetype = A
triggerall = ailevel && roundstate = 2 && numenemy
triggerall = (EnemyNear(var(58)),stateno!=[120,155])&&(EnemyNear(var(58)),stateno !=[7431,7432])&&(EnemyNear(var(58)),stateno!=[5100,5120]) && (EnemyNear(var(58)),statetype !=L) && (EnemyNear(var(58)),stateno!=[5200,5210])
triggerall = ctrl || ((stateno = [120,131]) && movetype != H)
trigger1 = p2bodydist x = [-5,42+((floor((enemynear(var(58)),vel x)*(9))))]
trigger1 = p2bodydist y = [-36-(enemynear(var(58)), movetype = H)*floor(9*(EnemyNear(var(58)),Vel Y)+(9*(9+1)/2)*fvar(23)),30-(enemynear(var(58)), movetype = H)*floor(9*(EnemyNear(var(58)),Vel Y)+(9*(9+1)/2)*fvar(23))]
Triggerall = !Var(6)
trigger1 = random < ((250+100*(enemynear(var(58)),statetype = A)+50*(enemynear(var(58)),movetype = H))*(AIlevel ** 2 / 64.0))
value = 600

[State -1, B Air]
type = ChangeState
triggerall = !inguarddist
triggerall = fvar(20) <1 && statetype = A
triggerall = ailevel && roundstate = 2 && numenemy
Triggerall = !Var(6)
triggerall = (EnemyNear(var(58)),stateno!=[120,155])&&(EnemyNear(var(58)),stateno !=[7431,7432])&&(EnemyNear(var(58)),stateno!=[5100,5120]) && (EnemyNear(var(58)),statetype !=L) && (EnemyNear(var(58)),stateno!=[5200,5210])
trigger1 = ctrl || ((stateno = [120,131]) && movetype != H)
trigger1 = p2bodydist x = [-3,50+((floor((enemynear(var(58)),vel x)*(15))))]
trigger1 = p2bodydist y = [-39-(enemynear(var(58)), movetype = H)*floor(15*(EnemyNear(var(58)),Vel Y)+(15*(15+1)/2)*fvar(23)),45-(enemynear(var(58)), movetype = H)*floor(15*(EnemyNear(var(58)),Vel Y)+(15*(15+1)/2)*fvar(23))]
trigger1 = random < ((150+100*(enemynear(var(58)),statetype = A)+50*(enemynear(var(58)),movetype = H))*(AIlevel ** 2 / 64.0))
value = 605

[State -1, C Air]
type = ChangeState
triggerall = !inguarddist
triggerall = fvar(20) <1 && statetype = A
Triggerall = !Var(6)
triggerall = ailevel && roundstate = 2 && numenemy
triggerall = (EnemyNear(var(58)),stateno!=[120,155])&&(EnemyNear(var(58)),stateno !=[7431,7432])&&(EnemyNear(var(58)),stateno!=[5100,5120]) && (EnemyNear(var(58)),statetype !=L) && (EnemyNear(var(58)),stateno!=[5200,5210])
trigger1 = ctrl || ((stateno = [120,131]) && movetype != H)
trigger1 = p2bodydist x = [-3,73+((floor((enemynear(var(58)),vel x)*(16))))]
trigger1 = p2bodydist y = [-50-(enemynear(var(58)), movetype = H)*floor(16*(EnemyNear(var(58)),Vel Y)+(16*(16+1)/2)*fvar(23)),35-(enemynear(var(58)), movetype = H)*floor(16*(EnemyNear(var(58)),Vel Y)+(16*(16+1)/2)*fvar(23))]
trigger1 = random < ((150+100*(enemynear(var(58)),statetype = A)+50*(enemynear(var(58)),movetype = H))*(AIlevel ** 2 / 64.0))
value = 610

[State -1, Boom!]
type = ChangeState
triggerall = numhelper(1225)
Triggerall = !Var(6)
triggerall = ailevel && roundstate = 2 && numenemy
triggerall = statetype != A
triggerall = ctrl || stateno = 60 || stateno = 20 || StateNo = 52 || ((stateno = [120,131]) && movetype != H)
triggerall = EnemyNear(var(58)),stateno !=5120 && (EnemyNear(var(58)),stateno!=[5200,5210])
trigger1 = random < ((200+250*(EnemyNear(var(58)), stateno >= 1000 && EnemyNear(var(58)), movetype = A)+150*(EnemyNear(var(58)), vel x > 5 || EnemyNear(var(58)), vel x < -5)+150*(EnemyNear(var(58)),movetype = H)+300*(EnemyNear(var(58)),movetype = A)+150*(EnemyNear(var(58)),stateno=[120,155]))*(AIlevel ** 2 / 64.0))
trigger1 = helper(1225), p2bodydist x = [-35,35+((floor((enemynear(var(58)),vel x)*(8))))]  
trigger1 = helper(1225), p2bodydist y = [-45-(enemynear(var(58)), movetype = H)*floor(8*(EnemyNear(var(58)),Vel Y)+(8*(8+1)/2)*fvar(23)),0-(enemynear(var(58)), movetype = H)*floor(8*( EnemyNear(var(58)),Vel Y)+(8*(8+1)/2)*fvar(23))]
value = 464

[State -1, Boom!]
type = ChangeState
triggerall = numhelper(1325)
triggerall = statetype != A
triggerall = ailevel && roundstate = 2 && numenemy
Triggerall = !Var(6)
triggerall = EnemyNear(var(58)),stateno != 5120 && (EnemyNear(var(58)),stateno!=[5200,5210])
triggerall = ctrl || stateno = 60 || stateno = 20 || StateNo = 52 || ((stateno = [120,131]) && movetype != H)
trigger1 = random < ((50+250*(EnemyNear(var(58)), stateno >= 1000 && EnemyNear(var(58)), movetype = A)+50*(EnemyNear(var(58)),movetype = H)+150*(EnemyNear(var(58)), vel x > 5 || EnemyNear(var(58)), vel x < -5)+200*(EnemyNear(var(58)),movetype = A)+100*(EnemyNear(var(58)),stateno=[120,155])+100*(EnemyNear(var(58)),life <= 200))*(AIlevel ** 2 / 64.0))
value = 464

[State -1, Super]
type = ChangeState
triggerall = !inguarddist
Triggerall = !Var(6)
triggerall = fvar(20) <1 && power >= 3000
triggerall = (EnemyNear(var(58)),stateno!=[120,155])&&(EnemyNear(var(58)),stateno !=[7431,7432])&&(EnemyNear(var(58)),stateno!=[5100,5120]) && (EnemyNear(var(58)),statetype !=L) && (EnemyNear(var(58)),stateno!=[5200,5210])
triggerall = ailevel > 3 && roundstate = 2 && numenemy && statetype != A
trigger1 = ctrl || stateno = 20 || stateno = 60 || StateNo = 52
trigger1 = p2bodydist x = [-5,(61+((floor((enemynear(var(58)),vel x)*(15)))))]
trigger1 = p2bodydist y = [-45-(enemynear(var(58)), movetype = H)*floor(15*(EnemyNear(var(58)),Vel Y)+(15*(15+1)/2)*fvar(23)),(cond(enemynear(var(58)), movetype = H && enemynear(var(58)), statetype = A,-5,0))-(enemynear(var(58)), movetype = H)*floor(15*(EnemyNear(var(58)),Vel Y)+(15*(15+1)/2)*fvar(23))]
trigger1 = random < ((50+800*((enemynear(var(58)),life = [250,680]))+50*(roundno > 2)+100*(life<=lifemax/2)+100*(life<=lifemax/3)+100*(enemynear(var(58)), movetype = H && enemynear(var(58)), statetype = A))*(AIlevel ** 2 / 64.0)) && ailevel < 7
trigger2 = p2bodydist y = [-45-(enemynear(var(58)), movetype = H)*floor(15*(EnemyNear(var(58)),Vel Y)+(15*(15+1)/2)*fvar(23)),(cond(enemynear(var(58)), movetype = H && enemynear(var(58)), statetype = A,-5,0))-(enemynear(var(58)), movetype = H)*floor(15*(EnemyNear(var(58)),Vel Y)+(15*(15+1)/2)*fvar(23))]
trigger2 = ((stateno = 202) && (movehit = [1,4]) && numtarget) && ailevel >= 7
trigger2 = random < ((300+800*((enemynear(var(58)),life = [250,680]))+50*(roundno > 2)+100*(life<=lifemax/2)+100*(life<=lifemax/3)+250*(enemynear(var(58)), movetype = H && enemynear(var(58)), statetype = A))*(AIlevel ** 2 / 64.0))
value = 3000

[State -1, Shier Heart Attack]
type = ChangeState
triggerall = !inguarddist && fvar(22) <1  && var(28) = 0 && power >= 2000
triggerall = ailevel > 3 && roundstate = 2 && numenemy && statetype != A
triggerall = ctrl || stateno = 60 || stateno = 20 || StateNo = 52
Triggerall = !Var(6)
trigger1 = enemynear(var(58)), statetype = L && p2bodydist x > 30 || p2bodydist x > 175
trigger1 = random < ((75+70*(EnemyNear(var(58)),stateno=[5100,5110])+70*(life < lifemax/2))*(AIlevel ** 2 / 64.0))
value = 1400

[State -1, kick him]
type = ChangeState
triggerall = fvar(20) <1 && power >= 1000 && statetype != A && frontedgedist > 15
triggerall = (EnemyNear(var(58)),stateno!=[120,155])&&(EnemyNear(var(58)),stateno !=[7431,7432])&&(EnemyNear(var(58)),stateno!=[5100,5120]) && (EnemyNear(var(58)),statetype !=L) && (EnemyNear(var(58)),stateno!=[5200,5210])
Triggerall = !Var(6)
triggerall = ailevel && roundstate = 2 && numenemy
trigger1 = ctrl || stateno = 60 || stateno = 20 || StateNo = 52 || ((stateno = [120,131]) && movetype != H)
trigger1 = p2bodydist x = [-5,(60+((floor((enemynear(var(58)),vel x)*(8)))))]
trigger1 = p2bodydist y = [-40-(enemynear(var(58)), movetype = H)*floor(8*(EnemyNear(var(58)),Vel Y)+(8*(8+1)/2)*fvar(23)),(cond(enemynear(var(58)), movetype = H && enemynear(var(58)), statetype = A,-17,0))-(enemynear(var(58)), movetype = H)*floor(8*(EnemyNear(var(58)),Vel Y)+(8*(8+1)/2)*fvar(23))]
trigger1 = random < ((55+355*(enemynear(var(58)), movetype = H && enemynear(var(58)), statetype = A))*(AIlevel ** 2 / 64.0))
value = 1000

[State -1, grab the opponent]
type = ChangeState
triggerall = frontedgedist > 50 && fvar(20) <1 && power >= 1000 && !numhelper(1325)
triggerall = ailevel && roundstate = 2 && numenemy && statetype != A
Triggerall = !Var(6)
triggerall = (EnemyNear(var(58)),stateno!=[120,155])&&(EnemyNear(var(58)),stateno !=[7431,7432])&&(EnemyNear(var(58)),stateno!=[5100,5120])&&(EnemyNear(var(58)),statetype !=L) && (EnemyNear(var(58)),stateno!=[5200,5210])
trigger1 = ctrl || stateno = 60 || stateno = 20 || StateNo = 52 || ((stateno = [120,131]) && movetype != H)
trigger1 = cond((enemynear(var(58)),backedgebodydist < 10), (p2bodydist x = [50,60+((floor((enemynear(var(58)),vel x)*(12))))]),p2bodydist x = [0,60+((floor((enemynear(var(58)),vel x)*(12))))])
trigger1 = p2bodydist y = [-54-(enemynear(var(58)), movetype = H)*floor(12*(EnemyNear(var(58)),Vel Y)+(12*(12+1)/2)*fvar(23)),(cond(enemynear(var(58)), movetype = H && enemynear(var(58)), statetype = A,-17,0))-(enemynear(var(58)), movetype = H)*floor(12*(EnemyNear(var(58)),Vel Y)+(12*(12+1)/2)*fvar(23))]
trigger1 = random < ((55+350*(enemynear(var(58)), movetype = H && enemynear(var(58)), statetype = A))*(AIlevel ** 2 / 64.0))
value = 1300

[State -1, heal]
type = ChangeState
triggerall = !inguarddist && var(52) <=2 && fvar(20) <1
Triggerall = power >= 750 && life <= lifemax/2
Triggerall = !Var(6)
triggerall = ailevel > 3 && roundstate = 2 && numenemy && statetype != A
trigger1 = ctrl || stateno = 20 || StateNo = 52 || ((stateno = [120,131]) && movetype != H)
trigger1 = (p2bodydist x >= 100 && p2bodydist x <= 150 && EnemyNear(var(58)),movetype != A) || (enemynear(var(58)), statetype = L || enemynear(var(58)),statetype = A && enemynear(var(58)),movetype = H && enemynear(var(58)),canrecover = 0 && p2bodydist y <= -55) 
trigger1 = random < ((50+50*(life <=lifemax/3))*(AIlevel ** 2 / 64.0)) && ailevel < 6
trigger2 = stateno = 202 && (movehit = [1,4]) && numtarget || EnemyNear(var(58)),statetype = L && p2bodydist x > 25 && p2bodydist x < 100  && (ctrl || stateno = 20 || StateNo = 52 || ((stateno = [120,131]) && movetype != H))
trigger2 = random < ((200+100*(life <=lifemax/3))*(AIlevel ** 2 / 64.0)) && ailevel >= 6
value = 1100

[State -1, Yarou!]
type = ChangeState
triggerall = !inguarddist && frontedgedist > 50
Triggerall = !Var(6)
triggerall = ailevel && roundstate = 2 && numenemy
triggerall = fvar(20) <1 && power >= 1000 && statetype != A
triggerall = (EnemyNear(var(58)),stateno!=[120,155])&&(EnemyNear(var(58)),stateno !=[7431,7432])&&(EnemyNear(var(58)),stateno!=[5100,5120]) && (EnemyNear(var(58)),statetype !=L) && (EnemyNear(var(58)),stateno!=[5200,5210])
trigger1 = ctrl || stateno = 60 || stateno = 20 || StateNo = 52 || ((stateno = [120,131]) && movetype != H)
trigger1 = cond((enemynear(var(58)),backedgebodydist < 10), (p2bodydist x = [50,79+((floor((enemynear(var(58)),vel x)*(10))))]),p2bodydist x = [0,79+((floor((enemynear(var(58)),vel x)*(10))))])
trigger1 = p2bodydist y = [-54-(enemynear(var(58)), movetype = H)*floor(10*(EnemyNear(var(58)),Vel Y)+(10*(10+1)/2)*fvar(23)),(cond(enemynear(var(58)), movetype = H && enemynear(var(58)), statetype = A,-5,0))-(enemynear(var(58)), movetype = H)*floor(10*(EnemyNear(var(58)),Vel Y)+(10*(10+1)/2)*fvar(23))]
trigger1 = random < ((50+250*(EnemyNear(var(58)), stateno >= 1000 && EnemyNear(var(58)), movetype = A && EnemyNear(var(58)), vel x > 7)+300*(enemynear(var(58)), movetype = H && enemynear(var(58)), statetype = A))*(AIlevel ** 2 / 64.0))
value = 1500

[State -1, a coin]
type = ChangeState
Triggerall = !Var(6)
triggerall = !inguarddist && fvar(20) <1 && power >= 1000 && !numhelper(1225)
triggerall = ailevel > 2 && roundstate = 2 && numenemy && statetype != A
trigger1 = ctrl || stateno = 60 || stateno = 20 || StateNo = 52 || ((stateno = [120,131]) && movetype != H)
trigger1 = p2bodydist x > 190 || enemynear(var(58)), statetype = L && enemynear(var(58)),stateno != 5120 && p2bodydist x > 30
trigger1 = random < ((50+150*(EnemyNear(var(58)),stateno=[5100,5110]))*(AIlevel ** 2 / 64.0))
value = 1200