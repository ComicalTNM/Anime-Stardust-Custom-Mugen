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
name="sjkjhgefdrmtem"
command=x
time=30

[command]
name="gfjaemmt"
command=~D,DF,F,a
time=15

[command]
name="dkdsteae"
command=~D,DB,B,a
time=15

[command]
name="hjkrlkejwhre"
command=~D,DF,F,b
time=15

[command]
name="987gicxy"
command=~D,DB,B,b
time=15

[command]
name="963hvutdkbi"
command=~D,DF,F,c
time=15

[command]
name="987468giutrysdtfy"
command=~D,DB,B,c
time=15

[command]
name="567897654"
command=s,U
time=15

[command]
name="giqhofqwwqfiohvuoqbp"
command=a+b
time=15

[command]
name="09876e5ws"
command=/D,a+b
time=15

[command]
name="gcxurti9827uhi"
command=b+c
time=15

[command]
name="ogf8d6if7oigdg829h0"
command=a+b+c
time=15

[command]
name="jbvcy9o1pgihfbk"
command=a,a
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
[Statedef -1]

[state 0]
type=changestate
trIggerall= !aIlevel
triggerall = Var(22) = 0
triggerall = Var(20) = 0
trigger1=(stateno!=60)||(stateno!=65)||(stateno!=66)||(stateno!=70)
trigger1=(stateno!=232360)||(stateno!=232365)||(stateno!=232366)||(stateno!=232370)
trigger1=(ctrl)&&(command="FF")
value=cond(pos y>=0,ifelse(Var(39) =1,cond(p2bodydist x > 70,2060,60),60),ifelse(Var(39) =1,cond(p2bodydist x > 70,2060,65),65))

[state 0]
type=changestate
trIggerall= !aIlevel
triggerall = Var(22) = 1
triggerall = Var(20) = 0
trigger1=(stateno!=60)||(stateno!=65)||(stateno!=66)||(stateno!=70)
trigger1=(stateno!=232360)||(stateno!=232365)||(stateno!=232366)||(stateno!=232370)
trigger1=(ctrl)&&(command="fwd")
value=cond(pos y>=0,ifelse(Var(39) =1,cond(p2bodydist x > 70,2060,60),60),ifelse(Var(39) =1,cond(p2bodydist x > 70,2060,65),65))

[state 0]
type=changestate
trIggerall= !aIlevel
triggerall = Var(22) = 1
triggerall = Var(20) = 0
trigger1=(stateno!=60)||(stateno!=65)||(stateno!=66)||(stateno!=70)
trigger1=(stateno!=232360)||(stateno!=232365)||(stateno!=232366)||(stateno!=232370)
trigger1=(ctrl)&&(command="back")
value=cond(pos y>=0,ifelse(Var(39) =1,cond(p2bodydist x > 70,2070,66),70),ifelse(Var(39) =1,cond(p2bodydist x > 70,2070,66),66))



[state 0]
type=changestate
trIggerall= !aIlevel
triggerall = Var(22) = 0
triggerall = Var(20) = 0
trigger1=(stateno!=60)||(stateno!=65)||(stateno!=66)||(stateno!=70)
trigger1=(stateno!=232360)||(stateno!=232365)||(stateno!=232366)||(stateno!=232370)
trigger1=(ctrl)&&(command="BB")
value=cond(pos y>=0,ifelse(Var(39) =1,cond(p2bodydist x > 70,2070,66),70),ifelse(Var(39) =1,cond(p2bodydist x > 70,2070,66),66))

[state 0]
type=changestate
trIggerall= !aIlevel
triggerall = Var(22) = 0
triggerall = Var(20) = 1
trigger1=(stateno!=60)||(stateno!=65)||(stateno!=66)||(stateno!=70)
trigger1=(stateno!=232360)||(stateno!=232365)||(stateno!=232366)||(stateno!=232370)
trigger1=(ctrl)&&(command="FF")
value=cond(pos y>=0,232360,65)

