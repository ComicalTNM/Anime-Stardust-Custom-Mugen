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
command = ~D,s
time = 30

[command]
name = "SUPER2"
command = y
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
[State -1, Tick Fix]
type = ctrlset
triggerall = !ctrl
trigger1 = (stateno=52 || stateno=501 || stateno=105 || stateno=5120) && !animtime
trigger2 = (stateno=5001 || stateno=5011 || stateno=151 || stateno=153) && hitover
value = 1
;===========================================================================
;---------------------------Basicos-----------------------------------------
;---------------------------------------------------------------------------
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
triggerall = !ailevel
triggerall = stateno != 60
triggerall = stateno != 70
value = 60
trigger1 = command = "FF"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall = !ailevel
triggerall = stateno != 60
triggerall = stateno != 70
value = 70
trigger1 = command = "BB"
trigger1 = statetype != C
trigger1 = ctrl

;===========================================================================
;SUPERS:
;===========================================================================

;===========================================================================
;SPECIALS:
;===========================================================================
;---------------------------------------------------------------------------
;Bankai taker
[State -1]
type = ChangeState
triggerall = !ailevel
Triggerall = power >= cond((var(11)>0),500,1000)
value = 1000+var(11)
triggerall = command = "SPECIAL 1"
trigger1 = ctrl
Triggerall = statetype != A
;---------------------------------------------------------------------------
; Saint Boggan
[State -1, Explosion!]
type = ChangeState
triggerall = !ailevel
Triggerall = power >= 1500
value = 1050+var(11)
triggerall = command = "SPECIAL 2"
trigger1 = ctrl
Triggerall = statetype != A
;---------------------------------------------------------------------------
; Pressure/swamp
[State -1, Explosion!]
type = ChangeState
triggerall = !ailevel
Triggerall = power >= 1000
value = 1100+var(11)
triggerall = command = "SPECIAL 3"
trigger1 = ctrl
Triggerall = statetype != A
;---------------------------------------------------------------------------
; MODE
[State -1, Explosion!]
type = ChangeState
triggerall = !ailevel
Triggerall = power >= 1000
triggerall = !numhelper(1152)
triggerall = !numhelper(1151)
triggerall = !numhelper(1153)
value = 1150+var(11)
triggerall = command = "SPECIAL 4"
trigger1 = ctrl
Triggerall = statetype != A
Triggerall = var(15) = 0
Triggerall = var(35) = 0
;---------------------------------------------------------------------------
; Middle arrow
[State -1, Explosion!]
type = ChangeState
triggerall = !ailevel
Triggerall = power >= 1000
value = 1200+var(11)
triggerall = command = "SPECIAL 5"
trigger1 = ctrl
Triggerall = statetype != A
;---------------------------------------------------------------------------
; Saint zwigger
[State -1, Explosion!]
type = ChangeState
triggerall = !ailevel
Triggerall = power >= 2000
value = 1250+var(11)
triggerall = command = "SPECIAL 6"
trigger1 = ctrl
Triggerall = statetype != A
;---------------------------------------------------------------------------
; Big arrow slay
[State -1, Explosion!]
type = ChangeState
triggerall = !ailevel
Triggerall = power >= 3000
value = 1300
triggerall = command = "x"
trigger1 = ctrl
Triggerall = statetype != A
Triggerall = VAR(11) = 0
;---------------------------------------------------------------------------
; Almight super
[State -1, Explosion!]
type = ChangeState
triggerall = !ailevel
Triggerall = power >= 3000
value = 11400
triggerall = command = "x"
trigger1 = ctrl
Triggerall = statetype != A
Triggerall = VAR(11) = 10000
;---------------------------------------------------------------------------
; Almighty True Power
[State -1, Explosion!]
type = ChangeState
triggerall = !ailevel
value = 11300
triggerall = command = "y"
trigger1 = ctrl
Triggerall = statetype != A
Triggerall = VAR(11) = 10000
Triggerall = VAR(35) = 0
Triggerall = !var(6)
;---------------------------------------------------------------------------
; Almighty Trans
[State -1, Explosion!]
type = ChangeState
triggerall = !ailevel
value = 135000
triggerall = command = "y"
trigger1 = ctrl
Triggerall = statetype != A
Triggerall = var(11) = 0

;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
triggerall = !ailevel
value = 400+var(11)
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
triggerall = !ailevel
value = 1400
triggerall = command = "c"
triggerall = command = "holddown"
Triggerall = statetype != A
trigger1 = ctrl
Triggerall = var(11) = 0

;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
triggerall = !ailevel
value = 200+var(11)
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
triggerall = !ailevel
value = 300+var(11)
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
trigger1 = var(11)=0
trigger1 = power >= 400
trigger2 = ctrl
trigger2 = var(11)=10000
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
triggerall = !ailevel
Triggerall = power < 3000
value = 500
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
type = ChangeState
triggerall = !ailevel
value = 600
triggerall = command = "a"
Triggerall = statetype = A
Triggerall = movetype != H
trigger1 = ctrl
trigger2 = var(11)=0
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
triggerall = !ailevel
value = 610+var(11)
triggerall = command = "b"
Triggerall = statetype = A
Triggerall = movetype != H
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
triggerall = !ailevel
Triggerall = numhelper(405) = 0
value = 620+var(11)
triggerall = power >= 200
triggerall = command = "c"
Triggerall = statetype = A
Triggerall = movetype != H
trigger1 = ctrl

;==========================================================AI======================================================

[State -1 NO BLOCK]
Type = Assertspecial
Triggerall = StateNo != [120,160]
Trigger1 = ailevel
flag = noairguard
flag2 = nocrouchguard
flag3 = nostandguard

[State -1,]
type = ChangeState
triggerall = ailevel && roundstate = 2 && numenemy
triggerall = alive && stateno = 5050
triggerall = vel Y > 0.0
triggerall = canrecover
trigger1 = random < ((300)*(AIlevel ** 2 / 64.0))
value = 5200

[State -1,]
type = ChangeState
triggerall = ailevel && roundstate = 2 && numenemy
triggerall = alive && stateno = 5050
triggerall = canrecover
trigger1 = random < ((100)*(AIlevel ** 2 / 64.0))
value = 5210

