[command]
name = "su"
command = ~D,U
time = 15
[command]
name = "skill_1"
command = ~D, DF, F, a
time = 30
[command]
name = "skill_2"
command = ~D, DB, B, a
time = 30
[command]
name = "skill_3"
command = ~D, DF, F, b
time = 30
[command]
name = "skill_4"
command = ~D, DB, B, b
time = 30
[command]
name = "super_1"
command = ~D, DF, F, c
time = 30
[command]
name = "super_2"
command = ~D, DB, B, c
time = 30
[command]
name = "ultimate"
command = ~D, DF, F, D, DF, F, a+b
time = 160

[command]
name = "a+b"
command = a+b
time = 15
[command]
name = "b+c"
command = b+c
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
name = "ff"
command = F, F
time = 10
[command]
name = "bb"
command = B, B
time = 10
[command]
name = "recovery"
command = x+y
time = 1
[command]
name = "recovery"
command = y+z
time = 1
[command]
name = "recovery"
command = x+z
time = 1
[command]
name = "recovery"
command = a+b
time = 1
[command]
name = "recovery"
command = b+c
time = 1
[command]
name = "recovery"
command = a+c
time = 1
[command]
name = "back_x"
command = /$B, x
time = 1
[command]
name = "back_y"
command = /$B, y
time = 1
[command]
name = "back_z"
command = /$B, z
time = 1
[command]
name = "down_x"
command = /$D, x
time = 1
[command]
name = "down_y"
command = /$D, y
time = 1
[command]
name = "down_z"
command = /$D, z
time = 1
[command]
name = "fwd_x"
command = /$F, x
time = 1
[command]
name = "fwd_y"
command = /$F, y
time = 1
[command]
name = "fwd_z"
command = /$F, z
time = 1
[command]
name = "up_x"
command = /$U, x
time = 1
[command]
name = "up_y"
command = /$U, y
time = 1
[command]
name = "up_z"
command = /$U, z
time = 1
[command]
name = "back_a"
command = /$B, a
time = 1
[command]
name = "back_b"
command = /$B, b
time = 1
[command]
name = "back_c"
command = /$B, c
time = 1
[command]
name = "down_a"
command = /$D, a
time = 1
[command]
name = "down_b"
command = /$D, b
time = 1
[command]
name = "down_c"
command = /$D, c
time = 1
[command]
name = "fwd_a"
command = /$F, a
time = 1
[command]
name = "fwd_b"
command = /$F, b
time = 1
[command]
name = "fwd_c"
command = /$F, c
time = 1
[command]
name = "up_a"
command = /$U, a
time = 1
[command]
name = "up_b"
command = /$U, b
time = 1
[command]
name = "up_c"
command = /$U, c
time = 1
[command]
name = "a"
command = a
time = 1
[command]
name = "b"
command = b
time = 1
[command]
name = "c"
command = c
time = 1
[command]
name = "x"
command = x
time = 1
[command]
name = "y"
command = y
time = 1
[command]
name = "z"
command = z
time = 1
[command]
name = "s"
command = s
time = 1
[command]
name = "fwd"
command = $F
time = 1
[command]
name = "downfwd"
command = $DF
time = 1
[command]
name = "down"
command = $D
time = 1
[command]
name = "downback"
command = $DB
time = 1
[command]
name = "back"
command = $B
time = 1
[command]
name = "upback"
command = $UB
time = 1
[command]
name = "up"
command = $U
time = 1
[command]
name = "upfwd"
command = $UF
time = 1
[command]
name = "hold_x"
command = /x
time = 1
[command]
name = "hold_y"
command = /y
time = 1
[command]
name = "hold_z"
command = /z
time = 1
[command]
name = "hold_a"
command = /a
time = 1
[command]
name = "hold_a+b"
command = /a+b
time = 1
[command]
name = "hold_b"
command = /b
time = 1
[command]
name = "hold_c"
command = /c
time = 1
[command]
name = "hold_s"
command = /s
time = 1
[command]
name = "holdfwd"
command = /$F
time = 1
[command]
name = "holddownfwd"
command = /$DF
time = 1
[command]
name = "holddown"
command = /$D
time = 1
[command]
name = "holddownback"
command = /$DB
time = 1
[command]
name = "holdback"
command = /$B
time = 1
[command]
name = "holdupback"
command = /$UB
time = 1
[command]
name = "holdup"
command = /$U
time = 1
[command]
name = "holdupfwd"
command = /$UF
time = 1

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