[state 0]
type=changestate
trIggerall= !aIlevel
triggerall = Var(22) = 0
triggerall = Var(20) = 1
trigger1=(stateno!=60)||(stateno!=65)||(stateno!=66)||(stateno!=70)
trigger1=(stateno!=232360)||(stateno!=232365)||(stateno!=232366)||(stateno!=232370)
trigger1=(ctrl)&&(command="BB")
value=cond(pos y>=0,232370,66)

[state 0]
type=changestate
trIggerall= !aIlevel
triggerall = Var(22) = 0
trigger1=(ctrl)&&(command="SU")&&(statetype=s)
value=80

[State -1,]
type = ChangeState
trIggerall= !aIlevel
triggerall = Var(11) != 0
triggerall = Var(22) = 0
Triggerall = power >= 1000
triggerall = statetype != a 
value = 111100
triggerall = command = "gfjaemmt"
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1,]
type = ChangeState
trIggerall= !aIlevel
triggerall = Var(11) != 0
triggerall = Var(22) = 0
Triggerall = power >= 1000
triggerall = statetype != a 
value = 112200
triggerall = command = "hjkrlkejwhre"
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1,]
type = ChangeState
trIggerall= !aIlevel
triggerall = Var(11) != 0
triggerall = Var(22) = 0
Triggerall = power >= 1000
triggerall = statetype != a 
value = 114400
triggerall = command = "dkdsteae"
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1,]
type = ChangeState
trIggerall= !aIlevel
triggerall = Var(11) != 0
triggerall = Var(22) = 0
Triggerall = power >= 1000
triggerall = statetype != a 
value = 113300
triggerall = command = "987gicxy"
trigger1 = ctrl
trigger2 = numhelper(700) > 0


[State -1,]
type = ChangeState
trIggerall= !aIlevel
triggerall = Var(11) = 0
triggerall = Var(29) = 0
triggerall = Var(22) = 0
Triggerall = power >= 1000
value = cond(pos y < 0,6280,1000)
triggerall = command = "gfjaemmt"
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1,]
type = ChangeState
trIggerall= !aIlevel
triggerall = Var(11) = 0
triggerall = Var(22) = 0
triggerall = Var(29) = 1
Triggerall = power >= 1000
value = 41000
triggerall = command = "dkdsteae"
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1,]
type = ChangeState
trIggerall= !aIlevel
triggerall = Var(11) = 0
triggerall = Var(22) = 0
triggerall = Var(29) = 1
Triggerall = power >= 1000
value = cond(pos y < 0,41110,41100)
triggerall = command = "gfjaemmt"
trigger1 = ctrl
trigger2 = numhelper(700) > 0


