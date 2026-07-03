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
[command]
name = "SEMISUPER1"
command = ~D,DF,F,D,DF,F,a+b
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
;-----------------------------------------------------------------------------
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
;---------------------------------------------------------------------------
; Super Jump
[State -1, Super Jump]
type = ChangeState
triggerall = !ailevel
value = 80
trigger1 = command = "Super Jump"
trigger1 = statetype = S
trigger1 = ctrl
;===========================================================================
;SUPERS:
;===========================================================================
;---------------------------------------------------------------------------
; Universe Destroyer Meteor
[State -1, Universe Destroyer Meteor]
type = ChangeState
triggerall = !ailevel
Triggerall = power >= 3000
value = 3000
triggerall = command = "SUPER1"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Multiversal Eater Cannon 
[State -1, Multiversal Eater Cannon]
type = ChangeState
triggerall = !ailevel
Triggerall = power >= 3000 && var(51) = 1 && life <= 500
value = 3100
triggerall = command = "y"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Gigantic Meteor of Chaos
[State -1, Gigantic Meteor of Chaos]
type = ChangeState
triggerall = !ailevel
Triggerall = power >= 2000
value = cond(statetype = A,1705,1700)
triggerall = command = "SEMISUPER1"
trigger1 = ctrl
;===========================================================================
;SPECIALS:
;===========================================================================
;---------------------------------------------------------------------------
; Ultimate Claw
[State -1, Ultimate Claw]
type = ChangeState
triggerall = !ailevel
Triggerall = power >= 1000
value = 1000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Double Eraser Cannon
[State -1, Double Eraser Cannon]
type = ChangeState
triggerall = !ailevel
Triggerall = power >= 1000
value = 1100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Final Express
[State -1, Final Express]
type = ChangeState
triggerall = !ailevel
Triggerall = power >= 1000
value = 1200
triggerall = command = "SPECIAL 3"
;Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Powered Shell
[State -1, Powered Shell]
type = ChangeState
triggerall = !ailevel
triggerall = var(2) = 0
Triggerall = power >= 1500
value = 1300
triggerall = command = "SPECIAL 4"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Powered Shell Final Explosivo Pum pum pum
[State -1, Powered Shell Final Pum pum pum]
type = ChangeState
triggerall = !ailevel
triggerall = var(2) = 1
value = 1310
Triggerall = power >= 250
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Multiversal Cannon
[State -1, Multiversal Cannon]
type = ChangeState
triggerall = !ailevel
Triggerall = power >= 1500
value = 1400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Ultimate Blaster Meteor
[State -1, Ultimate Blaster Meteor]
type = ChangeState
triggerall = !ailevel
Triggerall = power >= 2000
value = 1500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
[State 0, ChangeState]
type = ChangeState
triggerall = stateno!=1600 
triggerall = var(51) = 0&& fvar(11) != 1
trigger1 = life <=  1000
value = 1600  
ctrl = 0
ignorehitpause = 1




[state -2,]
trigger1=random < 50
triggerall = var(51) = 0&& fvar(11) != 1
type = hitoverride
stateno = 120
time = 2
attr = SCA,AT,AA,AP
slot = 1
;---------------------------------------------------------------------------
; SSL Fury
[State -1, SSL Fury]
type = ChangeState
triggerall = !ailevel
Triggerall = power >= 1000
value = 1800
triggerall = command = "SPECIAL 2"
Triggerall = statetype = A
trigger1 = ctrl
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
; A + Holddowmn
[State -1, A + B Holddown]
type = ChangeState
triggerall = !ailevel
value = 270
triggerall = power >= 200
triggerall = command = "a" && command = "b" && command = "holddown" 
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Dash
[State -1, Super Dash]
type = ChangeState
triggerall = !ailevel
value = 750
triggerall = numhelper(9996) = 0
triggerall = power >= 200
triggerall = command = "holdfwd"
triggerall = command = "s"
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Holddowmn
[State -1, A Holddown]
type = ChangeState
triggerall = !ailevel
value = 250
triggerall = command = "a" && command = "holddown"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
triggerall = !ailevel
value = 200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Holddowmn
[State -1, B Holddown]
type = ChangeState
triggerall = !ailevel
value = 350
triggerall = numhelper(9997) = 0
triggerall = power >= 333
triggerall = command = "b" && command = "holddown"
Triggerall = statetype != A
trigger1 = ctrl
;----------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
triggerall = !ailevel
value = 300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Holddowmn
[State -1, C Holddown]
type = ChangeState
triggerall = !ailevel
value = 650
triggerall = power >= 500
triggerall = command = "c" && command = "holddown"
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
triggerall = !ailevel
value = 400
triggerall = power >= 200
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
triggerall = !ailevel
triggerall = var(2) = 0
triggerall = var(8) = 0
Triggerall = power < 3000
value = 500
triggerall = command = "s"
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Holddown Aire
[State -1, A Holddown Aire]
type = ChangeState
triggerall = !ailevel
value = 605
triggerall = command = "a" && command = "holddown"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
type = ChangeState
triggerall = !ailevel
value = 600
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Holddown Aire
[State -1, B Holddown Aire]
type = ChangeState
triggerall = !ailevel
value = 615
triggerall = numhelper(9997) = 0
triggerall = command = "b" && command = "holddown"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
triggerall = !ailevel
value = 610
triggerall = numhelper(9998) = 0
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
triggerall = !ailevel
value = 620
triggerall = power >= 500
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl

;==================================================AI==================================================================================================================================================================
[State -1, AI A]
type = ChangeState
triggerall = (enemynear(var(59)), stateno != 6000) && (enemynear(var(59)), stateno != 6002) && (enemynear(var(59)), stateno != 6003) && (enemynear(var(59)), stateno != 6005) &&  (enemynear(var(59)), stateno != 30222)
triggerall = !var(57) && (var(56) < 15) && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
triggerall = ailevel && roundstate = 2 && numenemy && statetype != A
triggerall = (enemynear(var(59)),stateno!=[120,155])&&(enemynear(var(59)),stateno != [5200,5210])&&(enemynear(var(59)),stateno!=[5100,5110]) && cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -7),(EnemyNear(var(59)),statetype != L))
trigger1 = (ctrl || stateno = 501 || stateno = 502 || StateNo = 21)
trigger1 = p2bodydist x = [-5,(44+((floor((EnemyNear(var(59)),vel x)*(8)))))]
trigger1 = p2bodydist y = [-36-(enemynear(var(59)), movetype = H)*floor(8*(enemynear(var(59)),Vel Y)+(8*(8+1)/2)*fvar(20)),0-(enemynear(var(59)), movetype = H)*floor(8*( enemynear(var(59)),Vel Y)+(8*(8+1)/2)*fvar(20))]
trigger1 = random < ((179+(roundno*3)+(matchno*3)+138*(enemynear(var(59)),movetype = H))*(AIlevel ** 2 / 64.0))
value = 200

