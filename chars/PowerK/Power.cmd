[remap]
x=x
y=y
z=z
a=a
b=b
c=c
s=s

[command]
name="SU"
command=~D,U
time=10

[command]
name="3000"
command=x
time=30

[command]
name="1000"
command=~D,DF,F,a
time=15

[command]
name="1100"
command=~D,DB,B,a
time=15

[command]
name="1200"
command=~D,DF,F,b
time=15

[command]
name="1300"
command=~D,DB,B,b
time=15

[command]
name="1400"
command=~D,DF,F,c
time=15

[command]
name="1500"
command=~D,DB,B,c
time=15

[defaults]

[command]
name="FF"     
command=F,F
time=10

[command]
name="BB"     
command=B,B
time=10

[command]
name="recovery" 
command=x+y
time=1

[command]
name="recovery"
command=y+z
time=1

[command]
name="recovery"
command=x+z
time=1

[command]
name="recovery"
command=a+b
time=1

[command]
name="recovery"
command=b+c
time=1

[command]
name="recovery"
command=a+c
time=1

[command]
name="back_x"
command=/$B,x
time=1

[command]
name="back_y"
command=/$B,y
time=1

[command]
name="back_z"
command=/$B,z
time=1

[command]
name="down_x"
command=/$D,x
time=1

[command]
name="down_y"
command=/$D,y
time=1

[command]
name="down_z"
command=/$D,z
time=1

[command]
name="fwd_x"
command=/$F,x
time=1

[command]
name="fwd_y"
command=/$F,y
time=1

[command]
name="fwd_z"
command=/$F,z
time=1

[command]
name="up_x"
command=/$U,x
time=1

[command]
name="up_y"
command=/$U,y
time=1

[command]
name="up_z"
command=/$U,z
time=1

[command]
name="back_a"
command=/$B,a
time=1

[command]
name="back_b"
command=/$B,b
time=1

[command]
name="back_c"
command=/$B,c
time=1

[command]
name="down_a"
command=/$D,a
time=1

[command]
name="down_b"
command=/$D,b
time=1

[command]
name="down_c"
command=/$D,c
time=1

[command]
name="fwd_a"
command=/$F,a
time=1

[command]
name="fwd_b"
command=/$F,b
time=1

[command]
name="fwd_c"
command=/$F,c
time=1

[command]
name="up_a"
command=/$U,a
time=1

[command]
name="up_b"
command=/$U,b
time=1

[command]
name="up_c"
command=/$U,c
time=1

[command]
name="a"
command=a
time=1

[command]
name="b"
command=b
time=1

[command]
name="c"
command=c
time=1

[command]
name="x"
command=x
time=1

[command]
name="y"
command=y
time=1

[command]
name="z"
command=z
time=1

[command]
name="s"
command=s
time=1

[command]
name="fwd"
command=$F
time=1

[command]
name="downfwd"
command=$DF
time=1

[command]
name="down"
command=$D
time=1

[command]
name="downback"
command=$DB
time=1

[command]
name="back"
command=$B
time=1

[command]
name="upback"
command=$UB
time=1

[command]
name="up"
command=$U
time=1

[command]
name="upfwd"
command=$UF
time=1

[command]
name="hold_x"
command=/x
time=1

[command]
name="hold_y"
command=/y
time=1

[command]
name="hold_z"
command=/z
time=1

[command]
name="hold_a"
command=/a
time=1

[command]
name="hold_b"
command=/b
time=1

[command]
name="hold_c"
command=/c
time=1

[command]
name="hold_s"
command=/s
time=1

[command]
name="holdfwd"
command=/$F
time=1

[command]
name="holddownfwd"
command=/$DF
time=1

[command]
name="holddown"
command=/$D
time=1

[command]
name="holddownback"
command=/$DB
time=1

[command]
name="holdback"
command=/$B
time=1

[command]
name="holdupback"
command=/$UB
time=1

[command]
name="holdup"
command=/$U
time=1

[command]
name="holdupfwd"
command=/$UF
time=1
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
[Statedef -1]
;===========================================================================
;---------------------------Basicos-----------------------------------------
[state 0]
type=changestate
trigger1=(stateno!=60)||(stateno!=65)||(stateno!=66)||(stateno!=70)
trigger1=(ctrl)&&(command="FF")
value=cond(pos y>=0,60,65)

[state 0]
type=changestate
trigger1=(stateno!=60)||(stateno!=65)||(stateno!=66)||(stateno!=70)
trigger1=(ctrl)&&(command="BB")
value=cond(pos y>=0,70,66)

[state 0]
type=changestate
trigger1=(ctrl)&&(command="SU")&&(statetype=s)
value=80

[state 0]
type = poweradd
triggerall = (roundstate = 2) && (alive) && (stateno != 500) &&(stateno != [190,191]) && (stateno != [1000, 4999]) && (stateno != [11000, 11253])
trigger1 = 1
value = cond(movetype = a, 3, cond(movetype = h, 2, 1))
ignorehitpause = 1
;===========================================================================
;SUPERS:
;===========================================================================
;Total Knockout
[State -1, Total Knockout]
type = ChangeState
value = 3000
Triggerall = power >= 3000
triggerall = command = "3000"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
;SPECIALS:
;===========================================================================
; Gazelle Punch
[State -1, Gazelle Punch]
type = ChangeState
Triggerall = power >= 500
value = 1000
triggerall = command = "1000"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; New Dempsey Roll
[State -1, New Dempsey Roll]
type = ChangeState
Triggerall = statetype != A
Triggerall = power >= 500
value = 1100
triggerall = command = "1100"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Shotgun
[State -1, Shotgun]
type = ChangeState
Triggerall = statetype != A
Triggerall = power >= 1000
value = 1200
triggerall = command = "1200"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Low Smash
[State -1, Low Smash]
type = ChangeState
Triggerall = power >= 1000
value = 1300
triggerall = command = "1300"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Rushing Upper
[State -1, Rushing Upper]
type = ChangeState
Triggerall = power >= 1500
value = 1400
triggerall = command = "1400"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Adrenaline
[State -1, Adrenaline]
type = ChangeState
Triggerall = power >= 1000
value = 1500
triggerall = command = "1500"
trigger1 = ctrl
;---------------------------------------------------------------------------
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
value = 200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
value = 300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
value = 400
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
triggerall = statetype != A
Triggerall = power < 3000
value = 500
triggerall = command = "s"
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
type = ChangeState
value = 600
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
value = 610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
value = 620
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------