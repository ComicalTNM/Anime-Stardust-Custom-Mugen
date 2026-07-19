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

[command]
name = "ult"
command = ~D,DF,F,D,DF,F,a+b
time = 30
[Command]
Name = "s_jump"
Command = ~D,U
Time = 10
[Command]
Name = "spc1"
Command = ~D,DF,F,a
Time = 20
[Command]
Name = "spc2"
Command = ~D,DB,B,a
Time = 15
[Command]
Name = "spc3"
Command = ~D,DF,F,b
Time = 15
[Command]
Name = "spc4"
Command = ~D,DB,B,b
Time = 15
[Command]
Name = "spc5"
Command = ~D,DF,F,c
Time = 15
[Command]
Name = "spc6"
Command = ~D,DB,B,c
Time		= 15
[Command]
Name = "ff"
Command = F,F
Time = 15
[Command]
Name = "bb"
Command = B,B
Time = 15
[Command]
Name = "a"
Command = a
Time = 1
[Command]
Name = "b"
Command = b
Time = 1
[Command]
Name = "c"
Command = c
Time = 1
[Command]
Name = "x"
Command = x
Time = 1
[Command]
Name = "y"
Command = y
Time = 1
[Command]
Name = "z"
Command = z
Time = 1
[Command]
Name = "s"
Command = s
Time = 1
[Command]
Name = "hold_x"
Command = /x
Time = 1
[Command]
Name = "hold_y"
Command = /y
Time = 1
[Command]
Name = "hold_z"
Command = /z
Time = 1
[Command]
Name = "hold_a"
Command = /a
Time = 1
[Command]
Name = "hold_b"
Command = /b
Time = 1
[Command]
Name = "hold_c"
Command = /c
Time = 1
[Command]
Name = "hold_s"
Command = /s
Time = 1
[Command]
Name = "back_x"
Command = /$B,x
Time = 1
[Command]
Name = "back_y"
Command = /$B,y
Time = 1
[Command]
Name = "back_z"
Command = /$B,z
Time = 1
[Command]
Name = "down_x"
Command = /$D,x
Time = 1
[Command]
Name = "down_y"
Command = /$D,y
Time = 1
[Command]
Name = "down_z"
Command = /$D,z
Time = 1
[Command]
Name = "fwd_x"
Command = /$F,x
Time = 1
[Command]
Name = "fwd_y"
Command = /$F,y
Time = 1
[Command]
Name = "fwd_z"
Command = /$F,z
Time = 1
[Command]
Name = "up_x"
Command = /$U,x
Time = 1
[Command]
Name = "up_y"
Command = /$U,y
Time = 1
[Command]
Name = "up_z"
Command = /$U,z
Time = 1
[Command]
Name = "back_a"
Command = /$B,a
Time = 1
[Command]
Name = "back_b"
Command = /$B,b
Time = 1
[Command]
Name = "back_c"
Command = /$B,c
Time = 1
[Command]
Name = "down_a"
Command = /$D,a
Time = 1
[Command]
Name = "down_b"
Command = /$D,b
Time = 1
[Command]
Name = "down_c"
Command = /$D,c
Time = 1
[Command]
Name = "fwd_a"
Command = /$F,a
Time = 1
[Command]
Name = "fwd_b"
Command = /$F,b
Time = 1
[Command]
Name = "fwd_c"
Command = /$F,c
Time = 1
[Command]
Name = "up_a"
Command = /$U,a
Time = 1
[Command]
Name = "up_b"
Command = /$U,b
Time = 1
[Command]
Name = "up_c"
Command = /$U,c
Time = 1
[Command]
Name = "fwd"
Command = $F
Time = 1
[Command]
Name = "downfwd"
Command = $DF
Time = 1
[Command]
Name = "down"
Command = $D
Time = 1
[Command]
Name = "downback"
Command = $DB
Time = 1
[Command]
Name = "back"
Command = $B
Time = 1
[Command]
Name = "upback"
Command = $UB
Time = 1
[Command]
Name = "up"
Command = $U
Time = 1
[Command]
Name = "upfwd"
Command = $UF
Time = 1
[Command]
Name = "holdfwd"
Command = /$F
Time = 1
[Command]
Name = "holddownfwd"
Command = /$DF
Time = 1
[Command]
Name = "holddown"
Command = /$D
Time = 1
[Command]
Name = "holddownback"
Command = /$DB
Time = 1
[Command]
Name = "holdback"
Command = /$B
Time = 1
[Command]
Name = "holdupback"
Command = /$UB
Time = 1
[Command]
Name = "holdup"
Command = /$U
Time = 1
[Command]
Name = "holdupfwd"
Command = /$UF
Time = 1
[Command]
Name = "recovery"
Command = x
Time = 1
[Command]
Name = "recovery"
Command = y
Time = 1
[Command]
Name = "recovery"
Command = z
Time = 1
[Command]
Name = "recovery"
Command = a
Time = 1
[Command]
Name = "recovery"
Command = b
Time = 1
[Command]
Name = "recovery"
Command = c
Time = 1

