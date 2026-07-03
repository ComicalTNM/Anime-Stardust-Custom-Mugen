
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| Default Values |-------------------------------------------------------
[Defaults]
; Default value for the "time" parameter of a Command. Minimum 1.
command.time = 15

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.
command.buffer.time = 1
;-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
; EXTRA [Dry]

[Command]
name = "a+b"
command = a+b
time = 1
[Command]
name = "b+c"
command = b+c
time = 1
[Command]
name = "Super Jump"
command = ~D,U
time = 10
;-| Supers |-------------------------------------------------------
[command]
name = "ULTI"
command = z+x+y 
time = 30
[command]
name = "SUPER"
command = ~D,DF,F,D,DF,F,a+b
time = 30
[command]
name = "SUPER 1"
command = ~D,DB,B,D,DB,B,a+b
time = 30
[command]
name = "SUPER 2"
command = ~D,DF,F,D,DF,F,b+c
time = 30
[command]
name = "SUPER 3"
command = ~D,DB,B,D,DB,B,b+c
time = 30
;-| Supers 2|-------------------------------------------------------
[command]
name = "ULTI"
command = D,D,x
time = 30
[command]
name = "SUPER"
command = z
time = 30

[command]
name = "SUPER 2"
command = y
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
command = ~B,DB,D,DF,F,a
time = 30

[command]
name = "SPECIAL 8"
command = ~F,DF,D,DB,B,a
time = 30

[command]
name = "SPECIAL 9"
command = ~B,DB,D,DF,F,b
time = 30

[command]
name = "SPECIAL 10"
command = ~F,DF,D,DB,B,b
time = 30

[command]
name = "SPECIAL 11"
command = ~B,DB,D,DF,F,c
time = 30

[command]
name = "SPECIAL 12"
command = ~F,DF,D,DB,B,c
time = 30

[command]
name = "SPECIAL 13"
command = ~D,DF,F,x
time = 15

[command]
name = "SPECIAL 14"
command = ~D,DB,B,x
time = 15

[command]
name = "SPECIAL 15"
command = ~D,D,a
time = 15

[command]
name = "SPECIAL 16"
command = ~D,D,b
time = 15

[command]
name = "SPECIAL 17"
command = ~D,D,c
time = 15

[command]
name = "SPECIAL 18"
command = ~D,D,x
time = 15

[command]
name = "SPECIAL 19"
command = ~D,D,y
time = 15

[command]
name = "SPECIAL 20"
command = ~D,D,z
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

[Command]
name = "DoubleA"     ;Required (do not remove)
command = a, a
time = 10

[Command]
name = "DoubleB"     ;Required (do not remove)
command = b, b
time = 10

[Command]
name = "DoubleC"     ;Required (do not remove)
command = c, c
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
name = "DoubleJump" ;Required (do not remove)
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
;-----------------------------------------------------------------------------------------------------------
[Statedef -1]

;---------------------------------------------------------------------------
; Bankai
[State -1, Bankai]
type = ChangeState
triggerall = var(23) = 1
triggerall = numhelper(705) = 0
Triggerall = power >= 3000
value = 30000
triggerall = command = "SPECIAL 20"
trigger1 = statetype != A
trigger1 = ctrl

[State -1, A]
type = ChangeState
triggerall = numhelper(705) = 1
value = 811
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl

[State -1, B]
type = ChangeState
triggerall = numhelper(705) = 1
value = 810
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl

[State -1, C]
type = ChangeState
triggerall = numhelper(705) = 1
value = 820
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl

[State -1, Kurama]
type = ChangeState
triggerall = numhelper(33100) = 0
triggerall = var(23) = 1
triggerall =(!ailevel) && statetype != S
triggerall = command = "SPECIAL 19" && power >= 3000
trigger1 = ctrl
value = 33001
ignorehitpause=0

[State -1, Kaka Juma no kushi Daisojin]
type = ChangeState
triggerall = var(59) = 0
triggerall = var(23) = 1
triggerall =(!ailevel) && statetype != S
triggerall = command = "SPECIAL 18" && power >= 3000
trigger1 = ctrl
value = 8100
ignorehitpause=0

[State -1, Kaka Juma no kushi Daisojin]
type = ChangeState
triggerall = var(23) = 1
triggerall =(!ailevel) && statetype != S
triggerall = command = "SPECIAL 17" && power >= 2000
trigger1 = ctrl
value = 29000
ignorehitpause=0

[State -1, Alter Transformation]
type = ChangeState
triggerall = var(42) = 0
triggerall = var(23) < 3
triggerall = var(43) = 0
Triggerall = power >= 3000
value = 28000
Triggerall = command = "SPECIAL 17"
Triggerall = statetype !=A
trigger1 = ctrl

[State -1,]
type = ChangeState
triggerall =(!ailevel)&& (statetype=C || statetype=S)
triggerall = numhelper(3500)=1
triggerall = command = "SPECIAL 6"&& power>=1000
trigger1=ctrl
value = 11400
ignorehitpause=0
[State -1,]
type = ChangeState
triggerall =(!ailevel)&& (statetype=C || statetype=S)
triggerall = numhelper(3500)=0 && numhelper(1405)=0
triggerall = command = "SPECIAL 6"&& power>=1000
trigger1=ctrl
value = 1400
ignorehitpause=0

[State -1,]
type = ChangeState
triggerall =(!ailevel) && (statetype=C || statetype=S)
triggerall = numhelper(3500)=1
triggerall = command = "SPECIAL 5"&& power>=1000
trigger1 = ctrl
value = cond(pos y < 0,11500,11500)
ignorehitpause=0
[State -1,]
type = ChangeState
triggerall =(!ailevel)
triggerall = numhelper(3500)=0
triggerall = command = "SPECIAL 5" && power>=1000
trigger1= ctrl
trigger2 = movecontact
trigger2 =  stateno=607 && (anim=607&&animelemtime(9)>0)
value = cond(pos y < 0,1550,1500)
ignorehitpause=0

[State -1, UBW]
type = ChangeState
triggerall =(!ailevel)&& (statetype=C || statetype=S)
triggerall = var(40)>=6 &&numhelper(3500)=0&& power>=3000
trigger1=ctrl
value = 3000
trigger1 = command = "x"
ignorehitpause=0

[State -1, Kamehameha]
type = ChangeState
;Triggerall = numhelper(1460) = 0
Triggerall = power >= 1500
value = 26000
triggerall =  command = "SPECIAL 16"
Triggerall = statetype != A
trigger1 = ctrl

[State -1, Down S]
type = ChangeState
triggerall =(!ailevel)
triggerall = statetype != A&&ctrl
value =560
trigger1 = command = "s"&&command="holddown"

[State -1, Avalon Sheathe]
type = ChangeState
;triggerall = var(18) = 0
Triggerall = power >= 3000
triggerall = numhelper(1703) = 0
;triggerall = var(17) = 0
value = 1700
triggerall = command = "SPECIAL 15"
Triggerall = statetype != A
trigger1 = ctrl

[State -1,]
type = ChangeState
triggerall =(!ailevel)&& (statetype=C || statetype=S)
triggerall = numhelper(3500)=1&& power>=3000
triggerall = command = "SUPER 2"
trigger1 = ctrl
value = 12100
ignorehitpause=0
[State -1,]
type = ChangeState
triggerall =(!ailevel)&& (statetype=C || statetype=S)
triggerall = numhelper(3500)=0&& power>=2000
triggerall = command = "SUPER 2"
trigger1 = ctrl
value = 2100
ignorehitpause=0


[state -1,]
type = ChangeState
triggerall =(!ailevel)
triggerall = command = "holdup" &&statetype = A
triggerall = var(31)=2
value = 45
trigger1 = ctrl
trigger2 = stateno = 605 && movecontact