[State -1,]
type = ChangeState
trIggerall= !aIlevel
triggerall = Var(11) = 0
triggerall = Var(22) = 0
triggerall = Var(29) = 1
Triggerall = power >= 1500
value = 41200
triggerall = command != "b"
triggerall = command != "a"
triggerall = command = "holddown"
triggerall = command = "c"
triggerall = statetype != a 
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1,]
type = ChangeState
trIggerall= !aIlevel
triggerall = Var(11) = 0
triggerall = Var(22) = 0
triggerall = Var(29) = 1
Triggerall = power >= 1000
value = 41400
triggerall = command != "a"
triggerall = command != "c"
triggerall = command = "holddown"
triggerall = command = "b"
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1,]
type = ChangeState
trIggerall= !aIlevel
triggerall = Var(11) = 0
triggerall = Var(22) = 0
triggerall = Var(29) = 1
Triggerall = power >= 1000
triggerall = statetype != a 
value = 41150
triggerall = command != "b"
triggerall = command != "c"
triggerall = command = "holddown"
triggerall = command = "a"
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1,]
type = ChangeState
trIggerall= !aIlevel
triggerall = numhelper(13805) =0
triggerall = Var(11) = 0
triggerall = Var(22) = 0
triggerall = Var(29) = 1
triggerall = Var(39) = 0
Triggerall = power >= 3000
value = 4100
triggerall = command != "holddown"
triggerall = command = "y"
triggerall = statetype != a 
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1,]
type = ChangeState
trIggerall= !aIlevel
triggerall = numhelper(41960) =0
triggerall = numhelper(41966) =0
triggerall = Var(28) = 1
triggerall = Var(27) = 0
triggerall = Var(22) = 0 
Triggerall = power >= 1000
value = 42900
triggerall = command != "holddown"
triggerall = command = "ogf8d6if7oigdg829h0"
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1,]
type = ChangeState
trIggerall= !aIlevel
triggerall = Var(11) = 0
triggerall = numhelper(41960) =0
triggerall = numhelper(41966) =0
triggerall = Var(28) = 1
triggerall = Var(27) = 0
triggerall = Var(22) = 0 
Triggerall = power >= 1000
value = 42920
triggerall = command = "holddown"
triggerall = command = "ogf8d6if7oigdg829h0"
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1,]
type = ChangeState
trIggerall= !aIlevel
triggerall = numhelper(13805) =0
triggerall = Var(11) = 0
triggerall = numhelper(1903) = 0
triggerall = Var(22) = 0
triggerall = Var(29) = 1
triggerall = Var(39) = 0
Triggerall = power >= 3000
value = 4000
triggerall = command != "holddown"
triggerall = command = "sjkjhgefdrmtem"
triggerall = statetype != a 
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1,]
type = ChangeState
trIggerall= !aIlevel
triggerall = Var(11) = 0
triggerall = Var(29) = 1
triggerall = Var(22) = 0
Triggerall = power >= 1000
value = 41300
triggerall = command = "987gicxy"
triggerall = statetype != a 
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1,]
type = ChangeState
trIggerall= !aIlevel
triggerall = Var(11) = 0
triggerall = Var(29) = 1
triggerall = Var(22) = 0
Triggerall = power >= 1000
value = 41500
triggerall = command = "987468giutrysdtfy"
triggerall = statetype != a 
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1,]
type = ChangeState
trIggerall= !aIlevel
triggerall = Var(11) = 0
triggerall = Var(29) = 1
triggerall = Var(22) = 0
Triggerall = power >= 1000
value = 41600
triggerall = command = "963hvutdkbi"
triggerall = statetype != a 
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1,]
type = ChangeState
trIggerall= !aIlevel
triggerall = Var(11) = 0
triggerall = Var(29) = 1
triggerall = Var(22) = 0
Triggerall = power >= 1000
value = 41700
triggerall = command = "hjkrlkejwhre"
triggerall = statetype != a 
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1,]
type = ChangeState
trIggerall= !aIlevel
triggerall = Var(11) = 0
triggerall = Var(29) = 1
triggerall = Var(22) = 0
Triggerall = power >= 1000
value = 41800
triggerall = command != "holddown"
triggerall = command = "giqhofqwwqfiohvuoqbp"
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1,]
type = ChangeState
trIggerall= !aIlevel
triggerall = numhelper(13805) =0
triggerall = numhelper(13807) =0
triggerall = Var(11) = 0
triggerall = Var(29) = 1
triggerall = Var(22) = 0
Triggerall = power >= 500
value = 41180
triggerall = command = "holddown"
triggerall = command = "giqhofqwwqfiohvuoqbp"
triggerall = statetype != a 
trigger1 = ctrl
trigger2 = numhelper(700) > 0


[State -1,]
type = ChangeState
trIggerall= !aIlevel
triggerall = Var(11) = 0
triggerall = Var(29) = 1
triggerall = Var(22) = 0
Triggerall = power >= 1000
value = 41900
triggerall = command != "holddown"
triggerall = command = "gcxurti9827uhi"
triggerall = statetype != a 
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1,]
type = ChangeState
trIggerall= !aIlevel
triggerall = Var(11) = 0
triggerall = Var(22) = 0
triggerall = Var(29) = 1
triggerall = Var(39) = 1
triggerall = numhelper(1903) = 0
Triggerall = power >= 2000
value = 42000
triggerall = command != "holddown"
triggerall = command = "sjkjhgefdrmtem"
triggerall = statetype != a 
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1,]
type = ChangeState
trIggerall= !aIlevel
triggerall = Var(11) = 0
triggerall = numhelper(1903) =0
triggerall = Var(22) = 0
triggerall = Var(29) = 1
triggerall = Var(39) = 1
Triggerall = power >= 3000
value = 43000
triggerall = command != "holddown"
triggerall = command = "y"
triggerall = statetype != a 
trigger1 = ctrl
trigger2 = numhelper(700) > 0


[State -1,]
type = ChangeState
trIggerall= !aIlevel
triggerall = Var(11) = 0
triggerall = Var(22) = 0
triggerall = Var(29) = 1
triggerall = Var(39) = 1
Triggerall = power >= 3000
value = 45000
triggerall = command = "z"
triggerall = command != "holddown"
triggerall = statetype != a 
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1,]
type = ChangeState
trIggerall= !aIlevel
triggerall = Var(11) = 0
triggerall = Var(22) = 0
triggerall = Var(28) = 0
triggerall = life <= lifemax/4
Triggerall = power >= 1000
value = 13900
triggerall = command = "z"
triggerall = command = "holddown"
triggerall = statetype != a 
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1,]
type = ChangeState
trIggerall= !aIlevel
triggerall = numhelper(42911) =0
triggerall = numhelper(42913) =0
triggerall = Var(22) = 0
triggerall = Var(28) = 1
triggerall = Var(18) = 0
Triggerall = power >= 1000
value = 42910
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = statetype != a 
trigger1 = ctrl
trigger2 = numhelper(700) > 0


[State -1,]
type = ChangeState
trIggerall= !aIlevel
triggerall = Var(11) = 0
triggerall = Var(29) = 0
triggerall = Var(22) = 0
Triggerall = power >= 1000
value = cond(pos y < 0,1280,1200)
triggerall = command = "dkdsteae"
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1,]
type = ChangeState
trIggerall= !aIlevel
triggerall = Var(11) = 0
triggerall = Var(29) = 0
triggerall = Var(22) = 0
Triggerall = power >= 1000
value = 1240
triggerall = command != "holddown"
triggerall = command = "gcxurti9827uhi"
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1,]
type = ChangeState
trIggerall= !aIlevel
triggerall = Var(11) = 0
triggerall = Var(29) = 0
triggerall = Var(22) = 0
Triggerall = power >= 1000
value = 1300
triggerall = command = "hjkrlkejwhre"
triggerall = statetype != a 
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1,]
type = ChangeState
trIggerall= !aIlevel
triggerall = Var(11) = 0
triggerall = Var(29) = 0
triggerall = Var(22) = 0
Triggerall = power >= 1000
value = 1400
triggerall = command = "987gicxy"
triggerall = statetype != a 
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1,]
type = ChangeState
trIggerall= !aIlevel
triggerall = Var(11) = 0
triggerall = Var(29) = 0
triggerall = Var(22) = 0
Triggerall = power >= 2000
value = 1410
triggerall = command != "holddown"
triggerall = command = "giqhofqwwqfiohvuoqbp"
triggerall = statetype != a 
trigger1 = ctrl
trigger2 = numhelper(700) > 0


[State -1,]
type = ChangeState
trIggerall= !aIlevel
triggerall = Var(11) = 0
triggerall = Var(29) = 0
triggerall = Var(22) = 0
Triggerall = power >= 1000
value = 1500
triggerall = command = "963hvutdkbi"
triggerall = statetype != a 
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1,]
type = ChangeState
trIggerall= !aIlevel
triggerall = Var(11) = 0
triggerall = Var(29) = 0
triggerall = Var(22) = 0
Triggerall = power >= 500
value = 1602
triggerall = command = "holddown"
triggerall = command = "c"
triggerall = statetype != a 
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1,]
type = ChangeState
trIggerall= !aIlevel
triggerall = Var(11) = 0
triggerall = Var(29) = 0
triggerall = Var(22) = 0
Triggerall = power >= 1000
value = 1600
triggerall = command = "987468giutrysdtfy"
triggerall = statetype != a 
trigger1 = ctrl
trigger2 = numhelper(700) > 0


