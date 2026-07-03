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
  
[Command]
name = "Super Jump"
command = ~D,U
time = 10

;-| Supers |------------------------------------------------------- 

[command]
name = "SUPER1"
command = ~D,DF,F,a+b
time = 20

[command]
name = "SUPER1"
command = ~D,DF,F,b+c
time = 20

[command]
name = "SUPER2"
command = ~D,DB,B,a+b
time = 20

[command]
name = "SUPER2"
command = ~D,DB,B,b+c
time = 20

;-| Specials |-------------------------------------------------------
[command]
name = "SPECIAL 1"
command = ~D,DF,F,a
time = 15

[command]
name = "SPECIAL 4"
command = ~D,DB,B,a
time = 15

[command]
name = "SPECIAL 2"
command = ~D,DF,F,b
time = 15

[command]
name = "SPECIAL 5"
command = ~D,DB,B,b
time = 15

[command]
name = "SPECIAL 3"
command = ~D,DF,F,c
time = 15

[command]
name = "SPECIAL 6"
command = ~D,DB,B,c
time = 15

[command]
name = "SPECIAL 7"
command = ~D,DF,F,z
time = 15

[command]
name = "SPECIAL 8"
command = ~D,DF,F,s
time = 30

[command]
name = "SPECIAL 9"
command = ~D,DB,B,s
time = 30

[command]
name = "Assist"
command = ~D,s
time = 12

[command]
name = "SPECIAL 11"
command = ~B,DB,D,DF,F,c
time = 30

[command]
name = "SPECIAL 12"
command = ~F,DF,D,DB,B,c
time = 30

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

[Command]
name = "dodge"
command = a+b
time = 1

