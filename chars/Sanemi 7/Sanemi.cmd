[remap]
x=x
y=y
z=z
a=a
b=b
c=c
s=s

;-| Specials |-------------------------------------------------------
[Command]
name = "SPECIAL 2"
command = ~D, DB, B, a

[Command]
name = "SPECIAL 1"
command = ~D, DF, F, a

[command]
name = "SPECIAL 5"
command = ~D,DF,F,c
time = 15

[command]
name = "SPECIAL 6"
command = ~D,DB,B,c
time = 15

[command]
name = "SPECIAL 4"
command = ~D,DB,B,b
time = 15

[command]
name = "SPECIAL 3"
command = ~D,DF,F,b
time = 15

[command]
name = "Swords"
command = a+b
time = 1

[command]
name = "Holy Vitan ß"
command = a+c
time = 1

[Command]
name = "powercharge"
command = /s

[command]
name="SU"
command=~D,U
time = 0

[command]
name="3000"
command=x
time = 0

[command]
name="3000"
command=a+b+c
time = 0

[command]
name="1000"
command=~D,DF,F,a
time = 0

[command]
name="1100"
command=~D,DB,B,a
time = 0

[command]
name="1200"
command=~D,DF,F,b
time = 0

[command]
name="1300"
command=~D,DB,B,b
time = 0

[command]
name="1400"
command=~D,DF,F,c
time = 0

[command]
name="1500"
command=~D,DB,B,c
time = 0

[defaults]

[command]
name="FF"     
command=F,F
time = 0

[command]
name="BB"     
command=B,B
time = 0

[command]
name="recovery" 
command=x+y
time = 0

[command]
name="recovery"
command=y+z
time = 0

[command]
name="recovery"
command=x+z
time = 0

[command]
name="recovery"
command=a+b
time = 0

[command]
name="recovery"
command=b+c
time = 0

[command]
name="recovery"
command=a+c
time = 0

[command]
name="back_x"
command=/$B,x
time = 0

[command]
name="back_y"
command=/$B,y
time = 0

[command]
name="back_z"
command=/$B,z
time = 0

[command]
name="down_x"
command=/$D,x
time = 0

[command]
name="down_y"
command=/$D,y
time = 0

[command]
name="down_z"
command=/$D,z
time = 0

[command]
name="fwd_x"
command=/$F,x
time = 0

[command]
name="fwd_y"
command=/$F,y
time = 0

[command]
name="fwd_z"
command=/$F,z
time = 0

[command]
name="up_x"
command=/$U,x
time = 0

[command]
name="up_y"
command=/$U,y
time = 0

[command]
name="up_z"
command=/$U,z
time = 0

[command]
name="back_a"
command=/$B,a
time = 0

[command]
name="back_b"
command=/$B,b
time = 0

[command]
name="back_c"
command=/$B,c
time = 0

[command]
name="down_a"
command=/$D,a
time = 0

[command]
name="down_b"
command=/$D,b
time = 0

[command]
name="down_c"
command=/$D,c
time = 0

[command]
name="fwd_a"
command=/$F,a
time = 0

[command]
name="fwd_b"
command=/$F,b
time = 0

[command]
name="fwd_c"
command=/$F,c
time = 0

[command]
name="up_a"
command=/$U,a
time = 0

[command]
name="up_b"
command=/$U,b
time = 0

[command]
name="up_c"
command=/$U,c
time = 0

[command]
name="a"
command=a
time = 0

[command]
name="b"
command=b
time = 0

[command]
name="c"
command=c
time = 0

[command]
name="x"
command=x
time = 0

[command]
name="y"
command=y
time = 0

[command]
name="z"
command=z
time = 0

[command]
name="s"
command=s
time = 0

[command]
name="fwd"
command=$F
time = 0

[command]
name="downfwd"
command=$DF
time = 0

[command]
name="down"
command=$D
time = 0

[command]
name="downback"
command=$DB
time = 0

[command]
name="back"
command=$B
time = 0

[command]
name="upback"
command=$UB
time = 0

[command]
name="up"
command=$U
time = 0

[command]
name="upfwd"
command=$UF
time = 0

[command]
name="hold_x"
command=/x
time = 0

[command]
name="hold_y"
command=/y
time = 0

[command]
name="hold_z"
command=/z
time = 0

[command]
name="hold_a"
command=/a
time = 0

[command]
name="hold_b"
command=/b
time = 0

[command]
name="hold_c"
command=/c
time = 0

[command]
name="hold_s"
command=/s
time = 0

[command]
name="holdfwd"
command=/$F
time = 0

[command]
name="holddownfwd"
command=/$DF
time = 0

[command]
name="holddown"
command=/$D
time = 0

[command]
name="holddownback"
command=/$DB
time = 0

[command]
name="holdback"
command=/$B
time = 0

[command]
name="holdupback"
command=/$UB
time = 0

[command]
name="holdup"
command=/$U
time = 0

[command]
name="holdupfwd"
command=/$UF
time = 0

[Statedef -1]

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


;===========================================================================
;SUPERS:
;===========================================================================
; Shin Sekai Ichi no Zangeki
[State -1, Shin Sekai Ichi no Zangeki]
type = ChangeState
Triggerall = power >= 3000
value = 3000
Triggerall = command = "3000"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
;SPECIALS:
;===========================================================================
; 1F Redemoinho de Poeira Cortante
[State -1, 1F Redemoinho de Poeira Cortante]
type = ChangeState
Triggerall = power >= 1000
value = 1000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; 6F Névoa da Montanha do Vento Negro
[State -1, 6F Névoa da Montanha do Vento Negro]
type = ChangeState
Triggerall = power >= 500
value = 1100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Tiro
[State -1, tiro]
type = ChangeState
Triggerall = power >= 200
value = 1700
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Tiro
[State -1, tiro]
type = ChangeState
Triggerall = power >= 3000
value = 9000
triggerall = command = "y"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; 4F Tempestade de Poeira Crescente
[State -1, 4F Tempestade de Poeira Crescente]
type = ChangeState
Triggerall = power >= 500
value = 1300
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; 2F Garras de Vento Purificante
[State -1, 2F Garras de Vento Purificante]
type = ChangeState
Triggerall = power >= 500
value = 1400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl

;===========================================================================
;SPECIALS:
;===========================================================================
; Holy Vitan ß
[State -1,  Holy Vitan ß]
type = ChangeState
triggerall = var(4) = 0
Triggerall = Life <= 500
Triggerall = power >= 1500
value = 1800
triggerall = command = "Holy Vitan ß"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
; 3F Arvore do vento limpo
[State -1, 3F Arvore do vento limpo]
type = ChangeState
triggerall = numhelper(1650) = 0
Triggerall = power >= 500
value = 1600
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------

;---------------------------------------------------------------------------
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
Triggerall = power < 3000
value = 500
triggerall = command = "s"
Trigger1 = statetype != A
trigger1 = ctrl
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
Triggerall = power >= 200
triggerall = command = "c"
Triggerall = statetype != A
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
; C Aire 5F Vento da Montanha Fria
[State -1, C Aire 5F Vento da Montanha Fria ]
type = ChangeState
triggerall = numhelper(420) = 0
triggerall = numhelper(430) = 0
triggerall = var(5) = 0
Triggerall = pos y < -30
Triggerall = power >= 100
value = 620
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl