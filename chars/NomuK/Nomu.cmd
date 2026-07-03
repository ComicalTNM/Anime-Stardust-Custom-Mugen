
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
Command=~F,DF,D,DB,B,b
time=35

[Command]
name="SUPER A"
Command=~D,DF,F,D,DF,F,a
time=30

[Command]
name="SUPER A"
Command=~D,DB,B,D,DB,B,a
time=30

[Command]
name="SUPER B"
Command=~D,DF,F,D,DF,F,b
time=30

[Command]
name="SUPER B2"
Command=~D,DB,B,D,DB,B,b
time=30

[Command]
name="SUPER C"
Command=~D,DF,F,D,DF,F,c
time=30

[Command]
name="SUPER C"
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
name="DD"
Command=D,D
time=10

[Command]
name="FIAD"
Command=UF,~F,F
time=20

[Command]
name="BIAD"
Command=UB,~B,B
time=20

[Command]
name="ABC"
Command=a+b+c
time=4

[Command]
name="DD_a"
Command=~D,D,a
time=16

[Command]
name="DD_b"
Command=~D,D,b
time=16

[Command]
name="DD_c"
Command=~D,D,c
time=16

[Command]
name="AB"
Command=a+b
time=2

[Command]
name="AC"
Command=a+c
time=2

[Command]
name="AX"
Command=a+x
time=2

[Command]
name="BC"
Command=b+c
time=2

[Command]
name="XY"
Command=x+y
time=2

[Command]
name="XZ"
Command=x+z
time=2

[Command]
name="YZ"
Command=y+z
time=2

[Command]
name="hold_DF"
Command=/DF

[Command]
name="hold_DB"
Command=/DB

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
Trigger1=(Var(49)=0)&&(MoveType=H)&&(Command="a")
Trigger2=(Var(49)=0)&&(MoveType=H)&&(Command="b")
Trigger3=(Var(49)=0)&&(MoveType=H)&&(Command="c")
v=49
Value=1

[State -1,Roll Var]
type=VarSet
Trigger1=((Var(49)=1)&&(MoveType!=H))||(Lose)
v=49
Value=0

[State -1,Power Charge]
type=ChangeState
TriggerALL=!AILevel
TriggerALL=power<powermax
TriggerALL=StateType!=A
TriggerALL=Command="s"
Trigger1=ctrl
Value=500

[State -1,ChangeState]
type=ChangeState
TriggerALL=!AILevel
TriggerALL=stateno!=110
TriggerALL=stateno!=115
TriggerALL=ctrl
Trigger1=Pos Y<=-15&&StateType=A&&Command="FF"
Trigger2=PrevStateNo=40&&Command="FIAD"
Value=110

[State -1,ChangeState]
type=ChangeState
TriggerALL=!AILevel
TriggerALL=stateno!=110
TriggerALL=stateno!=115
TriggerALL=ctrl
Trigger1=Pos Y<=-15&&StateType=A&&Command="BB"
Trigger2=PrevStateNo=40&&Command="BIAD"
Value=115

[State -1,RunF]
type=ChangeState
TriggerALL=!AILevel
TriggerALL=stateno!=60
TriggerALL=stateno!=65
TriggerALL=stateno!=70
Trigger1=StateType!=A
Trigger1=Command="FF"
Trigger1=ctrl
Value=60

[State -1,RunB]
type=ChangeState
TriggerALL=!AILevel
TriggerALL=stateno!=60
TriggerALL=stateno!=65
TriggerALL=stateno!=70
Trigger1=StateType!=A
Trigger1=Command="BB"
Trigger1=ctrl
Value=70

[State -1,Full Jump]
type=ChangeState
TriggerALL=!AILevel
Trigger1=Command="Full Jump"
Trigger1=StateType!=A
Trigger1=ctrl
Value=75

[State -3,Helper]
type=Helper
TriggerALL=AILevel&&RoundState=2&&NumEnemy&&Ctrl
TriggerALL=!numhelper(1750)&&!Var(35)
TriggerALL=(StateNo!=[1100,1149])&&(StateNo!=[1500,1999])
Trigger1=Life>=LifeMax/2&&Var(59)<(35*(AIlevel**2/64.0))
Trigger2=Life<LifeMax/2&&Var(59)<(150*(AIlevel**2/64.0))
Trigger3=Life<LifeMax/3&&Var(59)<(500*(AIlevel**2/64.0))
helpertype=player
name="1750"
ID=1750
stateno=1750
pos=75,0
postype=p1
facing=1
keyCtrl=0
ownpal=1
size.ground.back=5
size.ground.front=5
size.air.back=5
size.air.front=5
size.height=50