[State -1, Super Almighty Trans]
type = ChangeState
triggerall = !inguarddist && ailevel >= 5 && var(11) && !var(6) && statetype != A
triggerall = ailevel && roundstate = 2 && numenemy
triggerall = ctrl || stateno = 20 || StateNo = 52
trigger1 = p2bodydist x > 35 || enemynear(var(58)),statetype = L
trigger1 = life <= lifemax/2
trigger1 = random < ((50+500*(life<=lifemax/3))*(AIlevel ** 2 / 64.0))
value = 11300




[state 0]
type = changestate
triggerall = AILevel
Triggerall = var(11) = 1
triggerall = power >= 1000
triggerall = (roundstate = 2) && (alive)
trigger1 =  stateno = 200
trigger2 =  stateno = 300
trigger3 =  stateno = 201
trigger4 =  stateno = 301
trigger5 =  stateno = 310
triggerall = Enemy,movetype = H
triggerall = numexplod(134500) = 0;cooldown
triggerall = p2statetype != L
value = 901400
ignorehitpause = 1

[state 0]
type = changestate
triggerall = AILevel
Triggerall = var(11) = 1
triggerall = power >= 1000
triggerall = (roundstate = 2) && (alive)
trigger1 =  stateno = 200
trigger2 =  stateno = 300
trigger3 =  stateno = 201
trigger4 =  stateno = 301
trigger5 =  stateno = 310
triggerall = Enemy,movetype = H
triggerall = numexplod(134501) = 0;cooldown
triggerall = p2statetype != L
value = 901100
ignorehitpause = 1



[State 0, SelfState]
Type = SelfState
Triggerall = var(11) = 0
triggerall = (roundstate = 2) && (alive)
Trigger1 = Life <= 1200
Value = 135000
IgnoreHitPause = 1

[state -2,]
trigger1=random < 10
Triggerall = var(11) > 0
triggerall = ailevel > 0
type = hitoverride
stateno = 901000
time = 5
attr = SCA,NA,SA,HA,NP,SP,HP,NT,ST,HT
slot = 1






[State 0, jaman no daisojin]
type = ChangeState
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x > 50
trigger1 = random < (ailevel * 100)
triggerall = power >= 500
trigger1 = var(12) = 0
trigger1 = var(2) = 1
value = 110500
[State -1, Explosion!]
type = ChangeState
triggerall = (enemynear(var(58)),statetype != L)&&(enemynear(var(58)),stateno!=10613)
triggerall = ailevel && roundstate = 2 && numenemy
triggerall = ctrl || stateno = 20 || StateNo = 52 || ((stateno = [120,131]) && movetype != H)
Triggerall = statetype != A && !VAR(11) && enemynear(var(58)),movetype != H && power >= 3000
trigger1 = p2bodydist x = [-5,45]
trigger1 = p2bodydist y = [-45,0]
trigger1 = random < ((50+350*(inguarddist)+35*(enemynear(var(58)),movetype = I)+250*(enemynear(var(58)), life <= 600)+100*(life<=lifemax/2)+35*(roundno>2))*(AIlevel ** 2 / 64.0))
trigger1 = cond(ailevel < 6,1,enemynear(var(58)),hitdefattr != SCA,NP,SP,HP,HA)
trigger1 = cond((PlayerIDExist(helper(33333333),var(3))),(PlayerIDExist(helper(33333333),var(3))),1)
trigger1 = cond((PlayerIDExist(helper(33333333),var(3))),!(PlayerID(helper(33333333),var(3)), pos y > -60),1) 
trigger1 = cond((PlayerIDExist(helper(33333333),var(3))),!(PlayerID(helper(33333333),var(3)), vel x != 0.0),1)
trigger1 = cond((PlayerIDExist(helper(33333333),var(3))),!(PlayerID(helper(33333333),var(3)), hitdefattr = SCA,SP,HP,HA),1)
value = 1300

[State -1, Attack]
type = ChangeState
triggerall = ailevel >= 3 && !inguarddist && !var(11) && power >= 1000 && statetype != A && cond(var(12),(enemynear(var(58)),stateno != var(12)),1)
triggerall = (enemynear(var(58)),stateno!=[120,155])&&(enemynear(var(58)),stateno != [5200,5210])&&(enemynear(var(58)),statetype != L)&&(enemynear(var(58)),stateno!=10613)
triggerall = ailevel && roundstate = 2 && numenemy && frontedgebodydist > 90
trigger1 = ctrl || stateno = 20 || StateNo = 52 
trigger1 = p2bodydist x = [(cond((enemynear(var(58)), movetype = H && enemynear(var(58)), statetype = A),25,150)+(floor((enemynear(var(58)),vel x)*((61+floor((p2bodydist x / (cond(time>60,(3*time),1))))))))),550]
trigger1 = p2bodydist y = [-43-cond((enemynear(var(58)), movetype != H),0,floor((61+floor((p2bodydist x / (cond(time>60,(3*time),1)))))*(enemynear(var(58)),Vel Y)+((61+floor((p2bodydist x / (cond(time>60,(3*time),1)))))*((61+floor((p2bodydist x / (cond(time>60,(3*time),1)))))+1)/2)*fvar(23))),cond((enemynear(var(58)), movetype = H && enemynear(var(58)), statetype = A),-18,0)-cond((enemynear(var(58)), movetype != H),0,floor((61+floor((p2bodydist x / (cond(time>60,(3*time),1)))))*(enemynear(var(58)),Vel Y)+((61+floor((p2bodydist x / (cond(time>60,(3*time),1)))))*((61+floor((p2bodydist x / (cond(time>60,(3*time),1)))))+1)/2)*fvar(23)))]
trigger1 = random < ((50+300*(numtarget(1050))+300*(enemynear(var(58)), movetype = H && enemynear(var(58)), statetype = A))*(AIlevel ** 2 / 64.0))
trigger1 = cond(ailevel > 5, numtarget(1050),1)
value = 1200