[State -1, AI B]
type = ChangeState
triggerall = (enemynear(var(59)), stateno != 6000) && (enemynear(var(59)), stateno != 6002) && (enemynear(var(59)), stateno != 6003) && (enemynear(var(59)), stateno != 6005) &&  (enemynear(var(59)), stateno != 30222)
triggerall = !var(57) && (var(56) < 15) && ailevel && roundstate = 2 && numenemy
triggerall = statetype != A && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
triggerall = (enemynear(var(59)),stateno!=[120,155])&&(enemynear(var(59)),stateno != [5200,5210])&&(enemynear(var(59)),stateno!=[5100,5110]) && cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -4),(EnemyNear(var(59)),statetype != L))
trigger1 = (ctrl || stateno = 501 || stateno = 502 || StateNo = 21)
trigger1 = p2bodydist x = [-5,(88+((floor((EnemyNear(var(59)),vel x)*(5)))))]
trigger1 = p2bodydist y = [-43-(enemynear(var(59)), movetype = H)*floor(5*(enemynear(var(59)),Vel Y)+(5*(5+1)/2)*fvar(20)),0-(enemynear(var(59)), movetype = H)*floor(5*( enemynear(var(59)),Vel Y)+(5*(5+1)/2)*fvar(20))]
trigger1 = random < ((135+(roundno*3)+(matchno*3)+129*(enemynear(var(59)),movetype = H))*(AIlevel ** 2 / 64.0))
value = 300

[State -1, AI Down-A+B]
type = ChangeState
triggerall = (enemynear(var(59)), stateno != 6000) && (enemynear(var(59)), stateno != 6002) && (enemynear(var(59)), stateno != 6003) && (enemynear(var(59)), stateno != 6005) &&  (enemynear(var(59)), stateno != 30222)
triggerall = !var(57) && (var(56) < 15) && power >= 200 && statetype != A && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
triggerall = ailevel && roundstate = 2 && numenemy && (enemynear(var(59)),stateno != [5200,5210]) &&(enemynear(var(59)),stateno!=[5100,5110])&& cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -6),(EnemyNear(var(59)),statetype != L))
trigger1 = (ctrl || stateno = 501 || stateno = 502 || StateNo = 21)
trigger1 = p2bodydist x = [-5,50]
trigger1 = p2bodydist y = [-70-(enemynear(var(59)), movetype = H)*floor(7*(enemynear(var(59)),Vel Y)+(7*(7+1)/2)*fvar(20)),0-(enemynear(var(59)), movetype = H)*floor(7*( enemynear(var(59)),Vel Y)+(7*(7+1)/2)*fvar(20))]
trigger1 = random < ((39+(roundno*3)+(matchno*2)-15*(enemynear(var(59)),statetype = a)+300*(enemynear(var(59)),stateno = [120,155]))*(AIlevel ** 2 / 64.0))
value = 270

[State -1, AI C (Ki Blast)]
type = ChangeState
triggerall = !var(57) && (var(56) < 15)
triggerall = power >= 200 && ailevel && roundstate = 2 && numenemy
triggerall = statetype != A && cond(var(52),(enemynear(var(59)),stateno != var(52)),1) && cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime = 0),cond((EnemyNear(var(59)),statetype = L),power>=500,(EnemyNear(var(59)),statetype != L)))
triggerall = (enemynear(var(59)),stateno!=[120,155])&&(enemynear(var(59)),stateno != [5200,5210])
triggerall = (ctrl || stateno = 501 || stateno = 502 || StateNo = 21)
trigger1 = (p2bodydist x >= 100+33*(enemynear(var(59)),statetype != A || enemynear(var(59)),const(size.height) < 50)) && cond(var(2),1,p2bodydist x < 250) && (enemynear(var(59)),const(size.height) > 30 || enemynear(var(59)),statetype = A)
trigger1 = p2bodydist y = [-99-(enemynear(var(59)), movetype = H)*floor(7*(enemynear(var(59)),Vel Y)+(7*(7+1)/2)*fvar(20)),0-(enemynear(var(59)), movetype = H)*floor(7*( enemynear(var(59)),Vel Y)+(7*(7+1)/2)*fvar(20))]
trigger1 = random < ((20-40*(var(2))+var(56)+(roundno*3)+(matchno*2)+80*(enemynear(var(59)), statetype = A && enemynear(var(59)), movetype = H)-20*(enemynear(var(59)),statetype = L)+10*(teammode = simul))*(AIlevel ** 2 / 64.0))
trigger2 = PlayerIdExist(helper(33333333),var(3)) && p2bodydist x > 70
trigger2 = PlayerID(helper(33333333),var(3)), pos y > -60 || PlayerID(helper(33333333),var(3)), vel y > 0.0
trigger2 = PlayerID(helper(33333333),var(3)), vel x != 0.0
trigger2 = (((PlayerID(helper(33333333),var(3)), pos x - pos x )* facing) - const(size.ground.front) - PlayerID(helper(33333333),var(3)),const(size.ground.front)) / (PlayerId(helper(33333333),var(3)),vel x) = [0,18]
trigger2 = cond(numhelper(33333333),helper(33333333), cond(1, var(22) := 2, 0), 0)
trigger2 = cond(helper(33333333),numexplod((helper(33333333),var(22)*100000000)+PlayerID(helper(33333333),var(3)),stateno) = 0, 1, helper(33333333),numexplod((helper(33333333),var(22)*100000000)+abs(floor(PlayerID(helper(33333333),var(3)),vel x))) = 0)
trigger2 = random < ((180+(roundno*4)+(matchno*4)-500*(var(2))+64*(life<=lifemax/3)+32*(life<=lifemax/2))*(AILevel ** 2 / 64.0))
trigger2 = ailevel >= 3 && facing != enemynear(var(59)),facing
value = 400

[State -1, AI A Air]
type = ChangeState
triggerall = !var(57) && (var(56) < 15) && ailevel && roundstate = 2 && numenemy && pos y <= -5
triggerall = statetype = A && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
triggerall = (enemynear(var(59)), stateno != 6000) && (enemynear(var(59)), stateno != 6002) && (enemynear(var(59)), stateno != 6003) && (enemynear(var(59)), stateno != 6005) &&  (enemynear(var(59)), stateno != 30222)
triggerall = (enemynear(var(59)),stateno!=[120,155])&&(enemynear(var(59)),stateno != [5200,5210]) && cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -5),(EnemyNear(var(59)),statetype != L))
triggerall = (ctrl || stateno = 60 && time > 2 || stateno = 70 && time > 2)
trigger1 = p2bodydist x = [-7,52]
trigger1 = p2bodydist y = [-70,0]
trigger1 = random < ((200+(var(56))+(roundno*3)+(matchno*2)+100*(enemynear(var(59)),statetype = A))*(AIlevel ** 2 / 64.0))
value = 600