[StateDef -1]
;-----------------------
; Ultimate
[STATE -1]
Type = ChangeState
triggerall = Cond(numhelper(700) > 0,1,Ctrl)
Triggerall = Cond(!Var(33) && Var(9),0,1)
Triggerall = RoundState = 2 && Alive
Triggerall = Power >= 1000
Triggerall = StateType != A || StateType = S || StateType = C
Triggerall = Pos Y >= 0
Trigger1 = AiLevel = 0
Trigger1 = Command = "ult"
Value = Cond(Var(24),3500,3505)
;-----------------------
; Special 1
[STATE -1]
Type = ChangeState
Triggerall = Cond(!Var(33) && Var(9),0,1)
triggerall = Cond(numhelper(700) > 0,1,Ctrl)
Triggerall = RoundState = 2 && Alive
Triggerall = Power >= 1000
Triggerall = Cond(Var(24),StateType = A,StateType != A) || StateType = S || StateType = C
Triggerall = Pos Y >= 0
Trigger1 = AiLevel = 0
Trigger1 = Command = "spc1"
Value = Cond(Var(24),2750,1000)
;-----------------------
; Special 2
[STATE -1]
Type = ChangeState
triggerall = Cond(numhelper(700) > 0,1,Ctrl)
Triggerall = Cond(!Var(33) && Var(9),0,1)
Triggerall = !Var(24)
Triggerall = RoundState = 2 && Alive
Triggerall = Power >= 1000
Triggerall = StateType != A || StateType = S || StateType = C
Triggerall = Pos Y = 0
Trigger1 = AiLevel = 0
Trigger1 = Command = "spc2"
Value = 1100
;-----------------------
; Special 3
[STATE -1]
Type = ChangeState
Triggerall = Cond(!Var(33) && Var(9),0,1)
triggerall = Cond(numhelper(700) > 0,1,Ctrl)
Triggerall = RoundState = 2 && Alive
Triggerall = Power >= 1000
Triggerall = Cond(Var(24),StateType = A,StateType != A) || StateType = S || StateType = C
Triggerall = Cond(Var(24),1,Pos Y >= 0)
Trigger1 = AiLevel = 0
Trigger1 = Command = "spc3"
Value = Cond(Var(24),Cond(Pos Y < 0,2920,2900),1200)
;-----------------------
; Special 4
[STATE -1]
Type = ChangeState
Triggerall = Cond(!Var(33) && Var(9),0,1)
triggerall = Cond(numhelper(700) > 0,1,Ctrl)
Triggerall = RoundState = 2 && Alive
Triggerall = Power >= 1000
Triggerall = !Var(24)
Triggerall = StateType = A || StateType = S || StateType = C
Triggerall = Pos Y <= 0 
Trigger1 = AiLevel = 0
Trigger1 = Command = "spc4"
Value = IFELSE(Pos Y = 0,1300,1301)
;-----------------------
; Special 5
[STATE -1]
Type = ChangeState
Triggerall = Cond(!Var(33) && Var(9),0,1)
triggerall = Cond(numhelper(700) > 0,1,Ctrl)
Triggerall = RoundState = 2 && Alive
Triggerall = Power >= 1500
Triggerall = StateType != A || StateType = S || StateType = C
Triggerall = Pos Y = 0
Trigger1 = AiLevel = 0
Trigger1 = Command = "spc5"
Value = 1400
;-----------------------
; Special 6
[STATE -1]
Type = ChangeState
Triggerall = Cond(!Var(33) && Var(9),0,1)
triggerall = Cond(numhelper(700) > 0,1,Ctrl)
Triggerall = RoundState = 2 && Alive
Triggerall = Power >= Cond(Var(24),1500,2000)
Triggerall = StateType != A || StateType = S || StateType = C
Triggerall = Pos Y = 0
Trigger1 = AiLevel = 0
Trigger1 = Command = "spc6"
Value = 1500
;-----------------------
; X - Love Attack
[STATE -1]
Type = ChangeState
Triggerall = Ctrl
Triggerall = Var(9) && !Var(33)
Triggerall = RoundState = 2 && Alive
Triggerall = StateType = S || StateType = C
Triggerall = Pos Y >= 0
Trigger1 = AiLevel = 0
Trigger1 = Command = "a" || Command = "b" || Command = "c" || Command = "x" || Command = "y"
Value = 590
;-----------------------
; Hop Back
[STATE -1]
Type = ChangeState
Triggerall = Ctrl
Triggerall = RoundState = 2 && Alive
Triggerall = StateType = S || StateType != C
Triggerall = Pos Y >= 0
Trigger1 = AiLevel = 0
Trigger1 = Command = "bb"
Value = 105
;-----------------------
; Air Dash Fwd
[STATE -1]
Type = ChangeState
Triggerall = Ctrl
Triggerall = RoundState = 2 && Alive
Triggerall = StateType = A
Triggerall = Pos Y < 0
Trigger1 = AiLevel = 0
Trigger1 = Command = "ff"
Value = 100
;-----------------------
; Air Dash Fwd
[STATE -1]
Type = ChangeState
Triggerall = Ctrl
Triggerall = RoundState = 2 && Alive
Triggerall = StateType = S || StateType = C
Triggerall = Pos Y >= 0
Trigger1 = AiLevel = 0
Trigger1 = Command = "ff"
Value = 60
;-----------------------
; AirDash Fwd
[STATE -1]
Type = ChangeState
Triggerall = Ctrl
Triggerall = RoundState = 2 && Alive
Triggerall = StateType = A
Triggerall = Pos Y < 0
Trigger1 = AiLevel = 0
Trigger1 = Command = "bb"
Value = 115
;-----------------------
; Super Jump
[STATE -1]
Type = ChangeState
Triggerall = Ctrl
Triggerall = RoundState = 2 && Alive
Triggerall = StateType != A || StateType = S || StateType = C
Triggerall = Pos Y = 0
Trigger1 = AiLevel = 0
Trigger1 = Command = "s_jump"
Trigger2 = AiLevel > 0
Trigger2 = Random < 500
Trigger2 = Enemy,Pos Y <= -100
Value = 80
;-----------------------
; Grab - Y
[STATE -1]
Type = ChangeState
Triggerall = Cond(!Var(33) && Var(9),0,1)
Triggerall = Ctrl
Triggerall = RoundState = 2 && Alive
Trigger1 = AiLevel = 0
Trigger1 = Command = "y"
Value = Cond(Pos Y < 0,830,801)
;-----------------------
; A + B
[STATE -1]
Type = ChangeState
Triggerall = Cond(!Var(33) && Var(9),0,1)
Triggerall = Ctrl
Triggerall = !Var(24)
Triggerall = RoundState = 2 && Alive
Triggerall = StateType = S || StateType = C
Triggerall = Pos Y >= 0
Triggerall = Power >= 250
Trigger1 = AiLevel = 0
Trigger1 = Command = "a" && Command = "b"
Value = 400
;-----------------------
; B + C
[STATE -1]
Type = ChangeState
Triggerall = Cond(!Var(33) && Var(9),0,1)
Triggerall = Ctrl
Triggerall = !Var(24)
Triggerall = RoundState = 2 && Alive
Triggerall = StateType = S || StateType = C
Triggerall = Pos Y >= 0
Triggerall = Power >= 150
Trigger1 = AiLevel = 0
Trigger1 = Command = "b" && Command = "c"
Value = 450
;-----------------------
; B + C - Cancel
[STATE -1]
Type = ChangeState
Triggerall = Cond(!Var(33) && Var(9),0,1)
Triggerall = Ctrl
Triggerall = Var(24)
Triggerall = RoundState = 2 && Alive
Trigger1 = AiLevel = 0
Triggerall = Power >= 250
Trigger1 = Command = "b" && Command = "c"
Value = Cond(Pos Y < 0,452,451)
;-----------------------
; A/Down A
[STATE -1]
Type = ChangeState
Triggerall = Cond(!Var(33) && Var(9),0,1)
Triggerall = Ctrl
Triggerall = RoundState = 2 && Alive
Triggerall = StateType = A || StateType = S || StateType = C
Triggerall = Pos Y <= 0 && (Pos Y != [-10,-1])
Triggerall = PrevStateNo != 225
Trigger1 = AiLevel = 0
Trigger1 = Command = "a"
Value = IFELSE(Pos Y = 0,COND(COND(AiLevel,Random < 250 && (P2BodyDist X = [-10,10]),Command = "holddown"),Cond(Var(24),2410,Cond(Var(23),215,210)),Cond(Var(24),2200,200)),Cond(Var(24),2600,225))
;-----------------------
; Air Down B
[STATE -1]
Type = ChangeState
Triggerall = Cond(!Var(33) && Var(9),0,1)
Triggerall = Ctrl
Triggerall = RoundState = 2 && Alive
Triggerall = StateType = A
Triggerall = Pos Y <= 0 && (Pos Y != [-10,-1])
Triggerall = PrevStateNo != 405
Trigger1 = AiLevel = 0
Triggerall = !Var(24)
Trigger1 = Command = "b" && command = "holddown"
Value = 230
;-----------------------
; B/Down B
[STATE -1]
Type = ChangeState
Triggerall = Ctrl
Triggerall = Cond(!Var(33) && Var(9),0,1)
Triggerall = RoundState = 2 && Alive
Triggerall = StateType = A || StateType = S || StateType = C
Triggerall = Pos Y <= 0 && (Pos Y != [-10,-1])
Triggerall = PrevStateNo != 405
Trigger1 = AiLevel = 0
Trigger1 = Command = "b"
Value = IFELSE(Pos Y = 0,COND(COND(AiLevel,Random < 250 && (P2BodyDist X = [-10,10]),Command = "holddown"),Cond(Var(24),2400,220),Cond(Var(24),2210,300)),Cond(Var(24),2610,405))
;-----------------------
; C
[STATE -1]
Type = ChangeState
Triggerall = Cond(!Var(33) && Var(9),0,1)
Triggerall = Ctrl
Triggerall = !Var(24)
Triggerall = RoundState = 2 && Alive
Triggerall = StateType = S
Triggerall = Pos Y >= 0
Trigger1 = AiLevel = 0
Trigger1 = Command = "c"
Value = 350
;-----------------------
; Down C
[STATE -1]
Type = ChangeState
Triggerall = Ctrl
Triggerall = RoundState = 2 && Alive
Triggerall = StateType = S || StateType = C
Triggerall = !Var(24)
Triggerall = Pos Y >= 0
Triggerall = Cond(!Var(33) && Var(9),0,1)
Triggerall = PrevStateNo != 410
Trigger1 = AiLevel = 0
Trigger1 = Command = "c" && command = "holddown"
Value = 325
;-----------------------
; Air C
[STATE -1]
Type = ChangeState
Triggerall = Cond(!Var(33) && Var(9),0,1)
Triggerall = Ctrl
Triggerall = RoundState = 2 && Alive
Triggerall = StateType = A
Triggerall = Pos Y < 0
Triggerall = !Var(24)
Trigger1 = AiLevel = 0
Trigger1 = Command = "c"
Value = IFELSE(Pos Y = 0,400,335) 
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
Triggerall = power < PowerMax
Triggerall = !Var(24)
value = 500
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl