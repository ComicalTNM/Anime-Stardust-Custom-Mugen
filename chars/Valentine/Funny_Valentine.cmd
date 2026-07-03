
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

[Command]
name="ULTIMATE"
Command=~D,DF,F,D,DF,F,a+b
time=30

[Command]
name="SUPER1"
Command=~D,DF,F,a+b
time=30

[Command]
name="SPECIAL 1"
Command=~D,DF,F,a
time=15

[Command]
name="SPECIAL 2"
Command=~D,DB,B,a
time=15

[Command]
name="SPECIAL 3"
Command=~D,DF,F,b
time=15

[Command]
name="SPECIAL 4"
Command=~D,DB,B,b
time=15

[Command]
name="SPECIAL 5"
Command=~D,DF,F,c
time=15

[Command]
name="SPECIAL 6"
Command=~D,DB,B,c
time=15

[Command]
name="SPECIAL 7"
Command=~B,DB,D,DF,F,a
time=30

[Command]
name="SPECIAL 8"
Command=~F,DF,D,DB,B,a
time=30

[Command]
name="SPECIAL 9"
Command=~B,DB,D,DF,F,b
time=30

[Command]
name="SPECIAL 10"
Command=~F,DF,D,DB,B,b
time=30

[Command]
name="SPECIAL 11"
Command=~B,DB,D,DF,F,c
time=30

[Command]
name="SPECIAL 12"
Command=~F,DF,D,DB,B,c
time=30

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
triggerall=!var(2)
triggerall=stateno!=100
triggerall=stateno!=110
triggerall=prevstateno!=100
triggerall=prevstateno!=110
value=100
trigger1=Command="FF"
trigger1=ctrl

[State -1,Air Dash Backwards]
type=ChangeState
triggerall=!var(2)
triggerall=stateno!=100
triggerall=stateno!=110
triggerall=prevstateno!=100
triggerall=prevstateno!=110
value=110
trigger1=Command="BB"
trigger1=ctrl

[State -1,Super Jump]
type=ChangeState
value=80
trigger1=Command="Super Jump"
trigger1=statetype=S
trigger1=ctrl


[State -1,GOLD EXPERIENCE REQUIEM]
type=ChangeState
Triggerall=power>=3000
value=3000
Triggerall=Command="x"
Triggerall=statetype!=A
trigger1=ctrl

[State -1,Crimson Smash]
type=ChangeState
triggerall=helper(340),stateno!=345
triggerall=helper(340),stateno!=161
Triggerall=power>=1000
value=1000
triggerall=Command="SPECIAL 1"
Triggerall=statetype!=A
trigger1=ctrl
trigger2=stateno=200&&movecontact
trigger3=stateno=210&&movecontact
trigger4=stateno=220&&movecontact
trigger5=stateno=300&&helper(340),movecontact
trigger6=stateno=310&&helper(340),movecontact
trigger7=stateno=320&&helper(340),movecontact
trigger8=stateno=330&&helper(340),movecontact
trigger9=stateno=400&&helper(340),movecontact

[State -1,King Crimson]
type=ChangeState
triggerall=numhelper(1180)<2
triggerall=helper(340),stateno!=345
triggerall=helper(340),stateno!=161
Triggerall=power>=1000
value=1100
triggerall=Command="SPECIAL 2"
Triggerall=statetype!=A
trigger1=ctrl

[State -1,Gold Experience]
type=ChangeState
triggerall=helper(340),stateno!=345
triggerall=helper(340),stateno!=161
Triggerall=power>=1000
value=1200
triggerall=Command="SPECIAL 3"
Triggerall=statetype!=A
trigger1=ctrl
trigger2=stateno=200&&movecontact
trigger3=stateno=210&&movecontact
trigger4=stateno=220&&movecontact
trigger5=stateno=300&&helper(340),movecontact
trigger6=stateno=310&&helper(340),movecontact
trigger7=stateno=320&&helper(340),movecontact
trigger8=stateno=330&&helper(340),movecontact
trigger9=stateno=400&&helper(340),movecontact