[State -1, AI Down-C]
type = ChangeState
triggerall = !var(57) && (var(56) < 15) && (enemynear(var(59)), stateno != 6000) && (enemynear(var(59)), stateno != 6002) && (enemynear(var(59)), stateno != 6003) && (enemynear(var(59)), stateno != 6005) &&  (enemynear(var(59)), stateno != 30222)
triggerall = power >= 500 && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
triggerall = ailevel > 1 && roundstate = 2 && numenemy && !var(2)
triggerall = (enemynear(var(59)),stateno!=[120,155])&&(enemynear(var(59)),stateno != [5200,5210])&& cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -7),(EnemyNear(var(59)),statetype != L))
trigger1 = (ctrl || stateno = 501 || StateNo = 21 || StateNo = 502 || ((stateno = [120,131]) && movetype != H))
trigger1 = p2bodydist x = [-32,(44+((floor((EnemyNear(var(59)),vel x)*(7)))))]
trigger1 = p2bodydist y = [-65-(enemynear(var(59)), movetype = H)*floor(7*(enemynear(var(59)),Vel Y)+(7*(7+1)/2)*fvar(20)),45-(enemynear(var(59)), movetype = H)*floor(7*( enemynear(var(59)),Vel Y)+(7*(7+1)/2)*fvar(20))]
trigger1 = random < ((27+(var(56))+(roundno*3)+(matchno*2)+10*(enemynear(var(59)),statetype = L)+64*(enemynear(var(59)), movetype != H && enemynear(var(59)), vel x >= 15.0))*(AIlevel ** 2 / 64.0))
value = 650

[State -1, AI Down-A Air]
type = ChangeState
triggerall = !var(57) && (var(56) < 15) && (enemynear(var(59)), stateno != 6000) && (enemynear(var(59)), stateno != 6002) && (enemynear(var(59)), stateno != 6003) && (enemynear(var(59)), stateno != 6005) &&  (enemynear(var(59)), stateno != 30222)
triggerall = ailevel && roundstate = 2 && numenemy && statetype = A && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
triggerall = (enemynear(var(59)),stateno!=[120,155])&&(enemynear(var(59)),stateno != [5200,5210])&& cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -8),(EnemyNear(var(59)),statetype != L))
triggerall = (ctrl || stateno = 60 && time > 2 || stateno = 70 && time > 2) && pos y <= -5
trigger1 = p2bodydist x = [-5,70]
trigger1 = p2bodydist y = [-55,40]
trigger1 = random < ((55+(var(56))+105*(inguarddist)+(roundno*3)+(matchno*2)+64*(enemynear(var(59)), movetype = H)+110*(enemynear(var(59)), vel y < 0))*(AIlevel ** 2 / 64.0))
value = 605

[State -1, AI Down-A]
type = ChangeState
triggerall = !var(57) && (var(56) < 15) && ailevel && roundstate = 2 && numenemy
triggerall = (enemynear(var(59)), stateno != 6000) && (enemynear(var(59)), stateno != 6002) && (enemynear(var(59)), stateno != 6003) && (enemynear(var(59)), stateno != 6005) &&  (enemynear(var(59)), stateno != 30222)
triggerall = statetype != A && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
triggerall = (enemynear(var(59)),stateno!=[120,155])&&(enemynear(var(59)),stateno != [5200,5210])&&(enemynear(var(59)),stateno!=[5100,5110])&& cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -8),(EnemyNear(var(59)),statetype != L))
trigger1 = (ctrl || stateno = 502 || stateno = 501 || StateNo = 21)
trigger1 = p2bodydist x = [cond(enemynear(var(59)),statetype = A,0,-5),cond(enemynear(var(59)),statetype = A,46,44)]
trigger1 = p2bodydist y = [-85-(enemynear(var(59)), movetype = H)*floor(8*(enemynear(var(59)),Vel Y)+(8*(8+1)/2)*fvar(20)),0-(enemynear(var(59)), movetype = H)*floor(8*(enemynear(var(59)),Vel Y)+(8*(8+1)/2)*fvar(20))]
trigger1 = random < ((20+(roundno*3)+(matchno*2)+200*(enemynear(var(59)),statetype = A && enemynear(var(59)),movetype = A))*(AIlevel ** 2 / 64.0))
value = 250

[State -1, AI B Air]
type = ChangeState
triggerall = !var(57) && (var(56) < 15) && (enemynear(var(59)), stateno != 6000) && (enemynear(var(59)), stateno != 6002) && (enemynear(var(59)), stateno != 6003) && (enemynear(var(59)), stateno != 6005) &&  (enemynear(var(59)), stateno != 30222)
triggerall = ailevel && roundstate = 2 && numenemy && statetype = A && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
triggerall = (enemynear(var(59)),stateno!=[120,155])&&(enemynear(var(59)),stateno != [5200,5210]) && cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -6),(EnemyNear(var(59)),statetype != L))
triggerall = (ctrl || stateno = 60 && time > 2 || stateno = 70 && time > 2) && pos y <= -5
trigger1 = p2bodydist x = [-7,80]
trigger1 = p2bodydist y = [-35,30]
trigger1 = random < ((200+(var(56))+50*(enemynear(var(59)),statetype = A)+(roundno*3)+(matchno*2))*(AIlevel ** 2 / 64.0))
value = 610

[State -1, AI Down-B Air]
type = ChangeState
triggerall = !var(57) && (var(56) < 15) && (enemynear(var(59)), stateno != 6000) && (enemynear(var(59)), stateno != 6002) && (enemynear(var(59)), stateno != 6003) && (enemynear(var(59)), stateno != 6005) &&  (enemynear(var(59)), stateno != 30222)
triggerall = ailevel && roundstate = 2 && numenemy && statetype = A && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
triggerall = (enemynear(var(59)),stateno!=[120,155])&&(enemynear(var(59)),stateno != [5200,5210]) && cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime >=0),(EnemyNear(var(59)),statetype != L))
triggerall = (ctrl || stateno = 60 && time > 2 || stateno = 70 && time > 2) && pos y <= -5
trigger1 = cond(enemynear(var(59)), statetype = A,(p2bodydist x = [-22,22]),(p2bodydist x = [-33,40]))
trigger1 = (p2bodydist y = [30,199]) && (enemynear(var(59)), pos y = [-55,2])
trigger1 = random < ((135+(var(56)*2)+64*(inguarddist)+(roundno*3)+(matchno*2)+35*(enemynear(var(59)),movetype = H)+25*(enemynear(var(59)),statetype = L))*(AIlevel ** 2 / 64.0))
value = 615