[State 1550]
type=ChangeState
TriggerALL=!AILevel&&StateType!=A&&Command="SUPER A"
TriggerALL=Cond(NumHelper(999),(Helper(999),Var(50)<1),0)
TriggerALL=Power>=2000&&!NumHelper(1560)
Trigger1=Ctrl
Trigger2=MoveHit&&(NumExplod(1000)||NumExplod(1050))
Trigger3=MoveHit&&(NumExplod(1100)||NumExplod(1150))
Trigger4=MoveHit&&(NumExplod(1200)||NumExplod(1250))
Value=1550
IgnoreHitPause=1

[State 1100]
type=ChangeState
TriggerALL=!AILevel&&StateType!=A&&Command="SUPER B"
TriggerALL=Cond(NumHelper(999),(Helper(999),Var(52)<1),0)
TriggerALL=Power>=2000&&!NumExplod(11001)
Trigger1=Ctrl
Trigger2=MoveHit&&(NumExplod(1000)||NumExplod(1050))
Trigger3=MoveHit&&(NumExplod(1100)||NumExplod(1150))
Trigger4=MoveHit&&(NumExplod(1200)||NumExplod(1250))
Value=1100
IgnoreHitPause=1

[State 1150]
type=ChangeState
TriggerALL=!AILevel&&StateType!=A&&Command="SUPER B2"
TriggerALL=Cond(NumHelper(999),(Helper(999),Var(53)<1),0)
TriggerALL=Power>=2000&&!NumExplod(11501)
Trigger1=Ctrl
Value=1150
IgnoreHitPause=1

[State 1500]
type=ChangeState
TriggerALL=!AILevel&&StateType!=A&&Command="SUPER C"
TriggerALL=Cond(NumHelper(999),(Helper(999),Var(54)<1),0)
TriggerALL=Power>=2000
Trigger1=Ctrl
Trigger2=MoveHit&&(NumExplod(1000)||NumExplod(1050))
Trigger3=MoveHit&&(NumExplod(1100)||NumExplod(1150))
Trigger4=MoveHit&&(NumExplod(1200)||NumExplod(1250))
Value=1500
IgnoreHitPause=1

[State 1000]
type=ChangeState
TriggerALL=!AILevel&&StateType!=A&&Command="SPECIAL1"
TriggerALL=Cond(NumHelper(999),(Helper(999),Var(35)<1),0)
TriggerALL=Power>=1000
Trigger1=Ctrl
Trigger2=MoveHit&&StateNo=[200,290]
Trigger3=MoveHit&&StateNo=[300,390]
Trigger4=MoveHit&&StateNo=[400,490]
Value=1000

[State 1050]
type=ChangeState
TriggerALL=!AILevel&&StateType!=A&&Command="SPECIAL2"
TriggerALL=Cond(NumHelper(999),(Helper(999),Var(36)<1),0)
TriggerALL=Power>=1000
Trigger1=Ctrl
Value=1050

[State 1125]
type=ChangeState
TriggerALL=!AILevel&&StateType!=A&&Command="SPECIAL3"&&Command!="SUPER B"
TriggerALL=Cond(NumHelper(999),(Helper(999),Var(37)<1),0)
TriggerALL=Power>=1000
Trigger1=Ctrl
Trigger2=MoveHit&&StateNo=[200,290]
Trigger3=MoveHit&&StateNo=[300,390]
Trigger4=MoveHit&&StateNo=[400,490]
Value=1125

[State 1200]
type=ChangeState
TriggerALL=!AILevel&&StateType!=A&&Command="SPECIAL4"&&Command!="SUPER B2"
TriggerALL=Cond(NumHelper(999),(Helper(999),Var(38)<1),0)
TriggerALL=Power>=1000
Trigger1=Ctrl
Trigger2=MoveHit&&StateNo=[200,290]
Trigger3=MoveHit&&StateNo=[300,390]
Trigger4=MoveHit&&StateNo=[400,490]
Value=1200

[State 1300]
type=ChangeState
TriggerALL=!AILevel&&StateType!=A&&Command="SPECIAL5"
TriggerALL=Cond(NumHelper(999),(Helper(999),Var(39)<1),0)
TriggerALL=Power>=1000
Trigger1=Ctrl
Trigger2=MoveHit&&StateNo=[200,290]
Trigger3=MoveHit&&StateNo=[300,390]
Trigger4=MoveHit&&StateNo=[400,490]
Value=1300

