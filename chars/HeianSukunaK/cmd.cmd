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

;-| Supers |-------------------------------------------------------

[command]
name = "SUPER1"
command = x
time = 30

[command]
name = "SUPER2"
command = ~D,DF,F,a,b
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
command = ~D,DF,F,x
time = 15

[command]
name = "SPECIAL 8"
command = ~D,DB,B,z
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

[command]
name = "su"
command = ~D,U
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
;triggerall = var(5) = 0
triggerall=pos y > -5
triggerall=ailevel=0
value = 100;60
trigger1 = command = "FF"
trigger1 = ctrl
;---------------------------------------------------------------------------
 ;Correr Atras
[State -1, Correr Atras]
type = ChangeState
;triggerall = var(5) = 0
triggerall=pos y > -5
value = 44;70
trigger1 = command = "BB"
trigger1 = ctrl

[state 0]
type = changestate
triggerall = (roundstate = 2) && (ctrl) && (pos y = 0)
trigger1 = ((ailevel) && ((p2movetype != a) && ((p2bodydist x >= 30) && (p2bodydist y = [-25, 5])) && (random < (ailevel * 4))))
trigger2 = ((ailevel) && ((enemynear, vel x = 0) && ((p2bodydist x >= 30) && (p2bodydist y = [-120, 10])) && (random < (ailevel * 6))))
value = floor(3.3 * 30.5)
[state 0]
type = changestate
triggerall = (roundstate = 2) && (ctrl) && (pos y = 0)
trigger1 = ((ailevel) && ((p2movetype != a) && ((p2bodydist x <= 70) && (p2bodydist y = [-25, 5])) && (random < (ailevel * 2))))
trigger2 = ((ailevel) && ((enemynear, vel x = 0) && ((p2bodydist x <= 70) && (p2bodydist y = [-120, 10])) && (random < (ailevel * 4))))
value = 44

[state 0]
type = changestate
triggerall = (roundstate = 2) && ((ctrl) || (stateno = [100, 101])) && (pos y != 0) && (numexplod(110) = 0)
trigger1 = ((ailevel) && (p2bodydist x = [5, 60]) && (p2movetype = a) && (random < (ailevel * 45)))
value = floor(3.3 * 33.5)

[state > super jump]
type = changestate
triggerall = (roundstate = 2) && (pos y = 0) && (ctrl)
trigger1 = (!ailevel) && (command = "su")
trigger2 = (ailevel) && ((p2bodydist x = [80 + (random % 20), 120 + (random % 20)]) && (random < (ailevel * 1)))
value = 46

[state > combo breaker]
type = hitoverride
triggerall = power>=3000
triggerall = movetype = h
trigger1 = ((!ailevel) && (command = "s"))
attr = sca, na, np, nt, sa, sp, st
stateno = 99685
time = 15
ignorehitpause = 1


;===========================================================================
;SUPERS:
;===========================================================================
[State -1, ULTIMATE 1]
type = ChangeState
value = 40000
Triggerall = command = "x"
triggerall =numhelper(20011)=0&&numhelper(40012)=0
triggerall = var(49)=0
triggerall=helper(6900),stateno=6901
triggerall=helper(6900),stateno!=6900
Triggerall = statetype != A
Triggerall = pos y>=-5
trigger1 = ctrl
triggerall = ailevel = 0 

[State -1, ULTIMATE 1]
type = ChangeState
value = 41000
Triggerall = command = "x"
triggerall =numhelper(20011)=0&&numhelper(40012)=0
triggerall = var(49)=0
triggerall=helper(6900),stateno=6901
triggerall=helper(6900),stateno!=6900
Triggerall = statetype = A
Triggerall = pos y<-5
trigger1 = ctrl
triggerall = ailevel = 0 

[State 0, ChangeState]
type = ChangeState
triggerall = pos y >= -5
triggerall = anim!= 1301
trigger1 = helper(1350), anim = 1351
trigger2= helper(1415), anim = 1351
trigger3= helper(14151), anim = 1351
value = 1303
ctrl = 0


[State -1, ULTIMATE 2]
type = ChangeState
value = 29000
Triggerall = command = "x"
triggerall = var(49)>0
triggerall =numhelper(20011)=0&&numhelper(40012)=0
triggerall=helper(6900),stateno=6901
triggerall=helper(6900),stateno!=6900
Triggerall = statetype = A
Triggerall = pos y<-5
trigger1 = ctrl
triggerall = ailevel = 0 