[State -1, AI C Air]
type = ChangeState
triggerall = !var(57) && (var(56) < 15) && frontedgedist > 134 && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
triggerall = (enemynear(var(59)), stateno != 6000) && (enemynear(var(59)), stateno != 6002) && (enemynear(var(59)), stateno != 6003) && (enemynear(var(59)), stateno != 6005) &&  (enemynear(var(59)), stateno != 30222)
triggerall = power >= 500 && ailevel && roundstate = 2 && numenemy && statetype = A && pos y < -10
triggerall = (enemynear(var(59)),stateno!=[120,155])&&(enemynear(var(59)),stateno != [5200,5210]) && cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime >=0),1)
trigger1 = (ctrl || stateno = 60 && time > 2 || stateno = 70 && time > 2) && !numhelper(455)
trigger1 = cond((p2dist y = [67,90]),(p2bodydist x = [110,400]),cond((p2dist y = [91,98]),(p2bodydist x = [130,480]),(p2dist y < 67 && p2dist y > 25 && p2bodydist x = [95,450])))
trigger1 = random < ((129+(var(56)*2)+120*(prevstateno = 605 && time < 6)+120*(prevstateno = 236 && enemynear(var(59)), facing != facing  && time = [10,20])+120*(prevstateno = 331 && time < 6 && frontedgebodydist > 140)+(roundno*3)+(matchno*2)-130*(prevstateno = 620)+12*(teammode = simul)-20*(enemynear(var(59)),statetype = A && enemynear(var(59)),movetype != H))*(AIlevel ** 2 / 64.0))
value = 620

[State -1, AI Walk]
type = ChangeState
triggerall = AIlevel
triggerall = NumEnemy && Anim!= 5 && StateType != A
triggerall = Roundstate = 2 && !inguarddist
triggerall = StateNo != 40
trigger1 = Ctrl || StateNo = 20
trigger1 = P2Bodydist x > 60
trigger1 = Random < ((125+(roundno*3)+(matchno*2)+50*(var(2)||numhelper(9880))+(roundno*2)+(matchno*1)+950*(StateNo = 20 || StateNo = 40)+286*((enemynear(var(59)), statetype = A && !var(57) && (var(56) < 15) && enemynear(var(59)),movetype = H))) * (AIlevel ** 2 / 64.0))
trigger1 = var(54) := -1
trigger2 = StateNo = 20
value = 21

[State -1, AI Guard]
type = ChangeState
triggerall = !(enemynear(var(59)),hitdefattr = SCA,AT,ST,NT) && inguarddist
triggerall = ailevel && roundstate = 2 && numenemy && !var(2)
triggerall = (ctrl || StateNo = 21 || stateno = 501 || (Anim = 5120 && AnimTime >= -1)) && (stateno != [120, 155])
trigger1 = ((cond(((enemynear(var(59)),stateno = [200,999]) && enemynear(var(59)),movetype = A), 450, cond((enemynear(var(59)),stateno=[1000,3000]), 750, 900))+(roundno*4)+(matchno*2)+32*(life<lifemax<2)+50*(life<lifemax/3)+64*(life<lifemax/4)-250*(ailevel < 5)+50*(ailevel>6)+666*(prevstateno = [5120,5299])) * (AIlevel ** 2 / 64.0))
trigger1 = enemynear(var(59)), movetype != I  && enemynear(var(59)), movetype != H
trigger1 = !(p2bodydist x < 200 && statetype != A && enemynear(var(59)),movetype = A && (enemynear(var(59)),statetype = A || enemynear(var(59)), pos y < -50))
value = 120

[State -1, AI Multiversal Eater Cannon]
type = ChangeState
triggerall = !var(57) && (var(56) < 12) && var(51) && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
triggerall = power >= 3000 && life <= 500 && statetype != A && !var(2)
triggerall = ailevel > 5 && roundstate = 2 && numenemy
triggerall = (ctrl || stateno = 502 || stateno = 501 || StateNo = 21)
trigger1 = p2bodydist x >= 100 || (EnemyNear(var(59)),statetype = L) && (EnemyNear(var(59)),stateno != 5120) || (enemynear(var(59)), stateno = 6000) || (enemynear(var(59)), stateno = 6002) || (enemynear(var(59)), stateno = 6003) || (enemynear(var(59)), stateno = 6005)
trigger1 = random < ((100+189*(enemynear(var(59)),movetype = H && enemynear(var(59)),statetype = A)+(var(56)*11)+35*(EnemyNear(var(59)),life > life)+55*(life<=250)+(roundno*3)+(matchno*2)+52*(ailevel = 8)+22*(p2bodydist x >= 200)+20*(enemynear(var(59)),movetype = H))*(AIlevel ** 2 / 64.0))
trigger1 = cond(p2bodydist x <= 150,!inguarddist,1)
value = 3100

[state 0]
type = changestate
triggerall = AILevel
triggerall = power>=2000
triggerall = var(51) = 1
triggerall = stateno != 3000
triggerall = numexplod(12335)= 0;cooldown
triggerall = (roundstate = 2) && (alive) && (pos y = 0)
trigger1 = enemy,movetype = H && (time >=5)
value = 3000
ignorehitpause = 1



[State -1, AI Gigantic Meteor of Chaos]
type = ChangeState
triggerall = !var(57) && (var(56) < 13) && !inguarddist && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
triggerall = frontedgedist > 100 && power >= 2000 && !inguarddist && !var(2)
triggerall = (enemynear(var(59)),stateno != [5200,5210]) && cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime >=0),(EnemyNear(var(59)),statetype != L))
triggerall = ailevel > 3 && roundstate = 2 && numenemy
trigger1 = statetype != A && (ctrl || stateno = 502 || stateno = 501 || StateNo = 21)
trigger1 = p2bodydist x = [37,164]
Trigger1 = p2bodydist y = [-100-(enemynear(var(59)), movetype = H)*floor(23*(enemynear(var(59)),Vel Y)+(23*(23+1)/2)*fvar(20)),0-(enemynear(var(59)), movetype = H)*floor(23*( enemynear(var(59)),Vel Y)+(23*(23+1)/2)*fvar(20))]
trigger1 = random < ((35+10*(numhelper(9880))+152*(var(56)=12)+(var(56)*11)+186*(enemynear(var(59)),movetype = H && enemynear(var(59)),statetype = A)+(roundno*3)+(matchno*2)+15*(var(51))+15*(teammode = simul && var(51))-100*((enemynear(var(59)),ctrl))-30*(var(2))-20*(ailevel > 6))*(AIlevel ** 2 / 64.0))
trigger2 = statetype = A && pos y < -5 && (ctrl || stateno = 60 && time > 2 || stateno = 70 && time > 2)
trigger2 = cond((p2dist y = [67,90]),(p2bodydist x = [91,170]),cond((p2dist y = [91,98]),(p2bodydist x = [100,182]),(p2dist y < 67 && p2dist y > 20 && p2bodydist x = [52,140])))
trigger2 = random < ((86+(var(56)*11)+100*(enemynear(var(59)),ctrl = 0 && enemynear(var(59)),statetype != A)+(roundno*3)+(matchno*2)+15*(var(51))+15*(teammode = simul && var(51))-40*((enemynear(var(59)),ctrl))-30*(var(2))-20*(ailevel > 6))*(AIlevel ** 2 / 64.0))
trigger3 = (((stateno = 230 || stateno = 225 || stateno = 321 || stateno = 616 && time < 9) && (movehit = [1,4])) || ((stateno = 331 && (time = [16,25])) || (stateno = 605 && movehit && enemynear(var(59)),stateno = 5050) && random < 300 || (stateno = 250 && movehit && time = 11 && random < 400)))
trigger3 = random < ((201+152*(var(56)>10)+(roundno*3)+(matchno*2)+15*(numhelper(9880))+50*(enemynear(var(59)), life =[400,600])+15*(teammode = simul)+20*(life<lifemax/2))*(AIlevel ** 2 / 64.0))
Trigger3 = p2bodydist y = [0,95]
trigger3 = ailevel >= 5
value = cond(statetype = A,1705,1700)

