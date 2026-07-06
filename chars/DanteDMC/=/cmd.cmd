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
name = "su"
command = ~D,U
time = 15
[command]
name = "skill_1"
command = ~D, DF, F, a
time = 50
[command]
name = "skill_2"
command = ~D, DB, B, a
time = 50
[command]
name = "skill_3"
command = ~D, DF, F, b
time = 50
[command]
name = "skill_4"
command = ~D, DB, B, b
time = 50
[command]
name = "super_1"
command = ~D, DF, F, c
time = 50
[command]
name = "super_2"
command = ~D, DB, B, c
time = 50
[command]
name = "ultimate"
command = x
time = 120

[command]
name = "SUPER1"
command = ~D,DF,F,D,DF,F,a+b
time = 50

[command]
name = "SUPER1"
command = x
time = 50
;-| Specials |-------------------------------------------------------
[command]
name = "SPECIAL 1"
command = ~D,DF,F,a
time = 50

[command]
name = "SPECIAL 2"
command = ~D,DB,B,a
time = 50

[command]
name = "SPECIAL 3"
command = ~D,DF,F,b
time = 50

[command]
name = "SPECIAL 4"
command = ~D,DB,B,b
time = 50

[command]
name = "SPECIAL 5"
command = ~D,DF,F,c
time = 50

[command]
name = "SPECIAL 6"
command = ~D,DB,B,c
time = 50

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

[command]
name = "ff"
command = F, F
time = 50
[command]
name = "bb"
command = B, B
time = 50

[Defaults]

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 50

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 500