[State -1,]
type = ChangeState
triggerall =(!ailevel) && (var(21)<=2)
triggerall = ctrl
value = 100
trigger1 = command = "FF"
[State -1,]
type = ChangeState
triggerall =(!ailevel)&& (var(21)<=2)
triggerall = command = "BB"
value = 110
trigger1 = ctrl
;trigger2 = (stateno=52 && prevstateno=100)

[State -1,]
type = ChangeState
triggerall =(!ailevel)
triggerall = statetype != A&&ctrl
value = 80
trigger1 = command = "Super Jump"

[State -1,]
type = ChangeState
triggerall =(!ailevel) && power!=3000
triggerall = statetype != A&&ctrl
value = 500
trigger1 = command = "s"

[State 0, Down C]
type = ChangeState
triggerall =(!ailevel) && statetype!=A && power>=100
triggerall = command="c" && command = "holddown"
triggerall = numhelper(705) = 0 
trigger1 =ctrl
trigger2 = movecontact
trigger2 = stateno=200&&(anim=200) ||  stateno=201&&(anim=201) || stateno=300&&(anim=300) ||  stateno=301&&(anim=301) ||  stateno=302&&(anim=302) || stateno=430&&(anim=430&&animelemtime(12)>=0&& (prevstateno!=[400,430]))
trigger3 = ( stateno=100&&(anim=100&&time>2))
value = 400
ignorehitpause=0  

[State -1, C]
type = ChangeState
value = 420
triggerall = cond(numhelper(28001)=1,numhelper(28002)=0,numhelper(401)=0)
triggerall = numhelper(705) = 0
triggerall = command = "c"
Triggerall = statetype != A
trigger1 =ctrl
trigger2 = movecontact
trigger2 = stateno=200&&(anim=200) ||  stateno=201&&(anim=201) || stateno=300&&(anim=300) ||  stateno=301&&(anim=301) ||  stateno=302&&(anim=302) || stateno=430&&(anim=430&&animelemtime(12)>=0&& (prevstateno!=[420,430]))
trigger3 = ( stateno=100&&(anim=100&&time>2))
triggerall =(!ailevel)
trigger1 = ctrl



[State -1, Getsuga Tenshou]
type = ChangeState
;Triggerall = numhelper(1460) = 0
Triggerall = power >= 1000
value = 24000
triggerall =  command = "holddown"
triggerall =  command = "x"
Triggerall = statetype != A
trigger1 = ctrl

[State -1,]
type = ChangeState
triggerall =(!ailevel)
triggerall = cond(numhelper(040)>0,helper(040),fvar(20)>=1,0)
triggerall = (stateno=[5000,5210]) && movetype = H && stateno!=720 && life !=0 && fvar(22)>0&&gametime-fvar(21) > 1 ;&&&& time>1
value = 720
trigger1 = command = "z"
ignorehitpause=1

[State -1,]
type = ChangeState
triggerall =(!ailevel) && (fvar(24)=0)
triggerall =  command = "holddown"
triggerall =  command = "y"
triggerall = statetype!=S && power>cond((prevstateno=[200,450]) ,1000,cond((prevstateno=[120,156]),1000, 500))
value = 700
trigger1 = ctrl
trigger2 =((stateno=100||stateno=110) ||  ((stateno= [120,131]) ||(stateno= 140) ||(stateno= 150) ||(stateno= 152) ) || (stateno=200||stateno=201||stateno=202||stateno=230||stateno=250) ||   (stateno=300||stateno=301||stateno=302||stateno=303||stateno=330||stateno=350) ||   (stateno=400||stateno=430) || (stateno=607&&animelemtime(9)>0)|| (stateno=560) ) && (command="holdfwd"||command="holdback")
;----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

[State -1,]
type = ChangeState
triggerall =(!ailevel)&& (statetype=C || statetype=S) 
triggerall = numhelper(3500)=1 && power>=3000
triggerall = command = "SUPER"
trigger1=ctrl
value = 12000
ignorehitpause=0
[State -1,]
type = ChangeState
triggerall =(!ailevel)&& (statetype=C || statetype=S)
triggerall = numhelper(3500)=0&& power>=2000
triggerall = command = "SUPER"
trigger1=ctrl
value = 2000
ignorehitpause=0

[State -1,]
type = ChangeState
triggerall =(!ailevel)
triggerall = command = "SPECIAL 1"&& power>=1000
trigger1 = ctrl
trigger2 = movecontact 
trigger2 =((stateno=200&&(anim=200) ||  stateno=201&&(anim=201) || stateno=300&&(anim=300) ||  stateno=301&&(anim=301) ||  stateno=302&&(anim=302)|| stateno=350&&(anim=350)  ) && pos y = 0 ) || ((stateno=600&&(anim=600)||stateno=602&&(anim=602))  && pos y < 0 )
trigger3 = stateno=620&&anim=620&&animelemtime(11)>=0 
value = cond(pos y < 0,1050,1000)
ignorehitpause=0
[State -1,]
type = ChangeState
triggerall =(!ailevel) && (prevstateno!=1100)
triggerall = command = "SPECIAL 2"&& power>=1000
trigger1= ctrl
trigger2 = movecontact 
trigger2 =((stateno=202&&(anim=202&&animelemtime(16)>=0) ||  stateno=302&&(anim=302)|| stateno=250&&(anim=250)  ) && pos y = 0 ) 
value = cond(pos y < 0,1100,1100)
ignorehitpause=0

[State -1,]
type = ChangeState
triggerall =(!ailevel)&& (statetype=C || statetype=S)
triggerall = command = "SPECIAL 3"&& power>=1000
trigger1 = ctrl
trigger2 = (stateno=400&&anim=400&&animelemtime(12)>=0) || (stateno=430&&anim=430&&animelemtime(12)>=0) 
value = 1200
ignorehitpause=0

[State -1,]
type = ChangeState
triggerall =(!ailevel)&& (statetype=C || statetype=S)
triggerall = command = "SPECIAL 4"&& power>=1000
trigger1 = ctrl
trigger2 = (stateno=400&&anim=400&&animelemtime(12)>=0) || (stateno=430&&anim=430&&animelemtime(12)>=0) 
value = 1300
ignorehitpause=0

[State 0, ChangeState]
type = ChangeState
triggerall =(!ailevel) && (statetype=C || statetype=S)
triggerall = command="a+b"
triggerall = numhelper(705) = 0
trigger1 =ctrl
trigger2 = movecontact
trigger2 = stateno=200&&(anim=200) ||  stateno=201&&(anim=201) || stateno=300&&(anim=300) ||  stateno=301&&(anim=301) ||  stateno=302&&(anim=302) ||  stateno=330&&(anim=330) ||  stateno=350&&(anim=350)
trigger3= ( stateno=100&&(anim=100&&time>2)) 
value = 250
ignorehitpause=0
[State 0, ChangeState]
type = ChangeState
triggerall =(!ailevel) && (statetype=C || statetype=S)
triggerall = command="b+c"
triggerall = numhelper(705) = 0
trigger1 =ctrl
trigger2 = movecontact
trigger2 = stateno=200&&(anim=200) ||  stateno=201&&(anim=201) ||  stateno=230&&(anim=230) || stateno=300&&(anim=300) ||  stateno=301&&(anim=301) ||  stateno=302&&(anim=302) ||  stateno=330&&(anim=330)
trigger3 = ( stateno=100&&(anim=100&&time>2)) 
value = 350
ignorehitpause=0

[State 0, ChangeState]
type = ChangeState
triggerall =(!ailevel) && statetype=S 
triggerall = command="a"
triggerall = numhelper(705) = 0
trigger1 =ctrl
trigger2 = ( stateno=100&&(anim=100&&time>2)) 
value = 200
ignorehitpause=0
 [State 0, ChangeState]