[State -1, AI Ultimate Blaster Meteor]
type = ChangeState
triggerall = !var(57) && (var(56) < 13) && ailevel > 3 && roundstate = 2 && numenemy && !var(2)
triggerall = power >= 2000 && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
triggerall = statetype != A && cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -1),1)
trigger1 = (ctrl || stateno = 502 || stateno = 501 || StateNo = 21)
trigger1 = p2bodydist x = [-53,53]
Trigger1 = p2bodydist y = [-100-(enemynear(var(59)), movetype = H)*floor(1*(enemynear(var(59)),Vel Y)+(1*(1+1)/2)*fvar(20)),0-(enemynear(var(59)), movetype = H)*floor(1*( enemynear(var(59)),Vel Y)+(1*(1+1)/2)*fvar(20))]
trigger1 = random < ((30+10*(numhelper(9880))+140*(var(56)=12)+(var(56)*11)+182*(enemynear(var(59)),movetype = H && enemynear(var(59)),statetype = A)+(roundno*3)+(matchno*2)-50*(var(2)))*(AIlevel ** 2 / 64.0))
trigger2 = (stateno = 326 || stateno = 230 || stateno = 321 || stateno = 616) && (movehit = [1,4]) 
trigger2 = random < ((200+152*(var(56)>11)+(roundno*3)+(matchno*2)+15*(numhelper(9880))+10*(teammode = simul)+50*(enemynear(var(59)), life =[300,400]))*(AIlevel ** 2 / 64.0))
Trigger2 = p2bodydist y = [-90-(enemynear(var(59)), movetype = H)*floor(1*(enemynear(var(59)),Vel Y)+(1*(1+1)/2)*fvar(20)),0-(enemynear(var(59)), movetype = H)*floor(1*( enemynear(var(59)),Vel Y)+(1*(1+1)/2)*fvar(20))]
trigger2 = ailevel > 4
value = 1500

[State -1, AI Multiversal Cannon]
type = ChangeState
triggerall = ailevel > 2 && roundstate = 2 && numenemy && !var(2)
triggerall = !var(57) && (var(56) < 14) && frontedgedist > 35
triggerall = power >= 1500 && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
triggerall = statetype != A && cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime >=0),1)
trigger1 = (ctrl || stateno = 502 || stateno = 501 || StateNo = 21)
trigger1 = (p2bodydist x = [20,77]) 
trigger1 = (p2bodydist y = [-80-(enemynear(var(59)), movetype = H)*floor(1*(enemynear(var(59)),Vel Y)+(1*(1+1)/2)*fvar(20)),0-(enemynear(var(59)), movetype = H)*floor(1*( enemynear(var(59)),Vel Y)+(1*(1+1)/2)*fvar(20))])
trigger1 = random < ((20+10*(numhelper(9880))+120*(var(56)=13)+15*(p2bodydist x = [25,60])+182*(enemynear(var(59)),movetype = H && enemynear(var(59)),statetype = A)+(roundno*3)+(matchno*2)-50*(var(2)))*(AIlevel ** 2 / 64.0))
trigger2 = (movehit = [1,4]) && (stateno = 205 || stateno = 230 || stateno = 321 || stateno = 616) && (p2bodydist x = [10,77]) && (p2bodydist y = [-80,0])
trigger2 = random < ((200+165*(var(56)>12)+(roundno*3)+(matchno*2)+15*(numhelper(9880))+30*(enemynear(var(59)), life =[200,350])+5*(teammode = simul))*(AIlevel ** 2 / 64.0))
trigger2 = p2bodydist y = [-80-(enemynear(var(59)), movetype = H)*floor(1*(enemynear(var(59)),Vel Y)+(1*(1+1)/2)*fvar(20)),0-(enemynear(var(59)), movetype = H)*floor(1*( enemynear(var(59)),Vel Y)+(1*(1+1)/2)*fvar(20))]
trigger2 = ailevel >= 4
value = 1400 

[State -1, AI Ultimate Claw]
type = ChangeState
triggerall = ailevel && roundstate = 2 && numenemy && !var(2) && frontedgebodydist > 20
triggerall = !var(57) && (var(56) < 14) && (enemynear(var(59)), stateno != 6000) && (enemynear(var(59)), stateno != 6002) && (enemynear(var(59)), stateno != 6003) && (enemynear(var(59)), stateno != 6005) &&  (enemynear(var(59)), stateno != 30222)
triggerall = power >= 1000 && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
triggerall = statetype != A && cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -5),(EnemyNear(var(59)),statetype != L))
trigger1 = (ctrl || stateno = 502 || stateno = 501 || StateNo = 21) && enemynear(var(59)), backedgebodydist > 12
trigger1 = p2bodydist x > 50+50*(inguarddist)
Trigger1 = p2bodydist y = [-57-(enemynear(var(59)), movetype = H)*floor(5*(enemynear(var(59)),Vel Y)+(5*(5+1)/2)*fvar(20)),0-(enemynear(var(59)), movetype = H)*floor(5*( enemynear(var(59)),Vel Y)+(5*(5+1)/2)*fvar(20))]
trigger1 = random < ((20+12*(numhelper(9880))+120*(var(56)=13)+(var(56)*11)+(roundno*3)+(matchno*2)-50*(var(2))+30*(enemynear(var(59)),stateno=[120,155]))*(AIlevel ** 2 / 64.0))
trigger2 = (movehit = [1,4]) && (stateno = 225 || stateno = 230 || stateno = 315)
trigger2 = random < ((100+140*(var(56)>12)+(roundno*3)+(matchno*2))*(AIlevel ** 2 / 64.0))
Trigger2 = p2bodydist y = [-57,0]
trigger3 = PlayerIdExist(helper(33333333),var(3)) && p2bodydist x > 110 && p2bodydist y = [-57,0]
trigger3 = PlayerID(helper(33333333),var(3)), pos y > -60 || PlayerID(helper(33333333),var(3)), vel y > 0.0
trigger3 = PlayerID(helper(33333333),var(3)), vel x != 0.0
trigger3 = (((PlayerID(helper(33333333),var(3)), pos x - pos x )* facing) - const(size.ground.front) - PlayerID(helper(33333333),var(3)),const(size.ground.front)) / (PlayerId(helper(33333333),var(3)),vel x) = [0,5]
trigger3 = cond(numhelper(33333333),helper(33333333), cond(1, var(22) := 3, 0), 0)
trigger3 = cond(helper(33333333),numexplod((helper(33333333),var(22)*100000000)+PlayerID(helper(33333333),var(3)),stateno) = 0, 1, helper(33333333),numexplod((helper(33333333),var(22)*100000000)+abs(floor(PlayerID(helper(33333333),var(3)),vel x))) = 0)
trigger3 = random < ((199+(roundno*4)+(matchno*4)-500*(var(2))+50*(life<=lifemax/3)+32*(life<=lifemax/2))*(AILevel ** 2 / 64.0))
trigger3 = ailevel > 3 && facing != enemynear(var(59)),facing && (ctrl || stateno = 501 || stateno = 502 || StateNo = 21)
value = 1000

[State -1, AI SSL Fury]
type = ChangeState
triggerall = !var(57) && (var(56) < 14) && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
triggerall = power >= 1000 && frontedgedist > 42 && !var(2)
triggerall = statetype = A && cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -1),1)
triggerall = ailevel && roundstate = 2 && numenemy
trigger1 = (ctrl || stateno = 60 && time > 2 || stateno = 70 && time > 2) 
trigger1 = cond((p2dist y = [67,90]),(p2bodydist x = [93,120]),cond((p2dist y = [91,98]),(p2bodydist x = [100,182]),(p2dist y < 67 && p2dist y > 20 && p2bodydist x = [52,140])))
trigger1 = random < ((46+(roundno*3)+(matchno*2)-50*(enemynear(var(59)),movetype != H)+5*(teammode = simul)-45*(var(2))+20*(enemynear(var(59)),statetype != A))*(AIlevel ** 2 / 64.0))
trigger2 = (stateno = 331 && time = 13) || (stateno = 605 && movehit && enemynear(var(59)),stateno = 5050)
trigger2 = random < ((152+(roundno*3)+(matchno*2)+5*(teammode = simul))*(AIlevel ** 2 / 64.0))
Trigger2 = (p2bodydist y = [50,100])
trigger2 = ailevel > 2
value = 1800

[State -1, AI Double Eraser Cannon]
type = ChangeState
triggerall = ailevel && roundstate = 2 && numenemy && frontedgedist > 50 && !var(2)
triggerall = !var(57) && (var(56) < 14) && power >= 1000 && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
triggerall = statetype != A && cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -3),(EnemyNear(var(59)),statetype != L))
trigger1 = (ctrl || stateno = 502 || stateno = 501 || StateNo = 21)
trigger1 = p2bodydist x >= 100
Trigger1 = p2bodydist y = [-85-(enemynear(var(59)), movetype = H)*floor(3*(enemynear(var(59)),Vel Y)+(3*(3+1)/2)*fvar(20)),cond(enemynear(var(59)),statetype = A,-30,0)-(enemynear(var(59)), movetype = H)*floor(3*( enemynear(var(59)),Vel Y)+(3*(3+1)/2)*fvar(20))]
trigger1 = random < ((50+10*(numhelper(9880))+(roundno*3)+(matchno*2)+20*(teammode = simul)-55*(var(2))+15*(p2bodydist x > 200 && p2movetype = A && enemynear(var(59)),vel x >= 10.0)+10*(enemynear(var(59)),stateno=[120,155]))*(AIlevel ** 2 / 64.0))
trigger2 = (movehit = [1,4]) && (stateno = 225)
trigger2 = random < ((200+125*(var(56)>12)+(roundno*3)+(matchno*2)+10*(teammode = simul))*(AIlevel ** 2 / 64.0))
Trigger2 = p2bodydist y = [-85-(enemynear(var(59)), movetype = H)*floor(3*(enemynear(var(59)),Vel Y)+(3*(3+1)/2)*fvar(20)),cond(enemynear(var(59)),movetype = H,-35,0)-(enemynear(var(59)), movetype = H)*floor(3*( enemynear(var(59)),Vel Y)+(3*(3+1)/2)*fvar(20))]
trigger3 = PlayerIdExist(helper(33333333),var(3)) && p2bodydist x > 100 && p2bodydist y = [80,0]
trigger3 = PlayerID(helper(33333333),var(3)), pos y > -60 || PlayerID(helper(33333333),var(3)), vel y > 0.0
trigger3 = PlayerID(helper(33333333),var(3)), vel x != 0.0
trigger3 = (((PlayerID(helper(33333333),var(3)), pos x - pos x )* facing) - const(size.ground.front) - PlayerID(helper(33333333),var(3)),const(size.ground.front)) / (PlayerId(helper(33333333),var(3)),vel x) = [0,17]
trigger3 = cond(numhelper(33333333),helper(33333333), cond(1, var(22) := 5, 0), 0)
trigger3 = cond(helper(33333333),numexplod((helper(33333333),var(22)*100000000)+PlayerID(helper(33333333),var(3)),stateno) = 0, 1, helper(33333333),numexplod((helper(33333333),var(22)*100000000)+abs(floor(PlayerID(helper(33333333),var(3)),vel x))) = 0)
trigger3 = random < ((158+(roundno*4)+(matchno*4)+50*(life<=lifemax/3)+32*(life<=lifemax/2))*(AILevel ** 2 / 64.0))
trigger3 = ailevel > 3 && facing != enemynear(var(59)),facing && (ctrl || stateno = 501 || stateno = 502 || StateNo = 21)
value = 1100

[State -1, AI Final Express]
type = ChangeState
triggerall = ailevel && roundstate = 2 && numenemy && power >= 1000 && !var(2) && (enemynear(var(59)), stateno != 6000) && (enemynear(var(59)), stateno != 6002) && (enemynear(var(59)), stateno != 6003) && (enemynear(var(59)), stateno != 6005) &&  (enemynear(var(59)), stateno != 30222)
triggerall = !var(57) && (var(56) < 14) && !inguarddist && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
triggerall = (enemynear(var(59)),stateno != [5200,5210]) && cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime >-1),1)
triggerall = p2bodydist x > 20
trigger1 = (ctrl || stateno = 502 || stateno = 501 || StateNo = 21)
Trigger1 = p2bodydist y = [-55-(enemynear(var(59)), movetype = H)*floor((1+floor((p2bodydist x / 22.5)))*(enemynear(var(59)),Vel Y)+((1+floor((p2bodydist x / 22.5)))*((1+floor((p2bodydist x / 22.5)))+1)/2)*fvar(20)),cond(statetype = A,35,0)-(enemynear(var(59)), movetype = H)*floor((1+floor((p2bodydist x / 22.5)))*( enemynear(var(59)),Vel Y)+((1+floor((p2bodydist x / 22.5)))*((1+floor((p2bodydist x / 22.5)))+1)/2)*fvar(20))]
trigger1 = random < ((20+10*(numhelper(9880))+140*(var(56)=13)+(var(56)*11)+182*(enemynear(var(59)),movetype = H && enemynear(var(59)),statetype = A)+(roundno*3)+(matchno*2)-50*(var(2))-50*(enemynear(var(59)),statetype = A && enemynear(var(59)),movetype != H)+25*(enemynear(var(59)),stateno=[120,155]))*(AIlevel ** 2 / 64.0))
trigger2 = (movehit = [1,4]) && (stateno = 225 || stateno = 230 || stateno = 321 || stateno = 616)
trigger2 = random < ((200+155*(var(56)>12)+(roundno*3)+(matchno*2)+50*(life<lifemax<2))*(AIlevel ** 2 / 64.0))
Trigger2 = p2bodydist y = [-60,0]
value = 1200