[State -1, Attack]
type = ChangeState
triggerall = !var(11) && power >= powermax && statetype != A && cond(var(12),(enemynear(var(58)),stateno != var(12)),1)
triggerall = ailevel > 2 && roundstate = 2 && numenemy
trigger1 = ctrl || stateno = 20 || StateNo = 52 || ((stateno = [120,131]) && movetype != H)
trigger1 = p2bodydist x = [cond((enemynear(var(58)), movetype = H && enemynear(var(58)),statetype = A || enemynear(var(58)),statetype = L),-5,50),550]
trigger1 = p2bodydist y = [-70-(enemynear(var(58)), movetype = H)*floor(100*(enemynear(var(58)),Vel Y)+(100*(100+1)/2)*fvar(23)),0-(enemynear(var(58)), movetype = H)*floor(100*( enemynear(var(58)),Vel Y)+(100*(100+1)/2)*fvar(23))]
trigger1 = random < ((50-150*(numtarget(1050))+100*(p2bodydist x > 150))*(AIlevel ** 2 / 64.0))
trigger2 = (stateno = 1200 && (enemynear(var(58)),movetype = H) && (p2bodydist x > 150) && (time > 111)) || (stateno = 420 && time >= 116 && enemynear(var(58)),movetype = H) || (numtarget(1400) && enemynear(var(58)),movetype = H && p2bodydist x > 90)
trigger2 = random < ((300)*(AIlevel ** 2 / 64.0))
value = 1050

[State -1, Attack]
type = ChangeState
triggerall = !var(11) && power >= 1000 && statetype != A && cond(var(12),(enemynear(var(58)),stateno != var(12)),1)
triggerall = (enemynear(var(58)),stateno!=[120,155])&&(enemynear(var(58)),stateno!=10613)&& (cond((ailevel > 5 && (enemynear(var(58)),stateno = 5120)),(enemynear(var(58)), animtime > -4),(enemynear(var(58)),stateno != 5120)))
triggerall = ailevel && roundstate = 2 && numenemy
triggerall = ctrl || stateno = 20 || StateNo = 52 || ((stateno = [120,131]) && movetype != H)
trigger1 = p2bodydist x = [-5,(40+(floor((enemynear(var(58)),vel x)*(6))))]
trigger1 = p2bodydist y = [-36-cond((enemynear(var(58)), movetype != H),0,floor(6*(enemynear(var(58)),Vel Y)+(6*(6+1)/2)*fvar(23))),0-cond((enemynear(var(58)), movetype != H),0,floor(6*(enemynear(var(58)),Vel Y)+(6*(6+1)/2)*fvar(23)))]
trigger1 = random < ((55+200*(enemynear(var(58)),statetype = A && enemynear(var(58)),movetype = H))*(AIlevel ** 2 / 64.0))
value = 1100

[State -1, Attack]
type = ChangeState
triggerall = numhelper(15602)=0
triggerall = ailevel > 1 && roundstate = 2 && numenemy
triggerall = !var(11) && !var(15) && !var(35) && cond(var(12),(enemynear(var(58)),stateno != var(12)),1)
triggerall = !numhelper(1153) && !numhelper(1152) && !numhelper(1151)
triggerall = power >= 1000 && statetype != A
trigger1 = ctrl || stateno = 20 || StateNo = 52 || ((stateno = [120,131]) && movetype != H)
trigger1 = p2bodydist x >= 100 || enemynear(var(58)),statetype = L
trigger1 = random < ((55+50*(enemynear(var(58)),statetype = L)+50*(life<=lifemax/2)+50*(life<=lifemax/3)+75*(life<=lifemax*0.7))*(AIlevel ** 2 / 64.0))
value = 1150

[State -1, Attack]
type = ChangeState
triggerall = !inguarddist && !var(11) && power >= 1000 && statetype != A && cond(var(12),(enemynear(var(58)),stateno != var(12)),1)
triggerall = ailevel > 3 && roundstate = 2 && numenemy
trigger1 = ctrl || stateno = 20 || StateNo = 52 || ((stateno = [120,131]) && movetype != H)
trigger1 = p2bodydist x = [150,300]
trigger1 = p2bodydist y = [-80-(enemynear(var(58)), movetype = H)*floor(86*(enemynear(var(58)),Vel Y)+(86*(86+1)/2)*fvar(23)),0-(enemynear(var(58)), movetype = H)*floor(86*( enemynear(var(58)),Vel Y)+(86*(86+1)/2)*fvar(23))]
trigger1 = random < ((50+50*(enemynear(var(58)),statetype = L)+50*(enemynear(var(58)),statetype = A))*(AIlevel ** 2 / 64.0))
value = 1250



[State -1,] 
type = explod
triggerall = ailevel
triggerall = ctrl
triggerall = stateno != [40,52]
triggerall = stateno != 80
triggerall = statetype = S || statetype = C
triggerall = numexplod(33330001) = 0
trigger1 = PlayerIdExist(helper(33333333),var(3)) 
trigger1 = PlayerID(helper(33333333),var(3)), pos y > -60 
trigger1 = PlayerID(helper(33333333),var(3)), vel x != 0.0 
trigger1 = cond(numhelper(33333333),helper(33333333), cond(1, var(22) := 1, 0), 0) 
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
triggerall = statetype != A && (ctrl || stateno = 20)
trigger1 = enemynear(var(58)),statetype = A && (p2bodydist x = [-10,cond((enemynear(var(58)), vel x >= 1 || enemynear(var(58)), vel x <= -1),40,60)]) && (p2dist y = [-180,cond(enemynear(var(58)),vel y > 0.5,-75,cond(enemynear(var(58)), vel y < -0.5,-50,0))])
trigger1 = !(EnemyNear(var(58)),movetype = A) && random < ((5)*(AILevel ** 2 / 64.0))
trigger2 = numexplod(33330001) = 1
trigger2 = sysvar(1) = 1 && ailevel > 4
trigger2 = random < ((200)*(AILevel ** 2 / 64.0))
trigger3 = PlayerIDExist(helper(33333333),var(3))
trigger3 = cond(numhelper(33333333),helper(33333333), cond(1, var(22) := 2, 0), 0)
trigger3 = cond(helper(33333333),numexplod((helper(33333333),var(22)*100000000)+PlayerID(helper(33333333),var(3)),stateno) = 0, 1, helper(33333333),numexplod((helper(33333333),var(22)*100000000)+abs(floor(PlayerID(helper(33333333),var(3)),vel x))) = 0)
trigger3 = PlayerID(helper(33333333),var(3)), pos y > -60 
trigger3 = PlayerID(helper(33333333),var(3)), vel x >= 5.0
trigger3 = ceil(((PlayerID(helper(33333333),var(3)), pos x - pos x )* facing) / PlayerID(helper(33333333),var(3)), vel x ) = floor(abs(const(velocity.jump.y)) / const(movement.yaccel))
trigger3 = random < ((200)*(AILevel ** 2 / 64.0))
trigger3 = ailevel >= 4
value = 40