[State -1,Healing]
type=ChangeState
Triggerall=power>=1000
value=1300
triggerall=Command="SPECIAL 4"
Triggerall=statetype!=A
trigger1=ctrl

[State -1,MUDA MUDA MUDA!]
type=ChangeState
triggerall=helper(340),stateno!=345
triggerall=helper(340),stateno!=161
Triggerall=power>=1500
value=1400
triggerall=Command="SPECIAL 5"
Triggerall=statetype!=A
trigger1=ctrl
trigger2=stateno=200&&movecontact
trigger3=stateno=210&&movecontact
trigger4=stateno=220&&movecontact
trigger5=stateno=300&&helper(340),movecontact
trigger6=stateno=310&&helper(340),movecontact
trigger7=stateno=320&&helper(340),movecontact
trigger8=stateno=330&&helper(340),movecontact
trigger9=stateno=400&&helper(340),movecontact

[State -1,True Path]
type=ChangeState
Triggerall=power>=2000
value=1500
triggerall=Command="SPECIAL 6"
Triggerall=statetype!=A
trigger1=ctrl

[State -1,Down+A]
type=ChangeState
value=240
Triggerall=power>=200
triggerall=Command="holddown"
triggerall=Command="a"
Triggerall=statetype!=A
trigger1=ctrl

[State -1,A]
type=ChangeState
value=200
triggerall=Command="a"
Triggerall=statetype!=A
trigger1=ctrl

[State -1,Down+B]
type=ChangeState
value=380
Triggerall=power>=200
triggerall=numhelper(387)=0
triggerall=Command="holddown"
triggerall=Command="b"
Triggerall=statetype!=A
trigger1=ctrl

[State -1,B]
type=ChangeState
triggerall=helper(340),stateno!=345
triggerall=helper(340),stateno!=161
value=300
triggerall=Command="b"
Triggerall=statetype!=A
trigger1=ctrl

[State -1,Down+C]
type=ChangeState
triggerall=helper(340),stateno!=345
triggerall=helper(340),stateno!=161
value=410
triggerall=Command="holddown"
triggerall=Command="c"
Triggerall=statetype!=A
trigger1=ctrl

[State -1,C]
type=ChangeState
triggerall=numhelper(340)=0
triggerall=helper(340),stateno!=345
triggerall=helper(340),stateno!=161
value=400
triggerall=Command="c"
Triggerall=statetype!=A
trigger1=ctrl

[State -1,Power Charge]
type=ChangeState
triggerall=numhelper(10950)=0
triggerall=numhelper(10960)=0
triggerall=!var(20)
triggerall=!var(30)
Triggerall=power>=3000
value=10800
triggerall=Command="z"
Trigger1=statetype!=A
trigger1=ctrl

[State -1,Power Charge]
type=ChangeState
triggerall=numhelper(10950)=0
triggerall=numhelper(10960)=0
triggerall=!var(20)
triggerall=var(30)=1
Triggerall=power>=3000
value=10801
triggerall=Command="z"
Trigger1=statetype!=A
trigger1=ctrl

[State -1,Power Charge]
type=ChangeState
triggerall=numhelper(10950)=0
triggerall=numhelper(10960)=0
triggerall=!var(20)
triggerall=var(30)=2
Triggerall=power>=3000
value=10802
triggerall=Command="z"
Trigger1=statetype!=A
trigger1=ctrl

[State -1,Power Charge]
type=ChangeState
Triggerall=power<3000
value=500
triggerall=Command="s"
Trigger1=statetype!=A
trigger1=ctrl

[State -1,A Aire]
type=ChangeState
value=600
triggerall=Command="a"
Triggerall=statetype=A
trigger1=ctrl

[State -1,B Aire]
type=ChangeState
triggerall=helper(340),stateno!=345
triggerall=helper(340),stateno!=161
value=610
triggerall=Command="b"
Triggerall=statetype=A
trigger1=ctrl

[State -1,C Aire]
type=ChangeState
triggerall=helper(340),stateno!=345
triggerall=helper(340),stateno!=161
value=611
triggerall=Command="c"
Triggerall=statetype=A
trigger1=ctrl
