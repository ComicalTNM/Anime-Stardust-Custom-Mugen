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
command = ~x
time = 1

[command]
name = "SUPER"
command = ~y
time = 1

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
; Air Dash Forward
[State -1, Air Dash Forward]
type = ChangeState
triggerall = !ailevel
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
triggerall = !ailevel
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
triggerall = !ailevel
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
triggerall = !ailevel
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
triggerall = !ailevel
value = 80
trigger1 = command = "Super Jump"
trigger1 = statetype = S
trigger1 = ctrl
;===========================================================================
; ULTIMATE:
;===========================================================================
; You pissed me off!
[State -1, You pissed me off!]
type = ChangeState
triggerall = !ailevel
triggerall = numhelper(1350) = 0
Triggerall = power >= 3000
value = 3000
triggerall = command = "ULTIMATE"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
; SUPER:
;===========================================================================
; Here's your receipt
[State -1, Here's your receipt]
type = ChangeState
triggerall = !ailevel
triggerall = numhelper(1350) = 0
Triggerall = power >= 2000
value = 1600
triggerall = command = "holddown"&&Command= "x"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
; SPECIALS:
;===========================================================================
; Platinum Hecatomb
[State -1, Platinum Hecatomb]
type = ChangeState
triggerall =cond((stateno = 280 || stateno = 330 || stateno = 300 || stateno = 310 || stateno = 320 || stateno = 420 || stateno = 400 || stateno = 410),numhelper(340),1)
triggerall = !ailevel
Triggerall = power >= 1000
value = 365
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 240 && movecontact

;---------------------------------------------------------------------------
; Kuzo Inu!
[State -1, Kuzo Inu!]
type = ChangeState
triggerall = !ailevel
Triggerall = power >= 1000
value = 280
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
;---------------------------------------------------------------------------
; Star Finger
[State -1, Star Finger!]
type = ChangeState
triggerall =cond((stateno = 280 || stateno = 330 || stateno = 300 || stateno = 310 || stateno = 320 || stateno = 420 || stateno = 400 || stateno = 410),numhelper(340),1)
triggerall = !ailevel
Triggerall = power >= 1000
value = 1200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 240 && movecontact
trigger6 = stateno = 280 && helper(340),movecontact && time > 7
trigger7 = stateno = 300 && helper(340),movecontact
trigger8 = stateno = 310 && helper(340),movecontact
trigger9 = stateno = 320 && helper(340),movecontact
trigger10 = stateno = 400 && helper(340),movecontact && time > 10
trigger11 = stateno = 410 && helper(340),movecontact && time > 7
trigger12 = stateno = 420 && helper(340),movecontact && time = [0,14]
;---------------------------------------------------------------------------
; I stopped time...
[State -1, I stopped time...]
type = ChangeState
triggerall = !ailevel
triggerall = numhelper(1370) = 0
triggerall = numhelper(340) = 0
triggerall = numhelper(1350) = 0
Triggerall = power >= 1500
value = 1300
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; ORA ORA ORA!
[State -1, ORA ORA ORA!]
type = ChangeState
triggerall =cond((stateno = 280 || stateno = 330 || stateno = 300 || stateno = 310 || stateno = 320 || stateno = 420 || stateno = 400 || stateno = 410),numhelper(340),1)
triggerall = !ailevel
Triggerall = power >= 1000
value = cond(pos y<0,1430,1400)
triggerall = command = "SPECIAL 5"
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 240 && movecontact
trigger6 = stateno = 280 && helper(340),movecontact && time > 7
trigger7 = stateno = 300 && helper(340),movecontact
trigger8 = stateno = 310 && helper(340),movecontact
trigger9 = stateno = 320 && helper(340),movecontact
trigger10 = stateno = 400 && helper(340),movecontact && time > 10
trigger11 = stateno = 410 && helper(340),movecontact && time > 7
trigger12 = stateno = 420 && helper(340),movecontact && time = [0,15]
;---------------------------------------------------------------------------
; My STAND will be the judge!
[State -1, My STAND will be the judge!]
type = ChangeState
triggerall =cond((stateno = 280 || stateno = 330 || stateno = 300 || stateno = 310 || stateno = 320 || stateno = 420 || stateno = 400 || stateno = 410),numhelper(340),1)
triggerall = !ailevel
Triggerall = power >= 1000
value = 1500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 240 && movecontact
trigger6 = stateno = 280 && helper(340),movecontact && time > 7
trigger7 = stateno = 300 && helper(340),movecontact
trigger8 = stateno = 310 && helper(340),movecontact
trigger9 = stateno = 320 && helper(340),movecontact
trigger10 = stateno = 400 && helper(340),movecontact && time > 10
trigger11 = stateno = 410 && helper(340),movecontact && time > 7
trigger12 = stateno = 420 && helper(340),movecontact && time = [0,14]
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------

;---------------------------------------------------------------------------
; Down + A
[State -1, Down - A]
type = ChangeState
triggerall = !ailevel
value = 260
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Down + B
[State -1, Down - B]
type = ChangeState
triggerall = cond((stateno = 280 || stateno = 310 || stateno = 383),numhelper(340),1)
triggerall = !ailevel
value = 380
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 280 && helper(340),movecontact && time > 8
trigger3 = stateno = 310 && helper(340),movecontact
trigger4 = stateno = 383 && helper(340),movecontact
;---------------------------------------------------------------------------
; Down + C
[State -1, Down - C]
type = ChangeState
triggerall = numexplod(4850)=0
triggerall = !ailevel
triggerall = numhelper(1350) = 0
value = 480
triggerall = power >= 500
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
triggerall = !ailevel
value = 1300;200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
triggerall=!numhelper(340)
triggerall = cond(stateno = 280,numhelper(340),1)
triggerall = !ailevel
value = 300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
triggerall = !ailevel
triggerall = cond((stateno = 280 || stateno = 300 || stateno = 310 || stateno = 320),numhelper(340),1)
value = cond(helper(340),stateno=405,240,cond(helper(340),stateno=408,240,cond(helper(340),stateno=407,240,400)))
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl

;-------------------------------------------------------------------------
[State -1, AI A]
type = null;ChangeState
triggerall= enemynear,movetype!=A|| prevstateno=481
triggerall = ailevel && roundstate = 2 && numenemy && alive
triggerall = !var(46) && (var(45) < 15) && statetype != A && cond(var(52),(EnemyNear(var(59)),stateno != var(52)),1)
triggerall = (ctrl || stateno = 1902 && time > 19 && pos y = 0.0 || stateno = 70 && time > 2 || stateno = 60 && time > 2 || stateno = 501 || stateno = 21) && (EnemyNear(var(59)),stateno!=[120,155])&&(EnemyNear(var(59)),stateno != [5200,5210])&& cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -6),(EnemyNear(var(59)),statetype != L))
triggerall = (ctrl || stateno = 21) && (EnemyNear(var(59)),stateno!=[120,155])&&(EnemyNear(var(59)),stateno != [5200,5210])&& cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -4),(EnemyNear(var(59)),statetype != L))
triggerall = abs(p2bodydist x) = [-5,35]
triggerall = abs(p2bodydist y) = [-40-(EnemyNear(var(59)), movetype = H)*floor(4*(EnemyNear(var(59)),Vel Y)+(4*(4+1)/2)*fvar(20)),0-(EnemyNear(var(59)), movetype = H)*floor(4*( EnemyNear(var(59)),Vel Y)+(4*(4+1)/2)*fvar(20))]
trigger1 = !inguarddist
trigger1 = random < ((128+182*(prevstateno = 500)+128*(!EnemyNear(var(59)),ctrl)+(roundno*5)+(matchno*4)+400*(enemynear(var(59)),movetype = H&&enemynear(var(59)),statetype = A&&(EnemyNear(var(59)),stateno!=[120,155])))*(AIlevel ** 2 / 64.0))
trigger2 = helper(161616),var(1) = enemynear(var(59)),stateno
trigger2 = enemynear(var(59)),time+4+1 < helper(161616),var(8)
trigger2 = random < ((500+(roundno*6)+(matchno*5)+64*(ailevel > 6)+64*(life<lifemax/2)+64*(life<lifemax/3))*(AIlevel ** 2 / 64.0))
trigger3 = helper(161616),var(2) = enemynear(var(59)),stateno
trigger3 = enemynear(var(59)),time+4+1 < helper(161616),var(9)
trigger3 = random < ((500+(roundno*6)+(matchno*5)+64*(ailevel > 6)+64*(life<lifemax/2)+64*(life<lifemax/3))*(AIlevel ** 2 / 64.0))
trigger4 = helper(161616),var(3) = enemynear(var(59)),stateno
trigger4 = enemynear(var(59)),time+4+1 < helper(161616),var(10)
trigger4 = random < ((500+(roundno*6)+(matchno*5)+64*(ailevel > 6)+64*(life<lifemax/2)+64*(life<lifemax/3))*(AIlevel ** 2 / 64.0))
trigger5 = helper(161616),var(4) = enemynear(var(59)),stateno
trigger5 = enemynear(var(59)),time+4+1 < helper(161616),var(11)
trigger5 = random < ((500+(roundno*6)+(matchno*5)+64*(ailevel > 6)+64*(life<lifemax/2)+64*(life<lifemax/3))*(AIlevel ** 2 / 64.0))
trigger6 = helper(161616),var(5) = enemynear(var(59)),stateno
trigger6 = enemynear(var(59)),time+4+1 < helper(161616),var(12)
trigger6 = random < ((500+(roundno*6)+(matchno*5)+64*(ailevel > 6)+64*(life<lifemax/2)+64*(life<lifemax/3))*(AIlevel ** 2 / 64.0))
trigger7 = helper(161616),var(6) = enemynear(var(59)),stateno
trigger7 = enemynear(var(59)),time+4+1 < helper(161616),var(13)
trigger7 = random < ((500+(roundno*6)+(matchno*5)+64*(ailevel > 6)+64*(life<lifemax/2)+64*(life<lifemax/3))*(AIlevel ** 2 / 64.0))
trigger8 = helper(161616),var(7) = enemynear(var(59)),stateno
trigger8 = enemynear(var(59)),time+4+1 < helper(161616),var(14)
trigger8 = random < ((500+(roundno*6)+(matchno*5)+64*(ailevel > 6)+64*(life<lifemax/2)+64*(life<lifemax/3))*(AIlevel ** 2 / 64.0))
trigger9 = helper(161616),var(15) = enemynear(var(59)),stateno
trigger9 = enemynear(var(59)),time+4+1 < helper(161616),var(22)
trigger9 = random < ((500+(roundno*6)+(matchno*5)+64*(ailevel > 6)+64*(life<lifemax/2)+64*(life<lifemax/3))*(AIlevel ** 2 / 64.0))
trigger10 = helper(161616),var(16) = enemynear(var(59)),stateno
trigger10 = enemynear(var(59)),time+4+1 < helper(161616),var(23)
trigger10 = random < ((500+(roundno*6)+(matchno*5)+64*(ailevel > 6)+64*(life<lifemax/2)+64*(life<lifemax/3))*(AIlevel ** 2 / 64.0))
trigger11 = helper(161616),var(17) = enemynear(var(59)),stateno
trigger11 = enemynear(var(59)),time+4+1 < helper(161616),var(24)
trigger11 = random < ((500+(roundno*6)+(matchno*5)+64*(ailevel > 6)+64*(life<lifemax/2)+64*(life<lifemax/3))*(AIlevel ** 2 / 64.0))
trigger12 = helper(161616),var(18) = enemynear(var(59)),stateno
trigger12 = enemynear(var(59)),time+4+1 < helper(161616),var(25)
trigger12 = random < ((500+(roundno*6)+(matchno*5)+64*(ailevel > 6)+64*(life<lifemax/2)+64*(life<lifemax/3))*(AIlevel ** 2 / 64.0))
trigger13 = helper(161616),var(19) = enemynear(var(59)),stateno
trigger13 = enemynear(var(59)),time < helper(161616),var(26)
trigger13 = random < ((500+(roundno*6)+(matchno*5)+64*(ailevel > 6)+64*(life<lifemax/2)+64*(life<lifemax/3))*(AIlevel ** 2 / 64.0))
trigger14 = helper(161616),var(20) = enemynear(var(59)),stateno
trigger14 = enemynear(var(59)),time+4+1 < helper(161616),var(27)
trigger14 = random < ((500+(roundno*6)+(matchno*5)+64*(ailevel > 6)+64*(life<lifemax/2)+64*(life<lifemax/3))*(AIlevel ** 2 / 64.0))
trigger15 = helper(161616),var(21) = enemynear(var(59)),stateno
trigger15 = enemynear(var(59)),time+4+1 < helper(161616),var(28)
trigger15 = random < ((500+(roundno*6)+(matchno*5)+64*(ailevel > 6)+64*(life<lifemax/2)+64*(life<lifemax/3))*(AIlevel ** 2 / 64.0))
value = 200