[State -1, Run Back]
type = ChangeState
triggerall = !numhelper(1151) && !numhelper(9995) && backedgedist >= 40
triggerall = ailevel && roundstate = 2 && numenemy
triggerall = ctrl || stateno = 20 || stateno = 52
trigger1 = (p2bodydist x = [-5,200]) && ((enemynear(var(58)),movetype = A) || enemynear(var(58)), statetype = L && enemynear(var(58)), pos y > -30 || life<=lifemax/2)
trigger1 = random < ((50+60*(life<=lifemax/2)+100*((enemynear(var(58)),stateno = [5100,5110]) || enemynear(var(58)),stateno = 5120))*(AIlevel ** 2 / 64.0))
trigger1 = cond((enemynear(var(58)),movetype = A),(p2bodydist x != [0,89]),1)
value = 70

[State -1, Guard]
type = ChangeState
triggerall = inguarddist && !numhelper(9995) && !numhelper(1151)
triggerall = !EnemyNear(var(58)),hitdefattr = SCA,AT,ST,NT
triggerall = ailevel && roundstate = 2 && numenemy
triggerall = ctrl && (stateno != [120, 155]) || stateno = 20 || StateNo = 52
trigger1 = ((cond(((enemynear(var(58)),stateno = [200,999])), 450, cond((enemynear(var(58)),stateno=[1000,3000]), 700, 1000))+300*(enemynear(var(58)),stateno > 3000)-200*(ailevel < 5)+100*(life <= lifemax/2)+50*(roundno >= 2)+30*(teammode = simul)+800*(prevstateno = [5120,5299])) * (AIlevel ** 2 / 64.0))
trigger1 = ailevel > 1 && (enemynear(var(58)),movetype = A)
value = 120

[State -1, Run]
type = ChangeState
triggerall = frontedgedist > 40
triggerall = ailevel && roundstate = 2 && numenemy && statetype != A && enemynear(var(58)),statetype != L
triggerall = ctrl || stateno = 20 || StateNo = 52
trigger1 = p2bodydist x >=cond(numhelper(9995),55,cond((enemynear(var(58)),statetype =A && enemynear(var(58)),movetype = H),51,70)) && enemynear(var(58)),movetype !=A && (enemynear(var(58)),statetype != L)&&(enemynear(var(58)),stateno!=10613)
trigger1 = random < ((50+50*(numhelper(9995))+100*(stateno = 0 && time > 99)+350*((enemynear(var(58)), statetype = A && enemynear(var(58)),movetype = H && (p2bodydist x >= 100 && enemynear(var(58)), pos y <=-50))))*(AIlevel ** 2 / 64.0))
trigger2 = enemynear(var(58)),movetype = A && ailevel > 4
trigger2 = p2bodydist x = [0,89]
trigger2 = random < ((250+50*(life<lifemax/2))*(AILevel ** 2 / 64.0)) && prevstateno != 60 && !numhelper(1151) && !numhelper(9995)
trigger3 = PlayerIdExist(helper(33333333),var(3))
trigger3 = PlayerID(helper(33333333),var(3)), pos y > -60
trigger3 = PlayerID(helper(33333333),var(3)), vel x != 0.0
trigger3 = cond(numhelper(33333333),helper(33333333), cond(1, var(22) := 6, 0), 0)
trigger3 = cond(helper(33333333),numexplod((helper(33333333),var(22)*100000000)+PlayerID(helper(33333333),var(3)),stateno) = 0, 1, helper(33333333),numexplod((helper(33333333),var(22)*100000000)+abs(floor(PlayerID(helper(33333333),var(3)),vel x))) = 0)
trigger3 = ((PlayerID(helper(33333333),var(3)), pos x - pos x )* facing) / (PlayerId(helper(33333333),var(3)), vel x) > 1
trigger3 = ((PlayerID(helper(33333333),var(3)), pos x - pos x )* facing) / (PlayerId(helper(33333333),var(3)), vel x) < 15
trigger3 = random < ((300+50*(life<lifemax/2))*(AILevel ** 2 / 64.0)) && prevstateno != 60
value = 60