[State -1, ULTIMATE 2]
type = ChangeState
value = 29001
Triggerall = command = "x"
triggerall = var(49)>0
triggerall =numhelper(20011)=0&&numhelper(40012)=0
triggerall=helper(6900),stateno=6901
triggerall=helper(6900),stateno!=6900
Triggerall = statetype != A
Triggerall = pos y>=-5
trigger1 = ctrl
triggerall = ailevel = 0 

[State -1, heal]
type = ChangeState
Triggerall = power >= 500
value = 490
Triggerall = command = "a"
Triggerall = command = "b"
trigger1 = life < lifemax
trigger1= power>50
Triggerall = statetype != A
trigger1 = ctrl
triggerall = ailevel = 0 

[State -1, counter]
type = ChangeState
Triggerall = power >= 500
value = 397
Triggerall = command = "b"
Triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
triggerall = ailevel = 0 

[State -1, counter2]
type = ChangeState
Triggerall = power >= 1000
value = 319
Triggerall =!numexplod(459)
Triggerall = command = "b"
Triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
triggerall = ailevel = 0



;===========================================================================
;SPECIALS:
;===========================================================================
; ESPECIAL 1
[State -1, ESPECIAL 1]
type = ChangeState
Triggerall = power >= 1000
value = 1000
triggerall = command = "SPECIAL 1"
triggerall=ailevel=0
trigger1 = ctrl

[State -1, kamutoke]
type = ChangeState
Triggerall = power >= 1000
value = 2998
trigger1 = command = "holddown"
trigger1 = command = "c"
trigger1 = ctrl


;---------------------------------------------------------------------------
 ;ESPECIAL 2
[State -1, ESPECIAL 2]
type = ChangeState
Triggerall = power >= 1000
triggerall=ailevel=0
value = 3900
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
 ;ESPECIAL 3
[State -1, ESPECIAL 3]
type = ChangeState
Triggerall = power >= 1000
value = 11070
triggerall=ailevel=0
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
Triggerall = numexplod(7017)<=4
trigger1 = ctrl


[State -1, Hadou number 31 Shakahou]
type = ChangeState
Triggerall = power >= 1500
value = 11050
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
Triggerall = numexplod(7017)>4
trigger1 = ctrl
triggerall = ailevel = 0 


;---------------------------------------------------------------------------
 ;ESPECIAL 4
[State -1, ESPECIAL 4]
type = ChangeState
Triggerall = power >= 1500
value = 3000
triggerall = command = "SPECIAL 4"
triggerall=ailevel=0
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; ESPECIAL 5
[State -1, ESPECIAL 5]
type = ChangeState
Triggerall = power >= 1500
value = 3800
triggerall = command = "SPECIAL 5"
;Triggerall = statetype != A
triggerall=ailevel=0
trigger1 = ctrl

;---------------------------------------------------------------------------
; ESPECIAL 6


[State -1, ESPECIAL 6]
type = ChangeState
Triggerall = power >= 1500
value = 1200
Triggerall =!numhelper(81005)
trigger1 = command = "holddown"
trigger1 = command = "s"
Triggerall = statetype != A
triggerall=ailevel=0
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, ESPECIAL 6]
type = ChangeState
Triggerall = power >= 1500
value = 11300
triggerall = var(42)!=1
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
triggerall=ailevel=0
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; super dash
[state > super dash]
type = changestate
triggerall = power>=500
triggerall = (roundstate = 2) && ((ctrl) || (stateno = [100, 111]) || (numhelper(99999))) && (!numhelper(81005))
trigger1 = (!ailevel) && ((command = "holdfwd") && (command = "s"))
trigger2 = (ailevel) && (((p2bodydist x = [10, 325 + (random % 45)]) && (p2bodydist y = [-80, 20])) && (random < (ailevel * 1) / 3))
trigger2 = ((p2movetype != a) && (p2statetype != l))
trigger3 = (ailevel) && (((p2bodydist x = [20, 245 + (random % 45)]) && (p2bodydist y = [-80, 20])) && (random < (ailevel * 6)))
trigger3 = ((p2stateno = 60) || (enemynear, stateno = 60))
value = 60