[command]
name = "Super Jump"
command = D,U
time = 20

[Statedef -1]

;===========================================================================
;---------------------------------------------------------------------------

;===========================================================================
;---------------------------------------------------------------------------

;---------------------------------------------------------------------------


[state 0]
type = Helper
triggerall = !ishelper
trigger1 = !numhelper(30990)
stateno = 30990
id = 30990
ownpal = 1
facing = ifelse(teamside = 1,1,-1)
postype = p1
size.height = 2
size.ground.back = 0
size.air.front = 0 
size.air.back = 0 
size.head.pos = 30500, 0 
size.mid.pos = (const(size.mid.pos.x) + 0), 0 
size.xscale = .145
size.yscale = .145
supermovetime = 9999999
pausemovetime = 9999999
ignorehitpause = 1




[State -1, Rika guard]
type = VarSet
triggerall = !ishelper
var(17) = 0
triggerall = RoundState = 2
triggerall = PrevStateNo != [190,199]
triggerall = StateNo != [190,199] 
triggerall = command != "holdfwd"
triggerall = command = "holddown"
triggerall = command != "holdback"
trigger1 =  Command = "y"
trigger1 = !AILevel
ignorehitpause = 1


[state 0]
type = playsnd
triggerall = numhelper(20000) != 0
triggerall = !ishelper
triggerall = RoundState = 2
triggerall = PrevStateNo != [190,199]
triggerall = StateNo != [190,199] 
triggerall = command != "holdfwd"
triggerall = command = "holddown"
triggerall = command != "holdback"
trigger1 =  Command = "y"
trigger1 = !AILevel
value = s1500,3
volume = 200
[state 0]
type = playsnd
triggerall = numhelper(20000) != 0
triggerall = !ishelper
triggerall = RoundState = 2
triggerall = PrevStateNo != [190,199]
triggerall = StateNo != [190,199] 
triggerall = command != "holdfwd"
triggerall = command = "holddown"
triggerall = command != "holdback"
trigger1 =  Command = "y"
trigger1 = !AILevel
value = s4005,14
volume = 100
[state 0]
type = explod
triggerall = !ishelper
triggerall = RoundState = 2
triggerall = numhelper(20000) != 0
triggerall = PrevStateNo != [190,199]
triggerall = StateNo != [190,199] 
triggerall = command != "holdfwd"
triggerall = command = "holddown"
triggerall = command != "holdback"
trigger1 =  Command = "y"
trigger1 = !AILevel
anim = 27213
id = 7619
pos = 0,-20
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 10
scale = .25, .25
angle = 0
ownpal = 1
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999


[State -1, Rika Attack]
type = VarSet
triggerall = !ishelper
var(17) = 1
triggerall = RoundState = 2
triggerall = PrevStateNo != [190,199]
triggerall = StateNo != [190,199] 
triggerall = command = "holdfwd"
triggerall = command != "holddown"
triggerall = command != "holdback"
trigger1 = command = "y"
trigger1 = !AILevel
ignorehitpause = 1

[state 0]
type = explod
triggerall = !ishelper
triggerall = numhelper(20000) != 0
triggerall = RoundState = 2
triggerall = PrevStateNo != [190,199]
triggerall = StateNo != [190,199] 
triggerall = command = "holdfwd"
triggerall = command != "holddown"
triggerall = command != "holdback"
trigger1 = command = "y"
trigger1 = !AILevel
anim = 27213
id = 7619
pos = 0,-20
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 10
scale = .25, .25
angle = 0
ownpal = 1
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