[State 1250]
type=ChangeState
TriggerALL=!AILevel&&StateType!=A&&Command="SPECIAL6"
TriggerALL=Cond(NumHelper(999),(Helper(999),Var(40)<1),0)
TriggerALL=Power>=1250&&!NumHelper(1255)
Trigger1=Ctrl
Trigger2=MoveHit&&StateNo=[200,290]
Trigger3=MoveHit&&StateNo=[300,390]
Trigger4=MoveHit&&StateNo=[400,490]
Value=1250

[State 80]
type=ChangeState
TriggerALL=!AILevel&&StateType!=A
TriggerALL=MoveHit&&Command="holdup"
Trigger1=AnimElemTime(7)>=0&&(StateNo=231)
Value=80

[State 40]
Type=ChangeState
TriggerALL=!AILevel&&StateType!=A
TriggerALL=MoveHit&&Command="holdup"
Trigger1=AnimElemTime(3)>=0&&(StateNo=205||StateNo=300)
Trigger2=AnimElemTime(4)>=0&&(StateNo=200||StateNo=305||StateNo=310||StateNo=400)
Trigger3=AnimElemTime(5)>=0&&(StateNo=210||StateNo=405)
Trigger4=AnimElemTime(6)>=0&&(StateNo=215)
Trigger5=AnimElemTime(7)>=0&&(StateNo=410)
Value=40

[State 60]
Type=ChangeState
TriggerALL=Power>=1000
TriggerALL=!AILevel&&StateType!=A
TriggerALL=MoveContact&&Command="FF"
Trigger1=AnimElemTime(3)>=0&&(StateNo=205||StateNo=300)
Trigger2=AnimElemTime(4)>=0&&(StateNo=200||StateNo=305||StateNo=310||StateNo=400)
Trigger3=AnimElemTime(5)>=0&&(StateNo=210||StateNo=405)
Trigger4=AnimElemTime(6)>=0&&(StateNo=215)
Trigger5=AnimElemTime(7)>=0&&(StateNo=410)
Value=60

[State 45]
Type=ChangeState
TriggerALL=!AILevel&&StateType=A&&!NumExplod(45)
TriggerALL=MoveContact&&Command="holdup"
Trigger1=AnimElemTime(3)>=0&&(StateNo=245||StateNo=250||StateNo=345||StateNo=350||StateNo=355)
Trigger2=AnimElemTime(4)>=0&&(StateNo=255)
Value=45

[State 110]
Type=ChangeState
TriggerALL=Power>=1000
TriggerALL=!AILevel&&StateType=A&&!NumExplod(110)
TriggerALL=MoveContact&&Command="FF"
Trigger1=AnimElemTime(3)>=0&&(StateNo=245||StateNo=250||StateNo=345||StateNo=350||StateNo=355)
Trigger2=AnimElemTime(4)>=0&&(StateNo=255)
Value=110

[State 225]
type=ChangeState
TriggerALL=!AILevel&&StateType!=A&&Command="holdback"&&Command="a"
TriggerALL=Cond(NumHelper(999),(Helper(999),Var(2)<1),0)
Trigger1=Ctrl
Trigger2=MoveContact&&((StateNo=[200,215])||StateNo=220||StateNo=225||StateNo=230||StateNo=240)
Trigger3=MoveContact&&((StateNo=[300,315])||StateNo=320||(StateNo=[330,331]))
Trigger4=MoveContact&&((StateNo=[400,415])||StateNo=420||StateNo=425||(StateNo=[430,431]))
Value=225

[State 225]
type=ChangeState
TriggerALL=AILevel&&RoundState=2&&NumEnemy&&StateType!=A&&(Enemy,StateNo!=[5080,5110])&&P2MoveType!=A
TriggerALL=Cond(NumHelper(999),(Helper(999),Var(2)<1),0)&&P2BodyDist Y>=-30&&!InGuardDist
TriggerALL=Cond(P2StateNo=1755,P2MoveType!=H,1)
Trigger1=Ctrl&&(P2BodyDist X=[30,65])&&Var(59)<(50*(AIlevel**2/64.0))
Trigger2=MoveContact&&Var(59)<(250*(AIlevel**2/64.0))&&((StateNo=[200,210]))
Trigger3=MoveContact&&Var(59)<(500*(AIlevel**2/64.0))&&((StateNo=[300,305]))
Trigger4=MoveContact&&Var(59)<(750*(AIlevel**2/64.0))&&((StateNo=[400,405]))
Value=225