;---------------------------------------------------------------------------
; ESPECIAL 9
[State -1, ESPECIAL 9]
type = ChangeState
Triggerall = power >= 1000
value = 270
triggerall=ailevel=0
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
 ;ESPECIAL 10

[State -1, Hadou number 31 Shakahou]
type = ChangeState
Triggerall = power >= 1000
value = 21999
triggerall=ailevel=0
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
triggerall = ailevel = 0 
;---------------------------------------------------------------------------
 ;ESPECIAL 11
[State -1, Hiten]
type = ChangeState
Triggerall = power >= 500
value = 1300
triggerall= NUMhelper(1350) = 0
triggerall=numhelper(1415)=0
trigger1 = command = "y"
triggerall = command != "holddown"
TriggerALL = statetype != A
triggerall = ailevel = 0
triggerall = ctrl

[State -1, ESPECIAL 11]
type = ChangeState
;Triggerall = power >= 1500
value = 1303
trigger1=numhelper(1415)
trigger2=numhelper(1350)
triggerall = command = "y"
triggerall = command != "holddown"
TriggerALL = statetype != A
triggerall = ailevel = 0
triggerall = ctrl


[State -1,hollow barket]
type = ChangeState
Triggerall = power >= 100
value = 2880
trigger1 = command = "y"
triggerall = command = "holddown"
TriggerALL = statetype != A
triggerall = ailevel = 0
triggerall = ctrl

;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
value = 200
triggerall=ailevel=0
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl

[State -1, A aire]
type = ChangeState
value = 600
triggerall=ailevel=0
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
value = 300
triggerall=ailevel=0
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
[State -1, B]
type = ChangeState
value = 615
triggerall=ailevel=0
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
value = 400
triggerall=numhelper(1350) = 0
triggerall=numhelper(1415) = 0
triggerall=ailevel=0
triggerall = command = "c"
trigger1 = statetype != A
trigger1 = ctrl


[State -1, C]
type = ChangeState
value = 700
trigger1=numhelper(1415)
trigger2=numhelper(1350)
triggerall=ailevel=0
triggerall = command = "c"
triggerall = statetype != A
triggerall = ctrl

;---------------------------------------------------------------------------
 ;Power Charge
[State -1, Power Charge]
type = ChangeState
Triggerall = power < 3000
value = 500
triggerall=ailevel=0
triggerall = command = "s"
Trigger1 = statetype != A
trigger1 = ctrl


[State -1, ESPECIAL 9]
type = ChangeState
Triggerall = power >= 1000
triggerall=numhelper(1350) = 0
triggerall=numhelper(1415) = 0
value = 3599
triggerall=ailevel=0
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
;Super Charge 
[statedef 30850]
type = u
anim = 9999

[state 0]
type = bindtoroot
trigger1 = 1
pos = const(size.mid.pos.x), const(size.mid.pos.y)
ignorehitpause = 1
[state 0]
type = null
trigger1 = var(3) := 45
trigger1 = var(4) := 0 + (random % 360)
ignorehitpause = 1

;=====================================
; Skill FX
[State 0, SFX1]
type = PlaySnd
trigger1 = !time
triggerall=ishelper(001)
value = S1,34
[State 0, SFX1]
type = PlaySnd
trigger1 = !time
triggerall=ishelper(001)
value = S1,34
[State 0, SFX3]
type = PlaySnd
trigger1 = !time
triggerall=ishelper(001)
value = S5,133
[State 0, SFX3]
type = PlaySnd
trigger1 = !time
triggerall=ishelper(001)
value = S5,133

[State 0, Super Charge]
type = Explod
trigger1 = !time
anim = 6580
triggerall=ishelper(001)
id=stateno
pos = -0.5,-1
postype = p1  ;p2,front,back,left,right
removetime = -2
bindtime = -1
pausemovetime = 9999
supermovetime = 9999
scale = .11,.11
sprpriority = 8
ownpal = 1
angle = 138
remappal = 3,2
[State 0, Super Charge]
type = Explod
trigger1 = !time
triggerall=ishelper(001)
id=stateno
anim = 6580
pos = -0.5,-1
postype = p1  ;p2,front,back,left,right
removetime = -2
bindtime = -1
pausemovetime = 9999
supermovetime = 9999
scale = .11,.11
sprpriority = 8
ownpal = 1
angle = 138
trans = sub

