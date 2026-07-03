
[Remap]
x=x
y=y
z=z
a=a
b=b
c=c
s=s

[Command]
name="Super Jump"
Command=~D,U
time=10

[Defaults]

[Command]
name="ULTIMATE"
Command=~D,DF,F,D,DF,F,a+b
time=30

[Command]
name="SUPER1"
Command=~D,DF,F,a+b
time=30

[Command]
name="SP1"
Command=~D,DF,F,a
time=15

[Command]
name="SP2"
Command=~D,DB,B,a
time=15

[Command]
name="SP3"
Command=~D,DF,F,b
time=15

[Command]
name="SP4"
Command=~D,DB,B,b
time=15

[Command]
name="SP5"
Command=~D,DF,F,c
time=15

[Command]
name="SP6"
Command=~D,DB,B,c
time=15

[Command]
name="FF"
Command=F,F
time=10

[Command]
name="BB"
Command=B,B
time=10

[Command]
name="recovery"
Command=x+y
time=1

[Command]
name="recovery"
Command=y+z
time=1

[Command]
name="recovery"
Command=x+z
time=1

[Command]
name="recovery"
Command=a+b
time=1

[Command]
name="recovery"
Command=b+c
time=1

[Command]
name="recovery"
Command=a+c
time=1

[Command]
name="back_x"
Command=/$B,x
time=1

[Command]
name="back_y"
Command=/$B,y
time=1

[Command]
name="back_z"
Command=/$B,z
time=1

[Command]
name="down_x"
Command=/$D,x
time=1

[Command]
name="down_y"
Command=/$D,y
time=1

[Command]
name="down_z"
Command=/$D,z
time=1

[Command]
name="fwd_x"
Command=/$F,x
time=1

[Command]
name="fwd_y"
Command=/$F,y
time=1

[Command]
name="fwd_z"
Command=/$F,z
time=1

[Command]
name="up_x"
Command=/$U,x
time=1

[Command]
name="up_y"
Command=/$U,y
time=1

[Command]
name="up_z"
Command=/$U,z
time=1

[Command]
name="back_a"
Command=/$B,a
time=1

[Command]
name="back_b"
Command=/$B,b
time=1

[Command]
name="back_c"
Command=/$B,c
time=1

[Command]
name="down_a"
Command=/$D,a
time=1

[Command]
name="down_b"
Command=/$D,b
time=1

[Command]
name="down_c"
Command=/$D,c
time=1

[Command]
name="fwd_a"
Command=/$F,a
time=1

[Command]
name="fwd_b"
Command=/$F,b
time=1

[Command]
name="fwd_c"
Command=/$F,c
time=1

[Command]
name="up_a"
Command=/$U,a
time=1

[Command]
name="up_b"
Command=/$U,b
time=1

[Command]
name="up_c"
Command=/$U,c
time=1

[Command]
name="a"
Command=a
time=1

[Command]
name="b"
Command=b
time=1

[Command]
name="c"
Command=c
time=1

[Command]
name="x"
Command=x
time=1

[Command]
name="y"
Command=y
time=1

[Command]
name="z"
Command=z
time=1

[Command]
name="s"
Command=s
time=1

[Command]
name="fwd"
Command=$F
time=1

[Command]
name="downfwd"
Command=$DF
time=1

[Command]
name="down"
Command=$D
time=1

[Command]
name="downback"
Command=$DB
time=1

[Command]
name="back"
Command=$B
time=1

[Command]
name="upback"
Command=$UB
time=1

[Command]
name="up"
Command=$U
time=1

[Command]
name="upfwd"
Command=$UF
time=1

[Command]
name="hold_x"
Command=/x
time=1

[Command]
name="hold_y"
Command=/y
time=1

[Command]
name="hold_z"
Command=/z
time=1

[Command]
name="hold_a"
Command=/a
time=1

[Command]
name="hold_b"
Command=/b
time=1

[Command]
name="hold_c"
Command=/c
time=1

[Command]
name="hold_s"
Command=/s
time=1

[Command]
name="holdfwd"
Command=/$F
time=1

[Command]
name="holddownfwd"
Command=/$DF
time=1

[Command]
name="holddown"
Command=/$D
time=1

[Command]
name="holddownback"
Command=/$DB
time=1

[Command]
name="holdback"
Command=/$B
time=1

[Command]
name="holdupback"
Command=/$UB
time=1

[Command]
name="holdup"
Command=/$U
time=1

[Command]
name="holdupfwd"
Command=/$UF
time=1

[Statedef -1]

[State -1,Air Dash Forward]
type=ChangeState
TriggerALL=AiLevel=0
triggerall=stateno!=100
triggerall=stateno!=110
value=100
trigger1=Command="FF"
trigger1=statetype=A
trigger1=ctrl

[State -1,Air Dash Backwards]
type=ChangeState
TriggerALL=AiLevel=0
triggerall=stateno!=100
triggerall=stateno!=110
value=110
trigger1=Command="BB"
trigger1=statetype=A
trigger1=ctrl