[State -1,]
type = ChangeState
trIggerall= !aIlevel
triggerall = Var(11) = 0
triggerall = Var(29) = 0
triggerall = Var(22) = 0
triggerall = pos y < 0
Triggerall = power >= 1000
Triggerall = enemy,life <= 250
value = 1700
triggerall = command = "hjkrlkejwhre"
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1,]
type = ChangeState
trIggerall= !aIlevel
triggerall = numhelper(13805) =0
triggerall = Var(11) = 0
triggerall = numhelper(1903) = 0
triggerall = Var(22) = 0
triggerall = Var(29) = 0
Triggerall = power >= 3000
value = 3000
triggerall = command != "holddown"
triggerall = command = "sjkjhgefdrmtem"
triggerall = statetype != a 
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1,]
type = ChangeState
trIggerall= !aIlevel
triggerall = numhelper(13805) =0
triggerall = Var(11) = 0
triggerall = numhelper(1903) =0
triggerall = Var(22) = 0
triggerall = Var(29) = 0
Triggerall = power >= 3000
value = 1800
triggerall = command != "holddown"
triggerall = command = "y"
triggerall = statetype != a 
trigger1 = ctrl
trigger2 = numhelper(700) > 0


[State -1,]
type = ChangeState
trIggerall= !aIlevel
triggerall = Var(11) = 0
triggerall = Var(22) = 0
triggerall = Var(29) = 0
triggerall = numhelper(1902) = 0
Triggerall = power >= 1000
value = 1900
triggerall = command = "z"
triggerall = command != "holddown"
triggerall = statetype != a 
trigger1 = ctrl
trigger2 = numhelper(700) > 0


[State -1,]
type = ChangeState
trIggerall= !aIlevel
triggerall = numhelper(13805) =0
triggerall = Var(11) = 0
triggerall = Var(22) = 0
triggerall = Var(29) = 1
triggerall = numhelper(1903) = 0
triggerall = Var(39) = 0
Triggerall = power >= 3000
value = 4100
triggerall = command != "holddown"
triggerall = command = "sjkjhgefdrmtem"
triggerall = statetype != a 
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1,]
type = ChangeState
trIggerall= !aIlevel
triggerall = FVar(19) = 0
triggerall = Var(11) = 0
triggerall = life <= lifemax/2
triggerall = Var(22) = 0
triggerall = Var(39) = 0
Triggerall = power >= 1500
value = 13800
triggerall = command = "holddown"
triggerall = command = "sjkjhgefdrmtem"
triggerall = statetype != a 
trigger1 = ctrl
trigger2 = numhelper(700) > 0


;Hinokami Kagura
[State -1, Hinokamikagura]
type = ChangeState
trIggerall= !aIlevel
TRIGGERALL =  Var(39) = 0
triggerall = Var(11) = 0
triggerall = Var(22) = 0
Triggerall = numhelper(761) = 0
value = 9000
triggerall = command = "holddown"
triggerall = command = "s"
triggerall = statetype != A
trigger1 = ctrl 
 