[State 0, Super Charge]
type = Explod
trigger1 = !time
anim = 6581
triggerall=ishelper(001)
id=stateno
pos = 0,0
postype = p1  ;p2,front,back,left,right
removetime = -2
bindtime = -1
pausemovetime = 9999
supermovetime = 9999
scale = .2,.2
sprpriority = 8
ownpal = 1
angle = 138
remappal = 3,8
[State 0, Super ChargeSUB]
type = Explod
triggerall=ishelper(001)
id=stateno
trigger1 = !time
anim = 6581
pos = 0,0
postype = p1  ;p2,front,back,left,right
removetime = -2
bindtime = -1
pausemovetime = 9999
supermovetime = 9999
scale = .2,.2
sprpriority = 5
ownpal = 1
angle = 138
trans = sub


;=====================================
; Super FX
[state 0]
type = poweradd
triggerall = ishelper(002)
trigger1 = !time
value = - (powermax / 2)
[state 0]
type = envshake
triggerall = ishelper(002)
trigger1 = !time
time = 15
ampl = -10
freq = 30
[state 0]
type = playsnd
triggerall = ishelper(002)
trigger1 = !time
value = s9600, 2
[state 0]
type = playsnd
triggerall = ishelper(002)
trigger1 = !time
value = s9600, 2
[state 0]
type = playsnd
triggerall = ishelper(002)
trigger1 = !time
value = s9600, 6
[state 0]
type = playsnd
triggerall = ishelper(002)
trigger1 = !time
value = s9600, 6

[state 0]
type = explod
triggerall = ishelper(002)
trigger1 = !time
anim = 30800
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 6
scale = const(size.xscale) * 3, const(size.yscale) * 3
angle = var(4)
ownpal = 1
remappal = 3, const(size.head.pos.y)
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
triggerall = ishelper(002)
trigger1 = !time
anim = 30800
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 5
scale = const(size.xscale) * 3, const(size.yscale) * 3
angle = var(4)
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = explod
triggerall = ishelper(002)
trigger1 = !time
anim = 30801
id = stateno
pos = 0, -const(size.mid.pos.y)
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 4
scale = const(size.xscale) * 2.5, const(size.yscale) * 2.5
angle = 0
ownpal = 1
remappal = 3, const(size.head.pos.y)
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
triggerall = ishelper(002)
trigger1 = !time
anim = 30801
id = stateno
pos = 0, -const(size.mid.pos.y)
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 3
scale = const(size.xscale) * 2.5, const(size.yscale) * 2.5
angle = 0
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = explod
triggerall = ishelper(002)
trigger1 = !time
anim = 30856
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 8
scale = const(size.xscale) * 2, const(size.yscale) * 2
angle = var(4)
ownpal = 1
remappal = 3, const(size.head.pos.y)
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
triggerall = ishelper(002)
trigger1 = !time
anim = 30856
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 7
scale = const(size.xscale) * 2, const(size.yscale) * 2
angle = var(4)
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub
[State 0, Super Charge]
type = Explod
trigger1 = !time
id=stateno
triggerall=ishelper(002)
anim = 6584
pos = 3,-2
postype = p1  ;p2,front,back,left,right
bindtime = -1
removetime = -2
pausemovetime = 99999
supermovetime = 99999
scale = .18,.18
sprpriority = 6
ownpal = 1
remappal = 3,2
[State 0, Super Charge]
type = Explod
trigger1 = !time
id=stateno
triggerall=ishelper(002)
anim = 6584
pos = 3,-2
postype = p1  ;p2,front,back,left,right
bindtime = -1
removetime = -2
pausemovetime = 99999
supermovetime = 99999
scale = .18,.18
sprpriority = 5
ownpal = 1
trans = sub