[state 0]
type = playsnd
triggerall = !ishelper
triggerall = numhelper(20000) != 0
triggerall = RoundState = 2
triggerall = PrevStateNo != [190,199]
triggerall = StateNo != [190,199] 
triggerall = command = "holdfwd"
triggerall = command != "holddown"
triggerall = command != "holdback"
trigger1 = command = "y"
trigger1 = !AILevel
value = s1500,1
volume = 200
[state 0]
type = playsnd
triggerall = !ishelper
triggerall = numhelper(20000) != 0
triggerall = RoundState = 2
triggerall = PrevStateNo != [190,199]
triggerall = StateNo != [190,199] 
triggerall = command = "holdfwd"
triggerall = command != "holddown"
triggerall = command != "holdback"
trigger1 = command = "y"
trigger1 = !AILevel
value = s4005,14
volume = 100

[State -1, Rika follow my lead]
type = VarSet
triggerall = !ishelper
var(17) = 2
triggerall = RoundState = 2
triggerall = PrevStateNo != [190,199]
triggerall = StateNo != [190,199] 
triggerall = command != "holdfwd"
triggerall = command != "holddown"
triggerall = command = "holdback"
trigger1 = command = "y"
trigger1 = !AILevel
ignorehitpause = 1

[state 0]
type = explod
triggerall = !ishelper
triggerall = numhelper(20000) != 0
triggerall = RoundState = 2
triggerall = PrevStateNo != [190,199]
triggerall = StateNo != [190,199] 
triggerall = command != "holdfwd"
triggerall = command != "holddown"
triggerall = command = "holdback"
trigger1 = command = "y"
trigger1 = !AILevel
anim = 27213
id = 7619
pos = 0,-20
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 10
scale = .25, .25
angle = 0
ownpal = 1
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999


[state 0]
type = playsnd
triggerall = !ishelper
triggerall = RoundState = 2
triggerall = numhelper(20000) != 0
triggerall = PrevStateNo != [190,199]
triggerall = StateNo != [190,199] 
triggerall = command != "holdfwd"
triggerall = command != "holddown"
triggerall = command = "holdback"
trigger1 = command = "y"
trigger1 = !AILevel
value = s1500,0
volume = 200

[state 0]
type = playsnd
triggerall = !ishelper
triggerall = RoundState = 2
triggerall = numhelper(20000) != 0
triggerall = PrevStateNo != [190,199]
triggerall = StateNo != [190,199] 
triggerall = command != "holdfwd"
triggerall = command != "holddown"
triggerall = command = "holdback"
trigger1 = command = "y"
trigger1 = !AILevel
value = s4005,14
volume = 100


[State -1, Power Charge]
type = ChangeState
triggerall = !ishelper
triggerall = ((!numhelper(1350)) && (!numhelper(30500)) && (!numhelper(80015)))
value = 500
triggerall = var(2) = 0
triggerall = power<powermax || power = powermax && Var(18) = 0
triggerall = AILevel = 0
triggerall = command = "s" && command != "holdback" && command != "holdfwd"  || command = "hold_s" && command != "holdback" && command != "holdfwd" 
trigger1 = statetype = S
trigger1 = ctrl


; Reverse Curse Technique
[State -1, Reverse Curse Technique]
type = ChangeState
triggerall = !ishelper
triggerall = life < lifemax
triggerall = Var(43) = 0
triggerall = !ishelper
Triggerall = statetype != A
triggerall = ailevel = 0
triggerall = Fvar(23) > 0
Triggerall = power >= 100
value = 510
triggerall = command = "hold_s" && command = "holddown"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Simple Domain
[State -1, HWB]
type = ChangeState
triggerall = !ishelper
triggerall = Var(43) = 0
triggerall = !ishelper
Triggerall = statetype != A
triggerall = Var(15) =0
triggerall = ailevel = 0 
Triggerall = power >= 500
value = 520
triggerall =  (command = "hold_s" && command = "holdfwd")
trigger1 = ctrl