;---------------------------------------------------------------------------
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
; Espada Giratoria
[State -1, Espada Giratoria]
type = ChangeState
trIggerall= !aIlevel
triggerall = Var(11) = 0
triggerall = Var(22) = 0
triggerall = var(5) = 0
Triggerall = pos y < -20
value = 630
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
;-------------------------------------------------------------------------------
; Down + A
[State -1, Down + A]
type = ChangeState
trIggerall= !aIlevel
triggerall = Var(11) = 0
triggerall = Var(22) = 0
value = 240
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
trIggerall= !aIlevel
triggerall = Var(11) = 0
value =41300;ifelse(Var(39) = 0 && Var(22) = 1,30200,ifelse(Var(39) = 1 && Var(22) = 1,40200,200))
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
trIggerall= !aIlevel
value =41600; ifelse(Var(39) = 0 && Var(22) = 1,30300,ifelse(Var(39) = 1 && Var(22) = 1,40300,300))
triggerall = Var(11) = 0
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
trIggerall= !aIlevel
value = 41900;ifelse(Var(39) = 0 && Var(22) = 1,30400,ifelse(Var(39) = 1 && Var(22) = 1,40400,400))
triggerall = Var(11) = 0
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;-------------------------------------------------------------------------------
; Down + A no sword
[State -1, Down + A]
type = ChangeState
trIggerall= !aIlevel
triggerall = Var(11) != 0
triggerall = Var(22) = 0
value = 11240
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;-------------------------------------------------------------------------------
; Down + B no sword
[State -1, Down + A]
type = ChangeState
trIggerall= !aIlevel
triggerall = Var(11) != 0
triggerall = Var(22) = 0
value = 113350
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Pick up sword
[State -1, C]
type = ChangeState
trIggerall= !aIlevel
triggerall = numhelper(41181) != 0
triggerall = abs(Pos x - (helper(41181), Pos x)) <= 40
triggerall = abs(Pos y - (helper(41181), Pos y)) <= 30
value = 115500
triggerall = Var(11) != 0
triggerall = command = "c"
trigger1 = ctrl
;---------------------------------------------------------------------------

; A no sword
[State -1, A]
type = ChangeState
trIggerall= !aIlevel
triggerall = Var(22) = 0
triggerall = Var(11) != 0
value = 11200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B no sword
[State -1, B]
trIggerall= !aIlevel
type = ChangeState
value = 11300
triggerall = Var(22) = 0
triggerall = Var(11) != 0
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire no sword
[State -1, A Aire]
type = ChangeState
trIggerall= !aIlevel
triggerall = Var(22) = 0
triggerall = Var(11) != 0
value = 11600
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire no sword
[State -1, B Aire]
type = ChangeState
trIggerall= !aIlevel
triggerall = Var(22) = 0
triggerall = Var(11) != 0
value = 11610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = changestate
trIggerall= !aIlevel
triggerall = Var(22) = 0
Triggerall = power < powermax || Var(21) <=4
value = 500
triggerall = command = "s"
Trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
type = ChangeState
trIggerall= !aIlevel
triggerall = Var(11) = 0
triggerall = Var(22) = 0 || Var(39) = 1
value = ifelse(Var(39) = 1 && Var(22) = 1,40600,600)
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
trIggerall= !aIlevel
triggerall = Var(11) = 0
triggerall = Var(22) = 0 || Var(39) = 1
value = ifelse(Var(39) = 1 && Var(22) = 1,40610,610)
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
trIggerall= !aIlevel
triggerall = Var(11) = 0
triggerall = Var(22) = 0 || Var(39) = 1
value = ifelse(Var(39) = 1 && Var(22) = 1,40620,620)
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
[State 0, AssertSpecial]
type = AssertSpecial
triggerall=life<=400
triggerall=stateno = [3000,4060]
trigger1 = 1
flag = NoMusic
flag2 = Timerfreeze
ignorehitpause=1

[State 0, AssertSpecial]
type = AssertSpecial
triggerall=life<=400
triggerall=stateno = [4100,4102]
trigger1 = 1
flag = NoMusic
flag2 = Timerfreeze
ignorehitpause=1
[State 0, AssertSpecial]
type = AssertSpecial
triggerall=life<=400
triggerall=stateno = [4101,4102]
trigger1 = 1
flag = nobg
flag2 = nobardisplay
ignorehitpause=1