[State 0, Super Charge]
type = Explod
trigger1 = !time
id=stateno
triggerall=ishelper(002)
anim = 6587
pos = 1,-2
postype = p1  ;p2,front,back,left,right
bindtime = -1
removetime = -2
pausemovetime = 99999
supermovetime = 99999
scale = .19,.19
sprpriority = 6
ownpal = 1
remappal = 3,8
[State 0, Super Charge]
type = Explod
id=stateno
triggerall=ishelper(002)
trigger1 = !time
anim = 6587
pos = 1,-2
postype = p1  ;p2,front,back,left,right
bindtime = -1
removetime = -2
pausemovetime = 99999
supermovetime = 99999
scale = .19,.19
sprpriority = 6
ownpal = 1
remappal = 3,2
[State 0, Super Charge]
type = Explod
id=stateno
triggerall=ishelper(002)
trigger1 = !time
anim = 6587
pos = 1,-2
postype = p1  ;p2,front,back,left,right
bindtime = -1
removetime = -2
pausemovetime = 99999
supermovetime = 99999
scale = .19,.19
sprpriority = 5
ownpal = 1
trans = sub

;=====================================
; Ultimate FX
[state 0]
type = envshake
triggerall = ishelper(003)
trigger1 = !time
time = 15
ampl = -10
freq = 30
[state 0]
type = playsnd
triggerall = ishelper(003)
trigger1 = !time
value = s9600, 1
[state 0]
type = playsnd
triggerall = ishelper(003)
trigger1 = !time
value = s9600, 1
[state 0]
type = playsnd
triggerall = ishelper(003)
trigger1 = !time
value = s9600, 2
[state 0]
type = playsnd
triggerall = ishelper(003)
trigger1 = !time
value = s9600, 2
[state 0]
type = playsnd
triggerall = ishelper(003)
trigger1 = !time
value = s9600, 5
[state 0]
type = playsnd
triggerall = ishelper(003)
trigger1 = !time
value = s9600, 5
[state 0]
type = playsnd
triggerall = ishelper(003)
trigger1 = !time
value = s9600, 5
[state 0]
type = playsnd
triggerall = ishelper(003)
trigger1 = !time
value = s9600, 6
[state 0]
type = playsnd
triggerall = ishelper(003)
trigger1 = !time
value = s9600, 6

[state 0]
type = helper
triggerall = ishelper(003)
triggerall = numhelper(98085) = 0
trigger1 = !time
stateno = 98085
id = 98085
pos = 0, 0
postype = p1
supermovetime = 999
pausemovetime = 999
persistent = 0

[state 0]
type = explod
triggerall = ishelper(003)
trigger1 = !time
anim = 30810
id = 30810
pos = (screenwidth / 2), (screenheight / 2)
postype = back
facing = 1
bindtime = 1
removetime = -1
scale = (screenwidth / 320), (screenheight / 235)
sprpriority = 200
ownpal = 1
remappal = 3, const(size.head.pos.y)
removeongethit = 1
pausemovetime = 99999
supermovetime = 99999
[state 0]
type = explod
triggerall = ishelper(003)
trigger1 = !time
anim = 30810
id = 30810
pos = (screenwidth / 2), (screenheight / 2)
postype = back
facing = 1
bindtime = 1
removetime = -1
scale = (screenwidth / 320), (screenheight / 235)
sprpriority = 200
ownpal = 1
remappal = 3, 0
removeongethit = 1
pausemovetime = 99999
supermovetime = 99999
trans = sub

[state 0]
type = explod
triggerall = ishelper(003)
trigger1 = time % 32 = 0
anim = 30811
id = 30810
pos = (screenwidth / 2), (screenheight / 2)
postype = back
facing = 1
bindtime = 1
removetime = -2
sprpriority = 200
scale = (screenwidth / 320), (screenheight / 235)
angle = 0
ownpal = 1
remappal = 3, const(size.head.pos.y)
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

[state 0]
type = explod
triggerall = ishelper(003)
trigger1 = !time
anim = 30856
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 6
scale = const(size.xscale) * 1.5, const(size.yscale) * 1.5
angle = var(4)
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub
[state 0]
type = explod
triggerall = ishelper(003)
trigger1 = !time
anim = 30856
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 5
scale = const(size.xscale) * 1.5, const(size.yscale) * 1.5
angle = var(4)
ownpal = 0
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