type = ChangeState
triggerall =(!ailevel) && (statetype=C || statetype=S)
triggerall =command="holddown" &&command="a"
trigger1 = ctrl 
trigger2 = movecontact
trigger2 = stateno=200&&(anim=200) ||  stateno=201&&(anim=201)  || stateno=300&&(anim=300) ||  stateno=301&&(anim=301) ||  stateno=302&&(anim=302)
value = 230
ignorehitpause=0

[State 0, ChangeState]
type = ChangeState
triggerall =(!ailevel) && statetype=S 
triggerall = command="a"
triggerall = numhelper(705) = 0
;trigger1 = movecontact
trigger1 = stateno=200&&(anim=200&&animelemtime(11)>0)  
value = 201
ignorehitpause=0
[State 0, ChangeState]
type = ChangeState
triggerall =(!ailevel) && statetype=S  
triggerall= command="a"
triggerall = numhelper(705) = 0
trigger1 = movecontact
trigger1 = stateno=201&&(anim=201&&animelemtime(12)>0)
value = 202
ignorehitpause=0

[State 0, ChangeState]
type = ChangeState
triggerall =(!ailevel) && statetype=A
triggerall =command!="holddown" && command="a"
trigger1 =ctrl
trigger2 = movecontact
trigger2 = stateno=602&&(anim=602) 
value = 600
ignorehitpause=0
 [State 0, ChangeState]
type = ChangeState
triggerall =(!ailevel) && statetype=A
triggerall =command="holddown" &&command="a"
trigger1 = ctrl 
trigger2 = movecontact
trigger2 = stateno=600&&(anim=600) 
value = 602
ignorehitpause=0

[State 0, ChangeState]
type = ChangeState
triggerall =(!ailevel) && statetype=S 
triggerall = command="b"
trigger1 =ctrl
triggerall = numhelper(705) = 0
trigger2 = movecontact
trigger2 = stateno=200&&(anim=200) ||  stateno=201&&(anim=201)
value = 300
ignorehitpause=0
 [State 0, ChangeState]
type = ChangeState
triggerall =(!ailevel) && (statetype=C || statetype=S)
triggerall =command="holddown" &&command="b"
trigger1 = ctrl 
triggerall = numhelper(705) = 0
trigger2 = movecontact
trigger2 = stateno=200&&(anim=200) ||  stateno=201&&(anim=201) ||  stateno=230&&(anim=230) || stateno=300&&(anim=300) ||  stateno=301&&(anim=301) ||  stateno=302&&(anim=302)
value = 330
ignorehitpause=0

[State 0, ChangeState]
type = ChangeState
triggerall =(!ailevel) && statetype=S 
triggerall = command="b"
;trigger1 = movecontact
triggerall = numhelper(705) = 0
trigger1 = stateno=300&&(anim=300&&animelemtime(5)>0)
value = 301
ignorehitpause=0
[State 0, ChangeState]
type = ChangeState
triggerall =(!ailevel) && statetype=S  
triggerall= command="b"
trigger1 = movecontact
triggerall = numhelper(705) = 0
trigger1 = (stateno=301&&(anim=301&&animelemtime(4)>0))
trigger2 =  ( stateno=100&&(anim=100&&time>2)) 
value = 302
ignorehitpause=0
[State 0, ChangeState]
type = ChangeState
triggerall =(!ailevel) && (statetype=C || statetype=S)
triggerall= command="b"
trigger1 = movecontact
triggerall = numhelper(705) = 0
trigger1 = stateno=302&&(anim=302&&animelemtime(7)>0) || stateno=330&&(anim=330&&animelemtime(8)>0)  || stateno=350&&(anim=350&&animelemtime(15)>0)
value = 303
ignorehitpause=0

[State 0, ChangeState]
type = ChangeState
triggerall =(!ailevel) && statetype=A
triggerall =command!="holddown" && command="b"
trigger1 =ctrl
trigger2 = movecontact
trigger2 = stateno=600&&(anim=600) || stateno=602&&(anim=602)  
value = 605
ignorehitpause=0
[State 0, ChangeState]
type = ChangeState
triggerall =(!ailevel) && statetype=A
triggerall =command="holddown" && command="b"
trigger1 =ctrl
trigger2 = movecontact
trigger2 =  stateno=602&&(anim=602)  
value = 607
ignorehitpause=0

;[State 0, ChangeState]
;type = ChangeState
;triggerall =(!ailevel) && statetype=S && power>=100
;triggerall = command="c"
;trigger1 =ctrl
;trigger2 = movecontact
;trigger2 = stateno=200&&(anim=200) ||  stateno=201&&(anim=201) || stateno=300&&(anim=300) ||  stateno=301&&(anim=301) ||  stateno=302&&(anim=302) || stateno=430&&(anim=430&&animelemtime(12)>=0&& (prevstateno!=[400,430]))
;trigger3 = ( stateno=100&&(anim=100&&time>2))
;value = 400
;ignorehitpause=0 
 
[State 0, ChangeState]
type = ChangeState
triggerall =(!ailevel) && statetype=A && power>=500
triggerall = command="c"
trigger1 =ctrl
trigger2 = movecontact
trigger2 =stateno=605&&(anim=605)  
value = 610
ignorehitpause=0

[State -1, Imagine Breaker Parry]
type = ChangeState
triggerall = (command = "x") && (command = "hold_x") && (statetype != A) 
trigger1 = ctrl
value = 860

[State -1, Imagine Breaker Hold]
Type = ChangeState
triggerall = (command = "hold_x") && (statetype != A) 
trigger1 = (stateno = 860) && time > 6
value = 861

[State -1,]
type = ChangeState
triggerall =(!ailevel)
triggerall = var(40)<6 &&numhelper(3500)=0
triggerall =command = "x"&&statetype != A && power>=500
value = 800
trigger1 = ctrl
trigger2 = (stateno=200||stateno=201||stateno=230||stateno=250) ||   (stateno=300||stateno=301||stateno=302||stateno=303||stateno=330||stateno=350) ||   (stateno=400||stateno=430) || (stateno=607&&animelemtime(9)>0) 