[State -1, Platinum Smashdown];tp
type = NULL;ChangeState
triggerall = power >= 1000
triggerall = statetype != A
triggerall = ailevel > 1 && roundstate = 2 && numenemy
triggerall = (cond(numhelper(1350),1,enemynear(var(59)),stateno!=[120,155]))&&(enemynear(var(59)),stateno != [5200,5210]) && (enemynear(var(59)),statetype !=L) && (enemynear(var(59)),stateno !=[5100,5110]) && (enemynear(var(59)),stateno !=5120) && (cond(numhelper(1350),1,enemynear(var(59)), stateno != 1005))
trigger1 = !numhelper(340)
trigger1 = ctrl || stateno = 61 || stateno = 20 || StateNo = 52 || ((stateno = [120,131]) && movetype != H)
trigger1 = p2bodydist x = [-5,(73+cond((numhelper(1350)),0,((floor((enemynear(var(59)),vel x)*(1))))))]
trigger1 = p2bodydist y = [-60-(!numhelper(1350) && enemynear(var(59)), movetype = H)*floor(1*(enemynear(var(59)),Vel Y)+(1*(1+1)/2)*fvar(20)),0-(!numhelper(1350) && enemynear(var(59)), movetype = H)*floor(1*(enemynear(var(59)),Vel Y)+(1*(1+1)/2)*fvar(20))]
trigger1 = random < ((60+25*(ailevel < 6)+300*(enemynear(var(59)),movetype = H && enemynear(var(59)),statetype = A)-300*(numhelper(1350) && power >=1500)+200*(enemynear(var(59)), movetype = A && enemynear(var(59)),vel x >= 9.0 && enemynear(var(59)), stateno >= 1000))*(AIlevel ** 2 / 64.0))
trigger2 = numhelper(340) || stateno = 240 || stateno = 220
trigger2 = ((stateno = 410 && helper(340),movehit && helper(340),stateno = 407 && time >= 14) || (stateno = 240) && ailevel < 6 && (movehit = [1,4]) || (stateno = 320 && helper(340),movehit && time > 8) || (stateno = 400 && helper(340),movehit && time > 10 && ailevel < 6) || (stateno = 220 && ailevel < 5) && (movehit = [1,4]))
trigger2 = p2bodydist y = [-60,0]
trigger2 = p2bodydist x = [-5,220]
trigger2 = random < ((200+300*(var(31) = 320 && stateno = 410 && helper(340),stateno = 407 && helper(340),movehit && time >= 13)-250*(stateno = 320 && helper(340),movehit && ailevel > 6))*(AIlevel ** 2 / 64.0)) && ailevel > 2
trigger2 = cond(numhelper(1350),numhelper(1350),1)
trigger2 = cond(numhelper(1350),(helper(1350), time > 190),1)
value = 1000
[State 0, too slow!]
type = NULL;ChangeState
triggerall = !var(46) 
triggerall = enemynear,stateno!=7256 && enemynear,stateno!=1504 && enemynear,movetype!=H
triggerall = (ctrl || stateno = 1902 && time > 19 && pos y = 0.0 || stateno = 70 && time > 2 || stateno = 60 && time <=3 || stateno = 501 || stateno = 21) && (EnemyNear(var(59)),stateno!=[120,155])&&(EnemyNear(var(59)),stateno != [5200,5210])&& cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -6),(EnemyNear(var(59)),statetype != L))
triggerall = statetype != A && enemynear,movetype=A
triggerall=power>=2000
triggerall = ailevel > 0 && roundstate = 2
triggerall =abs(p2bodydist y)= [ -39-((enemynear,vel y)+(enemynear,const(movement.yaccel)) + (vel y)+(const(movement.yaccel))),0]
triggerall = abs(p2bodydist x) = [-2,100]
trigger1 = random < (ailevel * 100)/(cond((enemynear,stateno=[200,999]),5,10))
value = 1600

[State -1, Special 2: Counter]
Type =ChangeState
triggerall= !var(8)
triggerall= !(numhelper(1350))
triggerall= enemynear,stateno!=7256
;(random<=340)|| (!var(41))&& (random<= 600) && (life <=622)|| (var(41))&& (life<=500);|| life <= lifemax*.73 && !var(41)|| life <= lifemax/3&&var(41)
Triggerall = random<=250;cond(Power >= 1400,random<=200,250)
Trigger1 = AiLevel && NumEnemy
Trigger1 = RoundState = 2
Trigger1 = StateNO != [120,155]
Triggerall = StateType != A
trigger1=enemy,stateno!=1504
Trigger1 = (Cond( Stateno = 60 || Stateno = 61 || Stateno = 65 || Stateno = 66 || Stateno = 70 || Stateno = 80,!Ctrl,Ctrl))
Trigger1 =  (EnemyNear, MoveType = A || EnemyNear, NumProj > 0) || InGuardDist||(enemynear,stateno=[1000,3000])|| enemynear,stateno=[10000,19000]

Value =480;cond(power>2000,1400,1200)

[State 0, Spear Of Justice];Timestop
type = ChangeState
trIggerall=!(numhelper(1350))
TRIGGERALL=!NUMHELPER(111901)|| stateno=330|| enemy,stateno=[120,155]
triggerall= enemynear,stateno!=7256|| random<=127|| (numhelper(1350))
triggerall = power >= 1500
triggerall = statetype != A|| stateno= 620
triggerall = ailevel > 0 && roundstate = 2
triggerall= enemynear,stateno!=[5120,5210]
trigger1 = ctrl || stateno = 61 || stateno = 20 || StateNo = 52 ;|| ((stateno = [120,131]) && movetype != H )
trigger1 = ceil(p2bodydist x) = [0,349]
trigger1 =ceil(p2bodydist y)= [ -42-((enemynear,vel y)+(enemynear,const(movement.yaccel)) + (vel y)+(const(movement.yaccel))),0]
trigger1=random<(ailevel*100)/(cOND((ENEMYNEAR,MOVETYPE=H),11,(cond((enemynear,movetype=A),6,7.2))))
;GOOD PUNCHING ANGLE
trigger2=random<=130
trigger2 =ceil(p2bodydist y)= [ -37-((enemynear,vel y)+(enemynear,const(movement.yaccel)) + (vel y)+(const(movement.yaccel))),0]
trigger2= stateno = 386 && helper(340),MOVECONTACT && helper(340),stateno = 387 
;STOP ALLAT MOVEMENT
trigger3= stateno = 330 && helper(340),movehit && helper(340),stateno = 370 
trigger3= random<=80
;ARCHANGEL SANDWICH
trigger4 =enemynear,POS y= [ -39,0]
trigger4= stateno = 612 && helper(340),movehit && helper(340),stateno = 617 
trigger4= random<=87 && var(40)>=233
value = 1300

[State 0, NGAAAAAAAH!];Star FINGer
type = ChangeState
triggerall= !var(8)
TRIGGERALL=!NUMHELPER(111901)|| stateno=330|| enemy,stateno=[120,155]
triggerall= enemynear,stateno!=7256|| random<=127|| (numhelper(1350))
triggerall = power >= 1000
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall= enemynear,stateno!=[5100,5210]
trigger1 = ctrl || stateno = 61 || stateno = 20 || StateNo = 52 ;|| ((stateno = [120,131]) && movetype != H )
trigger1 = ceil(p2bodydist x) = [0,230]
trigger1 =ceil(p2bodydist y)= [ -42-((enemynear,vel y)+(enemynear,const(movement.yaccel)) + (vel y)+(const(movement.yaccel))),0]
trigger1=enemynear,movetype!=A|| (enemynear,stateno=[200,600])&& (enemynear,time<=4)|| (numhelper(1350))
trigger1=random<(ailevel*100)/(cond((enemynear,stateno=[60,100]),3.2,4))
;upper barrage fling
trigger2=random<=100
trigger2= helper(340),time>=17
trigger2= stateno = 430 && helper(340),MOVECONTACT && helper(340),stateno = 438 
;GET OVER HERE!!!
trigger3= stateno = 330 && helper(340),movehit && helper(340),stateno = 370 
trigger3= random<=80
value = 1200