[state 0]
type = explod
triggerall = ishelper(003)
trigger1 = !time
anim = 30854
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 5
scale = const(size.xscale) * 1.75, const(size.yscale) * 1.75
angle = 0
ownpal = 1
remappal = 3, const(size.head.pos.y)
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
triggerall = ishelper(003)
trigger1 = !time
anim = 30854
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 4
scale = const(size.xscale) * 1.75, const(size.yscale) * 1.75
angle = 0
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = explod
triggerall = ishelper(003)
trigger1 = !time
anim = 30858
id = stateno
pos = 0, 30
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 4
scale = const(size.xscale) * 3, const(size.yscale) * 3
angle = 0
ownpal = 1
remappal = 3, const(size.head.pos.y)
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
triggerall = ishelper(003)
trigger1 = !time
anim = 30858
id = stateno
pos = 0, 30
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 3
scale = const(size.xscale) * 3, const(size.yscale) * 3
angle = 0
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = explod
triggerall = ishelper(003)
trigger1 = !time
anim = 30122
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = 30
sprpriority = 1
scale = const(size.xscale) * 2.5, const(size.yscale) * 2.5
angle = var(4)
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub
[state 0]
type = explod
triggerall = ishelper(003)
trigger1 = !time
anim = 30122
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = 30
sprpriority = 0
scale = const(size.xscale) * 2.75, const(size.yscale) * 2.75
angle = var(4)
ownpal = 1
remappal = 3, const(size.head.pos.y)
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

[state 0]
type = explod
triggerall = ishelper(003)
trigger1 = time = 25
anim = 30859
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 0
scale = const(size.xscale) * 1.75, const(size.yscale) * 1.75
angle = var(4)
ownpal = 1
remappal = 3, const(size.head.pos.y)
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
triggerall = ishelper(003)
trigger1 = time = 25
anim = 30859
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 1
scale = const(size.xscale) * 1.75, const(size.yscale) * 1.75
angle = var(4)
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[statedef 30802]
type = u
anim = 6

[state 0]
type = bindtoroot
trigger1 = 1
pos = 0, const(size.mid.pos.y)

[state 0]
type = playsnd
trigger1 =  !time
value = s9840, 7
ignorehitpause = 1
persistent = 0
[state 0]
type = playsnd
trigger1 =  !time
value = s9840, 8
ignorehitpause = 1
persistent = 0

[state 0]
type = explod
trigger1 = !time
anim = 30802
id = 30802
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 4
scale = const(size.xscale), const(size.yscale)
angle = 0
ownpal = 1
remappal = 3, 12;(root, var(53))
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
trigger1 = !time
anim = 30802
id = 30802
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 3
scale = const(size.xscale), const(size.yscale)
angle = 0
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = explod
trigger1 = !time
anim = 30803
id = 30803
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 4
scale = const(size.xscale), const(size.yscale)
angle = 0
ownpal = 1
remappal = 3, 12;(root, var(53))
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
trigger1 = !time
anim = 30803
id = 30803
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 3
scale = const(size.xscale), const(size.yscale)
angle = 0
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = destroyself
trigger1 = !numexplod(30802)
trigger1 = !numexplod(30803)

[statedef 81001]
type = u
movetype = a
physics = s
velset = 0, 0
ctrl = 0
anim = 30702
sprpriority = 6

[state 0]
type = bindtoroot
trigger1 = 1
pos = -5 / (const(size.ground.front)), - (floor(const(size.mid.pos.y) / const(size.height)))

[state 0]
type = envshake
trigger1 = !time
time = 15
ampl = -5
freq = 12

[state 0]
type = helper
trigger1 = !time
stateno = 81005
id = 81005
pos = 0, 0
postype = p1
supermovetime = 999
pausemovetime = 999

;=====================================
; base super dash fx
;=====================================
[state 0]
type = playsnd
triggerall = ishelper(30500)
trigger1 = !time
value = s9501, 6

[state 0]
type = explod
triggerall = ishelper(30500)
trigger1 = !time
anim = 30504
id = 30504
pos = 40, -25
postype = p1
facing = 1
bindtime = 6
removetime = -2
sprpriority = 5
scale = .25, .25
angle = 90
ownpal = 1
remappal = 3, 12
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
vel = -1, 0
[state 0]
type = explod
triggerall = ishelper(30500)
trigger1 = !time
anim = 30504
id = 30504
pos = 40, -25
postype = p1
facing = 1
bindtime = 6
removetime = -2
sprpriority = 4
scale = .25, .25
angle = 90
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
vel = -1, 0
trans = sub