;---------------------------------------------------------------------------
; Domain Amplification
[State -1, Domain Amplification]
type = ChangeState
triggerall = !ishelper
triggerall = Var(43) = 0
triggerall = !ishelper
Triggerall = statetype != A
triggerall = ailevel = 0 
Triggerall = power >= 500
value = 530
triggerall =  (command = "hold_s" && command = "holdback")
trigger1 = ctrl


[State -1, Air Dash Back]
type = ChangeState
triggerall = !ishelper
value = 109
triggerall = AILevel = 0
trigger1 = command = "BB"
trigger1 = statetype = A
trigger1 = ctrl

[State -1, Dash Back]
type = ChangeState
triggerall = !ishelper
value = 109
triggerall = AILevel = 0
trigger1 = command = "BB"
trigger1 = statetype != A
trigger1 = ctrl

[State -1, Air Dash Fwd]
type = ChangeState
triggerall = !ishelper
value = 110
triggerall = AILevel = 0
trigger1 = command = "FF"
trigger1 = statetype = A
trigger1 = ctrl

; Run Fwd
[State -1, Run Fwd]
type = ChangeState
triggerall = !ishelper
value = 101
triggerall = AILevel = 0
triggerall = var(2) = 0
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl


;---------------------------------------------------------------------------sd

[State -1, Super Jump]
type = ChangeState
triggerall = !ishelper
value = 45
triggerall = AILevel = 0
trigger1 = command = "Super Jump"
trigger1 = statetype = S
trigger1 = ctrl


;---------------------------------------------------------------------------
;-------------------------------------------
;-------------------------------------------

;101100
;103000

[State -1, blast]
type = ChangeState
triggerall = !ishelper
triggerall = var(11) = 0
triggerall = Var(8) != 0 
triggerall = helper(20000),stateno != [28300,28351]
triggerall = helper(20000),stateno!= 28270
value = 11205
triggerall = AILevel = 0
trigger1 = command = "b+c"
triggerall = statetype != A
triggerall = ctrl 

[State -1, blast]
type = ChangeState
triggerall = !ishelper
triggerall = numhelper(51310) != 0
triggerall = var(11) = 35000
triggerall = Var(8) != 0 
triggerall = helper(20000),stateno != [28300,28351]
triggerall = helper(20000),stateno!= 28270
value = 11530
triggerall = AILevel = 0
trigger1 = command = "b+c"
triggerall = statetype != A
triggerall = ctrl 

[State -1, cloud]
type = ChangeState
triggerall = !ishelper
value = ifelse(Var(8) = 0,3000,51300)
triggerall = AILevel = 0
triggerall = var(2) = 0
trigger1 = command = "x"
triggerall = power >= 3000
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = ctrl || stateno = [200,700]

[State -1, Rika]
type = ChangeState
triggerall = !ishelper
value = 1700
triggerall = numhelper(20000) = 0
triggerall = var(11) = 0
triggerall = AILevel = 0
triggerall = var(2) = 0
trigger1 = command = "y"
triggerall = power >= 3000
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = ctrl || stateno = [200,700]


[State -1, Slash attack]
type = ChangeState
triggerall = !ishelper
triggerall = var(11) = 0
value = ifelse(Var(8) = 0,1000,11000)
triggerall = AILevel = 0
triggerall = power >= 1000
trigger1 = command = "SPECIAL 1"
triggerall = ctrl  || stateno = [200,700]

[State -1, Slash]
type = ChangeState
triggerall = !ishelper
triggerall = var(11) = 0
value = ifelse(Var(8) != 0 && numhelper(20000) != 0 && helper(20000),stateno != 19999  && helper(20000),stateno != 23010  && helper(20000),stateno != 19997 && Var(17) != 1 && abs(helper(20000),Pos X - Pos X) < 60,ifelse(numhelper(51310) = 0,11200,1200),1200)
triggerall = AILevel = 0
triggerall = power >= 1000
trigger1 = command = "SPECIAL 2"
triggerall = ctrl  || stateno = [200,700]

