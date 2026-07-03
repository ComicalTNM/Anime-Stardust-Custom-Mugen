
[Remap]
x=x
y=y
z=z
a=a
b=b
c=c
s=s

[Command]
name="Full Jump"
Command=~D,U
time=10

[Command]
name="ULTIMATE 1"
Command=x
time=30

[Command]
name="CRISIS"
Command=b+c
time=30

[Command]
name="SUPER REVO"
Command=x+y
time=30

[Command]
name="SUPER FWD+A"
Command=~D,DF,F,D,DF,F,a
time=30

[Command]
name="SUPER FWD+B"
Command=~D,DF,F,D,DF,F,b
time=30

[Command]
name="SUPER FWD+C"
Command=~D,DF,F,D,DF,F,c
time=30

[Command]
name="SUPER BACK+A"
Command=~D,DB,B,D,DB,B,a
time=30

[Command]
name="SUPER BACK+B"
Command=~D,DB,B,D,DB,B,b
time=30

[Command]
name="SUPER BACK+C"
Command=~D,DB,B,D,DB,B,c
time=30

[Command]
name="SPECIAL1"
Command=~D,DF,F,a
time=15

[Command]
name="SPECIAL2"
Command=~D,DB,B,a
time=15

[Command]
name="SPECIAL3"
Command=~D,DF,F,b
time=15

[Command]
name="SPECIAL4"
Command=~D,DB,B,b
time=15

[Command]
name="SPECIAL5"
Command=~D,DF,F,c
time=15

[Command]
name="SPECIAL6"
Command=~D,DB,B,c
time=15

[Defaults]

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

[Command]
name="AI Prueba"
Command=y+z
time=1

[Command]
name="AI desactivado"
Command=b+c
time=1

[Statedef -1]

[State -1,Roll Var]
type=VarSet
trigger1=(Var(49)=0)&&(MoveType=H)&&(Command="a")
trigger2=(Var(49)=0)&&(MoveType=H)&&(Command="b")
trigger3=(Var(49)=0)&&(MoveType=H)&&(Command="c")
v=49
value=1

[State -1,Roll Var]
type=VarSet
trigger1=((Var(49)=1)&&(MoveType!=H))||(Lose)
v=49
value=0

[State -1,Power Charge]
type=ChangeState
TriggerALL=AiLevel=0
TriggerALL=power<powermax
TriggerALL=statetype!=A
TriggerALL=Command="s"
Trigger1=ctrl
value=500

[State -1,Air Dash Forward]
type=ChangeState
TriggerALL=AiLevel=0
TriggerALL=stateno!=[110,115]
TriggerALL=Pos Y<=-10
TriggerALL=StateType=A
TriggerALL=ctrl
trigger1=Command="FF"
value=110

[State -1,Air Dash Backwards]
type=ChangeState
TriggerALL=AiLevel=0
TriggerALL=stateno!=[110,115]
Trigger1=Command="BB"
Trigger1=statetype=A
Trigger1=Pos Y<=-15
Trigger1=ctrl
value=115

[State -1,Run]
type=ChangeState
TriggerALL=AiLevel=0
TriggerALL=stateno!=60
TriggerALL=stateno!=65
TriggerALL=stateno!=70
Trigger1=statetype!=A
trigger1=Command="FF"
trigger1=ctrl
value=60

[State -1,Quick Step Backwards]
type=ChangeState
TriggerALL=AiLevel=0
TriggerALL=stateno!=60
TriggerALL=stateno!=70
value=70
trigger1=Command="BB"
trigger1=StateType!=A
trigger1=ctrl

[State -1,ChangeState]
type=ChangeState
TriggerALL=AiLevel=0
trigger1=Command="Full Jump"
trigger1=StateType=S
trigger1=ctrl
value=75

[State -1,SUPER C]
type=ChangeState
TriggerALL=AiLevel=0
TriggerALL=Power>=3000
TriggerALL=StateType!=A
TriggerALL=Command="x"
trigger1=ctrl
value=1600

[State -1,SPECIAL 1]
type=ChangeState
TriggerALL=!AiLevel
TriggerALL=Power>=1000
TriggerALL=Command="SPECIAL1"
TriggerALL=StateType!=A
trigger1=ctrl
value=1000

[State -1,SPECIAL 2]
type=ChangeState
TriggerALL=!AiLevel
TriggerALL=NumHelper(1055)=0
TriggerALL=Power>=1000
TriggerALL=Command="SPECIAL2"
TriggerALL=StateType!=A
trigger1=ctrl
value=1050

[State -1,SPECIAL 3]
type=ChangeState
TriggerALL=!AiLevel
TriggerALL=Power>=1000
TriggerALL=Command="SPECIAL3"
TriggerALL=StateType!=A
trigger1=ctrl
value=1100

[State -1,SPECIAL 4]
type=ChangeState
TriggerALL=!AiLevel
TriggerALL=NumHelper(1155)=0
TriggerALL=Power>=1500
TriggerALL=Command="SPECIAL4"
TriggerALL=StateType!=A
trigger1=ctrl
value=1150

[State -1,SPECIAL 5]
type=ChangeState
TriggerALL=!AiLevel
TriggerALL=Power>=1250
TriggerALL=Command="SPECIAL5"
TriggerALL=StateType!=A
trigger1=ctrl
value=1200

[State -1,SPECIAL 6]
type=ChangeState
TriggerALL=!AiLevel
TriggerALL=Power>=1250
TriggerALL=Command="SPECIAL6"
TriggerALL=statetype!=A
Trigger1=ctrl
value=1250

[State -1,Down+A]
type=ChangeState
TriggerALL=AiLevel=0
TriggerALL=Power>=500
TriggerALL=StateType!=A
TriggerALL=Command="holddown"
TriggerALL=Command="a"
Trigger1=ctrl
value=230

[State 0, A]
type = ChangeState
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x <= 30
trigger1 = random < (ailevel * 300)
value = 200


[State -1,Aerial Down+A]
type=ChangeState
TriggerALL=AiLevel=0
TriggerALL=StateType=A
TriggerALL=Command="holddown"
TriggerALL=Command="a"
Trigger1=ctrl
value=260

[State -1,Aerial A]
type=ChangeState
TriggerALL=AiLevel=0
TriggerALL=StateType=A
TriggerALL=Command="a"
Trigger1=ctrl
value=245

[State -1,Down+B]
type=ChangeState
TriggerALL=AiLevel=0
TriggerALL=Power>=500
TriggerALL=StateType!=A
TriggerALL=Command="holddown"
TriggerALL=Command="b"
Trigger1=ctrl
value=330

[State -1,Standing B]
type=ChangeState
TriggerALL=AiLevel=0
TriggerALL=StateType!=A
TriggerALL=Command="b"
Trigger1=ctrl
value=300

[State -1,Aerial B]
type=ChangeState
TriggerALL=AiLevel=0
TriggerALL=StateType=A
TriggerALL=Command="b"
Trigger1=ctrl
value=345

[State -1,Down+C]
type=ChangeState
TriggerALL=AiLevel=0
TriggerALL=Command="holddown"
TriggerALL=Command="c"
Trigger1=ctrl
value=430

[State -1,Standing C]
type=ChangeState
TriggerALL=AiLevel=0
TriggerALL=StateType!=A
TriggerALL=Command="c"
Trigger1=ctrl
value=400

[State -1,Aerial C]
type=ChangeState
TriggerALL=AiLevel=0
TriggerALL=StateType=A
TriggerALL=Command="c"
Trigger1=ctrl
value=445