[state 0]
type = playsnd
triggerall = ishelper(30500)
trigger1 = time % 15 = 0
value = s9160, 6

[state 0]
type = explod
triggerall = ishelper(30500)
trigger1 = (time >= 2) && (time % 8 = 0)
anim = 30207
id = 30504
pos = 50, -15
postype = p1
facing = 1
bindtime = 0
removetime = -2
sprpriority = 6
scale = .3, .25
angle = 0
ownpal = 1
remappal = 3, 12
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
vel = -1.5, 0
[state 0]
type = explod
triggerall = ishelper(30500)
trigger1 = (time >= 2) && (time % 8 = 0)
anim = 30207
id = 30504
pos = 50, -15
postype = p1
facing = 1
bindtime = 0
removetime = -2
sprpriority = 5
scale = .3, .25
angle = 0
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
vel = -1.5, 0
trans = sub

[state 0]
type = explod
triggerall = ishelper(30500)
trigger1 = (time >= 2) && (time % 8 = 0)
anim = 30208
id = 30504
pos = 38, -26
postype = p1
facing = 1
bindtime = 3
removetime = -2
sprpriority = 4
scale = .3, .3
angle = 0
ownpal = 1
remappal = 3, 12
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
vel = -1, 0
[state 0]
type = explod
triggerall = ishelper(30500)
trigger1 = (time >= 2) && (time % 8 = 0)
anim = 30208
id = 30504
pos = 38, -26
postype = p1
facing = 1
bindtime = 3
removetime = -2
sprpriority = 3
scale = .3, .3
angle = 0
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
vel = -1, 0
trans = sub

[state 0]
type = explod
triggerall = ishelper(30500)
trigger1 = root, stateno != 60
anim = 30504
id = 30504
pos = 40, -25
postype = p1
facing = 1
bindtime = 6
removetime = -2
sprpriority = 5
scale = .25, .25
angle = 90
ownpal = 1
remappal = 3, 12
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
persistent = 0
vel = -1, 0
[state 0]
type = explod
triggerall = ishelper(30500)
trigger1 = root, stateno != 60
anim = 30504
id = 30504
pos = 40, -25
postype = p1
facing = 1
bindtime = 6
removetime = -2
sprpriority = 4
scale = .25, .25
angle = 90
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
persistent = 0
vel = -1, 0
trans = sub
;=====================================
 
;=====================================

[state 0]
type = envshake
trigger1 = root, stateno != 60
time = 15
ampl = -5
freq = 12

[state 0]
type = playerpush
trigger1 = 1
value = 0
ignorehitpause = 1
[state 0]
type = nothitby
trigger1 = 1
value = sca, na, np, nt, sa, sp, st, ha, hp, ht
time = 1
ignorehitpause = 1

[state 0]
type = hitdef
trigger1 = !movecontact
animtype = medium
attr = a, na
damage = 20, 10
hitflag = mafd
guardflag = ma
pausetime = 0, 10
hitsound = s9104, 5
guardsound = s9104, 0
ground.type = high
ground.slidetime = 12
ground.hittime = 15
ground.velocity = -2, (cond(root, pos y != 0, -7, 0))
air.velocity = -1, -7
envshake.time = 10
kill = 0
guard.kill = 0

[state 0]
type = helper
triggerall = p2movetype = h
trigger1 = movecontact = 1
stateno = 98010
id = 011
size.height = 0
size.head.pos = (random % 360), 12
pos = 0, -28 + (random % 8)
postype = p2
ownpal = 1
size.xscale = .7
size.yscale = .7
ignorehitpause = 1
persistent = 0

[state 0]
type = destroyself
trigger1 = (root, stateno != 60) || (time = 60) || (root, movetype = h)
ignorehitpause = 1

[statedef 81005]
type = u
anim = 6

[state 0]
type = playsnd
trigger1 = time = 235
value = s9840, 8
[state 0]
type = playsnd
trigger1 = time = 235
value = s9840, 8
[state 0]
type = playsnd
trigger1 = time = 235
value = s9840, 8
[state 0]
type = helper
trigger1 = time = 235
stateno = 31000
size.height = 30859
size.ground.front = 10
size.ground.back = 9
postype = p1
ownpal = 1
facing = 1
size.mid.pos = (root, const(size.mid.pos.x) + 5), (root, const(size.mid.pos.y) - 15)
size.head.pos = 0, 12
size.xscale = .18
size.yscale = .18
supermovetime = 999
pausemovetime = 999
ignorehitpause = 1
persistent = 0