[State 0, Undyne's Combo];tp pound barrage
type = ChangeState
triggerall= !var(8)
triggerall= enemynear,stateno!=7256|| random<=67
triggerall =  (p2movetype != H && enemy,stateno !=5120)  || (enemy,stateno = 5050) || (enemy,stateno = [5000,5080]) || (enemy,stateno = [5080,5110]) || enemy,stateno=[120,155]
triggerall = power >= 1000
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall= enemy,movetype!=A|| enemy,stateno=500 || enemy,stateno=200
;triggerall =ceil(p2bodydist y)= [ -64-((enemynear,vel y)+(enemynear,const(movement.yaccel)) + (vel y)+(const(movement.yaccel))),0]
;triggerall = ceil(p2bodydist x) = [0,55]
;triggerall =enemynear,stateno!=[1000,3000]
trigger1= enemy,movetype=H|| (enemy,stateno=[0,200])|| enemynear,stateno=7256
trigger1 = random < (ailevel * 100)/(cond((enemynear,movetype=A),13,5))
trigger1 = ctrl || stateno = 61 || stateno = 20 || StateNo = 52|| stateno=100&& !time && enemy,statetype=A;enemy,statetype=A && (stateno =[200,300])|| (enemy,stateno=[0,52])&&time<3;|| ((stateno = [120,131]) && movetype != H )
;trigger1 = p2bodydist x = [-5,(73+cond((numhelper(1350)),0,((floor((enemynear(var(59)),vel x)*(1))))))]
;trigger1 = p2bodydist y = [-60-(!numhelper(1350) && enemynear(var(59)), movetype = H)*floor(1*(enemynear(var(59)),Vel Y)+(1*(1+1)/2)*fvar(20)),0-(!numhelper(1350) && enemynear(var(59)), movetype = H)*floor(1*(enemynear(var(59)),Vel Y)+(1*(1+1)/2)*fvar(20))]
trigger1 =floor(p2bodydist y)= [ -54-((enemynear,vel y)+(enemynear,const(movement.yaccel)) + (vel y)+(const(movement.yaccel))),0]
;barrage
trigger2= random<=25
trigger2= time>=130
trigger2= stateno = 400 && helper(340),movehit && helper(340),stateno = 408 
;the finisher into  the continuation
trigger3= stateno = 330 && helper(340),movehit && helper(340),stateno = 370 
trigger3= random<=32
value = 1000

[State M.REGULATOR]
type = helper
triggerall=numhelper(101011)=0
TRIGGER1=(enemynear,stateno = [5050,5110])  
stateno = 101011
id = 101011
name="iggy throw"
facing=1
postype = p1
pos = cond(teamside = 1,cond(root,facing = 1,-backedgebodydist -40,backedgebodydist+40),cond(root,facing = 1,backedgebodydist +40,-backedgebodydist-40)),cond(var(57)=1,topedge,-55)
ownpal = 1
scale=1,1
keyctrl = 0
supermovetime = 0
pausemovetime = 0
ignorehitpause = 1


[State 0, FISH DIVE ];IGGY THROW
type = ChangeState
triggerall= !numhelper(1150)
triggerall= HELPER(101011),VAR(40)>2|| !NUMHELPER(101011)&& ENEMYNEAR,TIME>0|| (numhelper(1350))
TRIGGERALL= HELPER(10000),VAR(33)=2^^ NUMHELPER(10000)|| (numhelper(1350))
triggerall= enemynear,stateno!=7256|| random<=67
triggerall = power >= 500
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
;triggerall =ceil(p2bodydist y)= [ -64-((enemynear,vel y)+(enemynear,const(movement.yaccel)) + (vel y)+(const(movement.yaccel))),0]
;triggerall = ceil(p2bodydist x) = [0,55]
;triggerall =enemynear,stateno!=[1000,3000]
TRIGGER1=(enemynear,stateno = [5050,5110])|| P2bOdydIst y <=-40|| (numhelper(1350))
trigger1 = ctrl || stateno = 61 || stateno = 20 || StateNo = 60 && !numhelper(1350) ;|| ((stateno = [120,131]) && movetype != H )
;trigger1 = p2bodydist x = [-5,(73+cond((numhelper(1350)),0,((floor((enemynear(var(59)),vel x)*(1))))))]
;trigger1 = p2bodydist y = [-60-(!numhelper(1350) && enemynear(var(59)), movetype = H)*floor(1*(enemynear(var(59)),Vel Y)+(1*(1+1)/2)*fvar(20)),0-(!numhelper(1350) && enemynear(var(59)), movetype = H)*floor(1*(enemynear(var(59)),Vel Y)+(1*(1+1)/2)*fvar(20))]
value = 1100


;-----------------------
;flag = nobardisplay
;flag = noBG
;flag = noFG
;flag = nostandguard
;flag = nocrouchguard
;flag = noairguard
;flag = noautoturn
;flag = nojugglecheck
;flag = nokosnd
;flag = nokoslow
;flag = noshadow
;flag = globalnoshadow
;flag = nomusic
;flag = nowalk
;flag = timerfreeze




[State 0, WORTHY]
type = VarAdd
trIGGERALL=STATETYPE=A
trigger1 = enemynear,GETHITVAR(DAMAGE)&& !EnEMYNEAR,TIME
v = 42    ;fv = 
value = ENEMYNEAR,GETHITVAR(DAMAGE)
ignorehitpause = 1
;persistent = 
[State 0, VarSet]
type = VarSet
trigger1 = STATETYPE!=A
V=42
VALUE=0
ignorehitpause =1 
;persistent = 

[State -1, Jump Star Platinum]
type = changestate
triggerall= p2bodydist x < 37
triggerall= enemynear,movetype!=A
triggerall = AILevel && numenemy && roundstate = 2
triggerall = statetype != A && (ctrl || stateno = 501 || stateno = 20 || ((stateno = 61 && (p2bodydist x = [50,100]) || stateno = 70)))
trigger1 = enemynear(var(59)),statetype = A && (p2bodydist x = [0,cond((enemynear(var(59)), vel x >= 1 || enemynear(var(59)), vel x <= -1),50,70)]) && (p2dist y = [-150,cond(enemynear(var(59)),vel y > 0.5,-75,cond(enemynear(var(59)), vel y < -0.5,-40,0))])
trigger1 = !(enemynear(var(59)),movetype = A) && random < ((10-160*(enemynear(var(59)), pos y >= -45 && !numhelper(1350)))*(AILevel ** 2 / 64.0))
trigger1 = enemynear(var(59)), vel x > 0.5 || enemynear(var(59)), vel x < 0.5 || numhelper(1350)
trigger2 = numexplod(33330001) = 1
trigger2 = sysvar(1) = 1 && ailevel > 4
trigger2 = random < ((300)*(AILevel ** 2 / 64.0))
trigger3 = PlayerIDExist(helper(33333333),var(3))
trigger3 = PlayerID(helper(33333333),var(3)), pos y > -60
trigger3 = PlayerID(helper(33333333),var(3)), vel x != 0.0
trigger3 = cond(numhelper(33333333),helper(33333333), cond(1, var(20) := 2, 0), 0)
trigger3 = cond(helper(33333333),numexplod((helper(33333333),var(20)*100000000)+PlayerID(helper(33333333),var(3)),stateno) = 0, 1, helper(33333333),numexplod((helper(33333333),var(20)*100000000)+abs(floor(PlayerID(helper(33333333),var(3)),vel x))) = 0)
trigger3 = ceil(((PlayerID(helper(33333333),var(3)), pos x - pos x)* facing) / PlayerID(helper(33333333),var(3)), vel x ) = floor(abs(const(velocity.jump.y)) / const(movement.yaccel))
trigger3 = random < ((300)*(AILevel ** 2 / 64.0))
trigger3 = ailevel >= 5 && !numhelper(1350)
trigger4 = enemynear(var(59)),movetype = A && (p2bodydist x = [50,160])
trigger4 = random < ((300)*(AILevel ** 2 / 64.0))
trigger4 = ailevel > 3 && !numhelper(1350)
trigger5 = numhelper(1350)
trigger5 = enemynear(var(59)),statetype = A && enemynear(var(59)),movetype = A
trigger5 = random < ((350)*(AILevel ** 2 / 64.0))
trigger5 = (p2bodydist x =[-25,60]) &&  enemynear(var(59)), pos y < -40
trigger6= p2bodydist y <= -47&&numhelper(1350)
trigger6= p2bodydist x =[-35,35]
trigger6 = random < ((100)*(AILevel ** 2 / 64.0))

value = 40

[State -1, Dash Forward]
type = ChangeState
triggerall= enemynear,movetype!=A|| enemynear,stateno=7256
triggerall = frontedgedist >= 30
triggerall = ailevel && roundstate = 2 && numenemy && statetype != A && enemynear(var(59)),statetype != L
triggerall = ctrl || stateno = 20 || StateNo = 52
trigger1 = p2bodydist x >=153 ;(cond((enemynear(var(59)), statetype = A && enemynear(var(59)),movetype = H),15,100)) && (enemynear(var(59)),movetype !=A || numhelper(1350))
trigger1 = random< (ailevel*100)/8;random < ((50+400*(numhelper(1350))+(cond((p2bodydist x = [200,350]),25,cond(p2bodydist x > 400,50,0)))+500*((enemynear(var(59)), statetype = A && enemynear(var(59)),movetype = H && (p2bodydist x >= 15 && enemynear(var(59)), pos y <=-50))))*(AIlevel ** 2 / 64.0))
value = 60

[State -1, Air Dash Forward]
type = ChangeState
triggerall= enemynear,movetype!=A
triggerall = frontedgedist >= 80
triggerall = stateno != 100
triggerall = stateno != 110
triggerall = statetype = A && enemynear(var(59)),statetype != L
triggerall = ailevel > 2 && roundstate = 2 && numenemy
triggerall = ctrl 
trigger1 = p2bodydist x > 100 && (enemynear(var(59)),movetype !=A || numhelper(1350))
trigger1 = random < ((50-100*(pos y > -40)+50*(p2bodydist x = [140,170])+50*(enemynear(var(59)), statetype = A))*(AIlevel ** 2 / 64.0))
trigger2 = p2bodydist y > 50 ;&& (p2bodydist x = [40,100]) ;enemynear(var(59)), statetype != A
trigger2 = PlayerIDExist(helper(33333333),var(3))
trigger2 = PlayerID(helper(33333333),var(3)), pos y > -60
trigger2 = PlayerID(helper(33333333),var(3)), vel x != 0.0
trigger2 = ((PlayerID(helper(33333333),var(3)), pos x - pos x )* facing) / (PlayerId(helper(33333333),var(3)), vel x) > 1
trigger2 = ((PlayerID(helper(33333333),var(3)), pos x - pos x )* facing) / (PlayerId(helper(33333333),var(3)), vel x) < 15 
trigger2 = cond(numhelper(33333333),helper(33333333), cond(1, var(20) := 3, 0), 0)
trigger2 = cond(helper(33333333),numexplod((helper(33333333),var(20)*100000000)+PlayerID(helper(33333333),var(3)),stateno) = 0, 1, helper(33333333),numexplod((helper(33333333),var(20)*100000000)+abs(floor(PlayerID(helper(33333333),var(3)),vel x))) = 0)
trigger2 = random < ((350+60*(life<lifemax/2))*(AILevel ** 2 / 64.0)) && prevstateno != 100
trigger3 = numtarget(250) || numtarget(380)
trigger3 = p2bodydist x > 34
trigger3 = random < ((350)*(AILevel ** 2 / 64.0)) && prevstateno != 100
value = 100

[State 0, C]
type = null;ChangeState
triggerall = (ctrl || stateno = 1902 && time > 19 && pos y = 0.0 || stateno = 70 && time > 2 || stateno = 60 && time > 2 || stateno = 501 || stateno = 21) && (EnemyNear(var(59)),stateno!=[120,155])&&(EnemyNear(var(59)),stateno != [5200,5210]);&& cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -6),(EnemyNear(var(59)),statetype != L))
triggerall =  (p2movetype != H && enemy,stateno !=5120)  || (enemy,stateno = 5050) || (enemy,stateno = [5000,5071]) || (enemy,stateno = [5080,5110]) || enemy,statenO=7256|| enemynear,statenO=1004
triggerall= enemynear,movetype !=A|| enemynear,stateno=7256|| (numhelper(1350)) || enemynear,time=[0,4]
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall =abs(p2bodydist y)= [ -79-((enemynear,vel y)+(enemynear,const(movement.yaccel)) + (vel y)+(const(movement.yaccel))),0]
triggerall = abs(p2bodydist x) = [-15,87]
trigger1 = random < (ailevel * 100)/5
value = 400


[State 0, C]
type = selfstate
triggerall =  (p2movetype != H && enemy,stateno !=5120)  || (enemy,stateno = 5050) || (enemy,stateno = [5000,5071]) || (enemy,stateno = [5080,5120]) || enemy,statenO=7256|| enemynear,statenO=1004|| enemy,stateno= 8175||enemy,stateno!=[120,155]
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl||stateno=52
triggerall =abs(p2bodydist y)= [ -79-((enemynear,vel y)+(enemynear,const(movement.yaccel)) + (vel y)+(const(movement.yaccel))),0]
triggerall = ceil(p2bodydist x) =[-25,(cond((enemynear,movetype=A),100,87))]
trigger1 = random < (ailevel * 100)/3;(cond((life<=700) && (!var(41)),2,(COND((!VAR(40)),4,3))))
value = 400
[State 0, A Down]
type = ChangeState
triggerall = !var(46) && (var(45) < 15) && statetype != A 
triggerall = (ctrl || stateno = 1902 && time > 19 && pos y = 0.0 || stateno = 70 && time > 2 || stateno = 60 && time > 2 || stateno = 501 || stateno = 21) && (EnemyNear(var(59)),stateno!=[120,155])&&(EnemyNear(var(59)),stateno != [5200,5210])&& cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -6),(EnemyNear(var(59)),statetype != L))
triggerall =  (p2movetype != H && enemy,stateno !=5120)  || (enemy,stateno = 5050) || (enemy,stateno = [5000,5071]) || (enemy,stateno = [5080,5085]) || (enemynear,stateno=[120,155])
triggerall= enemynear,movetype !=A|| (numhelper(1350))|| enemy,stateno=8175
triggerall = statetype != A && enemynear,statetype!=C
triggerall = ailevel > 0 && roundstate = 2
triggerall =abs(p2bodydist y)= [ -15-((enemynear,vel y)+(enemynear,const(movement.yaccel)) + (vel y)+(const(movement.yaccel))),0]
triggerall = abs(p2bodydist x) = [-2,31]
trigger1 = random < (ailevel * 100)/(cond((prevstateno=[120,155]) ||(enemynear,movetype=A) || (prevstateno=5120),3,6))
value = 260

[State 0, A]
type = null;ChangeState
triggerall = (ctrl || stateno = 1902 && time > 19 && pos y = 0.0 || stateno = 70 && time > 2 || stateno = 60 && time > 2 || stateno = 501 || stateno = 21) && (EnemyNear(var(59)),stateno!=[120,155])&&(EnemyNear(var(59)),stateno != [5200,5210])&& cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -6),(EnemyNear(var(59)),statetype != L))
triggerall =  (p2movetype != H && enemy,stateno !=5120)  || (enemynear,stateno =  [5000,5035]) || (enemynear,stateno = [5050,5085]) || (enemynear,stateno=[120,155])|| (enemynear,statenO=455)&& (enemyNEAR,MOVETYPE!=A)
triggerall= enemynear,movetype!=A|| prevstateno=481|| (numhelper(1350))|| enemynear,stateno=7256
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall =abs(p2bodydist y)= [ -39-((enemynear,vel y)+(enemynear,const(movement.yaccel)) + (vel y)+(const(movement.yaccel))),2]
triggerall = abs(p2bodydist x) = [-2,29]
trigger1 = random < (ailevel * 100)
value = 200

[State 0, A]
type = selfstate
triggerall =  (p2movetype != H && enemy,stateno !=5120)  || (enemy,stateno = 5050) || (enemy,stateno = [5000,5071]) || (enemy,stateno = [5080,5085]) ||(enemynear,stateno=[120,155])|| enemy,stateno=8175
triggerall = statetype != A
triggerall=enemy,stateno=8175||enemynear,movetype!=A && enemy,stateno!=[200,3000]
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall =abs(p2bodydist y)= [ -39-((enemynear,vel y)+(enemynear,const(movement.yaccel)) + (vel y)+(const(movement.yaccel))),2]
triggerall = abs(p2bodydist x) = [-2,29]
trigger1 = random < (ailevel * 100)
value = 200

[State 0, A]
type = ChangeState
triggerall= !(numhelper(1350))
triggerall = !var(46) && (var(45) < 15) && statetype != A 
triggerall = (ctrl || stateno = 1902 && time > 19 && pos y = 0.0 || stateno = 70 && time > 2 || stateno = 60 && time > 2 || stateno = 501 || stateno = 21) && (EnemyNear(var(59)),stateno!=[120,155])&&(EnemyNear(var(59)),stateno != [5200,5210])&& cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -6),(EnemyNear(var(59)),statetype != L))
triggerall =  (p2movetype != H && enemy,stateno !=5120)  || (enemy,stateno = 5050) || (enemy,stateno = [5000,5071]) || (enemy,stateno = [5080,5085]) || (enemynear,stateno=[120,155])
;triggerall= enemynear,movetype!=A|| prevstateno=481
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall =abs(p2bodydist y)= [ -39-((enemynear,vel y)+(enemynear,const(movement.yaccel)) + (vel y)+(const(movement.yaccel))),0]
;triggerall = abs(p2bodydist x) = [-2,115]
trigger1 = random < (ailevel * 100)/7
trigger1=(enemynear,stateno=[400,3000])|| enemynear,stateno=[10000,19000]
value = 480

[State -1, Down - A+B];suuck
type = nUll;ChangeState
triggerall= enemynear,movetype!=A
triggerall = ailevel && roundstate = 2 && numenemy
triggerall = statetype != A
triggerall = (cond(numhelper(1350),1,enemynear(var(59)),stateno!=[120,155]))&&(enemynear(var(59)),stateno != [5200,5210]) && (enemynear(var(59)),statetype !=L) && (enemynear(var(59)),stateno !=5120) && (cond(numhelper(1350),1,enemynear(var(59)), stateno != 1005))
trigger1 = ctrl || stateno = 61 || stateno = 20 || StateNo = 52 || ((stateno = [120,131]) && movetype != H)
trigger1 = p2bodydist x = [60,(105+cond((numhelper(1350)),0,((floor((enemynear(var(59)),vel x)*(6))))))]
trigger1 = p2bodydist y = [-62-(!numhelper(1350) && enemynear(var(59)), movetype = H)*floor(6*(enemynear(var(59)),Vel Y)+(6*(6+1)/2)*fvar(20)),0-(!numhelper(1350) && enemynear(var(59)), movetype = H)*floor(6*(enemynear(var(59)),Vel Y)+(6*(6+1)/2)*fvar(20))]
trigger1 = random < ((50+150*(enemynear(var(59)),movetype = H && !numhelper(1350) && enemynear(var(59)),statetype = A)+350*((enemynear(var(59)),stateno = [1000,3000])&& (p2bodydist x = [85,107]))+300*(numhelper(1350) && enemynear(var(59)), stateno != 5020 && enemynear(var(59)),stateno = 5050 && enemynear(var(59)), pos y > -15 && enemynear(var(59)), pos y < 11))*(AIlevel ** 2 / 64.0))
value = 280