;---------------------------------------------------------
;OLD IA
;[State 0, ChangeState]
;type = ChangeState
;value = 45
;triggerall = (ailevel >0)&& (roundstate = 2)&&(ctrl) && (statetype=A) &&  (numenemy)
;triggerall =  var(31)=2
;trigger1= random<(50*(ailevel**2/64.0))
;trigger1 = ctrl && (p2bodydist y = [-20,-60]) && vel y >-1
;trigger2= random<(70*(ailevel**2/64.0))  
;trigger2 = stateno = 605 && movecontact
;
;[State 0, ChangeState]
;type = ChangeState
;value = 500
;triggerall = (ailevel >0)&& (roundstate = 2)&&(ctrl) && (statetype=C || statetype=S) && (power < 3000)&& (numenemy)
;triggerall = (p2bodydist x >=80)
;trigger1= random<(60*(ailevel**2/64.0)) 
;[State 0, ChangeState]
;type = ChangeState
;value = 560
;triggerall = (ailevel >0)&& (roundstate = 2)&&(ctrl) && (statetype=C || statetype=S) && (power < 3000)&& (numenemy)
;triggerall = (p2bodydist x >=80)
;trigger1= random<(40*(ailevel**2/64.0)) 
;trigger1 = p2movetype = H && p2statetype =L
;
;[State 0, ChangeState]
;type = ChangeState
;value = 110
;triggerall = (ailevel >0)&& (roundstate = 2)&&(ctrl) && (statetype=C || statetype=S) &&(stateno!=100||stateno!=110) && (numenemy)
;triggerall = (p2bodydist x <=90) && (random<(60*(ailevel**2/64.0)) )
;trigger1= (p2dist x >0&& (p2bodydist x = [10,90])&&p2movetype!=A)&& !inguarddist
;;trigger3= (p2dist x >0&& (p2bodydist x = [20,90])&&p2movetype=A)&& !inguarddist
;[State 0, ChangeState]
;type = ChangeState
;value = 100
;triggerall = (ailevel >0)&& (roundstate = 2)&&(ctrl) && (statetype=C || statetype=S) &&(stateno!=100||stateno!=110)&& (numenemy)
;triggerall = (p2bodydist x >=50)
;trigger1= random<(60*(ailevel**2/64.0)) 
;[State 0, ChangeState]
;type = ChangeState
;value = 52
;triggerall = (time>11)&& (ailevel >0)&& (roundstate = 2) && (statetype=C || statetype=S) &&(stateno=100)&& (numenemy)
;triggerall = (p2bodydist x <=100)
;trigger1 =( inguarddist &&facing !=enemynear,facing)|| (p2dist x >0&& (p2bodydist x = [60,100])&&p2movetype=A)|| (p2bodydist x<0 && p2movetype=A) 
;trigger2= (p2bodydist x <=60 )&&random<(40*(ailevel**2/64.0))
;
;[State 0, ChangeState]
;type = ChangeState
;value = 1000
;triggerall = (ailevel >0)&& (roundstate = 2) && (statetype=C || statetype=S) && (numenemy)&&(power>=1000)
;triggerall=(  p2dist x >0&& (p2bodydist x = [-5,100] ) && p2dist y >-50 && p2movetype=H )  ||(  p2dist x >0&& (p2bodydist x = [50,100] ) && p2dist y >-50 )  
;trigger1 =  random<(50*(ailevel**2/64.0)) 
;trigger1 = ctrl 
;trigger2 =  random<(30*(ailevel**2/64.0)) &&(time>=1)
;trigger2 =stateno=200&&(anim=200)  && (movecontact)  
;trigger3 =  random<(30*(ailevel**2/64.0)) &&(time>=1)
;trigger3 = stateno=201&&(anim=201) && (movecontact)  
;trigger4 =  random<(30*(ailevel**2/64.0)) &&(time>=1)
;trigger4= stateno=300&&(anim=300)  && (movecontact) 
;trigger5=  random<(30*(ailevel**2/64.0))   &&(time>=1)
;trigger5= stateno=301&&(anim=301) && (movecontact)  
;trigger6 =  random<(30*(ailevel**2/64.0)) &&(time>=1)
;trigger6 = stateno=302&&(anim=302) && (movecontact)  
;trigger7 =  random<(40*(ailevel**2/64.0))  &&(time>=1)
;trigger7 = stateno=350&&(anim=350&&animelemtime(15)>0) && (movecontact)  
;[State 0, ChangeState]
;type = ChangeState
;value = 1050
;triggerall = (ailevel >0)&& (roundstate = 2) && (statetype=A) && (numenemy)&&(power>=1000)
;triggerall=  (  p2dist x >0&& (p2bodydist x = [-5,100] ) &&  (p2bodydist y =[-10,80] ) && p2movetype=H )  ||(  p2dist x >0&& (p2bodydist x = [50,100] ) &&  (p2bodydist y =[-10,80] ) )  ;( p2dist x >0&& (p2bodydist x = [-5,80] )&& (p2bodydist y =[-10,80] )  )
;trigger1 =  random<(50*(ailevel**2/64.0)) 
;trigger1 = ctrl 
;trigger2 =  random<(30*(ailevel**2/64.0)) &&(time>=1)
;trigger2 = stateno=600&&(anim=600) && (movecontact) 
;trigger3 =  random<(30*(ailevel**2/64.0)) &&(time>=1)
;trigger3 = (stateno=602&&(anim=602)   && (movecontact) )
;
;[State 0, ChangeState]
;type = ChangeState
;value = 1100
;triggerall = (ailevel >0)&& (roundstate = 2) && (statetype=C || statetype=S) && (numenemy)&&(power>=1000)&& (prevstateno!=1100)&& (p2stateno!=[120,155])
;triggerall=(  p2dist x >0&& (p2bodydist x = [-5,55] ) &&  (p2bodydist y =[-90,10] ) )
;trigger1 =   random<(40*(ailevel**2/64.0)) 
;trigger1 = ctrl 
;trigger2 =  random<(20*(ailevel**2/64.0)) &&(time>=1)
;trigger2 = stateno=202&&(anim=202&&animelemtime(16)>0) && (movecontact) 
;trigger3 =  random<(20*(ailevel**2/64.0)) &&(time>=1)
;trigger3 = stateno=302&&(anim=302) && (movecontact) 
;trigger4 =  random<(30*(ailevel**2/64.0)) &&(time>=1)
;trigger4 = stateno=250&&(anim=250) && (movecontact)
;[State 0, ChangeState]
;type = ChangeState
;value = 1100
;triggerall = (ailevel >0)&& (roundstate = 2) && (statetype=A) && (numenemy)&&(power>=1000)&& (prevstateno!=1100)&& (p2stateno!=[120,155])
;triggerall=  (  p2dist x >0&& (p2bodydist x = [-5,55] ) &&  (p2bodydist y =[-80,-10] ) && p2movetype=H )  ||(  p2dist x >0&& (p2bodydist x = [-5,55] ) &&  (p2bodydist y =[-80,-10] ) )
;trigger1 =  random<(30*(ailevel**2/64.0)) 
;trigger1 = ctrl
;
;[State 0, ChangeState]
;type = ChangeState
;value = 1200
;triggerall = (ailevel >0)&& (roundstate = 2) && (statetype=C || statetype=S) && (numenemy)&&(power>=1000) && (p2stateno!=[5100,5250]) && (p2stateno!=[120,155])
;triggerall=  (  p2dist x >0&& (p2bodydist x = [-5,100] ) &&  (p2bodydist y =[-80,10] ) && p2movetype=H )  ||(  p2dist x >0&& (p2bodydist x = [30,150] ) &&  (p2bodydist y =[-80,10] )  )  ||(  p2dist x >0&& (p2bodydist x = [30,60] ) &&  (p2bodydist y =[-100,10] ) )
;trigger1 =  random<(40*(ailevel**2/64.0)) 
;trigger1 = ctrl 
;trigger2 =  random<(30*(ailevel**2/64.0))  &&(time>=1)
;trigger2 = stateno=400&&(anim=400&&animelemtime(12)>=0)
;trigger3 =  random<(30*(ailevel**2/64.0))  &&(time>=1)
;trigger3 = stateno=430&&(anim=430&&animelemtime(12)>=0)
;[State 0, ChangeState]
;type = ChangeState
;value = 1300
;triggerall = (ailevel >0)&& (roundstate = 2) && (statetype=C || statetype=S) && (numenemy)&&(power>=1000)
;triggerall=  (  (p2bodydist x = [50,150] ) &&  (p2bodydist y =[-100,10] )  ) 
;trigger1 = random<(40*(ailevel**2/64.0)) 
;trigger1 = ctrl 
;trigger2 =  random<(30*(ailevel**2/64.0))  &&(time>=1)
;trigger2 = stateno=400&&(anim=400&&animelemtime(12)>=0)
;trigger3 =  random<(30*(ailevel**2/64.0))  &&(time>=1)
;trigger3 = stateno=430&&(anim=430&&animelemtime(12)>=0)
;[State 0, ChangeState]
;type = ChangeState
;value = 1400
;triggerall = (ailevel >0)&& (roundstate = 2) && (statetype=C || statetype=S) && (numenemy)&&(power>=1000) && (p2stateno!=[120,155]) && (numhelper(1405)=0) && (numhelper(3500)=0)
;triggerall=  (  (p2bodydist x = [60,150] )  )    ||  (p2stateno=[5100,5250]) 
;trigger1 = random<(30*(ailevel**2/64.0)) 
;trigger1 = ctrl 
;[State 0, ChangeState]
;type = ChangeState
;value =1500
;triggerall = (ailevel >0)&& (roundstate = 2) && (statetype!=A)&& (numenemy) &&(power>=1000)  && (numhelper(3500)=0);&&random<(1000*(ailevel**2/64.0)) 
;triggerall= (  (p2bodydist x = [40,130] )  ) 
;trigger1 = random<(40*(ailevel**2/64.0)) && (ctrl )
;trigger2= random<(45*(ailevel**2/64.0))&& (ctrl ) 
;trigger2 = (p2dist x >0&& (p2bodydist x = [0,60])&&p2movetype=A)
;trigger3= random<(55*(ailevel**2/64.0))&& (ctrl ) 
;trigger3 = (enemynear,hitdefattr= SCA,NT,ST,HT)&& (p2bodydist x = [10,100])
;
;[State 0, ChangeState]
;type = ChangeState
;value = 2000
;triggerall = (ailevel >0)&& (roundstate = 2) && (statetype=C || statetype=S) && (numenemy)&&(power>=2000) && (p2stateno!=[120,155]) && (numhelper(3500)=0)
;triggerall=  (p2stateno=[5100,5250]) || (p2stateno=[1000,2000]) || (life >enemynear,life)
;trigger1 = random<(10*(ailevel**2/64.0))  
;trigger1 = ctrl 
;trigger2 = random<(40*(ailevel**2/64.0))  
;trigger2 = life<=500
;[State 0, ChangeState]
;type = ChangeState
;value = 2100
;triggerall = (ailevel >0)&& (roundstate = 2) && (statetype=C || statetype=S) && (numenemy)&&(power>=2000) && (p2stateno!=[5100,5250]) && (p2stateno!=[120,155])&& (numhelper(3500)=0)
;triggerall=  (  p2dist x >0&& (p2bodydist x = [50,999] ) &&  (p2bodydist y =[-70,10] )  )  
;trigger1 =  random<(60*(ailevel**2/64.0)) 
;trigger1 = ctrl 
;
;
;[State 0, ChangeState]
;type = ChangeState
;value =3000
;triggerall = (ailevel >0)&& (roundstate = 2) && (statetype!=A)&& (numenemy) &&(power>=3000) &&(var(40)>=6) &&(numhelper(3500)=1)   ;&&random<(1000*(ailevel**2/64.0)) 
;triggerall =  (p2bodydist x = [40,9999])
;trigger1 =  random<(90*(ailevel**2/64.0)) 
;trigger1 = ctrl
;
;[State 0, ChangeState]
;type = ChangeState
;value =700
;anim=700
;triggerall = (ailevel >0)&& (roundstate = 2) && (statetype!=A)&& (numenemy) &&(power>500) ;&&random<(1000*(ailevel**2/64.0)) 
;trigger1= random<(20*(ailevel**2/64.0))&& (ctrl ) 
;trigger1 = (p2dist x >0&& (p2bodydist x = [0,60])&&p2movetype=A)
;trigger2= random<(40*(ailevel**2/64.0))&& (ctrl ) 
;trigger2 = (enemynear,hitdefattr= SCA,NT,ST,HT)&& (p2bodydist x = [0,60])
;trigger3=  random<(90*(ailevel**2/64.0)) 
;trigger3= (  stateno=560&&(anim=560&&time>0))  && (p2bodydist x = [-10,60]) &&p2movetype=A
;[State 0, ChangeState]
;type = ChangeState
;value =700
;anim=701
;triggerall = (ailevel >0)&& (roundstate = 2) && (statetype!=A)&& (numenemy) &&(power>=500) ;&&random<(1000*(ailevel**2/64.0)) 
;triggerall =  (p2bodydist x = [0,70])
;trigger1 =  random<(40*(ailevel**2/64.0)) &&(time>=1)&&(power>=1000)
;trigger1 = stateno=202&&(anim=202) && (movecontact)  
;trigger2=  random<(40*(ailevel**2/64.0)) &&(time>=1)&&(power>=1000)
;trigger2 = stateno=230&&(anim=230) && (movecontact)  
;trigger3 =  random<(40*(ailevel**2/64.0)) &&(time>=1)&&(power>=1000)
;trigger3 = stateno=250&&(anim=250) && (movecontact)  
;trigger4 =  random<(40*(ailevel**2/64.0)) &&(time>=1)&&(power>=1000)
;trigger4 = stateno=303&&(anim=303) && (movecontact)  
;trigger5 =  random<(40*(ailevel**2/64.0))  &&(time>=1)&&(power>=1000)
;trigger5 = stateno=330&&(anim=330&&animelemtime(8)>0) && (movecontact) 
;trigger6 =  random<(40*(ailevel**2/64.0))  &&(time>=1)&&(power>=1000)
;trigger6 = stateno=350&&(anim=350&&animelemtime(8)>0) && (movecontact) 
;trigger7=  random<(40*(ailevel**2/64.0))  &&(power>=1000)
;trigger7 = stateno=400&&(anim=400&&animelemtime(12)>=0&& (prevstateno!=[400,430]))
;trigger8 =  random<(40*(ailevel**2/64.0))  &&(power>=1000)
;trigger8 = stateno=430&&(anim=430&&animelemtime(12)>=0&& (prevstateno!=[400,430]))
;trigger9 =  random<(90*(ailevel**2/64.0)) 
;trigger9 = (  stateno=100&&(anim=100&&time>2)) 
;trigger10 =  random<(90*(ailevel**2/64.0)) 
;trigger10 = (  stateno=560&&(anim=560&&time>0))  && (p2bodydist x = [-10,60]) 
;[State 0, ChangeState]
;type = ChangeState
;value =700
;anim=702
;triggerall = (ailevel >0)&& (roundstate = 2) && (statetype!=A)&& (numenemy) &&(power>=500)
;trigger1 = (p2bodydist x = [0,70])&&p2movetype=A
;trigger1 =  random<(40*(ailevel**2/64.0)) &&(time>=1)&&(power>=1000)
;trigger1 = stateno=202&&(anim=202) && (movecontact)  
;trigger2=  random<(40*(ailevel**2/64.0)) &&(time>=1)&&(power>=1000)
;trigger2 = stateno=230&&(anim=230) && (movecontact)  
;trigger3 =  random<(40*(ailevel**2/64.0)) &&(time>=1)&&(power>=1000)
;trigger3 = stateno=250&&(anim=250) && (movecontact)  
;trigger4 =  random<(40*(ailevel**2/64.0)) &&(time>=1)&&(power>=1000)
;trigger4 = stateno=303&&(anim=303) && (movecontact)  
;trigger5 =  random<(40*(ailevel**2/64.0))  &&(time>=1)&&(power>=1000)
;trigger5 = stateno=330&&(anim=330&&animelemtime(8)>0) && (movecontact) 
;trigger6 =  random<(40*(ailevel**2/64.0))  &&(time>=1)&&(power>=1000)
;trigger6 = stateno=350&&(anim=350&&animelemtime(8)>0) && (movecontact) 
;trigger7=  random<(40*(ailevel**2/64.0))  &&(power>=1000)
;trigger7 = stateno=400&&(anim=400&&animelemtime(12)>=0&& (prevstateno!=[400,430]))
;trigger8 =  random<(40*(ailevel**2/64.0))  &&(power>=1000)
;trigger8 = stateno=430&&(anim=430&&animelemtime(12)>=0&& (prevstateno!=[400,430]))
;trigger9 =  random<(90*(ailevel**2/64.0)) 
;trigger9 = (  stateno=100&&(anim=100&&time>2)) 
;trigger10 =  random<(90*(ailevel**2/64.0)) 
;trigger10 = (  stateno=560&&(anim=560&&time>0))  && (p2bodydist x = [-10,60]) 
;[State 0, ChangeState]
;type = ChangeState
;value =700
;anim=702
;triggerall = (ailevel >0)&& (roundstate = 2) && (statetype!=A)&& (numenemy) &&(power>=500)
;trigger1 = (p2bodydist x = [0,70])&&p2movetype=A
;trigger1 =  random<(30*(ailevel**2/64.0)) &&(time>=1)&&(power>=1000)&& (ctrl ) 
;trigger2 = (enemynear,hitdefattr= SCA,NT,ST,HT)&& (p2bodydist x = [0,60])
;trigger2 =  random<(70*(ailevel**2/64.0)) &&(time>=1)&&(power>=1000)&& (ctrl ) 
;
;[State 0, ChangeState]
;type = ChangeState
;value =800
;triggerall = (ailevel >0)&& (roundstate = 2) && (statetype!=A)&& (numenemy) &&(power>=500) &&(var(40)<6) &&(numhelper(3500)=0)   ;&&random<(1000*(ailevel**2/64.0)) 
;triggerall =  (p2bodydist x = [40,9999])
;trigger1 =  random<(80*(ailevel**2/64.0)) 
;trigger1 = ctrl
;[State 0, ChangeState]
;type = ChangeState
;value =800
;triggerall = (ailevel >0)&& (roundstate = 2) && (statetype!=A)&& (numenemy) &&(power>=500)&&(var(40)<6) &&(numhelper(3500)=0)  ;&&random<(1000*(ailevel**2/64.0)) 
;triggerall =  (p2bodydist x = [0,70])
;trigger1 =  random<(40*(ailevel**2/64.0)) &&(time>=1)
;trigger1 = stateno=202&&(anim=202) && (movecontact)  
;trigger2=  random<(40*(ailevel**2/64.0)) &&(time>=1)
;trigger2 = stateno=230&&(anim=230) && (movecontact)  
;trigger3 =  random<(40*(ailevel**2/64.0)) &&(time>=1)
;trigger3 = stateno=250&&(anim=250) && (movecontact)  
;trigger4 =  random<(40*(ailevel**2/64.0)) &&(time>=1)
;trigger4 = stateno=303&&(anim=303) && (movecontact)  
;trigger5 =  random<(40*(ailevel**2/64.0))  &&(time>=1)
;trigger5 = stateno=330&&(anim=330&&animelemtime(8)>0) && (movecontact) 
;trigger6 =  random<(40*(ailevel**2/64.0))  &&(time>=1)
;trigger6 = stateno=350&&(anim=350&&animelemtime(8)>0) && (movecontact) 
;trigger7=  random<(40*(ailevel**2/64.0)) 
;trigger7 = stateno=400&&(anim=400&&animelemtime(12)>=0&& (prevstateno!=[400,430]))
;trigger8 =  random<(40*(ailevel**2/64.0))  
;trigger8 = stateno=430&&(anim=430&&animelemtime(12)>=0&& (prevstateno!=[400,430]))
;
;[State 0, ChangeState]
;type = ChangeState
;value = 200
;triggerall = (ailevel >0)&& (roundstate = 2) && (statetype=C || statetype=S) && (numenemy)
;triggerall=(!inguarddist&& (p2bodydist x = [-5,90] )  ) ||(p2dist x >0&& (p2bodydist x = [-5,45] )  ) 
;trigger1 =  random<(50*(ailevel**2/64.0)) 
;trigger1 = ctrl
;[State 0, ChangeState]
;type = ChangeState
;value = 201
;triggerall = (ailevel >0)&& (roundstate = 2) && (statetype=C || statetype=S) && (numenemy)&&(time>=1)
;triggerall=(!inguarddist&& (p2bodydist x = [-5,90] )  )  ||( p2dist x >0&& (p2bodydist x = [-5,40] )  ) 
;trigger1 =  random<(40*(ailevel**2/64.0)) 
;trigger1 = (  stateno=200&&(anim=200&&animelemtime(11)>0)) && (movecontact) 
;trigger2 =  random<(50*(ailevel**2/64.0)) 
;trigger2 = (  stateno=100&&(anim=100&&time>2)) 
;[State 0, ChangeState]
;type = ChangeState
;value = 202
;triggerall = (ailevel >0)&& (roundstate = 2) && (statetype=C || statetype=S) && (numenemy)&&(time>=1)
;triggerall=(!inguarddist&& (p2bodydist x = [-5,90] )  )  ||( p2dist x >0&& (p2bodydist x = [-5,40] )  ) 
;trigger1 =  random<(30*(ailevel**2/64.0)) 
;trigger1 = (   stateno=201&&(anim=201&&animelemtime(12)>0)) && (movecontact)  
;
;[State 0, ChangeState]
;type = ChangeState
;value = 230
;triggerall = (ailevel >0)&& (roundstate = 2) && (statetype=C || statetype=S) && (numenemy)
;triggerall=(!inguarddist&& (p2bodydist x = [-5,90] )  ) ||( p2dist x >0&& (p2bodydist x = [-5,60] )&&(p2stateno=120||p2stateno=130 ||p2stateno=150||p2stateno=151)   )  ||( p2dist x >0&& (p2bodydist x = [-5,40] )  )  ||( p2dist x >0&& (p2bodydist x = [-5,40] ) &&p2statetype=C ) 
;trigger1 =  random<(50*(ailevel**2/64.0)) 
;trigger1 = ctrl 
;trigger2 =  random<(20*(ailevel**2/64.0)) &&(time>=1)
;trigger2 =stateno=200&&(anim=200)  && (movecontact)  
;trigger3 =  random<(20*(ailevel**2/64.0)) &&(time>=1)
;trigger3 = stateno=201&&(anim=201) && (movecontact)  
;trigger4 =  random<(20*(ailevel**2/64.0)) &&(time>=1)
;trigger4= stateno=300&&(anim=300)  && (movecontact) 
;trigger5=  random<(25*(ailevel**2/64.0))   &&(time>=1)
;trigger5= stateno=301&&(anim=301) && (movecontact)  
;trigger6 =  random<(40*(ailevel**2/64.0)) &&(time>=1)
;trigger6 = stateno=302&&(anim=302) && (movecontact)  
;
;[State 0, ChangeState]
;type = ChangeState
;value = 300
;triggerall = (ailevel >0)&& (roundstate = 2) && (statetype=C || statetype=S) && (numenemy)
;triggerall=(!inguarddist&& (p2bodydist x = [-5,90] )  )  ||( p2dist x >0&& (p2bodydist x = [-5,60] )  ) 
;trigger1 =  random<(40*(ailevel**2/64.0)) 
;trigger1 = ctrl 
;trigger2 =  random<(20*(ailevel**2/64.0)) 
;trigger2 = (stateno=200&&(anim=200)  && (movecontact) )
;trigger3 =  random<(45*(ailevel**2/64.0)) 
;trigger3 = stateno=201&&(anim=201)  && (movecontact)  
;
;[State 0, ChangeState]
;type = ChangeState
;value = 301
;triggerall = (ailevel >0)&& (roundstate = 2) && (statetype=C || statetype=S) && (numenemy)&&(time>=1)
;triggerall=!inguarddist ||( p2dist x >0&& (p2bodydist x = [-5,40] )  ) 
;trigger1 =  random<(40*(ailevel**2/64.0)) 
;trigger1 = ( stateno=300&&(anim=300&&animelemtime(5)>0)) && (movecontact)  
;[State 0, ChangeState]
;type = ChangeState
;value = 302
;triggerall = (ailevel >0)&& (roundstate = 2) && (statetype=C || statetype=S) && (numenemy)&&(time>=1)
;triggerall=(!inguarddist&& (p2bodydist x = [-5,90] )  ) ||( p2dist x >0&& (p2bodydist x = [-5,55] )  ) 
;trigger1 =  random<(40*(ailevel**2/64.0)) 
;trigger1 = ( stateno=301&&(anim=301&&animelemtime(4)>0)) && (movecontact) 
;trigger2 =  random<(50*(ailevel**2/64.0)) 
;trigger2 = (  stateno=100&&(anim=100&&time>2)) 
;[State 0, ChangeState]
;type = ChangeState
;value = 303
;triggerall = (ailevel >0)&& (roundstate = 2) && (statetype=C || statetype=S) && (numenemy)&&(time>=1)
;triggerall=(!inguarddist&& (p2bodydist x = [-5,90] )  )  ||( p2dist x >0&& (p2bodydist x = [-5,40] )  ) 
;trigger1 =  random<(40*(ailevel**2/64.0)) 
;trigger1 =  stateno=302&&(anim=302&&animelemtime(8)>0)  && (movecontact)  
;trigger2 =  random<(10*(ailevel**2/64.0)) 
;trigger2 =  stateno=330&&(anim=330&&animelemtime(8)>0) && (movecontact)  
;trigger3 =  random<(10*(ailevel**2/64.0)) 
;trigger3 =  stateno=350&&(anim=350&&animelemtime(15)>0) && (movecontact)  
;
;[State 0, ChangeState]
;type = ChangeState
;value = 330
;triggerall = (ailevel >0)&& (roundstate = 2) && (statetype=C || statetype=S) && (numenemy)
;triggerall=(!inguarddist&& (p2bodydist x = [-5,90] )  ) ||( p2dist x >0&& (p2bodydist x = [-5,60] )&&(p2stateno=120||p2stateno=130 ||p2stateno=150||p2stateno=151)   )  ||( p2dist x >0&& (p2bodydist x = [-5,50] ) && p2movetype!=A&&p2statetype!=A )||( p2dist x >0&& (p2bodydist x = [-5,40] )  )  ||( p2dist x >0&& (p2bodydist x = [-5,40] ) &&p2statetype=C )  
;trigger1 =  random<(40*(ailevel**2/64.0)) 
;trigger1 = ctrl 
;trigger2 =  random<(10*(ailevel**2/64.0)) &&(time>=1)
;trigger2 =stateno=200&&(anim=200)  && (movecontact)  
;trigger3 =  random<(10*(ailevel**2/64.0)) &&(time>=1)
;trigger3 = stateno=201&&(anim=201) && (movecontact)  
;trigger4 =  random<(40*(ailevel**2/64.0)) &&(time>=1)
;trigger4 = stateno=230&&(anim=230) && (movecontact)  
;trigger5 =  random<(20*(ailevel**2/64.0)) &&(time>=1)
;trigger5= stateno=300&&(anim=300)  && (movecontact) 
;trigger6=  random<(23*(ailevel**2/64.0))   &&(time>=1)
;trigger6= stateno=301&&(anim=301) && (movecontact)  
;trigger7 =  random<(25*(ailevel**2/64.0)) &&(time>=1)
;trigger7 = stateno=302&&(anim=302) && (movecontact)  
;
;[State 0, ChangeState]
;type = ChangeState
;value = 250
;triggerall = (ailevel >0)&& (roundstate = 2) && (statetype=C || statetype=S) && (numenemy) 
;triggerall=(!inguarddist&& (p2bodydist x = [-5,90] )  ) ||( p2dist x >0&& (p2bodydist x = [-5,50] ) && p2movetype!=A&&p2statetype!=A ) ||( p2dist x >0&& (p2bodydist x = [-5,50] )&& (p2bodydist y = [-10,-60] ) && p2movetype!=A&&p2statetype=A ) 
;trigger1 =  random<(20*(ailevel**2/64.0)) 
;trigger1 = ctrl
;trigger2 =  random<(10*(ailevel**2/64.0)) &&(time>=1)
;trigger2 =stateno=200&&(anim=200)  && (movecontact)  
;trigger3 =  random<(10*(ailevel**2/64.0)) &&(time>=1)
;trigger3 = stateno=201&&(anim=201) && (movecontact)  
;trigger4 =  random<(10*(ailevel**2/64.0)) &&(time>=1)
;trigger4= stateno=300&&(anim=300)  && (movecontact) 
;trigger5=  random<(10*(ailevel**2/64.0))   &&(time>=1)
;trigger5= stateno=301&&(anim=301) && (movecontact)  
;trigger6 =  random<(30*(ailevel**2/64.0)) &&(time>=1)
;trigger6 = stateno=302&&(anim=302) && (movecontact)  
;trigger7 =  random<(50*(ailevel**2/64.0))  &&(time>=1)
;trigger7 = stateno=330&&(anim=330&&animelemtime(8)>0) && (movecontact)  
;trigger8 =  random<(50*(ailevel**2/64.0))  &&(time>=1)
;trigger8 = stateno=350&&(anim=350&&animelemtime(15)>0) && (movecontact)  
;trigger9 =  random<(20*(ailevel**2/64.0)) 
;trigger9 = (  stateno=100&&(anim=100&&time>2)) 
;
;[State 0, ChangeState]
;type = ChangeState
;value = 350
;triggerall = (ailevel >0)&& (roundstate = 2) && (statetype=C || statetype=S) && (numenemy)&&(power>=250)
;triggerall=(!inguarddist&& (p2bodydist x = [-5,110] )  )   ||( p2dist x >0&& (p2bodydist x = [-5,50] ) && p2movetype!=A&& (p2stateno=131||p2stateno=151||p2stateno=152)) ||( p2dist x >0&& (p2bodydist x = [-5,50] ) && p2movetype!=A&&p2movetype=H ) ||( p2dist x >0&& (p2bodydist x = [30,70] )  )  
;trigger1 =  random<(25*(ailevel**2/64.0)) 
;trigger1 = ctrl
;trigger2 =  random<(10*(ailevel**2/64.0)) &&(time>=1)
;trigger2 =stateno=200&&(anim=200)  && (movecontact)  
;trigger3 =  random<(10*(ailevel**2/64.0)) &&(time>=1)
;trigger3 = stateno=201&&(anim=201) && (movecontact)  
;trigger4 =  random<(10*(ailevel**2/64.0)) &&(time>=1)
;trigger4 = stateno=230&&(anim=230) && (movecontact)  
;trigger5 =  random<(10*(ailevel**2/64.0)) &&(time>=1)
;trigger5= stateno=300&&(anim=300)  && (movecontact) 
;trigger6=  random<(20*(ailevel**2/64.0))   &&(time>=1)
;trigger6= stateno=301&&(anim=301) && (movecontact)  
;trigger7 =  random<(20*(ailevel**2/64.0)) &&(time>=1)
;trigger7 = stateno=302&&(anim=302) && (movecontact)  
;trigger8 =  random<(40*(ailevel**2/64.0))  &&(time>=1)
;trigger8 = stateno=330&&(anim=330&&animelemtime(8)>0) && (movecontact) 
;trigger9 =  random<(60*(ailevel**2/64.0)) 
;trigger9 = (  stateno=100&&(anim=100&&time>2)) 
;trigger10 =  random<(30*(ailevel**2/64.0)) 
;trigger10 = ( enemynear,vel x <-2) && (p2bodydist x = [10,70] ) && ctrl
;
;[State 0, ChangeState]
;type = ChangeState
;value = 400
;triggerall = (ailevel >0)&& (roundstate = 2) && (statetype=C || statetype=S) && (numenemy)&&(power>500)
;triggerall=!inguarddist ||(  p2dist x >0&& (p2bodydist x = [-5,300] ) && p2dist y >70 && p2movetype=H )  ||(  p2dist x >0&& (p2bodydist x = [60,300] ) && p2dist y >70 )  
;trigger1 =  random<(30*(ailevel**2/64.0)) 
;trigger1 = ctrl
;trigger2 =  random<(10*(ailevel**2/64.0)) &&(time>=1)
;trigger2 =stateno=200&&(anim=200)  && (movecontact)  
;trigger3 =  random<(10*(ailevel**2/64.0)) &&(time>=1)
;trigger3 = stateno=201&&(anim=201) && (movecontact)  
;trigger4 =  random<(10*(ailevel**2/64.0)) &&(time>=1)
;trigger4= stateno=300&&(anim=300)  && (movecontact) 
;trigger5=  random<(10*(ailevel**2/64.0))   &&(time>=1)
;trigger5= stateno=301&&(anim=301) && (movecontact)  
;trigger6 =  random<(20*(ailevel**2/64.0)) &&(time>=1)
;trigger6 = stateno=302&&(anim=302) && (movecontact)  
;trigger7 =  random<(30*(ailevel**2/64.0))  
;trigger7 = stateno=430&&(anim=430&&animelemtime(12)>=0&& (prevstateno!=[400,430]))
;trigger8 =  random<(10*(ailevel**2/64.0)) 
;trigger8 = (  stateno=100&&(anim=100&&time>2)) 
;
;
;[State 0, ChangeState]
;type = ChangeState
;value = 430
;triggerall = (ailevel >0)&& (roundstate = 2) && (statetype=C || statetype=S) && (numenemy)&&(time>=1)&&(power>500)
;triggerall=!inguarddist&& (p2bodydist y =[-80,-30] )  ||(  p2dist x >0&& (p2bodydist x = [-5,300] )&& (p2bodydist y =[-80,-30] )&& p2movetype=H   )||(  p2dist x >0&& (p2bodydist x = [-5,300] )&& (p2bodydist y =[-80,-30] )  )
;trigger1 =  random<(30*(ailevel**2/64.0)) 
;trigger1 = ctrl
;trigger2 =  random<(10*(ailevel**2/64.0)) &&(time>=1)
;trigger2 =stateno=200&&(anim=200)  && (movecontact)  
;trigger3 =  random<(10*(ailevel**2/64.0)) &&(time>=1)
;trigger3 = stateno=201&&(anim=201) && (movecontact)  
;trigger4 =  random<(10*(ailevel**2/64.0)) &&(time>=1)
;trigger4= stateno=300&&(anim=300)  && (movecontact) 
;trigger5=  random<(10*(ailevel**2/64.0))   &&(time>=1)
;trigger5= stateno=301&&(anim=301) && (movecontact)  
;trigger6 =  random<(20*(ailevel**2/64.0)) &&(time>=1)
;trigger6 = stateno=302&&(anim=302) && (movecontact)  
;trigger7 =  random<(30*(ailevel**2/64.0))  
;trigger7 = stateno=400&&(anim=400&&animelemtime(12)>=0&& (prevstateno!=[400,430]))
;trigger8 =  random<(10*(ailevel**2/64.0)) 
;trigger8 = (  stateno=100&&(anim=100&&time>2)) 
;
;[State 0, ChangeState]
;type = ChangeState
;value = 600
;triggerall = (ailevel >0)&& (roundstate = 2) && (statetype=A) && (numenemy)
;triggerall=(!inguarddist&& (p2bodydist x = [-5,40] )&& (p2bodydist y =[-30,5] )   ) ||( p2dist x >0&& (p2bodydist x = [-5,40] )&& (p2bodydist y =[-30,5] )  ) 
;trigger1 =  random<(40*(ailevel**2/64.0)) 
;trigger1 = ctrl 
;trigger2 =  random<(40*(ailevel**2/64.0)) &&(time>=1)
;trigger2 = (stateno=602&&(anim=602)   && (movecontact) )
;[State 0, ChangeState]
;type = ChangeState
;value = 602
;triggerall = (ailevel >0)&& (roundstate = 2) && (statetype=A) && (numenemy)
;triggerall=(!inguarddist&& (p2bodydist x = [-5,40] )&& (p2bodydist y =[-30,5] )   ) ||( p2dist x >0&& (p2bodydist x = [-5,40] )&& (p2bodydist y =[-30,5] )  ) 
;trigger1 =  random<(40*(ailevel**2/64.0)) 
;trigger1 = ctrl 
;trigger2 =  random<(40*(ailevel**2/64.0)) &&(time>=1)
;trigger2 = stateno=600&&(anim=600) && (movecontact)
; 
;[State 0, ChangeState]
;type = ChangeState
;value = 605
;triggerall = (ailevel >0)&& (roundstate = 2) && (statetype=A) && (numenemy)
;triggerall=(!inguarddist&& (p2bodydist x = [-5,40] )&& (p2bodydist y =[-40,10] )  )  ||( p2dist x >0&& (p2bodydist x = [-5,55] )&& (p2bodydist y =[-40,10] )  ) 
;trigger1 =  random<(35*(ailevel**2/64.0)) 
;trigger1 = ctrl 
;trigger2 =  random<(25*(ailevel**2/64.0)) &&(time>=1)
;trigger2 = stateno=600&&(anim=600) && (movecontact) 
;trigger3 =  random<(25*(ailevel**2/64.0)) &&(time>=1)
;trigger3 = (stateno=602&&(anim=602)   && (movecontact) )
;[State 0, ChangeState]
;type = ChangeState
;value = 607
;triggerall = (ailevel >0)&& (roundstate = 2) && (statetype=A) && (numenemy)
;triggerall=(!inguarddist&& (p2bodydist x = [-5,35] )&& (p2bodydist y =[-40,200] )  )  ||( p2dist x >0&& (p2bodydist x = [-15,40] )&& (p2bodydist y =[-40,200] )  ) 
;trigger1 =  random<(40*(ailevel**2/64.0)) 
;trigger1 = ctrl 
;trigger2 =  random<(25*(ailevel**2/64.0)) &&(time>=1)
;trigger2 = (stateno=602&&(anim=602)   && (movecontact) )
;
;[State 0, ChangeState]
;type = ChangeState
;value = 610
;triggerall = (ailevel >0)&& (roundstate = 2) && (statetype=A) && (numenemy)&&(power>500)
;triggerall=(!inguarddist&& (p2bodydist y =[-40,0] )&& (p2bodydist x = [50,100] )) ||( p2dist x >0&& (p2bodydist x = [50,100] )&& (p2bodydist y =[-40,0] )  ) 
;trigger1 =  random<(40*(ailevel**2/64.0)) 
;trigger1 = ctrl 
;trigger2 =  random<(30*(ailevel**2/64.0)) &&(time>=1)
;trigger2 = (stateno=605&&(anim=605)   && (movecontact) )
;[State 0, ChangeState]
;type = ChangeState
;value = 620
;triggerall = (ailevel >0)&& (roundstate = 2) && (statetype=A) && (numenemy)&&(power>500)
;triggerall=(!inguarddist && (p2bodydist y =[10,80] ))||(  p2dist x >0&& (p2bodydist x = [10,100] )&& (p2bodydist y =[10,80] )  )
;trigger1 =  random<(40*(ailevel**2/64.0)) 
;trigger1 = ctrl 
;trigger2 =  random<(15*(ailevel**2/64.0)) &&(time>=1)
;trigger2 = stateno=600&&(anim=600) && (movecontact) 
;trigger3 =  random<(15*(ailevel**2/64.0)) &&(time>=1)
;trigger3 = (stateno=602&&(anim=602)   && (movecontact) )