[State -1, A]
type = ChangeState
triggerall = !var(11) && statetype != A && cond(var(12),(enemynear(var(58)),stateno != var(12)),1)
triggerall = (enemynear(var(58)),stateno!=[120,155])&&(enemynear(var(58)),stateno != [5200,5210])&&(enemynear(var(58)),stateno!=10613) && (cond((ailevel > 5 && (enemynear(var(58)),stateno = 5120)),(enemynear(var(58)), animtime > -6),(enemynear(var(58)),stateno != 5120)))
triggerall = ailevel && roundstate = 2 && numenemy
trigger1 = ctrl || stateno = 60 || stateno = 20 || StateNo = 52 || ((stateno = [120,131]) && movetype != H)
trigger1 = p2bodydist x = [-5,(50+(floor((enemynear(var(58)),vel x)*(7))))]
trigger1 = p2bodydist y = [-40-(enemynear(var(58)), movetype = H)*floor(7*(enemynear(var(58)),Vel Y)+(7*(7+1)/2)*fvar(23)),0-(enemynear(var(58)), movetype = H)*floor(7*( enemynear(var(58)),Vel Y)+(7*(7+1)/2)*fvar(23))]
trigger1 = random < ((400)*(AIlevel ** 2 / 64.0))
value = 400
[State -1, A]
type = ChangeState
triggerall = var(11) && statetype != A && cond(var(12),(enemynear(var(58)),stateno != var(12)),1)
triggerall = (enemynear(var(58)),stateno!=[120,155])&&(enemynear(var(58)),stateno != [5200,5210])&&(enemynear(var(58)),stateno!=10613) && (cond((ailevel > 5 && (enemynear(var(58)),stateno = 5120)),(enemynear(var(58)), animtime > -6),(enemynear(var(58)),stateno != 5120)))
triggerall = ailevel && roundstate = 2 && numenemy
trigger1 = ctrl || stateno = 60 || stateno = 20 || StateNo = 52 || ((stateno = [120,131]) && movetype != H)
trigger1 = p2bodydist x = [-5,(50+(floor((enemynear(var(58)),vel x)*(7))))]
trigger1 = p2bodydist y = [-40-(enemynear(var(58)), movetype = H)*floor(7*(enemynear(var(58)),Vel Y)+(7*(7+1)/2)*fvar(23)),0-(enemynear(var(58)), movetype = H)*floor(7*( enemynear(var(58)),Vel Y)+(7*(7+1)/2)*fvar(23))]
trigger1 = random < ((400)*(AIlevel ** 2 / 64.0))
value = 10400
[State -1, B]
type = ChangeState
triggerall = !var(11) && statetype != A && cond(var(12),(enemynear(var(58)),stateno != var(12)),1)
triggerall = (enemynear(var(58)),stateno!=[120,155])&&(enemynear(var(58)),stateno != [5200,5210])&&(enemynear(var(58)),stateno!=10613)  && (cond((ailevel > 5 && (enemynear(var(58)),stateno = 5120)),(enemynear(var(58)), animtime > -5),(enemynear(var(58)),stateno != 5120)))
triggerall = ailevel && roundstate = 2 && numenemy
trigger1 = ctrl || stateno = 60 || stateno = 20 || StateNo = 52 || ((stateno = [120,131]) && movetype != H)
trigger1 = p2bodydist x = [-5,(60+(floor((enemynear(var(58)),vel x)*(6))))]
trigger1 = p2bodydist y = [-40-(enemynear(var(58)), movetype = H)*floor(6*(enemynear(var(58)),Vel Y)+(6*(6+1)/2)*fvar(23)),0-(enemynear(var(58)), movetype = H)*floor(6*( enemynear(var(58)),Vel Y)+(6*(6+1)/2)*fvar(23))]
trigger1 = random < ((350)*(AIlevel ** 2 / 64.0))
value = 200
[State -1, B]
type = ChangeState
triggerall = var(11) && statetype != A && cond(var(12),(enemynear(var(58)),stateno != var(12)),1)
triggerall = (enemynear(var(58)),stateno!=[120,155])&&(enemynear(var(58)),stateno != [5200,5210])&&(enemynear(var(58)),stateno!=10613)  && (cond((ailevel > 5 && (enemynear(var(58)),stateno = 5120)),(enemynear(var(58)), animtime > -5),(enemynear(var(58)),stateno != 5120)))
triggerall = ailevel && roundstate = 2 && numenemy
trigger1 = ctrl || stateno = 60 || stateno = 20 || StateNo = 52 || ((stateno = [120,131]) && movetype != H)
trigger1 = p2bodydist x = [-5,(60+(floor((enemynear(var(58)),vel x)*(6))))]
trigger1 = p2bodydist y = [-40-(enemynear(var(58)), movetype = H)*floor(6*(enemynear(var(58)),Vel Y)+(6*(6+1)/2)*fvar(23)),0-(enemynear(var(58)), movetype = H)*floor(6*( enemynear(var(58)),Vel Y)+(6*(6+1)/2)*fvar(23))]
trigger1 = random < ((350)*(AIlevel ** 2 / 64.0))
value = 10200
[State -1, down c]
type = changestate
triggerall = !inguarddist && !var(11) && cond(var(12),(enemynear(var(58)),stateno != var(12)),1)
triggerall = ailevel && roundstate = 2 && numenemy
triggerall = (enemynear(var(58)),stateno!=[120,155])&&(enemynear(var(58)),stateno != [5200,5210])&&(enemynear(var(58)),statetype != L)&&(enemynear(var(58)),stateno!=10613)
triggerall = statetype != A && !numhelper(421)
trigger1 = ctrl || stateno = 20 || StateNo = 52 || ((stateno = [120,131]) && movetype != H)
trigger1 = p2bodydist x = [0,60]
trigger1 = p2bodydist y = [-77-(enemynear(var(58)), movetype = H)*floor(23*(enemynear(var(58)),Vel Y)+(23*(23+1)/2)*fvar(23)),0-(enemynear(var(58)), movetype = H)*floor(23*( enemynear(var(58)),Vel Y)+(23*(23+1)/2)*fvar(23))]
trigger1 = random < ((30+150*(enemynear(var(58)), movetype = H && enemynear(var(58)), statetype = A))*(AIlevel ** 2 / 64.0))
trigger2 = (prevstateno = 1103 && enemynear(var(58)),stateno = 1102)
trigger2 = random < ((222)*(AIlevel ** 2 / 64.0)) 
trigger2 = p2bodydist x <= 60
value = 1400