[State 0, B]
type = ChangeState
triggerall = (ctrl || stateno = 1902 && time > 19 && pos y = 0.0 || stateno = 70 && time > 2 || stateno = 60 && time > 2 || stateno = 501 || stateno = 21) && (EnemyNear(var(59)),stateno!=[120,155])&&(EnemyNear(var(59)),stateno != [5200,5210])&& cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -6),(EnemyNear(var(59)),statetype != L))
triggerall =  (p2movetype != H && enemy,stateno !=5120)  || (enemy,stateno = 5050) || (enemy,stateno = [5000,5071]) || (enemy,stateno = [5080,5085]) || (enemynear,stateno=[120,155])|| enemy,stateno=7256||(enemy,stateno=[5000,5075])&&numhelper(1350)
triggerall= enemynear,movetype !=A|| enemynear,stateno=7256|| stateno=1504 && enemynear,movetype!=H|| (numhelper(1350))|| enemy,stateno=8175
triggerall=numhelper(1350) || enemy,stateno!=[200,3000]

triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall =abs(p2bodydist y)= [ -59-((enemynear,vel y)+(enemynear,const(movement.yaccel)) + (vel y)+(const(movement.yaccel))),0]
triggerall = abs(p2bodydist x) = [-2,152]
trigger1 = random < (ailevel * 100)
value = 300

[State -1, DOWN+B];uppercut/ condition barrage
type = ChangeState
triggerall= enemynear,movetype!=A
triggerall = ailevel && roundstate = 2 && numenemy
triggerall = statetype != A
triggerall = (cond(numhelper(1350),1,enemynear(var(59)),stateno!=[120,155]))&&(enemynear(var(59)),stateno != [5200,5210]) && (enemynear(var(59)),statetype !=L) && (enemynear(var(59)),stateno !=5120) && (cond(numhelper(1350),1,enemynear(var(59)), stateno != 1005))
trigger1 = ctrl || stateno = 61 || stateno = 20 || StateNo = 52 || ((stateno = [120,131]) && movetype != H)
trigger1 = p2bodydist x = [-5,(49+cond((numhelper(1350)),0,((floor((enemynear(var(59)),vel x)*(7))))))]
trigger1 = p2bodydist y = [-73-(!numhelper(1350) && enemynear(var(59)), movetype = H)*floor(7*(enemynear(var(59)),Vel Y)+(7*(7+1)/2)*fvar(20)),cond((enemynear(var(59)),statetype =A && enemynear(var(59)), movetype = H),-20,0)-(!numhelper(1350) && enemynear(var(59)), movetype = H)*floor(7*(enemynear(var(59)),Vel Y)+(7*(7+1)/2)*fvar(20))]
trigger1 = random < ((50-300*(numhelper(1350))+350*(enemynear(var(59)),statetype =A && enemynear(var(59)),movetype = A)+150*(enemynear(var(59)),statetype =A)+50*(enemynear(var(59)),movetype = H))*(AIlevel ** 2 / 64.0))
value = (cond((enemynear,backedgebodydist <=30) && (random<=200),400,38))

[State -1, Down + C];tp counter
type = null;;ChangeState
triggerall = enemynear,stateno!=7256 && enemynear,stateno!=1504 && enemynear,movetype!=H
triggerall = numexplod(480)=0
triggerall = !numhelper(1350) && (var(30) != 480 && var(31) != 480) && enemynear(var(59)),movetype != H
triggerall = (enemynear(var(59)),statetype !=L) && (enemynear(var(59)),stateno !=5120) && (enemynear(var(59)),movetype !=h) && (enemynear(var(59)), stateno != 1005)
triggerall = ailevel > 2 && roundstate = 2 && numenemy && power >= 500 && (enemynear(var(59)),stateno!=[1255,1258])
trigger1 = ctrl || stateno = 61 || (stateno=[120,140]) && (random<=188)||stateno = 20 || StateNo = 52 || ((stateno = [120,131]) && movetype != H)
trigger1 = random < ((50-100*(p2bodydist x > 50)+100*(life<=lifemax/2)+800*(inguarddist)+100*(enemynear(var(59)),stateno=[120,155])+150*((enemynear(var(59)),stateno = [1000,3000])))*(AIlevel ** 2 / 64.0))
trigger1 = p2bodydist x = [-5,(80+cond((enemynear(var(59)), movetype != A),0,((floor((enemynear(var(59)),vel x)*(9))))))]
trigger1 = p2bodydist y = [-50-(enemynear(var(59)), movetype = A)*floor(9*(enemynear(var(59)),Vel Y)+(9*(9+1)/2)*fvar(20)),0-(enemynear(var(59)), movetype = A)*floor(9*(enemynear(var(59)),Vel Y)+(9*(9+1)/2)*fvar(20))]
trigger1 = cond(ailevel < 6,1,enemynear(var(59)),hitdefattr != SCA,SP,HP,HA)
trigger1 = cond((PlayerIDExist(helper(33333333),var(3))),(PlayerIDExist(helper(33333333),var(3))),1)
trigger1 = cond((PlayerIDExist(helper(33333333),var(3))),!(PlayerID(helper(33333333),var(3)), pos y > -60),1) 
trigger1 = cond((PlayerIDExist(helper(33333333),var(3))),!(PlayerID(helper(33333333),var(3)), vel x != 0.0),1)
trigger1 = cond((PlayerIDExist(helper(33333333),var(3))),!(PlayerID(helper(33333333),var(3)), hitdefattr = SCA,SP,HP,HA),1)
value = 480

[State -1, AI A Air]
type = ChangeState
triggerall =  (p2movetype != H && enemy,stateno !=5120)  || (enemy,stateno = 5050) || (enemy,stateno = [5000,5071]) || (enemy,stateno = [5080,5085]) 
triggerall = ailevel && roundstate = 2 && numenemy && !var(46) && (var(45) < 15) && pos y < -15
triggerall = statetype = A && (enemynear(var(59)),statetype !=L) && alive && (enemynear(var(59)),stateno != [2110,2115]) && enemynear(var(59)),stateno != 3005
triggerall = (enemynear(var(59)),stateno!=[120,155])&&(enemynear(var(59)),stateno != [5200,5210]) && (ctrl || (stateno = [100,110]) && time > 4 || stateno=50|| stateno = 705 && time > 0 || stateno = 1902 && time > 19 && pos y != 0.0)
triggerall =flOOR(p2bodydist y)= [ -30-((enemynear,vel y)+(enemynear,const(movement.yaccel)) + (vel y)+(const(movement.yaccel))),59-((enemynear,vel y)+(enemynear,const(movement.yaccel)) + (vel y)+(const(movement.yaccel)))]
triggerall = abs(p2bodydist x) = [0,40]
trigger1 = random < (ailevel * 100)/3
value = 600

[State -1, AI B Air]
type = ChangeState
triggerall =  (p2movetype != H && enemy,stateno !=5120)  || (enemy,stateno = 5050) || (enemy,stateno = [5000,5071]) || (enemy,stateno = [5080,5085]) 
triggerall = ailevel && roundstate = 2 && numenemy && !var(46) && (var(45) < 15) && pos y < -15
triggerall = statetype = A && (enemynear(var(59)),statetype !=L) && alive && (enemynear(var(59)),stateno != [2110,2115]) && enemynear(var(59)),stateno != 3005
triggerall = (enemynear(var(59)),stateno!=[120,155])&&(enemynear(var(59)),stateno != [5200,5210]) && (ctrl || (stateno = [100,110]) && time > 4 || stateno=50||stateno=50112||stateno = 705 && time > 0 || stateno = 1902 && time > 19 && pos y != 0.0)
triggerall =floor(p2bodydist y)= [ -59-((enemynear,vel y)+(enemynear,const(movement.yaccel)) + (vel y)+(const(movement.yaccel))),58-((enemynear,vel y)+(enemynear,const(movement.yaccel)) + (vel y)+(const(movement.yaccel)))]
triggerall = abs(p2bodydist x) = [-30,63]
trigger1 = random < (ailevel * 100)
value = 610

[State -1, AI C Air]
type = ChangeState
triggerall =  (p2movetype != H && enemy,stateno !=5120)  || (enemy,stateno = 5050) || (enemy,stateno = [5000,5071]) || (enemy,stateno = [5080,5110]) 
triggerall = ailevel && roundstate = 2 && numenemy && !var(46) && (var(45) < 15) && pos y < -15
triggerall = statetype = A && (enemynear(var(59)),statetype !=L) && alive && (enemynear(var(59)),stateno != [2110,2115]) && enemynear(var(59)),stateno != 3005
triggerall = (enemynear(var(59)),stateno!=[120,155])&&(enemynear(var(59)),stateno != [5200,5210]) && (ctrl || (stateno = [100,110]) && time > 4 || stateno = 705 && time > 0 || stateno=52||stateno=50112|| stateno = 1902 && time > 19 && pos y != 0.0)
triggerall =abs(p2bodydist y)= [ -57-((enemynear,vel y)+(enemynear,const(movement.yaccel)) + (vel y)+(const(movement.yaccel))),70]
triggerall = abs(p2bodydist x) = [0,80]
trigger1 = random < (ailevel * 100)/3
value = 620


[State -1, You pissed me off!]
type = ChangeState
triggerall =  !(numhelper(1350))|| enemynear,life <=enemynear,lifemax/3
triggerall = enemynear,movetype!=A||enemynear,time<=3
triggerall = teammode != simul
triggerall = !numhelper(1350) && power >= 3000 && statetype != A && !numhelper(340)
triggerall = ailevel > 4 && roundstate = 2
triggerall = (enemynear(var(59)),stateno != [5200,5210]) && (enemynear(var(59)),stateno!=[120,155]) && (enemynear(var(59)),statetype !=L) && (enemynear(var(59)),stateno !=[5100,5110]) && (enemynear(var(59)),stateno !=5120) && (enemynear(var(59)), stateno != 1005)
trigger1 = ctrl || stateno = 61 || stateno = 20 || StateNo = 52
trigger1 = p2bodydist x = [-5,(100+cond((numhelper(1350)),0,((floor((enemynear(var(59)),vel x)*(3))))))]
trigger1 = p2bodydist y = [-60-(!numhelper(1350) && enemynear(var(59)), movetype = H)*floor(3*(enemynear(var(59)),Vel Y)+(3*(3+1)/2)*fvar(20)),cond((enemynear(var(59)),statetype = A && enemynear(var(59)), movetype = H),-15,0)-(!numhelper(1350) && enemynear(var(59)), movetype = H)*floor(3*(enemynear(var(59)),Vel Y)+(3*(3+1)/2)*fvar(20))]
trigger1 = random < ((50-100*(inguarddist)-150*(ailevel = 8)+50*(roundno > 2)+50*(life<=lifemax/2)+50*((enemynear(var(59)),life = [200,480]))+500*((enemynear(var(59)),statetype = A && enemynear(var(59)), movetype = H)))*(AIlevel ** 2 / 64.0))
trigger2 = (((stateno = 240) && movehit && time >= 22) || ((stateno = 220) && (movehit = [1,4])))
trigger2 = p2bodydist y = [-60,0]
trigger2 = p2bodydist x = [-5,200]
trigger2 = random < ((300+50*(roundno > 2)+100*(life<=lifemax/2+100*(life<=lifemax/3))+300*((enemynear(var(59)),life = [200,480])))*(AIlevel ** 2 / 64.0)) && ailevel > 5
value = 3000

[State -1, AI B]
type = null;ChangeState
triggerall= enemynear,movetype!=A
triggerall = ailevel && roundstate = 2 && numenemy && alive
triggerall = !var(46) && (var(45) < 15) && statetype != A && cond(var(52),(EnemyNear(var(59)),stateno != var(52)),1)
triggerall = (ctrl || stateno = 1902 && time > 19 && pos y = 0.0 || stateno = 70 && time > 2 || stateno = 60 && time > 2 || stateno = 501 || stateno = 21) && (EnemyNear(var(59)),stateno!=[120,155])&&(EnemyNear(var(59)),stateno != [5200,5210])&& cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -6),(EnemyNear(var(59)),statetype != L))
triggerall = (ctrl || stateno = 21) && (EnemyNear(var(59)),stateno!=[120,155])&&(EnemyNear(var(59)),stateno != [5200,5210])&& cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -3),(EnemyNear(var(59)),statetype != L))
triggerall = abs(p2bodydist x) = [-5,35]
triggerall = abs(p2bodydist y) = [-40-(EnemyNear(var(59)), movetype = H)*floor(6*(EnemyNear(var(59)),Vel Y)+(6*(6+1)/2)*fvar(20)),0-(EnemyNear(var(59)), movetype = H)*floor(6*( EnemyNear(var(59)),Vel Y)+(6*(6+1)/2)*fvar(20))]
trigger1 = !inguarddist
trigger1 = random < ((128+128*(!EnemyNear(var(59)),ctrl)+(roundno*5)+(matchno*4)+444*(enemynear(var(59)),movetype = H&&enemynear(var(59)),statetype = A&&(EnemyNear(var(59)),stateno!=[120,155])))*(AIlevel ** 2 / 64.0))
trigger2 = helper(161616),var(1) = enemynear(var(59)),stateno
trigger2 = enemynear(var(59)),time+6+1 < helper(161616),var(8)
trigger2 = random < ((500+(roundno*6)+(matchno*5)+64*(ailevel > 6)+64*(life<lifemax/2)+64*(life<lifemax/3))*(AIlevel ** 2 / 64.0))
trigger3 = helper(161616),var(2) = enemynear(var(59)),stateno
trigger3 = enemynear(var(59)),time+6+1 < helper(161616),var(9)
trigger3 = random < ((500+(roundno*6)+(matchno*5)+64*(ailevel > 6)+64*(life<lifemax/2)+64*(life<lifemax/3))*(AIlevel ** 2 / 64.0))
trigger4 = helper(161616),var(3) = enemynear(var(59)),stateno
trigger4 = enemynear(var(59)),time+6+1 < helper(161616),var(10)
trigger4 = random < ((500+(roundno*6)+(matchno*5)+64*(ailevel > 6)+64*(life<lifemax/2)+64*(life<lifemax/3))*(AIlevel ** 2 / 64.0))
trigger5 = helper(161616),var(4) = enemynear(var(59)),stateno
trigger5 = enemynear(var(59)),time+6+1 < helper(161616),var(11)
trigger5 = random < ((500+(roundno*6)+(matchno*5)+64*(ailevel > 6)+64*(life<lifemax/2)+64*(life<lifemax/3))*(AIlevel ** 2 / 64.0))
trigger6 = helper(161616),var(5) = enemynear(var(59)),stateno
trigger6 = enemynear(var(59)),time+6+1 < helper(161616),var(12)
trigger6 = random < ((500+(roundno*6)+(matchno*5)+64*(ailevel > 6)+64*(life<lifemax/2)+64*(life<lifemax/3))*(AIlevel ** 2 / 64.0))
trigger7 = helper(161616),var(6) = enemynear(var(59)),stateno
trigger7 = enemynear(var(59)),time+6+1 < helper(161616),var(13)
trigger7 = random < ((500+(roundno*6)+(matchno*5)+64*(ailevel > 6)+64*(life<lifemax/2)+64*(life<lifemax/3))*(AIlevel ** 2 / 64.0))
trigger8 = helper(161616),var(7) = enemynear(var(59)),stateno
trigger8 = enemynear(var(59)),time+6+1 < helper(161616),var(14)
trigger8 = random < ((500+(roundno*6)+(matchno*5)+64*(ailevel > 6)+64*(life<lifemax/2)+64*(life<lifemax/3))*(AIlevel ** 2 / 64.0))
trigger9 = helper(161616),var(15) = enemynear(var(59)),stateno
trigger9 = enemynear(var(59)),time+6+1 < helper(161616),var(22)
trigger9 = random < ((500+(roundno*6)+(matchno*5)+64*(ailevel > 6)+64*(life<lifemax/2)+64*(life<lifemax/3))*(AIlevel ** 2 / 64.0))
trigger10 = helper(161616),var(16) = enemynear(var(59)),stateno
trigger10 = enemynear(var(59)),time+6+1 < helper(161616),var(23)
trigger10 = random < ((500+(roundno*6)+(matchno*5)+64*(ailevel > 6)+64*(life<lifemax/2)+64*(life<lifemax/3))*(AIlevel ** 2 / 64.0))
trigger11 = helper(161616),var(17) = enemynear(var(59)),stateno
trigger11 = enemynear(var(59)),time+6+1 < helper(161616),var(24)
trigger11 = random < ((500+(roundno*6)+(matchno*5)+64*(ailevel > 6)+64*(life<lifemax/2)+64*(life<lifemax/3))*(AIlevel ** 2 / 64.0))
trigger12 = helper(161616),var(18) = enemynear(var(59)),stateno
trigger12 = enemynear(var(59)),time+6+1 < helper(161616),var(25)
trigger12 = random < ((500+(roundno*6)+(matchno*5)+64*(ailevel > 6)+64*(life<lifemax/2)+64*(life<lifemax/3))*(AIlevel ** 2 / 64.0))
trigger13 = helper(161616),var(19) = enemynear(var(59)),stateno
trigger13 = enemynear(var(59)),time+6+1 < helper(161616),var(26)
trigger13 = random < ((500+(roundno*6)+(matchno*5)+64*(ailevel > 6)+64*(life<lifemax/2)+64*(life<lifemax/3))*(AIlevel ** 2 / 64.0))
trigger14 = helper(161616),var(20) = enemynear(var(59)),stateno
trigger14 = enemynear(var(59)),time+6+1 < helper(161616),var(27)
trigger14 = random < ((500+(roundno*6)+(matchno*5)+64*(ailevel > 6)+64*(life<lifemax/2)+64*(life<lifemax/3))*(AIlevel ** 2 / 64.0))
trigger15 = helper(161616),var(21) = enemynear(var(59)),stateno
trigger15 = enemynear(var(59)),time+6+1 < helper(161616),var(28)
trigger15 = random < ((500+(roundno*6)+(matchno*5)+64*(ailevel > 6)+64*(life<lifemax/2)+64*(life<lifemax/3))*(AIlevel ** 2 / 64.0))
value = 300
;---------------------------------------------------------------------------
[State -1, AI C]
type = null;ChangeState
triggerall= enemynear,movetype!=A
triggerall = ailevel && roundstate = 2 && numenemy && alive && (enemynear(var(59)),stateno != [2110,2115]) && enemynear(var(59)),stateno != 3005
triggerall = !var(46) && (var(45) < 15) && statetype != A
triggerall = (ctrl || stateno = 1902 && time > 19 && pos y = 0.0|| stateno = 70 && time > 2 || stateno = 60 && time > 2 || stateno = 501 || stateno = 21) && (EnemyNear(var(59)),stateno!=[120,155])&&(EnemyNear(var(59)),stateno != [5200,5210])&& cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -7),(EnemyNear(var(59)),statetype != L))
triggerall = abs(p2bodydist x) = [-5+20*(EnemyNear(var(59)), statetype = A),71]
triggerall = abs(p2bodydist y) = [-55-(EnemyNear(var(59)), movetype = H)*floor(8*(EnemyNear(var(59)),Vel Y)+(8*(8+1)/2)*fvar(20)),0-(EnemyNear(var(59)), movetype = H)*floor(8*(EnemyNear(var(59)),Vel Y)+(8*(8+1)/2)*fvar(20))]
trigger1 = !inguarddist
trigger1 = random < ((50-120*(EnemyNear(var(59)),stateno = 5120)+20*(enemynear(var(59)),backedgebodydist < 20)+50*(prevstateno =1902)+5*(!EnemyNear(var(59)),ctrl)+(roundno*5)+(matchno*4)+25*(enemynear(var(59)),movetype = H&&enemynear(var(59)),statetype = A&&(EnemyNear(var(59)),stateno!=[120,155])))*(AIlevel ** 2 / 64.0))
trigger2 = helper(161616),var(1) = enemynear(var(59)),stateno
trigger2 = enemynear(var(59)),time+8+1 < helper(161616),var(8)
trigger2 = random < ((500+(roundno*6)+(matchno*5)+64*(ailevel > 6)+64*(life<lifemax/2)+64*(life<lifemax/3))*(AIlevel ** 2 / 64.0))
trigger3 = helper(161616),var(2) = enemynear(var(59)),stateno
trigger3 = enemynear(var(59)),time+8+1 < helper(161616),var(9)
trigger3 = random < ((500+(roundno*6)+(matchno*5)+64*(ailevel > 6)+64*(life<lifemax/2)+64*(life<lifemax/3))*(AIlevel ** 2 / 64.0))
trigger4 = helper(161616),var(3) = enemynear(var(59)),stateno
trigger4 = enemynear(var(59)),time+8+1 < helper(161616),var(10)
trigger4 = random < ((500+(roundno*6)+(matchno*5)+64*(ailevel > 6)+64*(life<lifemax/2)+64*(life<lifemax/3))*(AIlevel ** 2 / 64.0))
trigger5 = helper(161616),var(4) = enemynear(var(59)),stateno
trigger5 = enemynear(var(59)),time+8+1 < helper(161616),var(11)
trigger5 = random < ((500+(roundno*6)+(matchno*5)+64*(ailevel > 6)+64*(life<lifemax/2)+64*(life<lifemax/3))*(AIlevel ** 2 / 64.0))
trigger6 = helper(161616),var(5) = enemynear(var(59)),stateno
trigger6 = enemynear(var(59)),time+8+1 < helper(161616),var(12)
trigger6 = random < ((500+(roundno*6)+(matchno*5)+64*(ailevel > 6)+64*(life<lifemax/2)+64*(life<lifemax/3))*(AIlevel ** 2 / 64.0))
trigger7 = helper(161616),var(6) = enemynear(var(59)),stateno
trigger7 = enemynear(var(59)),time+8+1 < helper(161616),var(13)
trigger7 = random < ((500+(roundno*6)+(matchno*5)+64*(ailevel > 6)+64*(life<lifemax/2)+64*(life<lifemax/3))*(AIlevel ** 2 / 64.0))
trigger8 = helper(161616),var(7) = enemynear(var(59)),stateno
trigger8 = enemynear(var(59)),time+8+1 < helper(161616),var(14)
trigger8 = random < ((500+(roundno*6)+(matchno*5)+64*(ailevel > 6)+64*(life<lifemax/2)+64*(life<lifemax/3))*(AIlevel ** 2 / 64.0))
trigger9 = helper(161616),var(15) = enemynear(var(59)),stateno
trigger9 = enemynear(var(59)),time+8+1 < helper(161616),var(22)
trigger9 = random < ((500+(roundno*6)+(matchno*5)+64*(ailevel > 6)+64*(life<lifemax/2)+64*(life<lifemax/3))*(AIlevel ** 2 / 64.0))
trigger10 = helper(161616),var(16) = enemynear(var(59)),stateno
trigger10 = enemynear(var(59)),time+8+1 < helper(161616),var(23)
trigger10 = random < ((500+(roundno*6)+(matchno*5)+64*(ailevel > 6)+64*(life<lifemax/2)+64*(life<lifemax/3))*(AIlevel ** 2 / 64.0))
trigger11 = helper(161616),var(17) = enemynear(var(59)),stateno
trigger11 = enemynear(var(59)),time+8+1 < helper(161616),var(24)
trigger11 = random < ((500+(roundno*6)+(matchno*5)+64*(ailevel > 6)+64*(life<lifemax/2)+64*(life<lifemax/3))*(AIlevel ** 2 / 64.0))
trigger12 = helper(161616),var(18) = enemynear(var(59)),stateno
trigger12 = enemynear(var(59)),time+8+1 < helper(161616),var(25)
trigger12 = random < ((500+(roundno*6)+(matchno*5)+64*(ailevel > 6)+64*(life<lifemax/2)+64*(life<lifemax/3))*(AIlevel ** 2 / 64.0))
trigger13 = helper(161616),var(19) = enemynear(var(59)),stateno
trigger13 = enemynear(var(59)),time+8+1 < helper(161616),var(26)
trigger13 = random < ((500+(roundno*6)+(matchno*5)+64*(ailevel > 6)+64*(life<lifemax/2)+64*(life<lifemax/3))*(AIlevel ** 2 / 64.0))
trigger14 = helper(161616),var(20) = enemynear(var(59)),stateno
trigger14 = enemynear(var(59)),time+8+1 < helper(161616),var(27)
trigger14 = random < ((500+(roundno*6)+(matchno*5)+64*(ailevel > 6)+64*(life<lifemax/2)+64*(life<lifemax/3))*(AIlevel ** 2 / 64.0))
trigger15 = helper(161616),var(21) = enemynear(var(59)),stateno
trigger15 = enemynear(var(59)),time+8+1 < helper(161616),var(28)
trigger15 = random < ((500+(roundno*6)+(matchno*5)+64*(ailevel > 6)+64*(life<lifemax/2)+64*(life<lifemax/3))*(AIlevel ** 2 / 64.0))
value = 400
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
triggerall = !ailevel
triggerall = numhelper(1350) = 0
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
trigger1 = ctrl
trigger2 = P2BodyDist y < -5
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
triggerall=!numhelper(340)
triggerall = !ailevel
value = 610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = P2BodyDist y < -5
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
triggerall=!numhelper(340)
triggerall = !ailevel
value = 620
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 1000 && MoveContact && time > 8
trigger3 = stateno = 380 && MoveContact 
trigger4 = stateno = 390 && MoveContact
trigger5 = stateno = 430 && MoveContact && time > 8
trigger6 = P2BodyDist y < -5

[State -1, AI A Air]
type = null;ChangeState
triggerall= enemynear,movetype!=A
triggerall = ailevel && roundstate = 2 && numenemy && !var(46) && (var(45) < 15) && pos y < -15
triggerall = statetype = A && (enemynear(var(59)),statetype !=L) && alive && (enemynear(var(59)),stateno != [2110,2115]) && enemynear(var(59)),stateno != 3005
triggerall = (enemynear(var(59)),stateno!=[120,155])&&(enemynear(var(59)),stateno != [5200,5210]) && (ctrl || (stateno = [100,110]) && time > 4 || stateno = 705 && time > 0 || stateno = 1902 && time > 19 && pos y != 0.0)
trigger1 = abs(p2bodydist x) = [-5,35+vel x*8]
trigger1 = abs(p2bodydist y) = [(-38-floor(8*(enemynear(var(59)),Vel Y)+(8*(8+1)/2)*fvar(20)))+vel y,40-floor(8*(enemynear(var(59)),Vel Y)+(8*(8+1)/2)*fvar(20))]
trigger1 = random < ((330+180*(stateno = 705 || prevstateno = 705)+58*(sysvar(0)!=0)+(roundno*5)+(matchno*4)+(var(45)*25)+80*(enemynear(var(59)),statetype = A)+155*(enemynear(var(59)),movetype = H&&enemynear(var(59)),statetype = A&&(EnemyNear(var(59)),stateno!=[120,155])))*(AIlevel ** 2 / 64.0))
value = 600

[State -1, AI B Air]
type = null;ChangeState
triggerall= enemynear,movetype!=A
triggerall = ailevel && roundstate = 2 && numenemy && !var(46) && (var(45) < 15) && pos y < -15
triggerall = statetype = A && (enemynear(var(59)),statetype !=L) && alive && (enemynear(var(59)),stateno != [2110,2115]) && enemynear(var(59)),stateno != 3005
triggerall = (enemynear(var(59)),stateno!=[120,155])&&(enemynear(var(59)),stateno != [5200,5210]) && (ctrl || stateno = 1902 && time > 19 && pos y != 0.0 || stateno = 705 && time > 0)
trigger1 = abs(p2bodydist x) = [-5,31+vel x*10]
trigger1 = abs(p2bodydist y) = [(-33-floor(10*(enemynear(var(59)),Vel Y)+(10*(10+1)/2)*fvar(20)))+vel y,50-floor(10*(enemynear(var(59)),Vel Y)+(10*(10+1)/2)*fvar(20))]
trigger1 = random < ((355+100*(stateno = 705 || prevstateno = 705)+58*(sysvar(0)!=0)+(roundno*5)+(matchno*4)+(var(45)*25)+80*(enemynear(var(59)),statetype != A)+155*(enemynear(var(59)),movetype = H&&enemynear(var(59)),statetype = A&&(EnemyNear(var(59)),stateno!=[120,155])))*(AIlevel ** 2 / 64.0))
value = 610

[State -1, AI C Air]
type = null;ChangeState
triggerall= enemynear,movetype!=A
triggerall = ailevel && roundstate = 2 && numenemy && !var(46) && (var(45) < 15) && pos y < -15
triggerall = statetype = A && (enemynear(var(59)),statetype !=L) && alive && (enemynear(var(59)),stateno != [2110,2115]) && enemynear(var(59)),stateno != 3005
triggerall = (enemynear(var(59)),stateno!=[120,155])&&(enemynear(var(59)),stateno != [5200,5210]) && (ctrl || stateno = 1902 && time > 19 && pos y != 0.0|| stateno = 705 && time > 0)
trigger1 = abs(p2bodydist x) = [-5,30+vel x*6]
trigger1 = abs(p2bodydist y) = [(-53-floor(6*(enemynear(var(59)),Vel Y)+(6*(6+1)/2)*fvar(20)))+vel y,50-floor(6*(enemynear(var(59)),Vel Y)+(6*(6+1)/2)*fvar(20))]
trigger1 = random < ((385+100*(stateno = 705 || prevstateno = 705)+58*(sysvar(0)!=0)+(roundno*5)+(matchno*4)+(var(45)*25)+80*(enemynear(var(59)),statetype != A)+155*(enemynear(var(59)),movetype = H&&enemynear(var(59)),statetype = A&&(EnemyNear(var(59)),stateno!=[120,155])))*(AIlevel ** 2 / 64.0))
value = 620

;====================================================AI===================================================

[State -1, PrevPrevPrevStateNo]
type = Varset
trigger1 = PrevStateNo != var(30)
trigger1 = PrevStateNo != StateNo
var(32) = var(31)
IgnoreHitPause = 1

[State -1, PrevPrevStateNo]
type = Varset
trigger1 = PrevStateNo != var(30)
trigger1 = PrevStateNo != StateNo
var(31) = var(30)
IgnoreHitPause = 1

[State -1, PrevStateNo]
type = Varset
trigger1 = PrevStateNo != var(30)
trigger1 = PrevStateNo != StateNo
var(30) = PrevStateNo
IgnoreHitPause = 1

[State -1,] 
type = explod
triggerall = ailevel
triggerall = ctrl
triggerall = stateno != [40,52]
triggerall = statetype = S || statetype = C
triggerall = numexplod(33330001) = 0
trigger1 = PlayerIdExist(helper(33333333),var(3)) 
trigger1 = PlayerID(helper(33333333),var(3)), pos y > -60 
trigger1 = PlayerID(helper(33333333),var(3)), vel x != 0.0 
trigger1 = cond(numhelper(33333333),helper(33333333), cond(1, var(20) := 1, 0), 0) 
trigger1 = cond(helper(33333333),numexplod((helper(33333333),var(20)*100000000)+PlayerID(helper(33333333),var(3)),stateno) = 0, 1, helper(33333333),numexplod((helper(33333333),var(20)*100000000)+abs(floor(PlayerID(helper(33333333),var(3)),vel x))) = 0)
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

;[State -1, Dash Backwards]
;type = ChangeState
;triggerall = backedgedist >= 65
;triggerall = stateno != 70 && !numhelper(1350)
;triggerall = ailevel && roundstate = 2 && numenemy
;triggerall = ctrl || stateno = 61 || stateno = 20
;trigger1 = (p2bodydist x = [-4,150]) && ((enemynear(var(59)),movetype = A && numhelper(1350)) || enemynear(var(59)), statetype = L && enemynear(var(59)), pos y > -23)
;trigger1 = random < ((50+300*(cond(numhelper(1350),0,enemynear(var(59)),stateno = 1005) || (enemynear(var(59)),stateno = [5100,5110]) || enemynear(var(59)),stateno = 5120))*(AIlevel ** 2 / 64.0))
;value = 70



;[State -1, Air Dash Backwards]
;type = ChangeState
;triggerall = stateno != 100
;triggerall = stateno != 110
;triggerall = statetype = A
;triggerall = backedgebodydist >= 65
;triggerall = ailevel > 2 && roundstate = 2 && numenemy
;triggerall = ctrl && !numhelper(1350)
;trigger1 = (p2bodydist x = [-4,60]) && enemynear(var(59)), statetype = A  && (enemynear(var(59)),movetype = A && !numhelper(1350)) ;enemynear(var(59)), statetype = L && enemynear(var(59)), pos y > -23)
;trigger1 = random < ((100)*(AIlevel ** 2 / 64.0))
;value = 110

[State -1, Power Charge]
type = null;ChangeState
triggerall= enemynear,movetype!=A
triggerall = !numhelper(1350) && !inguarddist && statetype != A
triggerall = power < const(data.power)
triggerall = ailevel && roundstate = 2 && numenemy
trigger1 = ctrl || stateno = 20 || stateno = 61
trigger1 = p2bodydist x >= 100
trigger1 = random < ((cond(Power<(PowerMax/3.0),66,50)+50*((enemynear(var(59)),stateno = [5100,5110]))) *(AIlevel ** 2 / 64.0))
;trigger1 = !(inguarddist || (enemynear(var(59)),power = enemynear(var(59)),powermax && enemynear(var(59)), movetype != H && enemynear(var(59)), statetype != L) || (enemynear(var(59)), movetype = A) && (PlayerIdExist(helper(33333333),var(3)) || p2bodydist x < 300 && abs(p2bodydist y) < 90) || (enemynear(var(59)),movetype = I && enemynear(var(59)),vel x >= enemynear(var(59)),const(velocity.run.fwd.x) && p2bodydist x <= 100))
trigger1 = ailevel > 1
value = 500


[State -1, A]
type = null;ChangeState
triggerall= enemynear,movetype!=A
triggerall = ailevel && roundstate = 2 && numenemy
triggerall = statetype != A
triggerall = (cond(numhelper(1350),1,enemynear(var(59)),stateno!=[120,155]))&&(enemynear(var(59)),stateno != [5200,5210]) && (enemynear(var(59)),statetype !=L) && (enemynear(var(59)),stateno !=5120) && (cond(numhelper(1350),1,enemynear(var(59)), stateno != 1005))
trigger1 = ctrl || stateno = 61 || stateno = 20 || StateNo = 52 || ((stateno = [120,131]) && movetype != H)
trigger1 = p2bodydist x = [-5,(13+cond((numhelper(1350)),0,((floor((enemynear(var(59)),vel x)*(6))))))] ;p2bodydist x = [-5,cond(!numhelper(1350) && (enemynear(var(59)),vel x > 6.0),45,13)]
trigger1 = p2bodydist y = [-45-(!numhelper(1350) && enemynear(var(59)), movetype = H)*floor(6*(enemynear(var(59)),Vel Y)+(6*(6+1)/2)*fvar(20)),0-(!numhelper(1350) && enemynear(var(59)), movetype = H)*floor(6*(enemynear(var(59)),Vel Y)+(6*(6+1)/2)*fvar(20))]
trigger1 = random < ((500+250*(prevstateno = 481)+100*(numhelper(1350))+100*(enemynear(var(59)),movetype = H))*(AIlevel ** 2 / 64.0))
value = 200


[State -1, A,stuck]
type = null;ChangeState
triggerall= enemynear,movetype!=A && enemynear,stateno=[5000,5050]
triggerall = ailevel && roundstate = 2 && numenemy
triggerall = statetype != A
trigger1 = ctrl || stateno = 61 || stateno = 20 || StateNo = 52 || ((stateno = [120,131]) && movetype != H)
trigger1 = p2bodydist x = [-5,(13+cond((numhelper(1350)),0,((floor((enemynear(var(59)),vel x)*(6))))))] ;p2bodydist x = [-5,cond(!numhelper(1350) && (enemynear(var(59)),vel x > 6.0),45,13)]
trigger1 = p2bodydist y = [-45-(!numhelper(1350) && enemynear(var(59)), movetype = H)*floor(6*(enemynear(var(59)),Vel Y)+(6*(6+1)/2)*fvar(20)),0-(!numhelper(1350) && enemynear(var(59)), movetype = H)*floor(6*(enemynear(var(59)),Vel Y)+(6*(6+1)/2)*fvar(20))]
trigger1 = random < ((500+250*(prevstateno = 481)+100*(numhelper(1350))+100*(enemynear(var(59)),movetype = H))*(AIlevel ** 2 / 64.0))
value = 200


[State -1, B]
type = null;ChangeState
triggerall = !inguarddist
triggerall= enemynear,movetype!=A
triggerall = ailevel && roundstate = 2 && numenemy
triggerall = statetype != A
triggerall = (cond(numhelper(1350),1,enemynear(var(59)),stateno!=[120,155]))&&(enemynear(var(59)),stateno != [5200,5210]) && (enemynear(var(59)),statetype !=L) && (enemynear(var(59)),stateno !=5120) && (cond(numhelper(1350),1,enemynear(var(59)), stateno != 1005))
trigger1 = ctrl || stateno = 61 || stateno = 20 || StateNo = 52 || ((stateno = [120,131]) && movetype != H)
trigger1 = p2bodydist x = [-5,(58+cond((numhelper(1350)),0,((floor((enemynear(var(59)),vel x)*(6))))))];p2bodydist x = [-5,cond(!numhelper(1350) && (enemynear(var(59)),vel x > 6.0),80,59)]
trigger1 = p2bodydist y = [-40-(!numhelper(1350) && enemynear(var(59)), movetype = H)*floor(6*(enemynear(var(59)),Vel Y)+(6*(6+1)/2)*fvar(20)),0-(!numhelper(1350) && enemynear(var(59)), movetype = H)*floor(6*(enemynear(var(59)),Vel Y)+(6*(6+1)/2)*fvar(20))]
trigger1 = random < ((300+150*(prevstateno = 481)-100*(numhelper(1350))+100*(enemynear(var(59)),movetype = H))*(AIlevel ** 2 / 64.0))
trigger2 = ((stateno = 240 && movehit && time >= 22) || (stateno = 250 && movehit && numhelper(1350) && time >= 11)) && random < ((560+350*(enemynear(var(59)),movetype = h))*(AIlevel ** 2 / 64.0))
value = 300

[State -1, C]
type = null;ChangeState
triggerall= enemynear,movetype!=A
triggerall = ailevel && roundstate = 2 && numenemy
triggerall = statetype != A
triggerall = (cond(numhelper(1350),1,enemynear(var(59)),stateno!=[120,155]))&&(enemynear(var(59)),stateno != [5200,5210]) && (enemynear(var(59)),statetype !=L) && (enemynear(var(59)),stateno !=5120) && (cond(numhelper(1350),1,enemynear(var(59)), stateno != 1005))
trigger1 = ctrl || stateno = 61 || stateno = 20 || StateNo = 52 || ((stateno = [120,131]) && movetype != H)
trigger1 = p2bodydist x = [-5,(75+cond((numhelper(1350)),0,((floor((enemynear(var(59)),vel x)*(6))))))] ;p2bodydist x = [0,cond(!numhelper(1350) && (enemynear(var(59)),vel x > 6.0),90,80)]
trigger1 = p2bodydist y = [-66-(!numhelper(1350) && enemynear(var(59)), movetype = H)*floor(6*(enemynear(var(59)),Vel Y)+(6*(6+1)/2)*fvar(20)),0-(!numhelper(1350) && enemynear(var(59)), movetype = H)*floor(6*(enemynear(var(59)),Vel Y)+(6*(6+1)/2)*fvar(20))]
trigger1 = random < ((100+50*(enemynear(var(59)),movetype = H))*(AIlevel ** 2 / 64.0))
trigger2 = PlayerIdExist(helper(33333333),var(3))
trigger2 = PlayerID(helper(33333333),var(3)), pos y > -60 || PlayerID(helper(33333333),var(3)), vel y > 0
trigger2 = PlayerID(helper(33333333),var(3)), vel x != 0 
trigger2 = cond(numhelper(33333333),helper(33333333), cond(1, var(20) := 4, 0), 0)
trigger2 = cond(helper(33333333),numexplod((helper(33333333),var(20)*100000000)+PlayerID(helper(33333333),var(3)),stateno) = 0, 1, helper(33333333),numexplod((helper(33333333),var(20)*100000000)+abs(floor(PlayerID(helper(33333333),var(3)),vel x))) = 0)
trigger2 = (((PlayerID(helper(33333333),var(3)), pos x - pos x )* facing) - const(size.ground.front) - PlayerID(helper(33333333),var(3)),const(size.ground.front)) / (PlayerId(helper(33333333),var(3)),vel x) = [8,23] 
trigger2 = random < ((400+100*(life<lifemax/2))*(AILevel ** 2 / 64.0))
trigger2 = ailevel > 4 && !numhelper(1350) && (ctrl || stateno = 61 || stateno = 20 || StateNo = 52 || ((stateno = [120,131]) && movetype != H))
trigger3 = numhelper(340)
trigger3 = (stateno = 320 && helper(340),movehit && time > 8 && helper(340),stateno = 360 && !numhelper(1350)) || (prevstateno = 330 && enemynear(var(59)),movetype = H && numhelper(1350))
trigger3 = random < ((700-600*(power < 1000)+300*(power >= 1000))*(AILevel ** 2 / 64.0))
value = 400



[State -1, A Aire]
type = null;ChangeState
triggerall= enemynear,movetype!=A
triggerall = ailevel && roundstate = 2 && numenemy
triggerall = statetype = A
triggerall = cond(numhelper(1350),(p2bodydist y = [-10,10]),1)
triggerall = cond((prevstateno = 250 || (prevstateno = [380,383]) || (var(31) = 250) || (var(31) = [380,383])),pos y < -35,1)
triggerall = (cond(numhelper(1350),1,enemynear(var(59)),stateno!=[120,155]))&&(enemynear(var(59)),stateno != [5200,5210]) && (enemynear(var(59)),statetype !=L) && (enemynear(var(59)),stateno !=5120) && (cond(numhelper(1350),1,enemynear(var(59)), stateno != 1005))
trigger1 = ctrl || ((stateno = 100 || stateno = 110) && Time >= 2) 
trigger1 = p2bodydist x = [-5,(30+cond((numhelper(1350)),0,((floor((enemynear(var(59)),vel x)*(4))))))];p2bodydist x = [-5,cond(enemynear(var(59)),vel x <= -1.0,25,33)]
trigger1 = p2bodydist y = [-25-(!numhelper(1350) && enemynear(var(59)), movetype = H)*floor(4*(enemynear(var(59)),Vel Y)+(4*(4+1)/2)*fvar(20)),20-(!numhelper(1350) && enemynear(var(59)), movetype = H)*floor(4*(enemynear(var(59)),Vel Y)+(4*(4+1)/2)*fvar(20))]
trigger1 = random < ((200+100*(enemynear(var(59)),statetype = A)+50*(enemynear(var(59)),movetype = H))*(AIlevel ** 2 / 64.0))
value = 600

[State -1, B Aire]
type = null;ChangeState
triggerall= enemynear,movetype!=A
triggerall = ailevel && roundstate = 2 && numenemy
triggerall = statetype = A && !numhelper(340)
triggerall = cond(numhelper(1350),(p2bodydist y = [-10,10]),1)
triggerall = cond((prevstateno = 250 || (prevstateno = [380,383]) || (var(31) = 250) || (var(31) = [380,383])),pos y < -30,1)
triggerall = (cond(numhelper(1350),1,enemynear(var(59)),stateno!=[120,155]))&&(enemynear(var(59)),stateno != [5200,5210]) && (enemynear(var(59)),statetype !=L) && (enemynear(var(59)),stateno !=5120) && (cond(numhelper(1350),1,enemynear(var(59)), stateno != 1005))
trigger1 = ctrl || ((stateno = 100 || stateno = 110) && Time >= 2) 
trigger1 = p2bodydist x = [-5,(80+cond((numhelper(1350)),0,((floor((enemynear(var(59)),vel x)*(7))))))] ;p2bodydist x = [-5,cond(enemynear(var(59)),vel x <= -1.0,65,80)]
trigger1 = p2bodydist y = [-53-(!numhelper(1350) && enemynear(var(59)), movetype = H)*floor(7*(enemynear(var(59)),Vel Y)+(7*(7+1)/2)*fvar(20)),40-(!numhelper(1350) && enemynear(var(59)), movetype = H)*floor(7*(enemynear(var(59)),Vel Y)+(7*(7+1)/2)*fvar(20))]
trigger1 = random < ((100+100*(enemynear(var(59)),statetype = A)+50*(enemynear(var(59)),movetype = H))*(AIlevel ** 2 / 64.0))
value = 610

[State -1, C Aire]
type = null;ChangeState
triggerall= enemynear,movetype!=A
triggerall = ailevel && roundstate = 2 && numenemy
triggerall = statetype = A && !numhelper(340)
triggerall = cond(numhelper(1350),(p2bodydist y = [-10,10]),1)
triggerall = cond((prevstateno = 250 || (prevstateno = [380,383]) || (var(31) = 250) || (var(31) = [380,383])),pos y < -30,1)
triggerall = (cond(numhelper(1350),1,enemynear(var(59)),stateno!=[120,155]))&&(enemynear(var(59)),stateno != [5200,5210]) && (enemynear(var(59)),statetype !=L) && (enemynear(var(59)),stateno !=5120) && (cond(numhelper(1350),1,enemynear(var(59)), stateno != 1005))
trigger1 = ctrl || ((stateno = 100 || stateno = 110) && Time >= 2) 
trigger1 = p2bodydist x = [-5,(77+cond((numhelper(1350)),0,((floor((enemynear(var(59)),vel x)*(6))))))];p2bodydist x = [-5,cond(enemynear(var(59)),vel x <= -1.0,65,78)]
trigger1 = p2bodydist y = [-50-(!numhelper(1350) && enemynear(var(59)), movetype = H)*floor(6*(enemynear(var(59)),Vel Y)+(6*(6+1)/2)*fvar(20)),65-(!numhelper(1350) && enemynear(var(59)), movetype = H)*floor(6*(enemynear(var(59)),Vel Y)+(6*(6+1)/2)*fvar(20))]
trigger1 = random < ((60+55*(enemynear(var(59)),statetype = A)+50*(enemynear(var(59)),movetype = H))*(AIlevel ** 2 / 64.0))
value = 620


[State -1, Here's your receipt]
type = null;ChangeState
triggerall= enemy,movetype=A
triggerall = !numhelper(1350) && power >= 2000 && statetype != A
triggerall = ailevel > 2 && roundstate = 2 && numenemy
triggerall = (enemynear(var(59)),stateno != [5200,5210]) && (enemynear(var(59)),statetype !=L) && (enemynear(var(59)),stateno !=[5100,5110]) && (enemynear(var(59)),stateno !=5120) && (enemynear(var(59)), stateno != 1005)
trigger1 = !numhelper(340)
trigger1 = ctrl || stateno = 61 || stateno = 20 || StateNo = 52 || ((stateno = [120,131]) && movetype != H) || (stateno = 220 && (movehit = [1,4]))
trigger1 = p2bodydist x = [-15,(18+cond((numhelper(1350)),0,((floor((enemynear(var(59)),vel x)*(1))))))]
trigger1 = p2bodydist y = [-60-(!numhelper(1350) && enemynear(var(59)), movetype = H)*floor(1*(enemynear(var(59)),Vel Y)+(1*(1+1)/2)*fvar(20)),cond((enemynear(var(59)),statetype =A && enemynear(var(59)), movetype = H),-10,0)-(!numhelper(1350) && enemynear(var(59)), movetype = H)*floor(1*(enemynear(var(59)),Vel Y)+(1*(1+1)/2)*fvar(20))]
trigger1 = random < ((50-1000*(teammode = simul)+500*((enemynear(var(59)),stateno=[120,155]))+300*(!(enemynear(var(59)),life = [200,350])&&(stateno = 220 && (movehit = [1,4])))+50*(roundno > 2)+150*(life<=lifemax/2)+200*((enemynear(var(59)),life = [200,340]))+400*((enemynear(var(59)),life = [200,350])&&(stateno = 220 && (movehit = [1,4])))+500*((enemynear(var(59)),statetype = A && enemynear(var(59)), movetype = H)))*(AIlevel ** 2 / 64.0))
value = 1600

[State -1, ORA ORA ORA!]
type = null;ChangeState
triggerall = enemynear,movetype!=A||enemynear,time<=3
triggerall = !inguarddist
triggerall = (cond(numhelper(1350),1,enemynear(var(59)),stateno!=[120,155]))&&(enemynear(var(59)),stateno != [5200,5210]) && (enemynear(var(59)),statetype !=L) && (enemynear(var(59)),stateno !=[5100,5110]) && (enemynear(var(59)),stateno !=5120) && (cond(numhelper(1350),1,enemynear(var(59)), stateno != 1005))
Triggerall = power >= cond(numhelper(1350),1000,1500)
triggerall = statetype != A && ailevel > 2 && roundstate = 2 && numenemy
trigger1 = !numhelper(340)
trigger1 = ctrl || stateno = 61 || stateno = 20 || StateNo = 52 || ((stateno = [120,131]) && movetype != H)
trigger1 = p2bodydist x = [0,(85+cond((numhelper(1350)),0,((floor((enemynear(var(59)),vel x)*(10))))))];p2bodydist x = [-5,cond(!numhelper(1350) && (enemynear(var(59)),vel x > 6.0),85,73)]
trigger1 = p2bodydist y = [-75-(!numhelper(1350) && enemynear(var(59)), movetype = H)*floor(10*(enemynear(var(59)),Vel Y)+(10*(10+1)/2)*fvar(20)),cond((enemynear(var(59)),statetype =A && enemynear(var(59)), movetype = H),-15,0)-(!numhelper(1350) && enemynear(var(59)), movetype = H)*floor(10*(enemynear(var(59)),Vel Y)+(10*(10+1)/2)*fvar(20))]
trigger1 = random < ((50+300*((enemynear(var(59)),statetype = A && enemynear(var(59)), movetype = H)))*(AIlevel ** 2 / 64.0))
trigger2 = numhelper(340) || stateno = 240 || stateno = 220
trigger2 = ((var(31) = 320 && stateno = 410 && helper(340),movehit && helper(340),stateno = 407 && time >= 14) || (stateno = 240) && ailevel < 6 && (movehit = [1,4]) || (stateno = 320 && helper(340),movehit && time > 8) || (stateno = 400 && helper(340),movehit && time > 10 && ailevel < 6) || (stateno = 220 && ailevel < 5) && (movehit = [1,4]))
trigger2 = p2bodydist y = [-75,0]
trigger2 = p2bodydist x = [-5,240]
trigger2 = random < ((300+300*(var(31) = 320 && stateno = 410 && helper(340),stateno = 407 && helper(340),movehit && time >= 13)-250*(stateno = 320 && helper(340),movehit && ailevel > 6))*(AIlevel ** 2 / 64.0)) && ailevel > 3
trigger3 = numhelper(1350)
trigger3 = (helper(1350), time > 220)
trigger3 = (stateno = 200 || stateno = 210 || stateno = 220 || stateno = 300 || stateno = 310 || stateno = 320 || stateno = 330 || stateno = 240) && (movehit = [1,4])
trigger3 = random < ((500)*(AIlevel ** 2 / 64.0))
value = 1400

[State -1, My STAND will be the judge!!];grab
type = null;ChangeState
triggerall = enemynear,movetype!=A
triggerall = (cond(numhelper(1350),1,enemynear(var(59)),stateno!=[120,155]))&&(enemynear(var(59)),stateno != [5200,5210]) && (enemynear(var(59)),statetype !=L) && (enemynear(var(59)),stateno !=[5100,5110]) && (enemynear(var(59)),stateno !=5120) && (cond(numhelper(1350),1,enemynear(var(59)), stateno != 1005))
triggerall = !numhelper(1350)
Triggerall = power >= 1000
triggerall = statetype != A && ailevel && roundstate = 2 && numenemy
trigger1 = !numhelper(340)
trigger1 = ctrl || stateno = 61 || stateno = 20 || StateNo = 52 || ((stateno = [120,131]) && movetype != H)
trigger1 = p2bodydist x = [-5,(84+cond((numhelper(1350)),0,((floor((enemynear(var(59)),vel x)*(12))))))]
trigger1 = p2bodydist y = [-40-(!numhelper(1350) && enemynear(var(59)), movetype = H)*floor(12*(enemynear(var(59)),Vel Y)+(12*(12+1)/2)*fvar(20)),cond((enemynear(var(59)),statetype =A && enemynear(var(59)), movetype = H),-11,0)-(!numhelper(1350) && enemynear(var(59)), movetype = H)*floor(12*(enemynear(var(59)),Vel Y)+(12*(12+1)/2)*fvar(20))]
trigger1 = random < ((50+150*(enemynear(var(59)), movetype = A && enemynear(var(59)),vel x >= 8.0)+300*((enemynear(var(59)),statetype = A && enemynear(var(59)), movetype = H)))*(AIlevel ** 2 / 64.0))
trigger2 = numhelper(340) || stateno = 240 || stateno = 220
trigger2 = ((var(31) = 320 && stateno = 410 && helper(340),movehit && helper(340),stateno = 407 && time >= 14) || (stateno = 240) && ailevel < 6 && (movehit = [1,4]) || (stateno = 320 && helper(340),movehit && time > 8) || (stateno = 400 && helper(340),movehit && time > 10 && ailevel < 6) || (stateno = 220 && ailevel < 5) && (movehit = [1,4]))
trigger2 = p2bodydist y = [-45,0]
trigger2 = p2bodydist x = [-5,200]
trigger2 = random < ((300+200*(var(31) = 320 && stateno = 410 && helper(340),stateno = 407 && helper(340),movehit && time >= 13)-250*(stateno = 320 && helper(340),movehit && ailevel > 6))*(AIlevel ** 2 / 64.0)) && ailevel > 1
value = 1500

[State -1, I stopped time...]
type = null;ChangeState
triggerall = enemynear,movetype!=A
triggerall = (enemynear(var(59)),stateno != [5200,5210]) && (enemynear(var(59)),stateno != [5100,5150]) && (enemynear(var(59)),statetype !=L) && (enemynear(var(59)),stateno !=5120) && (enemynear(var(59)), stateno !=[455,457]) && (cond(numhelper(1350),1,enemynear(var(59)), stateno != 1005))
triggerall = !numhelper(340) && !numhelper(1350) && power >= 1000 && statetype != A && !numhelper(1370)
triggerall = ailevel > 3 && roundstate = 2 && numenemy && (enemynear(var(59)),stateno!=[1255,1258])
triggerall = ctrl || stateno = 61 || stateno = 20 || StateNo = 52
trigger1 = p2bodydist x  >=100;[(cond(enemynear(var(59)), movetype = H,-5,20)+cond((numhelper(1350)),0,((floor((enemynear(var(59)),vel x)*(6)))))),350]
trigger1 = p2bodydist y = [-45-(!numhelper(1350) && enemynear(var(59)), movetype = H)*floor(10*(enemynear(var(59)),Vel Y)+(10*(10+1)/2)*fvar(20)),cond((enemynear(var(59)),statetype =A && enemynear(var(59)), movetype = H),-25,0)-(!numhelper(1350) && enemynear(var(59)), movetype = H)*floor(10*(enemynear(var(59)),Vel Y)+(10*(10+1)/2)*fvar(20))]
trigger1 = random < ((50-50*(power = [1000,1499])+50*(power = [2000,2999])+50*(power >= const(data.power))+100*(enemynear(var(59)), movetype = A && p2bodydist x > 120)+120*(life<lifemax/2)+400*((enemynear(var(59)),statetype = A && enemynear(var(59)), movetype = H)))*(AIlevel ** 2 / 64.0))
trigger2 = PlayerIdExist(helper(33333333),var(3))
trigger2 = PlayerID(helper(33333333),var(3)), pos y > -60 || PlayerID(helper(33333333),var(3)), vel y > 0
trigger2 = PlayerID(helper(33333333),var(3)), vel x != 0 
trigger2 = (((PlayerID(helper(33333333),var(3)), pos x - pos x )* facing) - const(size.ground.front) - PlayerID(helper(33333333),var(3)),const(size.ground.front)) / (PlayerId(helper(33333333),var(3)),vel x) = [10,230]
trigger2 = random < ((300+200*(life<=lifemax/2))*(AILevel ** 2 / 64.0))
trigger2 = ailevel > 4 && p2bodydist x > 150
value = 1300

[State -1, Kuzo Inu!];throw iggy
type = null;ChangeState
triggerall = enemynear,movetype!=A
triggerall = (cond(numhelper(1350),1,enemynear(var(59)),stateno!=[120,155]))&&(enemynear(var(59)),stateno != [5200,5210]) && (enemynear(var(59)),statetype !=L) && (enemynear(var(59)),stateno !=[5100,5110]) && (enemynear(var(59)),stateno !=5120) && (cond(numhelper(1350),1,enemynear(var(59)), stateno != 1005))
triggerall = power >= 1000 && (enemynear(var(59)),stateno!=[1255,1258]) && (enemynear(var(59)), stateno != [455,457])
triggerall = frontedgebodydist > 60
triggerall = statetype != A && !numhelper(1150)
triggerall = ailevel && roundstate = 2 && numenemy
trigger1 = ctrl || stateno = 61 || stateno = 20 || StateNo = 52
trigger1 = !numhelper(340)
trigger1 = p2bodydist x = [(100+cond((numhelper(1350)),0,((floor((enemynear(var(59)),vel x)*((2+floor((p2bodydist x / 12))))))))),450];p2bodydist x = [cond(!numhelper(1350) && (enemynear(var(59)),vel x > 6.0),150,100),450]
trigger1 = p2bodydist y = [-50-(!numhelper(1350) && enemynear(var(59)), movetype = H)*floor((2+floor((p2bodydist x / 12)))*(enemynear(var(59)),Vel Y)+((2+floor((p2bodydist x / 12)))*((2+floor((p2bodydist x / 12)))+1)/2)*fvar(20)),cond((enemynear(var(59)), movetype = H && enemynear(var(59)), statetype = A),-15,0)-(!numhelper(1350) && enemynear(var(59)), movetype = H)*floor((2+floor((p2bodydist x / 12)))*( enemynear(var(59)),Vel Y)+((2+floor((p2bodydist x / 12)))*((2+floor((p2bodydist x / 12)))+1)/2)*fvar(20))]
trigger1 = random < ((50-150*(numhelper(1350) && power >=2000)+300*(numtarget(250) || numtarget(390) || numtarget(439))+400*(p2bodydist x > 110 && enemynear(var(59)),movetype = H && enemynear(var(59)),statetype = A)+100*(enemynear(var(59)),movetype = A && !Numhelper(1350) && p2bodydist x > 199))*(AIlevel ** 2 / 64.0))
value = 1100

[State -1, Star Finger!]
type = null;ChangeState
triggerall = enemynear,movetype!=A||enemynear,time<=5
triggerall = frontedgebodydist > 30
triggerall = (cond(numhelper(1350),1,enemynear(var(59)),stateno!=[120,155]))&&(enemynear(var(59)),stateno != [5200,5210]) && (enemynear(var(59)),statetype !=L) && (enemynear(var(59)),stateno !=[5100,5110]) && (enemynear(var(59)),stateno != 5120) && (cond(numhelper(1350),1,enemynear(var(59)), stateno != 1005))
triggerall = !numhelper(1350) && power >= 1000 && statetype != A
triggerall = ailevel && roundstate = 2 && numenemy
trigger1 = !numhelper(340)
trigger1 = ctrl || stateno = 61 || stateno = 20 || StateNo = 52
trigger1 = p2bodydist x = [cond((enemynear(var(59)), movetype != H),50,0),(190+cond((numhelper(1350)),0,((floor((enemynear(var(59)),vel x)*(5))))))]
trigger1 = p2bodydist y = [-60-(!numhelper(1350) && enemynear(var(59)), movetype = H)*floor(5*(enemynear(var(59)),Vel Y)+(5*(5+1)/2)*fvar(20)),cond((enemynear(var(59)),statetype =A && enemynear(var(59)), movetype = H),-19,0)-(!numhelper(1350) && enemynear(var(59)), movetype = H)*floor(5*(enemynear(var(59)),Vel Y)+(5*(5+1)/2)*fvar(20))]
trigger1 = random < ((50+250*(enemynear(var(59)), movetype = A && p2bodydist x > 100)+250*((enemynear(var(59)),statetype = A && enemynear(var(59)), movetype = H)))*(AIlevel ** 2 / 64.0))
trigger2 = numhelper(340) || stateno = 240 || stateno = 220
trigger2 = ((var(31) = 320 && stateno = 410 && helper(340),movehit && helper(340),stateno = 407 && time >= 14) || (stateno = 240) && ailevel < 6 && (movehit = [1,4]) || (stateno = 320 && helper(340),movehit && time > 8) || (stateno = 400 && helper(340),movehit && time > 10 && ailevel < 6) || (stateno = 220 && ailevel < 5) && (movehit = [1,4]))
trigger2 = p2bodydist y = [-60,0]
trigger2 = p2bodydist x = [-5,220]
trigger2 = random < ((300+200*(var(31) = 320 && stateno = 410 && helper(340),stateno = 407 && helper(340),movehit && time >= 13)-250*(stateno = 320 && helper(340),movehit && ailevel > 6))*(AIlevel ** 2 / 64.0)) && ailevel > 2
value = 1200

; Dodge
[State -1, Dodge]
type = ChangeState
triggerall = ailevel = 0
triggerall = !var(10)
triggerall = statetype != A
value = 3941
triggerall = command="holddown"&&command="s"
trigger1 = ctrl

[State -1, Dodge]
type = ChangeState
triggerall = ailevel = 0
triggerall = statetype != A
value = 1999
triggerall = command="y"
trigger1 = ctrl

[State -1, Platinum Hecatomb];tp
type = null;ChangeState
triggerall = power >= 1000
triggerall = statetype != A
triggerall = ailevel > 1 && roundstate = 2 && numenemy
triggerall = (cond(numhelper(1350),1,enemynear(var(59)),stateno!=[120,155]))&&(enemynear(var(59)),stateno != [5200,5210]) && (enemynear(var(59)),statetype !=L) && (enemynear(var(59)),stateno !=[5100,5110]) && (enemynear(var(59)),stateno !=5120) && (cond(numhelper(1350),1,enemynear(var(59)), stateno != 1005))
trigger1 = !numhelper(340)
trigger1 = ctrl || stateno = 61 || stateno = 20 || StateNo = 52 || ((stateno = [120,131]) && movetype != H)
trigger1 = p2bodydist x = [-5,(73+cond((numhelper(1350)),0,((floor((enemynear(var(59)),vel x)*(1))))))]
trigger1 = p2bodydist y = [-60-(!numhelper(1350) && enemynear(var(59)), movetype = H)*floor(1*(enemynear(var(59)),Vel Y)+(1*(1+1)/2)*fvar(20)),0-(!numhelper(1350) && enemynear(var(59)), movetype = H)*floor(1*(enemynear(var(59)),Vel Y)+(1*(1+1)/2)*fvar(20))]
trigger1 = random < ((60+25*(ailevel < 6)+300*(enemynear(var(59)),movetype = H && enemynear(var(59)),statetype = A)-300*(numhelper(1350) && power >=1500)+200*(enemynear(var(59)), movetype = A && enemynear(var(59)),vel x >= 9.0 && enemynear(var(59)), stateno >= 1000))*(AIlevel ** 2 / 64.0))
trigger2 = numhelper(340) || stateno = 240 || stateno = 220
trigger2 = ((stateno = 410 && helper(340),movehit && helper(340),stateno = 407 && time >= 14) || (stateno = 240) && ailevel < 6 && (movehit = [1,4]) || (stateno = 320 && helper(340),movehit && time > 8) || (stateno = 400 && helper(340),movehit && time > 10 && ailevel < 6) || (stateno = 220 && ailevel < 5) && (movehit = [1,4]))
trigger2 = p2bodydist y = [-60,0]
trigger2 = p2bodydist x = [-5,220]
trigger2 = random < ((200+300*(var(31) = 320 && stateno = 410 && helper(340),stateno = 407 && helper(340),movehit && time >= 13)-250*(stateno = 320 && helper(340),movehit && ailevel > 6))*(AIlevel ** 2 / 64.0)) && ailevel > 2
trigger2 = cond(numhelper(1350),numhelper(1350),1)
trigger2 = cond(numhelper(1350),(helper(1350), time > 190),1)
value = 1000

[State 0, Guard]
type = ChangeState
triggerall= enemynear,stateno!=7256
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl||stateno=52|| stateno=501&&time>=2
;triggerall= enemynear,facing!=facing && prevstateno!=109 && prevstateno!=111 && prevstateno!=108;|| enemynear,facing!=facing && enemynear,stateno=[1000,3050]
triggerall = ( enemynear,movetype = A) || (enemy,numproj > 0)
trigger1 = random < (ailevel * 100)
value = ifelse(statetype = A,132,130)

[State -1, I'm Pissed Off...]
Type = selfstate
trIggerall=statenO!=[19221,19223]
Triggerall = !var(8) && stateno != 1800
Trigger1 = Life <= lifemax*.3
Value = 19222;1800
IgnoreHitPause = 1

[State -1, LET'S GO!]
Type = selfstate
trIggerall=statenO!=[19221,19223]

triggerall= var(8)
Triggerall = var(10) = 0 && stateno != 3941
Trigger1 = Life <= lifemax*.15
Value = 3941
IgnoreHitPause = 1

[State -1, Last Chance...]
Type = selfstate
Triggerall = var(10) && !var(2) && random < 20 && stateno != 5110111 && alive
Trigger1 = Life <= 100
Value = 5110111
IgnoreHitPause = 1
;Õ¾×Å²»¶¯
[Statedef 101011]
type = U
movetype = U
physics = U
juggle = 2
ctrl = 0
anim = 9999
velset = 0,0
sprpriority = 2
[State 0, VarRandom]l
type = VarRandom
trigger1 = !TIME
v = 40
range = 1,10
;ignorehitpause = 
;persistent = 
[State 0, DestroySelf]
type = DestroySelf
trigger1 = !enemynear,gethitvar(fall) && ENEMYNEAR,STATENO!=[5050,5110]
;ignorehitpause = 
;persistent = 
[State 0, BindToRoot]
type = BindToRoot
trigger1 = 1
time = 1
facing = 0
;pos = 0,0
;ignorehitpause = 
;persistent = 