[Command]
name = "dodge"
command = b+c
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
;---------------------------------------------------------------------------
[Statedef -1]
;===========================================================================
;---------------------------Basicos-----------------------------------------
;---------------------------------------------------------------------------
; Wall Jump
[State -1, Wall Jump Back]
type = ChangeState
triggerall = numhelper(92) = 0
triggerall = pos y < -30
value = 90
triggerall = command = "back"
triggerall = command = "holdup"
triggerall = backedgebodydist < 15
triggerall = !ailevel
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Wall Jump
[State -1, Wall Jump Fwd]
type = ChangeState
triggerall = numhelper(95) = 0
triggerall = pos y < -30
value = 93
triggerall = command = "fwd"
triggerall = command = "holdup"
triggerall = frontedgebodydist < 15
triggerall = !ailevel
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SB Up
[State -1, SB Up]
type = ChangeState
triggerall = numhelper(6900) 
triggerall = var(58) > 0
triggerall = power >= 200
value = 410
triggerall = command = "holddown"
triggerall = command = "z"
Triggerall = statetype != A
triggerall = !ailevel
trigger1 = ctrl
;---------------------------------------------------------------------------
; SB Do
[State -1, SB Do]
type = ChangeState
triggerall = numhelper(6900) 
triggerall = var(58) > 0
triggerall = power >= 200
value = 420
triggerall = command = "holdfwd"
triggerall = command = "z"
Triggerall = statetype != A
triggerall = !ailevel
trigger1 = ctrl
;---------------------------------------------------------------------------
; Throw
[State -1, Throw]
type = ChangeState
triggerall = numhelper(920) = 0
value = 900
trigger1 = command = "y"
trigger1 = command = "holdfwd"
trigger2 = command = "y"
trigger2 = command = "holdback"
trigger1 = ctrl
trigger2 = ctrl
Triggerall = statetype != A
triggerall = ailevel = 0
;---------------------------------------------------------------------------
;===========================================================================
;SUPERS:
;===========================================================================
; Ballbreaker!!!
[State -1, Ballbreaker!!!]
type = ChangeState
triggerall = !numhelper(3010)  
triggerall = var(58) > 0
Triggerall = power >= 3000
value = 3000
triggerall = command = "SUPER1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0||numhelper(701) > 0
triggerall = ailevel = 0
;---------------------------------------------------------------------------
; Maroma FWD
[State -1, Maroma FWD]
type = ChangeState
triggerall = var(2) < 2
triggerall = power >= 150
triggerall = stateno != 60
triggerall = stateno != 70
triggerall = stateno != 30
triggerall = statetype != A
value = 108
triggerall = command = "dodge"
triggerall = command = "holdfwd"
trigger1 = ctrl
triggerall = !ailevel
;---------------------------------------------------------------------------
; Maroma BACK
[State -1, Maroma BACK]
type = ChangeState
triggerall = var(2) < 2
triggerall = power >= 150
triggerall = stateno != 60
triggerall = stateno != 70
triggerall = stateno != 30
triggerall = statetype != A
value = 109
triggerall = command = "dodge"
triggerall = command = "holdback"
trigger1 = ctrl
triggerall = !ailevel
;---------------------------------------------------------------------------
; Cancel
[State -1, Cancel]
type = ChangeState
triggerall = power >= 700
triggerall = stateno != 60
triggerall = stateno != 70
triggerall = stateno != 30
triggerall = statetype != A
value = 750
triggerall = command = "y"
trigger1 = numhelper(700) > 0||numhelper(701) > 0
triggerall = ailevel = 0
;---------------------------------------------------------------------------
; Dodge
[State -1, Dodge]
type = ChangeState
triggerall = ailevel = 0
triggerall = numhelper(741) = 0
triggerall = power >= 700
triggerall = stateno != 60
triggerall = stateno != 70
triggerall = stateno != 30
triggerall = statetype != A
value = 740
triggerall = command = "y"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Run FWD
[State -1, Run FWD]
type = ChangeState
triggerall = !ailevel
triggerall = stateno != 60
triggerall = stateno != 70
triggerall = statetype != A
value = 60
trigger1 = command = "FF"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Run BACK
[State -1, Run BACK]
type = ChangeState
triggerall = !ailevel
triggerall = stateno != 60
triggerall = stateno != 70
triggerall = statetype != A
value = 70
trigger1 = command = "BB"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Run FWD
[State -1, Run FWD]
type = ChangeState
triggerall = !ailevel
triggerall = stateno != 71
triggerall = stateno != 72
triggerall = statetype = A
value = 71
trigger1 = command = "FF"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Run BACK
[State -1, Run BACK]
type = ChangeState
triggerall = !ailevel
triggerall = stateno != 71
triggerall = stateno != 72
triggerall = statetype = A
value = 72
trigger1 = command = "BB"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Jump
[State -1, Super Jump]
type = ChangeState
value = 80
trigger1 = command = "Super Jump"
trigger1 = statetype = S
trigger1 = ctrl
triggerall = !ailevel
;===========================================================================
;SPECIALS:
;===========================================================================
; RAUUGH 
[State -1, RAUUGH]
type = ChangeState
triggerall = numhelper(6900) 
triggerall = !numexplod(1000)
triggerall = var(58) > 0
Triggerall = power >= 800
value = 1000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0||numhelper(701) > 0
triggerall = !ailevel
;---------------------------------------------------------------------------
; Im gonna throw it away
[State -1, Im gonna throw it away]
type = ChangeState
triggerall = numhelper(6900) 
triggerall = var(58) >= 2
triggerall = power >= 1000
value = 1100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0||numhelper(701) > 0
triggerall = !ailevel
;---------------------------------------------------------------------------
; One more shot!!
[State -1, One more shot!!]
type = ChangeState
triggerall = numhelper(6900) 
triggerall = !numhelper(1210)
triggerall = var(58) >= 1
Triggerall = power >= 1600
value = 1200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0||numhelper(701) > 0
triggerall = !ailevel
;---------------------------------------------------------------------------
; Zombie Horse
[State -1, Zombie Horse]
type = ChangeState
triggerall = life <990
triggerall = numexplod(1301)<3
Triggerall = power >= 900
value = 1300 
triggerall = statetype != A
triggerall = command = "SPECIAL 4"
trigger1 = ctrl
trigger2 = numhelper(700) > 0||numhelper(701) > 0
triggerall = !ailevel
;---------------------------------------------------------------------------
; Scan A
[State -1, Scan A]
type = ChangeState
triggerall = !numhelper(1410)
triggerall = !numhelper(1411)
triggerall = var(58) >= 1 
Triggerall = power >= 1000
value = 1400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0||numhelper(701) > 0
triggerall = !ailevel
; Scan A Air
[State -1, Scan A Air]
type = ChangeState
triggerall = !numhelper(1410)
triggerall = !numhelper(1411)
triggerall = var(58) >= 1 
Triggerall = power >= 1000  
value = 1402
triggerall = command = "SPECIAL 5"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = numhelper(700) > 0||numhelper(701) > 0
triggerall = !ailevel
; Scan B 
[State -1, Scan B]
type = ChangeState
triggerall = !numhelper(1411)
triggerall = numhelper(1410)
triggerall = var(58) >= 1
Triggerall = power >= 400
value = 1401
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0||numhelper(701) > 0
triggerall = !ailevel
; Scan B  Air
[State -1, Scan B Air]
type = ChangeState
triggerall = !numhelper(1411)
triggerall = numhelper(1410)
triggerall = var(58) >= 1
Triggerall = power >= 400
value = 1402
triggerall = command = "SPECIAL 5"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = numhelper(700) > 0||numhelper(701) > 0
triggerall = !ailevel
;---------------------------------------------------------------------------
; Valkyrie!! 
[State -1, Valkyrie!!]
type = ChangeState
Triggerall = power >= 2000
value = 1500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl||numhelper(700) > 0||numhelper(701) > 0
triggerall = !ailevel
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
; Low A
[State -1, low A]
type = ChangeState
value = 300
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
triggerall = ailevel = 0
trigger1 = ctrl
;---------------------------------------------------------------------------
; Low B
[State -1, Low B]
type = ChangeState
value = 310
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype != A
triggerall = ailevel = 0
trigger1 = ctrl
;---------------------------------------------------------------------------
; Low C
[State -1, Low C]
type = ChangeState
value = 320
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
triggerall = ailevel = 0
trigger1 = ctrl
;---------------------------------------------------------------------------
; Easy Beat Combo Starter
;[State -1, Easy Beat Combo Starter]
;type = ChangeState
;value = 210
;triggerall =  command = "x" 
;triggerall = ailevel = 0
;Triggerall = statetype != A
;trigger1 = ctrl
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
value = 200
triggerall = command = "a"
triggerall = ailevel = 0
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
value = 210
triggerall = command = "b"
triggerall = ailevel = 0
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Fwd C
[State -1, Fwd C]
type = ChangeState
value = 430
triggerall = command = "holdfwd"
triggerall = command = "c"
triggerall = ailevel = 0
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
value = 220
triggerall = command = "c"
triggerall = ailevel = 0
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Guard
[State -1, Back Z]
type = ChangeState 
triggerall = power > 0
value = 450
triggerall = command = "holdback"
triggerall = command = "z"
triggerall = ailevel = 0
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SB Ne
[State -1, Z]
type = ChangeState
triggerall = numhelper(6900) 
triggerall = var(58) > 0
triggerall = power >= 200
value = 400
triggerall = command = "z"
triggerall = ailevel = 0
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Taunt   
;[State -1, Taunt]
;type = ChangeState
;value = 530+random%4
;triggerall = command = "SPECIAL 8"
;Trigger1 = statetype != A
;triggerall = ailevel = 0
;trigger1 = ctrl