[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 50

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 50

[Command]
name = "FF"
command = F, F
time = 50

[Command]
name = "BB"
command = B, B
time = 50

[Command]
name = "UU"
command = U, U
time = 10

[Command]
name = "DD"
command = D, D
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
;---------- Comandos de la Inteligencia Artificial-----------------
; Comandos activadores
[Command]
name = "AI Prueba"
command = y+z ; con el botón A+B activamos la AI
time = 1

[Command]
name = "AI desactivado"
command = b+c ; Con el boton B+C desactivamos la AI
time = 1
;---------------------------------------------------------------------------
[Statedef -1]
;===========================================================================
;---------------------------Basicos-----------------------------------------
;---------------------------------------------------------------------------

;===========================================================================
; T
[State -1, Bankai]
type = ChangeState
triggerall = power = powermax
triggerall = var(2) = 0
value =  ifelse(numhelper(2551)=0,2500,3500)
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl

[State -1, Bankai]
type = ChangeState
triggerall =numhelper(2551)=0
triggerall = power = 3000
value =  2500
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl

[State 0]
type = ChangeState
value = ifelse(statetype = A,110,100)
triggerall = command = "FF"
triggerall = !ailevel
trigger1 = ctrl

[State 0]
type = ChangeState
value = ifelse(statetype = A,110,100)
triggerall = command = "BB"
triggerall = !ailevel
trigger1 = ctrl

[State 0]
type = ChangeState
Triggerall = power >= 3000
value = 3000
triggerall = command = "x" || command = "ultimate"
Triggerall = statetype != A
triggerall = !ailevel
trigger1 = ctrl

[State 0]
type = ChangeState
triggerall = !ailevel
Triggerall = power >= 1000
value = 1000
triggerall = command = "skill_1"
Triggerall = statetype != A
trigger1 = ctrl

[State 0]
type = ChangeState
triggerall = !ailevel
Triggerall = power >= 1000
value = ifelse(statetype = A,1120,1100)
triggerall = command = "skill_2"
trigger1 = ctrl

[State 0]
type = ChangeState
triggerall = !ailevel
Triggerall = power >= 1000
value = 1200
triggerall = command = "skill_3"
Triggerall = statetype != A
triggerall = !ailevel
trigger1 = ctrl

[State 0]
type = ChangeState
triggerall = !ailevel
Triggerall = numhelper(1360) = 0
Triggerall = power >= 2000
value =  ifelse(numhelper(1330)=0,1300,2630)
triggerall = command = "skill_4"
Triggerall = statetype != A
triggerall = !ailevel
trigger1 = ctrl

[State 0]
type = ChangeState
triggerall = !ailevel
Triggerall = power >= 1500
value = 1400
triggerall = command = "super_1"
Triggerall = statetype != A
trigger1 = ctrl

[State 0]
type = ChangeState
triggerall = !ailevel
Triggerall = power >= 2000
value = 1500
triggerall = command = "super_2"
Triggerall = statetype != A
triggerall = !ailevel
trigger1 = ctrl
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
value = 200
triggerall = command = "a"
triggerall = command != "holddown"
Triggerall = statetype != A
triggerall = !ailevel
trigger1 = ctrl
; A
[State -1, A]
type = ChangeState
value = ifelse(numhelper(2551)=0,310,1002)
triggerall = command = "a"
triggerall = command = "holddown"
Triggerall = statetype != A
triggerall = !ailevel
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
value = 300
triggerall = command = "b"
triggerall = command != "holddown"
Triggerall = statetype != A
triggerall = !ailevel
trigger1 = ctrl
; B
[State -1, B]
type = ChangeState
value = 450
triggerall = command = "b"
triggerall = command = "holddown"
Triggerall = statetype != A
triggerall = !ailevel
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
value =400
triggerall = power >= 300
triggerall = command = "c"
triggerall = command != "holddown"
Triggerall = statetype != A
triggerall = !ailevel
trigger1 = ctrl

; C
[State -1, C]
type = ChangeState
value = 685
triggerall = power >= 300
triggerall = command = "c"
triggerall = command = "holddown"
Triggerall = statetype != A
triggerall = !ailevel
trigger1 = ctrl

[State 0]
type = ChangeState
Triggerall = power < powermax
triggerall = !ailevel
value = 115
triggerall = command = "s"
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
type = ChangeState
value = 600
triggerall = command = "a"
Triggerall = statetype = A
triggerall = !ailevel
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
value = 610
triggerall = command = "b"
Triggerall = statetype = A
triggerall = !ailevel
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
value = 620
triggerall = power >= 300
triggerall = command = "c"
triggerall = command != "holddown"
Triggerall = statetype = A
triggerall = !ailevel
trigger1 = ctrl

; C Aire
[State -1, C Aire]
type = ChangeState
value = 665
triggerall = power >= 200
triggerall = command = "c"
triggerall = command = "holddown"
Triggerall = statetype = A
triggerall = !ailevel
trigger1 = ctrl

[State -1, AI Walk]
type = ChangeState
triggerall = AIlevel
triggerall = NumEnemy && Anim!=5 && StateType != A
triggerall = Roundstate = 2
triggerall = StateNo != 40
trigger1 = Ctrl || StateNo = 20
trigger1 = P2Bodydist x > 38
trigger1 = Random < ((120+100*(var(50)>0)+900*(StateNo = 20 || StateNo = 40)+330*((enemynear(var(59)), statetype = A && !var(46) && (var(45) < 15) && enemynear(var(59)),movetype = H))) * (AIlevel ** 2 / 64.0))
trigger1 = var(14) := -1
trigger2 = Ctrl && StateType != A
trigger2 = P2Bodydist x < 100 && P2StateType != A && P2StateNo = 5120
trigger2 = var(14) := -3
trigger3 = StateNo = 20
value = 21

[State -1, AI Dash Forward]
type = ChangeState
triggerall = ailevel && roundstate = 2 && numenemy && alive && (stateno != [100,110]) && (ctrl || stateno = 501 || StateNo = 21) && frontedgebodydist > 80 && statetype != A && enemynear(var(59)),statetype != L 
trigger1 = (p2bodydist x >= 140-52*(var(50)>0||(enemynear(var(59)),movetype = H && (enemynear(var(59)),stateno != [5200,5210]) && enemynear(var(59)),stateno != [120,155]))) && (var(50)||!inguarddist && enemynear(var(59)),movetype != A)
trigger1 = random < ((50+223*(prevstateno = [1401,1402])+550*(var(50)>0)+(roundno*4)+(matchno*2)+15*(p2bodydist x > 250)+7*(life<lifemax/2)+300*((enemynear(var(59)), statetype = A && !var(46) && (var(45) < 15) && p2bodydist x >= 95 && enemynear(var(59)),movetype = H)))*(AIlevel ** 2 / 64.0))
trigger2 = (p2bodydist x = [60,200]) && statetype != A && enemynear(var(59)),movetype = A && (enemynear(var(59)),statetype = A || enemynear(var(59)), pos y < -50) && !var(50) && enemynear(var(59)), movetype != H && !var(50)
trigger2 = random < ((331+(roundno*4)+(matchno*2)+55*(life<lifemax/2)+55*(life<lifemax/3))*(AIlevel ** 2 / 64.0)) && facing != enemynear(var(59)),facing && (prevstateno != [100,110])
value = 100

[State -1, AI Guard]
type = ChangeState
triggerall = !(enemynear(var(59)),hitdefattr = SCA,AT,ST,NT) && inguarddist && !var(50)
triggerall = ailevel > 1 && roundstate = 2 && numenemy && alive
triggerall = (ctrl || StateNo = 21 || stateno = 501 || (Anim = 5120 && AnimTime >= -1)) && (stateno != [120, 155])
trigger1 = ((cond(((enemynear(var(59)),stateno = [200,999]) && enemynear(var(59)),movetype = A), 456, cond((enemynear(var(59)),stateno=[1000,3000]), 767, 902))+(roundno*4)+(matchno*2)+50*(life<lifemax<2)+60*(life<lifemax/3)+64*(life<lifemax/4)-265*(ailevel < 5)+55*(ailevel>6)+666*(prevstateno = [5120,5299])) * (AIlevel ** 2 / 64.0))
trigger1 = enemynear(var(59)), movetype != I  && enemynear(var(59)), movetype != H
trigger1 = !(p2bodydist x < 200 && statetype != A && enemynear(var(59)),movetype = A && (enemynear(var(59)),statetype = A || enemynear(var(59)), pos y < -50))
value = 120

[State -1, AI Air Dash Forward]
type = ChangeState
triggerall = ailevel && roundstate = 2 && numenemy && alive && (ctrl) && frontedgebodydist > 70 && statetype = A && enemynear(var(59)), backedgebodydist > 20
trigger1 = ((p2bodydist x = [140,199])||(!enemynear(var(59)),ctrl && enemynear(var(59)),statetype !=A && (p2bodydist x = [60,99]) && p2dist y = [65,100])) && (!inguarddist && enemynear(var(59)),movetype != A || var(50)|| p2dist y > 64) && enemynear(var(59)),statetype != L
trigger1 = random < ((64+350*(!enemynear(var(59)),ctrl && enemynear(var(59)),statetype !=A && (p2bodydist x = [60,99]) && p2dist y = [65,100])+(roundno*4)+(matchno*2)+195*((enemynear(var(59)), statetype = A && (p2dist y = [-80,50]) && !var(46) && (var(45) < 15) && enemynear(var(59)),movetype = H)))*(AIlevel ** 2 / 64.0))
value = 100

[State -1, AI Power Charge]
type = ChangeState
triggerall = (!inguarddist && enemynear(var(59)),movetype != A)
triggerall = power < powermax && ailevel && roundstate = 2 && numenemy && alive && statetype !=A
trigger1 = ctrl || StateNo = 21
trigger1 = p2bodydist x >= 100
trigger1 = random < ((cond(Power<(PowerMax/3.0),55,45)+(roundno*4)+(matchno*3)+200*(enemynear(var(59)),movetype = I && enemynear(var(59)), vel x = 0.0)+64*((enemynear(var(59)),stateno = [5100,5110]) && p2bodydist x > 100)) *(AIlevel ** 2 / 64.0))
value = 115

[State -1, AI Jump]
type = ChangeState
triggerall = AILevel && numenemy && alive && roundstate = 2 
triggerall = !(StateNo = 40 || StateNo = 45) && (enemynear(var(59)), statetype != L)
triggerall = !(StateNo = 52 || PrevStateNo = 52)
triggerall = statetype != A && (ctrl || StateNo = 21||time > 2 && stateno = 100)
trigger1 = enemynear(var(59)),statetype = A && (p2bodydist x = [85,160]) && (enemynear(var(59)),vel y = 0.0 || p2dist y = [-130,-80])
trigger1 = random < ((2+52*(ailevel < 6))*(AIlevel ** 2 / 64.0))
trigger2 = var(50)>0
trigger2 = enemynear(var(59)),statetype = A
trigger2 = random < ((433)*(AILevel ** 2 / 64.0))
trigger2 = (p2bodydist x = [-25,60]) &&  enemynear(var(59)), pos y < -40
value = 40

[State -1, AI Super Jump]
type = ChangeState
triggerall = AILevel && numenemy && alive && roundstate = 2 
triggerall = !(StateNo = 40 || StateNo = 45) && (enemynear(var(59)), statetype != L)
triggerall = !(StateNo = 52 || PrevStateNo = 52)
triggerall = statetype != A && (ctrl || StateNo = 21) && p2bodydist x > 30
trigger1 = enemynear(var(59)),statetype = A && (p2bodydist x = [85,200]) && (enemynear(var(59)),vel y = 0.0 || p2dist y = [-200,0-90*(!inguarddist)])
trigger1 = random < (((10+random%30)+25*(ailevel < 6))*(AIlevel ** 2 / 64.0))
trigger2 = helper(161616),var(1) = enemynear(var(59)),stateno
trigger2 = enemynear(var(59)),time+6 < helper(161616),var(8)
trigger2 = random < ((500+(roundno*6)+(matchno*5)+64*(ailevel > 6)+64*(life<lifemax/2)+64*(life<lifemax/3))*(AIlevel ** 2 / 64.0))
trigger3 = helper(161616),var(2) = enemynear(var(59)),stateno
trigger3 = enemynear(var(59)),time+6 < helper(161616),var(9)
trigger3 = random < ((500+(roundno*6)+(matchno*5)+64*(ailevel > 6)+64*(life<lifemax/2)+64*(life<lifemax/3))*(AIlevel ** 2 / 64.0))
trigger4 = helper(161616),var(3) = enemynear(var(59)),stateno
trigger4 = enemynear(var(59)),time+6 < helper(161616),var(10)
trigger4 = random < ((500+(roundno*6)+(matchno*5)+64*(ailevel > 6)+64*(life<lifemax/2)+64*(life<lifemax/3))*(AIlevel ** 2 / 64.0))
trigger5 = helper(161616),var(4) = enemynear(var(59)),stateno
trigger5 = enemynear(var(59)),time+6 < helper(161616),var(11)
trigger5 = random < ((500+(roundno*6)+(matchno*5)+64*(ailevel > 6)+64*(life<lifemax/2)+64*(life<lifemax/3))*(AIlevel ** 2 / 64.0))
trigger6 = helper(161616),var(5) = enemynear(var(59)),stateno
trigger6 = enemynear(var(59)),time+6 < helper(161616),var(12)
trigger6 = random < ((500+(roundno*6)+(matchno*5)+64*(ailevel > 6)+64*(life<lifemax/2)+64*(life<lifemax/3))*(AIlevel ** 2 / 64.0))
trigger7 = helper(161616),var(6) = enemynear(var(59)),stateno
trigger7 = enemynear(var(59)),time+6 < helper(161616),var(13)
trigger7 = random < ((500+(roundno*6)+(matchno*5)+64*(ailevel > 6)+64*(life<lifemax/2)+64*(life<lifemax/3))*(AIlevel ** 2 / 64.0))
trigger8 = helper(161616),var(7) = enemynear(var(59)),stateno
trigger8 = enemynear(var(59)),time+6 < helper(161616),var(14)
trigger8 = random < ((500+(roundno*6)+(matchno*5)+64*(ailevel > 6)+64*(life<lifemax/2)+64*(life<lifemax/3))*(AIlevel ** 2 / 64.0))
trigger9 = helper(161616),var(15) = enemynear(var(59)),stateno
trigger9 = enemynear(var(59)),time+6 < helper(161616),var(22)
trigger9 = random < ((500+(roundno*6)+(matchno*5)+64*(ailevel > 6)+64*(life<lifemax/2)+64*(life<lifemax/3))*(AIlevel ** 2 / 64.0))
trigger10 = helper(161616),var(16) = enemynear(var(59)),stateno
trigger10 = enemynear(var(59)),time+6 < helper(161616),var(23)
trigger10 = random < ((500+(roundno*6)+(matchno*5)+64*(ailevel > 6)+64*(life<lifemax/2)+64*(life<lifemax/3))*(AIlevel ** 2 / 64.0))
trigger11 = helper(161616),var(17) = enemynear(var(59)),stateno
trigger11 = enemynear(var(59)),time+6 < helper(161616),var(24)
trigger11 = random < ((500+(roundno*6)+(matchno*5)+64*(ailevel > 6)+64*(life<lifemax/2)+64*(life<lifemax/3))*(AIlevel ** 2 / 64.0))
trigger12 = helper(161616),var(18) = enemynear(var(59)),stateno
trigger12 = enemynear(var(59)),time+6 < helper(161616),var(25)
trigger12 = random < ((500+(roundno*6)+(matchno*5)+64*(ailevel > 6)+64*(life<lifemax/2)+64*(life<lifemax/3))*(AIlevel ** 2 / 64.0))
trigger13 = helper(161616),var(19) = enemynear(var(59)),stateno
trigger13 = enemynear(var(59)),time < helper(161616),var(26)
trigger13 = random < ((500+(roundno*6)+(matchno*5)+64*(ailevel > 6)+64*(life<lifemax/2)+64*(life<lifemax/3))*(AIlevel ** 2 / 64.0))
trigger14 = helper(161616),var(20) = enemynear(var(59)),stateno
trigger14 = enemynear(var(59)),time+6 < helper(161616),var(27)
trigger14 = random < ((500+(roundno*6)+(matchno*5)+64*(ailevel > 6)+64*(life<lifemax/2)+64*(life<lifemax/3))*(AIlevel ** 2 / 64.0))
trigger15 = helper(161616),var(21) = enemynear(var(59)),stateno
trigger15 = enemynear(var(59)),time+6 < helper(161616),var(28)
trigger15 = random < ((500+(roundno*6)+(matchno*5)+64*(ailevel > 6)+64*(life<lifemax/2)+64*(life<lifemax/3))*(AIlevel ** 2 / 64.0))
value = floor(const(velocity.run.fwd.x) * 19.7)