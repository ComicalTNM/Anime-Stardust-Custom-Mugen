[Remap]
x=a
y=b
z=c
a=x
b=y
c=z
s=s

[Command]
name="Super Jump"
command=~D,U
time=10

[command]
name="1600"
command= a+b
time=15

[command]
name="3000"
command=~D,DF,F,a+b
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

[Defaults]

[Command]
name="FF"     
command=F,F
time=10

[Command]
name="BB"     
command=B,B
time=10

[Command]
name="recovery" 
command=x+y
time=1

[Command]
name="recovery"
command=y+z
time=1

[Command]
name="recovery"
command=x+z
time=1

[Command]
name="recovery"
command=a+b
time=1

[Command]
name="recovery"
command=b+c
time=1

[Command]
name="recovery"
command=a+c
time=1

[Command]
name="back_x"
command=/$B,x
time=1

[Command]
name="back_y"
command=/$B,y
time=1

[Command]
name="back_z"
command=/$B,z
time=1

[Command]
name="down_x"
command=/$D,x
time=1

[Command]
name="down_y"
command=/$D,y
time=1

[Command]
name="down_z"
command=/$D,z
time=1

[Command]
name="fwd_x"
command=/$F,x
time=1

[Command]
name="fwd_y"
command=/$F,y
time=1

[Command]
name="fwd_z"
command=/$F,z
time=1

[Command]
name="up_x"
command=/$U,x
time=1

[Command]
name="up_y"
command=/$U,y
time=1

[Command]
name="up_z"
command=/$U,z
time=1

[Command]
name="back_a"
command=/$B,a
time=1

[Command]
name="back_b"
command=/$B,b
time=1

[Command]
name="back_c"
command=/$B,c
time=1

[Command]
name="down_a"
command=/$D,a
time=1

[Command]
name="down_b"
command=/$D,b
time=1

[Command]
name="down_c"
command=/$D,c
time=1

[Command]
name="fwd_a"
command=/$F,a
time=1

[Command]
name="fwd_b"
command=/$F,b
time=1

[Command]
name="fwd_c"
command=/$F,c
time=1

[Command]
name="up_a"
command=/$U,a
time=1

[Command]
name="up_b"
command=/$U,b
time=1

[Command]
name="up_c"
command=/$U,c
time=1

[Command]
name="a"
command=a
time=1

[Command]
name="b"
command=b
time=1

[Command]
name="c"
command=c
time=1

[Command]
name="x"
command=x
time=1

[Command]
name="y"
command=y
time=1

[Command]
name="z"
command=z
time=1

[Command]
name="s"
command=s
time=1

[Command]
name="fwd"
command=$F
time=1

[Command]
name="downfwd"
command=$DF
time=1

[Command]
name="down"
command=$D
time=1

[Command]
name="downback"
command=$DB
time=1

[Command]
name="back"
command=$B
time=1

[Command]
name="upback"
command=$UB
time=1

[Command]
name="up"
command=$U
time=1

[Command]
name="upfwd"
command=$UF
time=1

[Command]
name="hold_x"
command=/x
time=1

[Command]
name="hold_y"
command=/y
time=1

[Command]
name="hold_z"
command=/z
time=1

[Command]
name="hold_a"
command=/a
time=1

[Command]
name="hold_b"
command=/b
time=1

[Command]
name="hold_c"
command=/c
time=1

[Command]
name="hold_s"
command=/s
time=1

[Command]
name="holdfwd"
command=/$F
time=1

[Command]
name="holddownfwd"
command=/$DF
time=1

[Command]
name="holddown"
command=/$D
time=1

[Command]
name="holddownback"
command=/$DB
time=1

[Command]
name="holdback"
command=/$B
time=1

[Command]
name="holdupback"
command=/$UB
time=1

[Command]
name="holdup"
command=/$U
time=1

[Command]
name="holdupfwd"
command=/$UF
time=1

[Statedef -1]



[State 0]
type=ChangeState
Triggerall=StateType!=A
Triggerall=pos y =0
Triggerall=(StateNo!=60)||(StateNo!=61)||(StateNo!=62)||(StateNo!=70)||(StateNo!=800)||(StateNo!=801)||(StateNo!=802)||(StateNo!=808)||(StateNo!=900)||(StateNo!=905)||(StateNo!=910)
value=60
trigger1=command="FF"
trigger1=ctrl

[State 0]
type=ChangeState
triggerall = helper(9250),stateno=9250
Triggerall=Command="z"
triggerall=ailevel=0
Triggerall=StateType!=A
triggerall=pos y =0
triggerall=life!=lifemax
trigger1=ctrl
value=1500