[State -1,Dash FWD]
type=ChangeState
TriggerALL=AiLevel=0
triggerall=!var(5)
triggerall=stateno!=60
triggerall=stateno!=70
value=60
trigger1=Command="FF"
trigger1=statetype!=A
trigger1=ctrl

[State -1,Dash BACK]
type=ChangeState
TriggerALL=AiLevel=0
triggerall=!var(5)
triggerall=stateno!=60
triggerall=stateno!=70
value=70
trigger1=Command="BB"
trigger1=statetype!=A
trigger1=ctrl

[State -1,Super Jump]
type=ChangeState
TriggerALL=AiLevel=0
value=80
trigger1=Command="Super Jump"
trigger1=statetype=S
trigger1=ctrl



[State -1,SP 1]
type=ChangeState
TriggerALL=AiLevel=0
Triggerall=!var(2)
Triggerall=power>=1000
value=1000
triggerall=Command="SP1"
trigger1=ctrl

[State -1,SP 2]
type=ChangeState
TriggerALL=AiLevel=0
Triggerall=numhelper(1150)=0
Triggerall=power>=500
value=1100
triggerall=Command="SP2"
Triggerall=statetype!=A
trigger1=ctrl

[State -1,SP 3]
type=ChangeState
TriggerALL=AiLevel=0
Triggerall=power>=500
value=1200
Triggerall=statetype!=A
triggerall=Command="SP3"
trigger1=ctrl

[State -1,SP 4]
type=ChangeState
TriggerALL=AiLevel=0
Triggerall=!var(2)
Triggerall=power>=1500
value=1300
triggerall=Command="SP4"
Triggerall=statetype!=A
trigger1=ctrl

[State -1,SP 5]
type=ChangeState
TriggerALL=AiLevel=0
Triggerall=!var(2)
Triggerall=power>=1000
value=1400
triggerall=Command="SP5"
Triggerall=statetype!=A
trigger1=ctrl

[State -1,SP 6]
type=ChangeState
TriggerALL=AiLevel=0
Triggerall=!var(2)
Triggerall=power>=1500
value=1500
triggerall=Command="SP6"
trigger1=ctrl

[State -1,Atake]
type=ChangeState
value=250
TriggerALL=AiLevel=0
triggerall=Command="holddown"
triggerall=Command="a"
trigger1=statetype!=A
trigger1=ctrl

[State -1,Atake]
type=ChangeState
value=350
TriggerALL=AiLevel=0
triggerall=Command="holddown"
triggerall=Command="b"
trigger1=statetype!=A
trigger1=ctrl

[State -1,Atake]
type=ChangeState
value=490
TriggerALL=AiLevel=0
Triggerall=power>=750
triggerall=Command="holddown"
triggerall=Command="c"
trigger1=statetype!=A
trigger1=ctrl

[State -1,Atake]
type=ChangeState
value=200
TriggerALL=AiLevel=0
triggerall=Command="a"
trigger1=statetype!=A
trigger1=ctrl

[State -1,Atake]
type=ChangeState
value=300
TriggerALL=AiLevel=0
triggerall=Command="b"
trigger1=statetype!=A
trigger1=ctrl

[State -1,Atake]
type=ChangeState
value=400
TriggerALL=AiLevel=0
triggerALL=numhelper(470)=0
triggerALL=numhelper(480)=0
triggerALL=numhelper(481)=0
triggerALL=numhelper(482)=0
triggerALL=numhelper(483)=0
triggerall=power>=100
triggerall=Command="c"
trigger1=statetype!=A
trigger1=ctrl

[State -1,Power Charge]
type=ChangeState
TriggerALL=AiLevel=0
Triggerall=power<3000
value=500
triggerall=Command="s"
Triggerall=statetype!=A
trigger1=ctrl

[State -1,Atake]
type=ChangeState
Triggerall=power>=300
value=650
TriggerALL=AiLevel=0
triggerall=Command="holddown"
triggerall=Command="a"
trigger1=statetype=A
trigger1=ctrl

[State -1,Atake Aire]
type=ChangeState
value=600
triggerall=Command="a"
trigger1=statetype=A
trigger1=ctrl

[State -1,Atake]
type=ChangeState
Triggerall=power>=300
value=680
TriggerALL=AiLevel=0
triggerall=Command="holddown"
triggerall=Command="b"
trigger1=statetype=A
trigger1=ctrl

[State -1,Atake Aire]
type=ChangeState
value=610
TriggerALL=AiLevel=0
triggerall=Command="b"
trigger1=statetype=A
trigger1=ctrl

[State -1,Atake Aire]
type=ChangeState
value=620
TriggerALL=AiLevel=0
triggerALL=numhelper(470)=0
triggerALL=numhelper(480)=0
triggerALL=numhelper(481)=0
triggerALL=numhelper(482)=0
triggerALL=numhelper(483)=0
triggerall=power>=100
triggerall=Command="c"
trigger1=statetype=A
trigger1=ctrl

[State -1,Y]
type=ChangeState
TriggerALL=AiLevel=0
triggerall=!var(5)
Triggerall=power>=250
value=900
triggerall=Command="y"
trigger1=ctrl