[State -1, C]
type = ChangeState
triggerall = !var(11) && (cond((ailevel > 5 && (enemynear(var(58)),stateno = 5120)),(enemynear(var(58)), animtime > -9),(enemynear(var(58)),stateno != 5120)))
triggerall = (enemynear(var(58)),stateno!=[120,155])&&(enemynear(var(58)),stateno != [5200,5210])&&(enemynear(var(58)),stateno!=10613)
triggerall = statetype != A && power >= 400 && cond(var(12),(enemynear(var(58)),stateno != var(12)),1)
triggerall = ailevel > 1 && roundstate = 2 && numenemy
trigger1 = ctrl || stateno = 60 || stateno = 20 || StateNo = 52 || ((stateno = [120,131]) && movetype != H)
trigger1 = (p2bodydist x = [50,65]) || (p2bodydist x = [100,120])
trigger1 = p2bodydist y = [-60-(enemynear(var(58)), movetype = H)*floor(10*(enemynear(var(58)),Vel Y)+(10*(10+1)/2)*fvar(23)),0-(enemynear(var(58)), movetype = H)*floor(10*( enemynear(var(58)),Vel Y)+(10*(10+1)/2)*fvar(23))]
trigger1 = random < ((40)*(AIlevel ** 2 / 64.0))
trigger2 = PlayerIdExist(helper(33333333),var(3))
trigger2 = cond(numhelper(33333333),helper(33333333), cond(1, var(22) := 5, 0), 0)
trigger2 = cond(helper(33333333),numexplod((helper(33333333),var(22)*100000000)+PlayerID(helper(33333333),var(3)),stateno) = 0, 1, helper(33333333),numexplod((helper(33333333),var(22)*100000000)+abs(floor(PlayerID(helper(33333333),var(3)),vel x))) = 0)
trigger2 = PlayerID(helper(33333333),var(3)), pos y > -60 
trigger2 = PlayerID(helper(33333333),var(3)), vel x != 0 
trigger2 = (((PlayerID(helper(33333333),var(3)), pos x - pos x )* facing) - const(size.ground.front) - PlayerID(helper(33333333),var(3)),const(size.ground.front)) / (PlayerId(helper(33333333),var(3)),vel x) >= 10
trigger2 = random < ((285)*(AIlevel ** 2 / 64.0))
trigger2 = ctrl || stateno = 60 || stateno = 20 || StateNo = 52 || ((stateno = [120,131]) && movetype != H)
value = 300
[State -1, C]
type = ChangeState
triggerall = var(11) && (cond((ailevel > 5 && (enemynear(var(58)),stateno = 5120)),(enemynear(var(58)), animtime > -9),(enemynear(var(58)),stateno != 5120)))
triggerall = (enemynear(var(58)),stateno!=[120,155])&&(enemynear(var(58)),stateno != [5200,5210])&&(enemynear(var(58)),stateno!=10613)
triggerall = statetype != A && power >= 400 && cond(var(12),(enemynear(var(58)),stateno != var(12)),1)
triggerall = ailevel > 1 && roundstate = 2 && numenemy
trigger1 = ctrl || stateno = 60 || stateno = 20 || StateNo = 52 || ((stateno = [120,131]) && movetype != H)
trigger1 = (p2bodydist x = [50,65]) || (p2bodydist x = [100,120])
trigger1 = p2bodydist y = [-60-(enemynear(var(58)), movetype = H)*floor(10*(enemynear(var(58)),Vel Y)+(10*(10+1)/2)*fvar(23)),0-(enemynear(var(58)), movetype = H)*floor(10*( enemynear(var(58)),Vel Y)+(10*(10+1)/2)*fvar(23))]
trigger1 = random < ((40)*(AIlevel ** 2 / 64.0))
trigger2 = PlayerIdExist(helper(33333333),var(3))
trigger2 = cond(numhelper(33333333),helper(33333333), cond(1, var(22) := 5, 0), 0)
trigger2 = cond(helper(33333333),numexplod((helper(33333333),var(22)*100000000)+PlayerID(helper(33333333),var(3)),stateno) = 0, 1, helper(33333333),numexplod((helper(33333333),var(22)*100000000)+abs(floor(PlayerID(helper(33333333),var(3)),vel x))) = 0)
trigger2 = PlayerID(helper(33333333),var(3)), pos y > -60 
trigger2 = PlayerID(helper(33333333),var(3)), vel x != 0 
trigger2 = (((PlayerID(helper(33333333),var(3)), pos x - pos x )* facing) - const(size.ground.front) - PlayerID(helper(33333333),var(3)),const(size.ground.front)) / (PlayerId(helper(33333333),var(3)),vel x) >= 10
trigger2 = random < ((285)*(AIlevel ** 2 / 64.0))
trigger2 = ctrl || stateno = 60 || stateno = 20 || StateNo = 52 || ((stateno = [120,131]) && movetype != H)
value = 10300
[State -1, A Aire]
type = ChangeState
triggerall = statetype = A && cond(var(12),(enemynear(var(58)),stateno != var(12)),1)
triggerall = (enemynear(var(58)),stateno!=[120,155])&&(enemynear(var(58)),stateno != [5200,5210])&&(enemynear(var(58)),statetype != L)
triggerall = ailevel && roundstate = 2 && numenemy
triggerall = ctrl || stateno = 60 || StateNo = 70 || ((stateno = [120,131]) && movetype != H)
trigger1 = p2bodydist x = [-18,1]
trigger1 = p2bodydist y = [64,135]
trigger1 = random < ((105)*(AIlevel ** 2 / 64.0))
value = 600

[State -1, B Aire]
type = ChangeState
triggerall = !var(11)
triggerall = (enemynear(var(58)),stateno!=[120,155])&&(enemynear(var(58)),stateno != [5200,5210])&&(enemynear(var(58)),statetype != L)&&(enemynear(var(58)),stateno!=10613)
triggerall = statetype = A && cond(var(12),(enemynear(var(58)),stateno != var(12)),1)
triggerall = ailevel && roundstate = 2 && numenemy
triggerall = ctrl || stateno = 60 || StateNo = 70 || ((stateno = [120,131]) && movetype != H)
trigger1 = p2bodydist x = [-5,51]
trigger1 = p2bodydist y = [-40-(enemynear(var(58)), movetype = H)*floor(5*(enemynear(var(58)),Vel Y)+(5*(5+1)/2)*fvar(23)),0-(enemynear(var(58)), movetype = H)*floor(5*( enemynear(var(58)),Vel Y)+(5*(5+1)/2)*fvar(23))]
trigger1 = random < ((115+50*(enemynear(var(58)), statetype = A))*(AIlevel ** 2 / 64.0))
value = 610

[State -1, C Aire]
type = ChangeState
triggerall = !var(11)
triggerall = (enemynear(var(58)),stateno!=[120,155])&&(enemynear(var(58)),stateno != [5200,5210])&&(enemynear(var(58)),statetype != L)&&(enemynear(var(58)),stateno!=10613)
triggerall = power >= 200
triggerall = statetype = A && cond(var(12),(enemynear(var(58)),stateno != var(12)),1)
triggerall = ailevel && roundstate = 2 && numenemy
triggerall = ctrl || stateno = 60 || StateNo = 70 || ((stateno = [120,131]) && movetype != H)
trigger1 = p2bodydist x = [100,(150+(floor((enemynear(var(58)),vel x)*(9))))]
trigger1 = p2bodydist y = [-65-(enemynear(var(58)), movetype = H)*floor(9*(enemynear(var(58)),Vel Y)+(9*(9+1)/2)*fvar(23)),0-(enemynear(var(58)), movetype = H)*floor(9*( enemynear(var(58)),Vel Y)+(9*(9+1)/2)*fvar(23))]
trigger1 = random < ((100+50*(enemynear(var(58)), statetype = A))*(AIlevel ** 2 / 64.0))
value = 620

[State -1, super]
type = ChangeState
triggerall = ailevel > 5 && roundstate = 2 && numenemy
triggerall = (enemynear(var(58)),stateno!=[120,155])&&(enemynear(var(58)),stateno != [5200,5210])&&(enemynear(var(58)),stateno!=10613)
triggerall = power >= 3000 && statetype != A && var(11) && cond(var(12),(enemynear(var(58)),stateno != var(12)),1)
triggerall = ctrl || stateno = 20 || StateNo = 52 || ((stateno = [120,131]) && movetype != H)
trigger1 = p2bodydist x = [100,400]
trigger1 = random < ((50+30*(teammode = simul)+30*(roundno > 2)+50*(life <= lifemax/2)+80*(enemynear(var(58)), life <= 1600))*(AIlevel ** 2 / 64.0))
value = 11400