[State -1, AI End Powered Shell]
type = ChangeState
triggerall = ailevel && roundstate = 2 && numenemy
triggerall = !var(57) && (var(56) < 15) && var(2) && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
triggerall = power >= 250 && statetype != A && cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime >=0),1)
triggerall = p2bodydist y = [-65,5]
trigger1 = (ctrl || stateno = 502 || stateno = 501 || StateNo = 21)
trigger1 = random < ((46+10*(numhelper(9880))+(var(56)*8)+(roundno*3)+(matchno*2)+180*(enemynear(var(59)),movetype = H && enemynear(var(59)),statetype = A)+25*(life<lifemax/2))*(AIlevel ** 2 / 64.0))
trigger1 = numhelper(1390) && p2bodydist x = [-55,55]
trigger1 = helper(1390), time > 450 || power < 500
trigger2 = numhelper(1390)
trigger2 = helper(1390), time > 450 || power < 500
trigger2 = (movehit = [1,4]) && (stateno = 326 || stateno = 230 || stateno = 321 || stateno = 616)
trigger2 = random < ((117+72*(var(56)>13)+(roundno*3)+(matchno*2)+25*(teammode = simul))*(AIlevel ** 2 / 64.0))
value = 1310

[State -1, AI Powered Shell]
type = ChangeState
triggerall = ailevel > 2 && roundstate = 2 && numenemy && !var(2) && power >= 1500 && numexplod(134500) = 0;cooldown
trigger1 = (ctrl || stateno = 502 || stateno = 501 || StateNo = 21) && cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -3),1)
trigger1 = p2bodydist x = [40,355]
trigger1 = random < ((55-10*(numhelper(9880))+64*(inguarddist)+(roundno*3)+(matchno*2)-40*(statetype = A)+10*(teammode = simul)+50*(life < lifemax/2)+10*(p2bodydist x >=100))*(AIlevel ** 2 / 64.0))
trigger2 = PlayerIdExist(helper(33333333),var(3)) && p2bodydist x > 50
trigger2 = PlayerID(helper(33333333),var(3)), pos y > -60 || PlayerID(helper(33333333),var(3)), vel y > 0.0
trigger2 = PlayerID(helper(33333333),var(3)), vel x != 0.0
trigger2 = (((PlayerID(helper(33333333),var(3)), pos x - pos x )* facing) - const(size.ground.front) - PlayerID(helper(33333333),var(3)),const(size.ground.front)) / (PlayerId(helper(33333333),var(3)),vel x) = [0,3]
trigger2 = cond(numhelper(33333333),helper(33333333), cond(1, var(22) := 4, 0), 0)
trigger2 = cond(helper(33333333),numexplod((helper(33333333),var(22)*100000000)+PlayerID(helper(33333333),var(3)),stateno) = 0, 1, helper(33333333),numexplod((helper(33333333),var(22)*100000000)+abs(floor(PlayerID(helper(33333333),var(3)),vel x))) = 0)
trigger2 = random < ((235+(roundno*4)+(matchno*4)+50*(life<=lifemax/3)+43*(life<=lifemax/2))*(AILevel ** 2 / 64.0))
trigger2 = ailevel > 3 && facing != enemynear(var(59)),facing && (ctrl || stateno = 501 || stateno = 502 || StateNo = 21)
value = 1300

[State -1, AI Dash Forward]
type = ChangeState
triggerall = ailevel && roundstate = 2 && numenemy && (ctrl || stateno = 501 || stateno = 502 || StateNo = 21) && frontedgebodydist > 41 && (enemynear(var(59)), stateno != 6000) && (enemynear(var(59)), stateno != 6002) && (enemynear(var(59)), stateno != 6003) && (enemynear(var(59)), stateno != 6005) &&  (enemynear(var(59)), stateno != 30222)
trigger1 = (p2bodydist x >= 178-78*(var(2))-25*(enemynear(var(59)),movetype = H)) && (!inguarddist && enemynear(var(59)),movetype != A || var(2)|| pos y < -60 && statetype = A && enemynear(var(59)),statetype != A) && enemynear(var(59)),statetype != L
trigger1 = random < ((55+15*(numhelper(9880))+30*(var(2))+(roundno*4)+(matchno*2)+25*(p2bodydist x > 250)+9*(life<lifemax/2)+15*(statetype = A && p2bodydist x = [150,320])+399*((enemynear(var(59)), statetype = A && !var(57) && (var(56) < 15) && p2bodydist x > 100 && enemynear(var(59)),movetype = H)))*(AILevel ** 2 / 64.0))
trigger2 = p2bodydist x < 200 && statetype != A && enemynear(var(59)),movetype = A && (enemynear(var(59)),statetype = A || enemynear(var(59)), pos y < -50)
trigger2 = random < ((300+(roundno*4)+(matchno*2)+50*(life<lifemax/2)+50*(life<lifemax/3))*(AILevel ** 2 / 64.0)) && facing != enemynear(var(59)),facing
value = 60

[State -1, AI Dash Back]
type = ChangeState
triggerall = ailevel && roundstate = 2 && numenemy && (ctrl || stateno = 501 || StateNo = 21) && backedgebodydist > 25 && !(p2bodydist x < 200 && statetype != A && enemynear(var(59)),movetype = A && (enemynear(var(59)),statetype = A || enemynear(var(59)), pos y < -50))
trigger1 = enemynear(var(59)),movetype = A && (enemynear(var(59)), statetype = A && statetype = A || enemynear(var(59)), statetype != A && statetype != A) && p2bodydist x = [10,111]
trigger1 = random < ((59+(roundno*4)+(matchno*2)-365*(var(2))+286*(enemynear(var(59)),movetype = A)+225*(enemynear(var(59)),hitdefattr = SCA,AT))*(AILevel ** 2 / 64.0))
trigger2 = enemynear(var(59)),statetype = L && p2bodydist x < 100 && backedgebodydist > 100
trigger2 = random < ((100)*(AILevel ** 2 / 64.0)) && power < 1500 && !var(2) && !var(8) && enemynear(var(59)),stateno < 5120
value = 70

[State -1, AI Power Charge]
type = ChangeState
triggerall = !var(2) && !var(8) && (!inguarddist)
triggerall = power < const(data.power) && ailevel && roundstate = 2 && numenemy
trigger1 = ctrl || StateNo = 21
trigger1 = p2bodydist x >= 100 || (enemynear(var(59)), stateno = 6000) || (enemynear(var(59)), stateno = 6002) || (enemynear(var(59)), stateno = 6003) || (enemynear(var(59)), stateno = 6005)
trigger1 = random < ((cond(Power<(PowerMax/3.0),50,42)+(roundno*2)+(matchno*2)+42*((enemynear(var(59)),stateno = [5100,5110]) && p2bodydist x > 100 || enemynear(var(59)),movetype = I && enemynear(var(59)), vel x = 0.0 || (enemynear(var(59)), stateno = 6000) || (enemynear(var(59)), stateno = 6002) || (enemynear(var(59)), stateno = 6003) || (enemynear(var(59)), stateno = 6005))) *(AIlevel ** 2 / 64.0))
value = 500

[State -1, AI Super Dash]
type = ChangeState
triggerall = !numhelper(9996) && ailevel > 1 && roundstate = 2 && numenemy && !var(57) && (var(56) < 13)
triggerall = power >= 200 && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
triggerall = (enemynear(var(59)),stateno!=[120,155])&&(enemynear(var(59)),stateno != [5200,5210]) && cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime >=0),(EnemyNear(var(59)),statetype != L))
triggerall = (ctrl || StateNo = 21 || StateNo = 501 || stateno = 502)
trigger1 = p2bodydist x = [150-70*(statetype = A),400+175*(var(2)||numhelper(9880))] 
trigger1 = cond(enemynear(var(59)),statetype = A,(enemynear(var(59)), pos y <-50),1)
trigger1 = random < ((64+(roundno*3)+(matchno*2)+169*((enemynear(var(59)), stateno = 6000) || (enemynear(var(59)), stateno = 6002) || (enemynear(var(59)), stateno = 6003) || (enemynear(var(59)), stateno = 6005))+30*(enemynear(var(59)),movetype = H)+20*(var(2)||numhelper(9880))+150*((enemynear(var(59)), statetype = A && enemynear(var(59)),movetype = H && (p2bodydist x > 99 && enemynear(var(59)), pos y <=-45))))*(AIlevel ** 2 / 64.0))
value = 750

[State -1, AI Down-B]
type = ChangeState
triggerall = !var(57) && (var(56) < 15) && !var(2) && (enemynear(var(59)), stateno != 6000) && (enemynear(var(59)), stateno != 6002) && (enemynear(var(59)), stateno != 6003) && (enemynear(var(59)), stateno != 6005) &&  (enemynear(var(59)), stateno != 30222)
triggerall = power >= 333 && cond(var(52),(enemynear(var(59)),stateno != var(52)),1) && !numhelper(9997)
triggerall = ailevel > 2 && roundstate = 2 && numenemy && statetype != A && (enemynear(var(59)),stateno != [5200,5210]) && cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime >= 0),1)
trigger1 = (ctrl || stateno = 501 || stateno = 502 || StateNo = 21)
trigger1 = random < ((20+15*(var(56)<9)+(roundno*3)+(matchno*2)+15*(inguarddist)-100*(enemynear(var(59)),movetype = H && p2bodydist x = [0,100])+10*(enemynear(var(59)),stateno = [120,155]))*(AIlevel ** 2 / 64.0))
trigger2 = PlayerIdExist(helper(33333333),var(3)) && p2bodydist x > 100
trigger2 = PlayerID(helper(33333333),var(3)), pos y > -60 || PlayerID(helper(33333333),var(3)), vel y > 0.0
trigger2 = PlayerID(helper(33333333),var(3)), vel x != 0.0
trigger2 = (((PlayerID(helper(33333333),var(3)), pos x - pos x )* facing) - const(size.ground.front) - PlayerID(helper(33333333),var(3)),const(size.ground.front)) / (PlayerId(helper(33333333),var(3)),vel x) = [0,6]
trigger2 = cond(numhelper(33333333),helper(33333333), cond(1, var(22) := 1, 0), 0)
trigger2 = cond(helper(33333333),numexplod((helper(33333333),var(22)*100000000)+PlayerID(helper(33333333),var(3)),stateno) = 0, 1, helper(33333333),numexplod((helper(33333333),var(22)*100000000)+abs(floor(PlayerID(helper(33333333),var(3)),vel x))) = 0)
trigger2 = random < ((215+(roundno*4)+(matchno*4)-500*(var(2))+64*(life<=lifemax/3)+32*(life<=lifemax/2))*(AILevel ** 2 / 64.0))
trigger2 = ailevel > 3 && facing != enemynear(var(59)),facing && (ctrl || stateno = 501 || stateno = 502 || StateNo = 21)
value = 350

[state -1, AI Jump]
type = changestate
triggerall = (enemynear(var(59)), stateno != 6000) && (enemynear(var(59)), stateno != 6002) && (enemynear(var(59)), stateno != 6003) && (enemynear(var(59)), stateno != 6005) &&  (enemynear(var(59)), stateno != 30222)
triggerall = AILevel && numenemy && roundstate = 2 && enemynear(var(59)),statetype != L 
triggerall = !(StateNo = 40 || StateNo = 45)
triggerall = !(StateNo = 52 || PrevStateNo = 52)
triggerall = statetype != A && (ctrl || StateNo = 21 || stateno = 501 || stateno = 60 && time > 2)
trigger1 = enemynear(var(59)),statetype = A && (p2bodydist x = [85,180]) && (enemynear(var(59)),vel y = 0.0 || p2dist y = [-120,-75])
trigger1 = random < ((20+25*(ailevel < 6))*(AILevel ** 2 / 64.0))
value = 40

[State -1, AI Super Jump]
type = ChangeState
triggerall = (enemynear(var(59)), stateno != 6000) && (enemynear(var(59)), stateno != 6002) && (enemynear(var(59)), stateno != 6003) && (enemynear(var(59)), stateno != 6005) &&  (enemynear(var(59)), stateno != 30222)
triggerall = AILevel && numenemy && roundstate = 2 && enemynear(var(59)),statetype != L 
triggerall = !(StateNo = 40 || StateNo = 45)
triggerall = !(StateNo = 52 || PrevStateNo = 52)
triggerall = statetype != A && (ctrl || StateNo = 21 || stateno = 501 || stateno = 60 && time > 2)
trigger1 = enemynear(var(59)),statetype = A && (p2bodydist x = [85,180]) && (enemynear(var(59)),vel y = 0.0 || p2dist y = [-180,-80])
trigger1 = random < ((25+(roundno*1)+(matchno*1)+25*(ailevel < 6))*(AILevel ** 2 / 64.0))
value = 80

[State -1, AI Recovery 1]
type = ChangeState
triggerall = ailevel && roundstate = 2 && numenemy
triggerall = alive && stateno = 5050
triggerall = vel Y > 0.0
triggerall = canrecover
trigger1 = random < ((200+(roundno*3)+(matchno*2)+50*(inguarddist))*(AIlevel ** 2 / 64.0))
value = 5200

[State -1, AI Recovery 2]
type = ChangeState
triggerall = ailevel && roundstate = 2 && numenemy
triggerall = alive && stateno = 5050
triggerall = canrecover
trigger1 = random < ((150+(roundno*3)+(matchno*2)+50*(inguarddist))*(AIlevel ** 2 / 64.0))
value = 5210