[State -1, Rika]
type = ChangeState
triggerall = !ishelper
value = ifelse(Var(8) = 0,1300,11300)
triggerall = var(11) = 0
triggerall = numhelper(1300) = 0
triggerall = AILevel = 0
triggerall = power >= 1000
trigger1 = command = "SPECIAL 3"
trigger2 = command = "holdfwd"
trigger2 = command = "holddown"
trigger2 = command = "b"
triggerall = ctrl  || stateno = [200,700] 

[State -1, Super Slash]
type = ChangeState
triggerall = !ishelper
triggerall = var(11) = 0
value = ifelse(Var(8) = 0,1400,11400)
triggerall = AILevel = 0
trigger1 = command = "SPECIAL 4"
triggerall = power >= 1000
triggerall = ctrl  || stateno = [200,700]

[State -1, Copy]
type = ChangeState
triggerall = !ishelper
triggerall = var(11) = 0 || var(11) = 35000
value = ifelse(Var(11)!=35000,ifelse(Var(8) = 0,ifelse(numhelper(51310)=0,1500,11000),ifelse(numhelper(51310)=0,11500,1400)),ifelse(numhelper(51310)=0,1500,36400))
triggerall = AILevel = 0
trigger1 = command = "SPECIAL 5"
triggerall = power >= 1500
triggerall = statetype != A
triggerall = ctrl  || stateno = [200,700]

[State -1, Weapn Throw]
type = ChangeState
triggerall = !ishelper
triggerall = var(11) = 0
value = ifelse(Var(8) = 0,1100,11100)
triggerall = AILevel = 0
trigger1 = command = "SPECIAL 6"
triggerall = power >= 1500
triggerall = statetype != A
triggerall = ctrl  || stateno = [200,700]

[State -1, Weapn swap]
type = ChangeState
triggerall = !ishelper
triggerall = Var(17) != 1
triggerall = numhelper(51310) = 0
triggerall = var(11) != 15000
triggerall = helper(20000),stateno != [28300,28330]
triggerall = Var(8) != 0 && numhelper(20000) != 0 && helper(20000),stateno != 19999  && helper(20000),stateno != 23010  && helper(20000),stateno != 19997 && abs(helper(20000),Pos X - Pos X) < 60
triggerall = helper(20000),stateno != [28300,28351]
triggerall = helper(20000),stateno!= 28270
value = 35200
triggerall = AILevel = 0
trigger1 = command = "a+b"
triggerall = statetype != A
triggerall = ctrl 

[State -1, Weapn swap steal]
type = ChangeState
triggerall = !ishelper
triggerall = Var(17) != 1
triggerall = numhelper(51310) = 0
triggerall = var(11) = 15000
triggerall = helper(20000),stateno != [28300,28330]
triggerall = Var(8) != 0 && numhelper(20000) != 0&& helper(20000),stateno != 19999  && helper(20000),stateno != 23010  && helper(20000),stateno != 19997 && abs(helper(20000),Pos X - Pos X) < 60
triggerall = helper(20000),stateno != [28300,28351]
triggerall = helper(20000),stateno!= 28270
value = 11200
triggerall = AILevel = 0
trigger1 = command = "a+b"
triggerall = statetype != A
triggerall = ctrl 


[State -1, Weapon Pickup]
type = ChangeState
triggerall = !ishelper
triggerall = Var(11) = 35000
triggerall = Var(45) = 0
triggerall = numhelper(51310) != 0
triggerall = playerid(helper(51310),Var(17)),fvar(16) = [(helper(51310),fvar(16)) -1 ,(helper(51310),fvar(16))+1]
triggerall = abs(playerid(helper(51310),Var(17)),Pos X - Pos X) < 20
value = 51400
triggerall = AILevel = 0
trigger1 = command = "a+b"
triggerall = statetype != A
triggerall = ctrl 

[State -1, Weapon Pickup]
type = ChangeState
triggerall = !ishelper
triggerall = Var(11) = 0
triggerall = Var(45) != 0
triggerall = numhelper(51310) != 0
value = 51401
triggerall = AILevel = 0
trigger1 = command = "a+b"
triggerall = ctrl 