[State 230]
type=ChangeState
TriggerALL=!AILevel&&StateType!=A&&Command="holddown"&&Command="a"
TriggerALL=Cond(NumHelper(999),(Helper(999),Var(30)<1),0)
TriggerALL=Power>=250
Trigger1=Ctrl
Trigger2=MoveContact&&((StateNo=[200,215])||StateNo=220||StateNo=225||StateNo=230||StateNo=240)
Trigger3=MoveContact&&((StateNo=[300,315])||StateNo=320||(StateNo=[330,331]))
Trigger4=MoveContact&&((StateNo=[400,415])||StateNo=420||(StateNo=[430,431])||StateNo=461)
Value=230

[State 231]
Type=ChangeState
TriggerALL=!AILevel&&StateType!=A&&Command="holddown"&&Command="hold_a"
TriggerALL=Cond(NumHelper(999),(Helper(999),Var(30)>0),0)
TriggerALL=Cond(StateNo=230,Power>=250,Power>=500)
Trigger1=StateNo=230&&AnimElemTime(8)>=0
Trigger2=MoveContact&&((StateNo=[200,215])||StateNo=220||StateNo=225||StateNo=240)
Trigger3=MoveContact&&((StateNo=[300,315])||StateNo=320||(StateNo=[330,331]))
Trigger4=MoveContact&&((StateNo=[400,415])||StateNo=420||(StateNo=[430,431]))
Value=231

[State 200]
type=ChangeState
TriggerALL=!AILevel&&StateType!=A&&Command="a"&&Command!="holddown"
TriggerALL=Cond(NumHelper(999),(Helper(999),Var(0)<4),0)
Trigger1=Ctrl
Trigger2=MoveContact&&((StateNo=[200,215])||StateNo=220||StateNo=225||StateNo=230||StateNo=240)
Trigger3=MoveContact&&((StateNo=[300,315])||StateNo=320||StateNo=325||(StateNo=[330,331]))
Trigger4=MoveContact&&((StateNo=[400,415])||StateNo=420||StateNo=425||(StateNo=[430,431]))
Value=Cond((Helper(999),Var(0)<1),200,Cond((Helper(999),Var(0)<2),205,Cond((Helper(999),Var(0)<3),210,Cond((Helper(999),Var(0)<4),215,219))))

[State 245]
type=ChangeState
TriggerALL=!AILevel&&StateType=A
TriggerALL=Cond(NumHelper(999),Cond((Helper(999),Var(15)<1&&PrevStateNo=40&&Time<30),Command="hold_a",Command="a"),0)
TriggerALL=Cond(NumHelper(999),(Helper(999),Var(15)<3),0)
Trigger1=Ctrl
Trigger2=MoveContact&&((StateNo=[245,255]))
Trigger3=MoveContact&&((StateNo=[345,355]))
Trigger4=MoveContact&&((StateNo=[445,455])||StateNo=1201)
Trigger5=(StateNo=110&&Time>=5)||(StateNo=115&&Time>=10)
Trigger6=(StateNo=63&&Time>=5)||(StateNo=73&&Time>=5)
Value=Cond((Helper(999),Var(15)<1),245,Cond((Helper(999),Var(15)<2),250,255))

[State 330]
type=ChangeState
TriggerALL=!AILevel&&StateType!=A&&Command="holddown"&&Command="b"
TriggerALL=Cond(NumHelper(999),(Helper(999),Var(31)<1),0)
TriggerALL=Power>=500
Trigger1=Ctrl
Trigger2=MoveContact&&((StateNo=[200,215])||StateNo=220||StateNo=225||StateNo=230||StateNo=240)
Trigger3=MoveContact&&((StateNo=[300,315])||StateNo=320||(StateNo=[330,331]))
Trigger4=MoveContact&&((StateNo=[400,415])||StateNo=420||(StateNo=[430,431])||StateNo=461)
Value=430

[State 300]
type=ChangeState
TriggerALL=!AILevel&&StateType!=A&&Command="b"&&Command!="holddown"
TriggerALL=Cond(NumHelper(999),(Helper(999),Var(5)<3),0)
Trigger1=Ctrl
Trigger2=MoveContact&&((StateNo=[200,215])||StateNo=220||StateNo=225||StateNo=230||StateNo=240)
Trigger3=MoveContact&&((StateNo=[300,315])||StateNo=320||StateNo=325||(StateNo=[330,331]))
Trigger4=MoveContact&&((StateNo=[400,415])||StateNo=420||StateNo=425||(StateNo=[430,431]))
Value=(Cond((Helper(999),Var(5)<1),300,Cond((Helper(999),Var(5)<2),305,Cond((Helper(999),Var(5)<3),310,Cond((Helper(999),Var(5)<4),315,319)))))

[State 345]
type=ChangeState
TriggerALL=!AILevel&&StateType=A
TriggerALL=Cond(NumHelper(999),Cond((Helper(999),Var(20)<1&&PrevStateNo=40&&Time<30),Command="hold_b",Command="b"),0)
TriggerALL=Cond(NumHelper(999),(Helper(999),Var(20)<3),0)
Trigger1=Ctrl
Trigger2=MoveContact&&((StateNo=[245,255]))
Trigger3=MoveContact&&((StateNo=[345,355]))
Trigger4=MoveContact&&((StateNo=[445,455])||StateNo=1201)
Trigger5=(StateNo=110&&Time>=5)||(StateNo=115&&Time>=10)
Trigger6=(StateNo=63&&Time>=5)||(StateNo=73&&Time>=5)
Value=Cond((Helper(999),Var(20)<1),345,Cond((Helper(999),Var(20)<2),350,355))

[State 430]
type=ChangeState
TriggerALL=!AILevel&&StateType!=A&&Command="holddown"&&Command="c"
TriggerALL=Cond(NumHelper(999),(Helper(999),Var(32)<1),0)
TriggerALL=Power>=500
Trigger1=Ctrl
Trigger2=MoveContact&&((StateNo=[200,215])||StateNo=220||StateNo=225||StateNo=230||StateNo=240)
Trigger3=MoveContact&&((StateNo=[300,315])||StateNo=320||(StateNo=[330,331]))
Trigger4=MoveContact&&((StateNo=[400,415])||StateNo=420||(StateNo=[430,431])||StateNo=461)
Value=330

[State 400]
type=ChangeState
TriggerALL=!AILevel&&StateType!=A&&Command="c"&&Command!="holddown"
TriggerALL=Cond(NumHelper(999),(Helper(999),Var(10)<3),0)
Trigger1=Ctrl
Trigger2=MoveContact&&((StateNo=[200,215])||StateNo=220||StateNo=225||StateNo=230||StateNo=240)
Trigger3=MoveContact&&((StateNo=[300,315])||StateNo=320||StateNo=325||(StateNo=[330,331]))
Trigger4=MoveContact&&((StateNo=[400,415])||StateNo=420||StateNo=425||(StateNo=[430,431]))
Value=(Cond((Helper(999),Var(10)<1),400,Cond((Helper(999),Var(10)<2),405,Cond((Helper(999),Var(10)<3),410,Cond((Helper(999),Var(10)<4),415,419)))))

[State 400]
type=ChangeState
TriggerALL=!AILevel&&StateType!=A&&Command="c"&&Command!="holddown"
TriggerALL=Cond(NumHelper(999),(Helper(999),Var(10)<3),0)
Trigger1=(StateNo=400&&AnimElemTime(5)>=0)||(StateNo=405&&AnimElemTime(6)>=0)
Value=(Cond((Helper(999),Var(10)<1),400,Cond((Helper(999),Var(10)<2),405,Cond((Helper(999),Var(10)<3),410,Cond((Helper(999),Var(10)<4),415,419)))))

[State 460]
type=ChangeState
TriggerALL=!AILevel&&StateType=A&&Command="holddown"&&Command="c"
TriggerALL=Cond(NumHelper(999),(Helper(999),Var(28)<1),0)
Trigger1=Ctrl
Trigger2=MoveContact&&((StateNo=[245,255]))
Trigger3=MoveContact&&((StateNo=[345,355]))
Trigger4=MoveContact&&((StateNo=[445,455])||StateNo=1201)
Trigger5=(StateNo=110&&Time>=5)||(StateNo=115&&Time>=10)
Trigger6=(StateNo=63&&Time>=5)||(StateNo=73&&Time>=5)
Value=460

[State 445]
type=ChangeState
TriggerALL=!AILevel&&StateType=A
TriggerALL=Cond(NumHelper(999),Cond((Helper(999),Var(25)<1&&PrevStateNo=40&&Time<30),Command="hold_c",Command="c"),0)&&Command!="holddown"
TriggerALL=Cond(NumHelper(999),(Helper(999),Var(25)<1),0)
Trigger1=Ctrl
Trigger2=MoveContact&&((StateNo=[245,255]))
Trigger3=MoveContact&&((StateNo=[345,355]))
Trigger4=MoveContact&&((StateNo=[445,455])||StateNo=1201)
Trigger5=(StateNo=110&&Time>=5)||(StateNo=115&&Time>=10)
Trigger6=(StateNo=63&&Time>=5)||(StateNo=73&&Time>=5)
Value=Cond((Helper(999),Var(25)<1),445,Cond((Helper(999),Var(25)<2),450,455))