[State -1, ]
type = ChangeState
value = 530+Random%4	
trigger1 = command = "SPECIAL 8"
triggerall= statetype != A
triggerall = ctrl
triggerall = !Var(29)
trigger2=ailevel > 0 && Random < (AILevel*100)*Cond(Enemy,StateType = L,1.5,1) && P2BodyDist x > 40 && Life <= LifeMax/2
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
triggerall = numhelper(6900)
triggerall = helper(6900),var(56) = 0
triggerall = !ailevel
;triggerall = helper(6900),var(57) < 100
value = 500
trigger1 = prevstateno = 501 && command = "hold_s"
Trigger1 = statetype != A
trigger1 = ctrl
trigger2 = prevstateno != 501 && command = "s"
Trigger2 = statetype != A
trigger2 = ctrl
; Power Charge
[State -1, Power Charge] 
type = ChangeState
triggerall = numhelper(6900)
triggerall = helper(6900),var(56) = 1
triggerall = !ailevel
triggerall = power < 4000
value = 500
trigger1 = prevstateno = 501 && command = "hold_s"
Trigger1 = statetype != A
trigger1 = ctrl
trigger2 = prevstateno != 501 && command = "s"
Trigger2 = statetype != A
trigger2 = ctrl
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire ]
type = ChangeState
value = 600
triggerall = ailevel = 0
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Down B Aire
[State -1, Down B Aire]
type = ChangeState
value = 615
triggerall = ailevel = 0
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
value = 610
triggerall = ailevel = 0
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
value = 620
triggerall = ailevel = 0
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SB Air
[State -1, SB Air]
type = ChangeState
triggerall = numhelper(6900) 
triggerall = var(58) > 0
triggerall = power >= 200
value = 650
triggerall = ailevel = 0
triggerall = command = "z"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------

;==============================================================================
;CUSTOM P2BODYDIST X (Credits; Burako) :3
;==============================================================================
[State -1, Null]
Type = Null
Trigger1 = RoundState = 2
Trigger1 = !NumTarget
Trigger1 = NumEnemy = 1
Trigger1 = EnemyNear,ID = Enemy(0),ID
Trigger1 = FVar(5) := (Abs((Enemy(0),Pos X - (Enemy(0),Const(Size.Ground.Front)*Facing)) - Pos X))
IgnoreHitPause = 1

[State -1, Null]
Type = Null
TriggerAll = RoundState = 2
TriggerAll = !NumTarget
TriggerAll = NumEnemy = 2
Trigger1 = EnemyNear,ID = Enemy(0),ID
Trigger1 = FVar(5) := (Abs((Enemy(0),Pos X - (Enemy(0),Const(Size.Ground.Front)*Facing)) - Pos X))
Trigger2 = EnemyNear,ID = Enemy(1),ID
Trigger2 = FVar(5) := (Abs((Enemy(1),Pos X - (Enemy(1),Const(Size.Ground.Front)*Facing)) - Pos X))
IgnoreHitPause = 1

[State -1, Null]
Type = Null
Trigger1 = RoundState = 2
Trigger1 = NumTarget
Trigger1 = FVar(5) := (Abs((Target,Pos X - (Target,Const(Size.Ground.Front)*Facing)) - Pos X))
IgnoreHitPause = 1

[State -1, Null] ;Reset Var(16) to 0 in moment a player is out of GetHit States
Type = Null
Trigger1 = Var(12)
Trigger1 = (!Var(13) || !(GetHitVar(Guarded))) && MoveType != H
Trigger1 = Var(16) := 0
IgnoreHitPause = 1