[State 0]
type=ChangeState
triggerall=ailevel=0
Triggerall=StateType!=A
Triggerall=pos y =0
Triggerall=(StateNo!=60)||(StateNo!=61)||(StateNo!=62)||(StateNo!=70)||(StateNo!=800)||(StateNo!=801)||(StateNo!=802)||(StateNo!=808)||(StateNo!=900)||(StateNo!=905)||(StateNo!=910)
value=70
trigger1=command="BB"
trigger1=ctrl




[State 0]
type=ChangeState
Triggerall=StateType!=A
Triggerall=pos y =0
triggerall = helper(9320),stateno=9320
Triggerall=Command="hold_z"&Command="s"
trigger1=ctrl
Trigger2=(StateNo=200)||(StateNo=201)||(StateNo=202)||(StateNo=203)||(StateNo=300)||(StateNo=301)||(StateNo=302)||(StateNo=303)||(StateNo=602)||(StateNo=600)||(StateNo=601)||(StateNo=602)||(StateNo=400)||(StateNo=451)||(StateNo=1005)||(StateNo=2507)
trigger2=animelemtime(1)>=0
value=3000


[State 0]
type=ChangeState
triggerall = helper(9220),stateno=9220
Triggerall=Command="hold_z"&Command="x"
trigger1=ctrl
Trigger2 =  Random < (AILevel * 20)/2
Trigger2=(StateNo=200)||(StateNo=201)||(StateNo=202)||(StateNo=203)||(StateNo=300)||(StateNo=301)||(StateNo=302)||(StateNo=303)||(StateNo=602)||(StateNo=600)||(StateNo=601)||(StateNo=602)
trigger2=animelemtime(4)>=0
value=1000

[State 0]
type=ChangeState
triggerall = helper(9230),stateno=9230
Triggerall=Command="hold_z"&Command="y"
trigger1=ctrl
Trigger2 =  Random < (AILevel * 20)/3
Trigger2=(StateNo=200)||(StateNo=201)||(StateNo=202)||(StateNo=203)||(StateNo=300)||(StateNo=301)||(StateNo=302)||(StateNo=303)||(StateNo=602)||(StateNo=600)||(StateNo=601)||(StateNo=602)
trigger2=animelemtime(4)>=0
value=2000


[State 0]
type=ChangeState
triggerall = helper(9240),stateno=9240
Triggerall=Command="hold_z"&Command="b"
trigger1=ctrl
Trigger2 =  Random < (AILevel * 20)/3
Trigger2=(StateNo=200)||(StateNo=201)||(StateNo=202)||(StateNo=203)||(StateNo=300)||(StateNo=301)||(StateNo=302)||(StateNo=303)||(StateNo=602)||(StateNo=600)||(StateNo=601)||(StateNo=602)
trigger2=animelemtime(4)>=0
value=2500

[State 0]
type=ChangeState
Triggerall=Command="down_x"
trigger1=ctrl
Trigger2=(StateNo=200)||(StateNo=201)||(StateNo=202)||(StateNo=203)||(StateNo=300)||(StateNo=301)||(StateNo=302)||(StateNo=303)||(StateNo=602)||(StateNo=600)||(StateNo=601)||(StateNo=602)
trigger2=animelemtime(4)>=0
value=400

[State 0]
type=ChangeState
triggerall=ailevel=0
Triggerall=Command="down_y"
trigger1=ctrl
Trigger2=(StateNo=200)||(StateNo=201)||(StateNo=202)||(StateNo=203)||(StateNo=300)||(StateNo=301)||(StateNo=302)||(StateNo=303)||(StateNo=600)||(StateNo=601)||(StateNo=602)
trigger2=animelemtime(4)>=0
value=450

[State 0]
type=ChangeState
Triggerall=StateType!=A
Triggerall=Command="x"
trigger1=ctrl
value=200






[State 0]
type=ChangeState
Triggerall=StateType!=A
Triggerall=Command="y"
trigger1=ctrl
value=300

[State 0]
type=ChangeState
Triggerall=StateType=A
Triggerall=Command="x"
trigger1=ctrl
value=600

[State 0]
type=ChangeState
Triggerall=StateType=A
Triggerall=Command="y"
trigger1=ctrl
value=605



[State 0]
type=ChangeState
Triggerall=StateType!=A
Triggerall=movetype!=A
Triggerall=movetype!=H
Triggerall=pos y =0
Triggerall=(StateNo!=799)||(StateNo!=800)||(StateNo!=801)||(StateNo!=802)||(StateNo!=803)||(StateNo!=805)||(StateNo!=808)||(StateNo!=900)||(StateNo!=905)||(StateNo!=910)
trigger1=command="a"
trigger1=ctrl
value=799