[State -1, Attack]
type = ChangeState
triggerall = !inguarddist && var(11)
triggerall = power >= (1000-cond(var(35)=1,900,0)) &&statetype != A
triggerall = (enemynear(var(58)),stateno!=[120,155])&&(enemynear(var(58)),stateno != [5200,5210])&&(enemynear(var(58)),stateno!=10613)&& (cond((ailevel > 5 && (enemynear(var(58)),stateno = 5120)),(enemynear(var(58)), animtime > -20),(enemynear(var(58)),stateno != 5120)))
triggerall = ailevel && roundstate = 2 && numenemy
trigger1 = ctrl || stateno = 20 || StateNo = 52 || ((stateno = [120,131]) && movetype != H)
trigger1 = p2bodydist x = [100,300]
trigger1 = p2bodydist y = [-60-(enemynear(var(58)), movetype = H)*floor(22*(enemynear(var(58)),Vel Y)+(22*(22+1)/2)*fvar(23)),0-(enemynear(var(58)), movetype = H)*floor(22*( enemynear(var(58)),Vel Y)+(22*(22+1)/2)*fvar(23))]
trigger1 = random < ((50+50*(enemynear(var(58)),statetype = L)+200*(enemynear(var(58)),statetype = A && enemynear(var(58)),movetype = H))*(AIlevel ** 2 / 64.0))
value = 11200

[State -1, Attack]
type = ChangeState
triggerall = !inguarddist && var(11) && power >= 2000 && statetype != A 
triggerall = ailevel && roundstate = 2 && numenemy
trigger1 = ctrl || stateno = 20 || StateNo = 52 || ((stateno = [120,131]) && movetype != H)
trigger1 = p2bodydist x = [120,500]
trigger1 = p2bodydist y = [-100-(enemynear(var(58)), movetype = H)*floor(92*(enemynear(var(58)),Vel Y)+(92*(92+1)/2)*fvar(23)),0-(enemynear(var(58)), movetype = H)*floor(92*( enemynear(var(58)),Vel Y)+(92*(92+1)/2)*fvar(23))]
trigger1 = random < ((50+50*(enemynear(var(58)), movetype = H && enemynear(var(58)), statetype = A)+50*(enemynear(var(58)),statetype = L))*(AIlevel ** 2 / 64.0))
value = 11250

[State -1, Attack]
type = ChangeState
triggerall = !inguarddist && var(11) 
triggerall = power >= 1500-cond(var(35)=1,800,0)
triggerall = statetype != A
triggerall = !inguarddist && (enemynear(var(58)),stateno!=[120,155])
triggerall = ailevel && roundstate = 2 && numenemy
trigger1 = ctrl || stateno = 20 || StateNo = 52 || ((stateno = [120,131]) && movetype != H)
trigger1 = p2bodydist x = [125,550]
trigger1 = p2bodydist y = [-20-(enemynear(var(58)), movetype = H)*floor(16*(enemynear(var(58)),Vel Y)+(16*(16+1)/2)*fvar(23)),0-(enemynear(var(58)), movetype = H)*floor(16*( enemynear(var(58)),Vel Y)+(16*(16+1)/2)*fvar(23))]
trigger1 = random < ((50+50*(enemynear(var(58)),statetype = L)+25*(enemynear(var(58)), movetype = H))*(AIlevel ** 2 / 64.0))
value = 11100

[State -1, Attack]
type = ChangeState
triggerall = !inguarddist && var(11)
triggerall = power >= (500-cond(var(35)=1,300,0))
triggerall = statetype != A && cond(var(12),(enemynear(var(58)),stateno != var(12)),1)
triggerall = (enemynear(var(58)),stateno!=[120,155])&&(enemynear(var(58)),stateno != [5200,5210])&&(enemynear(var(58)),stateno!=10613)
triggerall = ailevel && roundstate = 2 && numenemy
trigger1 = ctrl || stateno = 20 || StateNo = 52 || ((stateno = [120,131]) && movetype != H)
trigger1 = p2bodydist x = [60,140]
trigger1 = p2bodydist y = [-50-(enemynear(var(58)), movetype = H)*floor(42*(enemynear(var(58)),Vel Y)+(42*(42+1)/2)*fvar(23)),0-(enemynear(var(58)), movetype = H)*floor(42*( enemynear(var(58)),Vel Y)+(42*(42+1)/2)*fvar(23))]
trigger1 = random < ((50)*(AIlevel ** 2 / 64.0))
value = 11000

[State -1, Attack]
type = ChangeState
triggerall = !inguarddist && var(11)
triggerall = power >= (1000-cond(var(35)=1,800,0))
triggerall = statetype != A && cond(var(12),(enemynear(var(58)),stateno != var(12)),1)
triggerall = ailevel && roundstate = 2 && numenemy
trigger1 = ctrl || stateno = 20 || StateNo = 52 || ((stateno = [120,131]) && movetype != H)
trigger1 = p2bodydist x = [-85,(85+(floor((enemynear(var(58)),vel x)*(9))))]
trigger1 = p2bodydist y = [-10-(enemynear(var(58)), movetype = H)*floor(9*(enemynear(var(58)),Vel Y)+(9*(9+1)/2)*fvar(23)),0-(enemynear(var(58)), movetype = H)*floor(9*( enemynear(var(58)),Vel Y)+(9*(9+1)/2)*fvar(23))]
trigger1 = random < ((12+30*(enemynear(var(58)), movetype = H && enemynear(var(58)), statetype = A)+45*(enemynear(var(58)), statetype = L))*(AIlevel ** 2 / 64.0))
value = 11050

[State -1, B Aire]
type = ChangeState
triggerall = var(11)
triggerall = (enemynear(var(58)),stateno!=[120,155])&&(enemynear(var(58)),stateno != [5200,5210])&&(enemynear(var(58)),stateno!=10613) && (cond((ailevel > 5 && (enemynear(var(58)),stateno = 5120)),(enemynear(var(58)), animtime > -4),(enemynear(var(58)),stateno != 5120)))
triggerall = statetype = A && cond(var(12),(enemynear(var(58)),stateno != var(12)),1)
triggerall = ailevel > 2 && roundstate = 2 && numenemy
triggerall = ctrl || stateno = 60 || StateNo = 70 || ((stateno = [120,131]) && movetype != H)
trigger1 = p2bodydist x = [-5,25]
trigger1 = p2bodydist y = [-27-(enemynear(var(58)), movetype = H)*floor(5*(enemynear(var(58)),Vel Y)+(5*(5+1)/2)*fvar(23)),50-(enemynear(var(58)), movetype = H)*floor(5*( enemynear(var(58)),Vel Y)+(5*(5+1)/2)*fvar(23))]
trigger1 = random < ((165)*(AIlevel ** 2 / 64.0))
value = 10610

[State -1, C Aire]
type = ChangeState
triggerall = var(11) && power >= 200 && statetype = A && cond(var(12),(enemynear(var(58)),stateno != var(12)),1)
triggerall = ailevel && roundstate = 2 && numenemy
triggerall = ctrl || stateno = 60 || StateNo = 70 || ((stateno = [120,131]) && movetype != H)
trigger1 = p2bodydist x = [-45,45]
trigger1 = random < ((35+35*(enemynear(var(58)), statetype = L))*(AIlevel ** 2 / 64.0))
value = 10620

[State -1, A]
type = ChangeState
triggerall = !inguarddist && var(11) && statetype != A && cond(var(12),(enemynear(var(58)),stateno != var(12)),1)
triggerall = (enemynear(var(58)),stateno!=[120,155])&&(enemynear(var(58)),stateno != [5200,5210])&&(enemynear(var(58)),stateno!=10613) && (cond((ailevel > 5 && (enemynear(var(58)),stateno = 5120)),(enemynear(var(58)), animtime > -12),(enemynear(var(58)),stateno != 5120)))
triggerall = ailevel && roundstate = 2 && numenemy
triggerall = ctrl || stateno = 20 || StateNo = 52 || ((stateno = [120,131]) && movetype != H)
triggerall = cond((var(35)),power >=400,1)
trigger1 = ctrl || stateno = 60 || stateno = 20 || StateNo = 52 || ((stateno = [120,131]) && movetype != H)
trigger1 = p2bodydist x = [-5,cond(var(35),(130+(floor((enemynear(var(58)),vel x)*(13)))),(60+(floor((enemynear(var(58)),vel x)*(13)))))]
trigger1 = p2bodydist y = [-51-(enemynear(var(58)), movetype = H)*floor(13*(enemynear(var(58)),Vel Y)+(13*(13+1)/2)*fvar(23)),0-(enemynear(var(58)), movetype = H)*floor(13*( enemynear(var(58)),Vel Y)+(13*(13+1)/2)*fvar(23))]
trigger1 = random < (cond(var(35),25,444)*(AIlevel ** 2 / 64.0))
value = 10400

[State -1, B]
type = ChangeState
triggerall = var(11) && statetype != A && cond(var(12),(enemynear(var(58)),stateno != var(12)),1)
triggerall = (enemynear(var(58)),stateno!=[120,155])&&(enemynear(var(58)),stateno != [5200,5210])&&(enemynear(var(58)),stateno!=10613) && (cond((ailevel > 5 && (enemynear(var(58)),stateno = 5120)),(enemynear(var(58)), animtime > -5),(enemynear(var(58)),stateno != 5120)))
triggerall = ailevel && roundstate = 2 && numenemy
trigger1 = ctrl || stateno = 60 || stateno = 20 || StateNo = 52 || ((stateno = [120,131]) && movetype != H)
trigger1 = p2bodydist x = [-5,cond(var(35),(120+(floor((enemynear(var(58)),vel x)*(6)))),(60+(floor((enemynear(var(58)),vel x)*(6)))))]
trigger1 = p2bodydist y = [-50-(enemynear(var(58)), movetype = H)*floor(6*(enemynear(var(58)),Vel Y)+(6*(6+1)/2)*fvar(23)),0-(enemynear(var(58)), movetype = H)*floor(6*( enemynear(var(58)),Vel Y)+(6*(6+1)/2)*fvar(23))]
trigger1 = random < ((320)*(AIlevel ** 2 / 64.0))
value = 10200

[State -1, C]
type = ChangeState
triggerall = var(11) && cond(var(12),(enemynear(var(58)),stateno != var(12)),1)
triggerall = (enemynear(var(58)),stateno!=[120,155])&&(enemynear(var(58)),stateno != [5200,5210])&&(enemynear(var(58)),stateno!=10613) && (cond((ailevel > 5 && (enemynear(var(58)),stateno = 5120)),(enemynear(var(58)), animtime > -6),(enemynear(var(58)),stateno != 5120)))
triggerall = statetype != A
triggerall = ailevel && roundstate = 2 && numenemy
trigger1 = ctrl || stateno = 60 || stateno = 20 || StateNo = 52 || ((stateno = [120,131]) && movetype != H)
trigger1 = p2bodydist x = [-5,cond(var(35),(90+(floor((enemynear(var(58)),vel x)*(7)))),(120+(floor((enemynear(var(58)),vel x)*(7)))))]
trigger1 = p2bodydist y = [-40-(enemynear(var(58)), movetype = H)*floor(7*(enemynear(var(58)),Vel Y)+(7*(7+1)/2)*fvar(23)),0-(enemynear(var(58)), movetype = H)*floor(7*( enemynear(var(58)),Vel Y)+(7*(7+1)/2)*fvar(23))]
trigger1 = random < ((420)*(AIlevel ** 2 / 64.0))
value = 10300

[State -1, Power Charge]
type = ChangeState
triggerall = !inguarddist && statetype != A
triggerall = power < const(data.power)
triggerall = ailevel && roundstate = 2 && numenemy
trigger1 = ctrl || stateno = 20
trigger1 = p2bodydist x >= 135
trigger1 = random < ((cond(Power<(PowerMax/3.0),46,36)) *(AIlevel ** 2 / 64.0))
trigger1 = !(inguarddist || (enemynear(var(58)),power = enemynear(var(58)),powermax && enemynear(var(58)), movetype != H && enemynear(var(58)), statetype != L) || (enemynear(var(58)), movetype = A) && cond(ailevel,(PlayerIdExist(helper(33333333),var(3)) || p2bodydist x < 300 && abs(p2bodydist y) < 90),0) || (enemynear(var(58)),movetype = I && enemynear(var(58)),vel x >= enemynear(var(58)),const(velocity.run.fwd.x) && p2bodydist x <= 100))
trigger1 = ailevel > 1
value = 500