[state 0]
type = destroyself
trigger1 = (roundstate != 2) || (time = 240)

[statedef 98100]
type = u
anim = 6

[state 0]
type = envshake
trigger1 = !time
time = 5
ampl = -5
freq = 25
[state 0]
type = playsnd
trigger1 = !time
value = s9160, 0
[state 0]
type = explod
trigger1 = !time
anim = 30206
id = 30206
pos = 5, -25
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 4
scale = .525, .175
angle = 90
ownpal = 1
remappal = 3, 12;(root, var(53))
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = add
[state 0]
type = explod
trigger1 = !time
anim = 30206
id = 30206
pos = 5, -25
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 3
scale = .5, .15
angle = 90
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = helper
triggerall = pos y = 0
trigger1 = !time
stateno = 98120
id = 98120
pos = 15, 0
postype = p1
ownpal = 1
supermovetime = 999
pausemovetime = 999
size.xscale = .2
size.yscale = .25
ignorehitpause = 1
persistent = 0

[state 0]
type = destroyself
trigger1 = time = 15

[statedef 98061]
type = u
sprpriority = 10

[state 0]
type = changeanim
trigger1 = 1
value = root, anim
elem = root, animelemno(0)
ignorehitpause = 1
[state 0]
type = bindtoroot
trigger1 = time % 10 = 0
time = -1
ignorehitpause = 1
[state 0]
type = playerpush
trigger1 = 1
value = 0
ignorehitpause = 1
[state 0]
type = turn
trigger1 = facing != root, facing
ignorehitpause = 1
[state 0]
type = nothitby
trigger1 = 1
value = sca, na, np, nt, sa, sp, st, ha, hp, ht
time = -1
ignorehitpause = 1
[state 0]
type = trans
trigger1 = 1
trans = add
alpha = 50 - ((time) * 5), 256
[state 0]
type = afterimage
trigger1 = !time
time = -1
trans = add
length = 5
timegap = 1
framegap = 1
palbright = 0 , 0 , 0
palcontrast = floor(root, fvar(35)), floor(root, fvar(36)), floor(root, fvar(37))
paladd = 0, 0, 0
palmul = .25, .25, .25

[state 0]
type = destroyself
trigger1 = time = 15
trigger2 = !selfanimexist(root, anim) 
trigger3 = root, movetype = h && ((root, stateno != [150, 155]) && (root, stateno != [5000, 5210]))
ignorehitpause = 1

[statedef 98120]
type = u
anim = 30203
velset = -1, 0
sprpriority = 3

[state 0]
type = remappal
trigger1 = 1
source = 3, 0
dest = 3, 11

[state 0]
type = explod
trigger1 = !time
anim = anim
id = anim
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 0
scale = const(size.xscale), const(size.yscale)
angle = var(1)
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
vel = -1, 0
trans = sub

[state 0]
type = destroyself
trigger1 = !animtime

[statedef 99120]
type = u
movetype = i
physics = n
velset = 0, 0
ctrl = 0
anim = 6
sprpriority = -1

[state 0]
type = changeanim
trigger1 = 1
value =  root, anim
elem = root, animelemno(0) 
ignorehitpause = 1
[state 0]
type = bindtoroot
trigger1 = 1
time = -1
ignorehitpause = 1
[state 0]
type = turn
trigger1 = facing != root, facing
ignorehitpause = 1
[state 0]
type = hitoverride
trigger1 = 1
attr = sca, na, sa, ha, np, sp, hp, nt, st, ht
stateno = stateno
time = -1
ignorehitpause = 1
[state 0]
type = assertspecial
trigger1 = 1
flag = invisible
ignorehitpause = 1
[state 0]
type = null
trigger1 = !time && !var(0)
trigger1 = var(0) := (root, stateno)
ignorehitpause = 1

[state 0]
type = destroyself
trigger1 = time && (root, stateno) != var(0)
ignorehitpause = 1

[statedef 99999]
type = u
anim = 6

[state 0]
type = destroyself
trigger1 = (time >= 10) || (root, time <= 5)