[State -1, fist attack]
type = ChangeState
triggerall = !ishelper
triggerall = var(11) = 35000
value = 36000
triggerall = AILevel = 0
triggerall = statetype != A
triggerall = power >= 1000
trigger1 = command = "SPECIAL 1"
triggerall = ctrl  || stateno = [200+var(11),700+var(11)]


[State -1, fist attack]
type = ChangeState
triggerall = !ishelper
triggerall = var(11) = 35000
value = 36100
triggerall = AILevel = 0
triggerall = statetype != A
triggerall = power >= 1000
trigger1 = command = "SPECIAL 2"
triggerall = ctrl  || stateno = [200+var(11),700+var(11)]


[State -1, fist attack]
type = ChangeState
triggerall = !ishelper
triggerall = var(11) = 35000
value = 36200
triggerall = AILevel = 0
triggerall = power >= 1000
trigger1 = command = "SPECIAL 3"
triggerall = ctrl  || stateno = [200,700]
triggerall = ctrl  || stateno = [200+var(11),700+var(11)]


[State -1, fist attack]
type = ChangeState
triggerall = !ishelper
triggerall = var(11) = 35000
value = 36300
triggerall = AILevel = 0
triggerall = power >= 1000
trigger1 = command = "SPECIAL 4"
triggerall = ctrl  || stateno = [200,700]
triggerall = ctrl  || stateno = [200+var(11),700+var(11)]

[State -1, fist attack]
type = ChangeState
triggerall = !ishelper
triggerall = var(11) = 35000
value = 36400
triggerall = AILevel = 0
triggerall = power >= 1500
triggerall = statetype != A
trigger1 = command = "SPECIAL 6"
triggerall = ctrl  || stateno = [200,700]
triggerall = ctrl  || stateno = [200+var(11),700+var(11)]

;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
triggerall = !ishelper
triggerall = command != "holddown"
value = ifelse(Var(11) = 0,200,ifelse(Var(11) = 35000,200,15200))
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
triggerall = !ishelper
triggerall = command != "holddown"
value = ifelse(Var(11) = 0,300,ifelse(Var(11) = 35000,35300,15300))
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
triggerall = !ishelper
Triggerall = power >= 250
triggerall = command != "holddown"
value = ifelse(Var(11) = 0,400,ifelse(Var(11) = 35000,35400,15400))
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
type = ChangeState
triggerall = !ishelper
value = ifelse(Var(11) = 0,600,ifelse(Var(11) = 35000,600,15601))
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
triggerall = !ishelper
value = ifelse(Var(11) = 0,610,ifelse(Var(11) = 35000,35610,15601))
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
triggerall = !ishelper
Triggerall = power >= 250
value = ifelse(Var(11) = 0,630,ifelse(Var(11) = 35000,35630,15601))
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
;-------------------------------------------------------------------------------
; A Down
[State -1, A Down]
type = ChangeState
triggerall = !ishelper
value = ifelse(Var(11) = 0,220,ifelse(Var(11) = 35000,220,15210))
triggerall = command != "holdfwd"
triggerall = command != "holdback"
triggerall = command = "a"
triggerall = command = "holddown"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Down
[State -1, B Down]
type = ChangeState
triggerall = !ishelper
triggerall = command != "holdfwd"
triggerall = command != "holdback"
triggerall = NumExplod(13011) = 0
value = ifelse(Var(11) = 0,302,ifelse(Var(11) = 35000,35302,15310))
triggerall = command = "b"
triggerall = command = "holddown"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Down
[State -1, C Down]
type = ChangeState
triggerall = !ishelper
triggerall = command != "holdfwd"
triggerall = command != "holdback"
triggerall = NumExplod(14011) = 0
triggerall = helper(20000),stateno != [28300,28330]
value = ifelse(Var(11) = 0,401,ifelse(Var(11) = 35000,ifelse(numhelper(20000) != 0 && helper(20000),var(11)!=0 && helper(20000),stateno != 19999 && helper(20000),stateno != 23010  && helper(20000),stateno != 19997 && abs(helper(20000),Pos X - Pos X) < 60,35402,35401),15410))
triggerall = command = "c"
triggerall = command = "holddown"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------