[State 0]
type=ChangeState
trigger1=Var(25)=0
Triggerall=(StateNo!=61)||(StateNo!=62)
triggerall=command="b"
trigger1=ctrl
Trigger2=(StateNo=50)||(StateNo=800)||(StateNo=802)
value=Cond(pos y >= 0,900,905)


[State 0]
type=ChangeState
triggerall=ailevel=0
triggerall=command="b"
trigger1=movetype=h
trigger1=Var(29)=0
value=910

[State 0]
type=Helper
Triggerall=!Numhelper(950)
trigger1=(Alive)&&(Var(29)=1)
ID=950
StateNo=950
pos=0,-25
postype=p1
ownpal=1

[State 0]
type=Varadd
TriggerAll=Stateno!=910
triggerAll=GameTime%30=0
trigger1=Var(29)>0
v=29
value=-1



[State 0]
type=ChangeState
Triggerall=(StateNo!=60)||(StateNo!=61)||(StateNo!=62)||(StateNo!=70)||(StateNo!=800)||(StateNo!=801)||(StateNo!=802)||(StateNo!=808)||(StateNo!=900)||(StateNo!=905)||(StateNo!=910)
Triggerall=(AiLevel>0)&&(RoundState=2)
Triggerall=Ctrl
Triggerall = movetype != H
Triggerall=P2BodyDist x>100
trigger1=Random<(AiLevel*100)/2
value=Cond(Pos Y>=0,60,905)

[State 0]
type=ChangeState
triggerall = Numhelper(4001)=0
Triggerall=pos y =0
Triggerall=StateType=S
Triggerall=(StateNo!=800)||(StateNo!=801)||(StateNo!=802)||(StateNo!=808)||(StateNo!=900)||(StateNo!=905)||(StateNo!=910)
Triggerall=(AiLevel>0)&&(RoundState=2)
Triggerall=Ctrl
Triggerall=(P2BodyDist x<50)&&(P2MoveType=A)
trigger1=Random<(AiLevel*50)/2
value=799

[State 0,НСАл]
type=ChangeState
triggerall=alive
triggerall=ailevel
triggerall = power >= 1000
Triggerall=RoundState=2
Triggerall=MoveType=H
triggerall = stateno != [799,803]
triggerall = stateno != [900,910]
triggerall = stateno != [3000,3003]
trigger1=Var(29)=0
trigger1=Random<(AiLevel*30)/1
trigger1=GetHitVar(AnimType)>2
value=910






[State 0]
type=Varadd
TriggerAll=(StateNo!=900)||(StateNo!=905)
triggerAll=GameTime%10=0
trigger1=Var(25)>0
v=25
value=-1


[State 0]
type=ChangeState
trigger1=Var(25)=0
Triggerall=(AiLevel>0)&&(RoundState=2)
Triggerall=Ctrl
Triggerall = movetype != H
Triggerall=(P2BodyDist x<60)&&(P2MoveType=A)
trigger1=Random<(AiLevel*100)/1
value=Cond(StateType=A,905,905)



[State 0]
type=ChangeState
Triggerall=StateType!=A
Triggerall=pos y=0
Triggerall=(AiLevel>0)&&(RoundState=2)
Triggerall=Ctrl
Triggerall=P2BodyDist x=[-20,40]
trigger1=Random<(AiLevel*100)
value=200

[State 0]
type=ChangeState
Triggerall=StateType!=A
Triggerall=pos y=0
Triggerall=(AiLevel>0)&&(RoundState=2)
Triggerall=Ctrl
Triggerall=P2BodyDist x=[-10,35]
trigger1=Random<(AiLevel*100)/1
value=300

[State 0]
type=ChangeState
Triggerall=StateType=A
Triggerall=pos y!=0
Triggerall=(AiLevel>0)&&(RoundState=2)
Triggerall=Ctrl
Triggerall=(P2BodyDist y=[-10,30])
trigger1=Random<(AiLevel*100)
value=600

[State 0]
type=ChangeState
triggerall = helper(9230),stateno=9230
Triggerall=(AiLevel>0)&&(RoundState=2)
Triggerall=Ctrl
Triggerall=(P2BodyDist x<150)&&(P2BodyDist x>60)
trigger1=Random<(AiLevel*100)
value=ifelse(random <= 200,2000,450)

[State 0]
type=ChangeState
triggerall = helper(9320),stateno=9320
Triggerall=StateType!=A
triggerall = power >= 2000
Triggerall=pos y=0
Triggerall=(AiLevel>0)&&(RoundState=2)
Triggerall=P2BodyDist x=[-20,50]
Trigger1=ctrl
trigger1=Random<(AiLevel*100)/1
value=3000
