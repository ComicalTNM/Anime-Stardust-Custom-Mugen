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
name = "ULTIMATE 1"
command = ~F,DF,D,DB,B,b
time = 30

[command]
name = "SUPER1"
command = ~D,DF,F,a+b
time = 30

[command]
name = "SUPER2"
command = ~D,DF,F,b+c
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
command = ~D,DF,F,D,DF,F,a
time = 50

[command]
name = "SPECIAL 8"
command = ~D,DF,F,D,DF,F,b
time = 50

[command]
name = "SPECIAL 9"
command = ~D,DF,F,D,DF,F,c
time = 50

[command]
name = "DF"
command = ~D,DF,F
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

[Command]
name = "holda+b"
command = /a+b
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
;===========================================================================
;---------------------------Basicos-----------------------------------------
;---------------------------------------------------------------------------
[Statedef -1]

[State -1, Dash]
type = ChangeState
triggerall = (statetype != A) && (stateno != 60) && (stateno != 65) && (stateno != 66) && (stateno != 70) && (roundstate = 2)
trigger1 = (ctrl) && (command = "FF")
value = 60

[State -1, Air Dash]
type = ChangeState
triggerall = (statetype = A) && (stateno != 60) && (stateno != 66)  && (stateno != 70) && (roundstate = 2)
trigger1 = (ctrl) && (command = "FF")
value = 65

[State -1, Back Dash]
type = ChangeState
triggerall = (statetype != A) && (stateno != 60) && (stateno != 65) && (stateno != 66)  && (stateno != 70) && (roundstate = 2)
trigger1 = (ctrl) && (command = "BB")
value = 70

[State -1, Air Back Dash]
type = ChangeState
triggerall = (statetype = A) && (stateno != 60) && (stateno != 65) && (stateno != 70) && (roundstate = 2)
trigger1 = (ctrl) && (command = "BB")
value = 66

[State -1, Super Jump]
type = ChangeState
Triggerall = Ctrl
Triggerall = RoundState = 2 && Alive
Triggerall = StateType != A || StateType = S || StateType = C
Triggerall = Pos Y = 0
Trigger1 = AILevel = 0
Trigger1 = Command = "Super Jump"
Trigger2 = AILevel > 0
Trigger2 = Random < 500
Trigger2 = Enemy,Pos Y <= -100
value = 80

;===========================================================================
;SUPERS:
;===========================================================================

[State -1, Bro... Enhance Armament...]
type = ChangeState
triggerall = (power >= 3000) && (command = "ULTIMATE 1") && (statetype != A) && (p2life <= lifemax/3) && (teammode != simul)
trigger1 = ctrl
value = 3000

[State -1, Enhance Armament ELITE RAAAAAAAAAHHHHHHHH]
type = ChangeState
triggerall = (power >= 2000) && (command = "SUPER1") && (statetype != A) && (teammode != simul)
trigger1 = ctrl
value = 2500

;===========================================================================
;SPECIALS:
;===========================================================================

[State -1, Red Sword Glow??? Idk The Name]
type = ChangeState
Triggerall = StateType = A || StateType = S
triggerall = (power >= 500) && (command = "SPECIAL 1")
trigger1 = ctrl
trigger2 = numhelper(700) > 0
value = 1000

[State -1, Discharge]
type = ChangeState
Triggerall = NumHelper(1117) = 0 && NumHelper(1110) = 0
triggerall = (power >= 500) && (command = "SPECIAL 2") && (statetype != A)
trigger1 = ctrl
trigger2 = numhelper(700) > 0
value = 1100

[State -1, Red Glowey BeyBlade]
type = ChangeState
triggerall = (power >= 1000) && (command = "SPECIAL 3")
trigger1 = ctrl
trigger2 = numhelper(700) > 0
value = 1200

[State -1, Burst Element]
type = ChangeState
Triggerall = NumHelper(1118) = 0
triggerall = (power >= 1000) && (command = "SPECIAL 4")
trigger1 = ctrl
trigger2 = numhelper(700) > 0
value = 1300

[State -1, Sword Barrage Stuffs :3]
type = ChangeState
triggerall = (power >= 1500) && (command = "SPECIAL 5") && (statetype != A)
trigger1 = ctrl
trigger2 = numhelper(700) > 0
value = 1400

[State -1, ENHANCE ARMAMENTO]
type = ChangeState
triggerall = (power >= 1500) && (command = "SPECIAL 6") && (statetype != A)
trigger1 = ctrl
trigger2 = numhelper(700) > 0
value = Cond(Pos Y >= 0,1500,1499)

;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------

;---------------------------------------------------------------------------
; 5BC
[State -2, ChangeState]
Type = ChangeState
Trigger1 = SelfAnimExist(700)
Trigger1 = StateNO != 700
Trigger1 = !Var(5)
Trigger1 = !Var(7)
Trigger1 =  !AiLevel 
Trigger1 =  Command = "a" && Command = "c"
Trigger1 = StateType != A && Pos Y >= 0
Trigger1 = Ctrl
Value = 700

[State -1, Down C Aire]
type = ChangeState
triggerall = (command = "c") && (command = "holddown") && (statetype = A)
trigger1 = ctrl
value = 630

[State -1, Down B Air]
type = ChangeState
triggerall = NumHelper(644) = 0
triggerall = (command = "b") && (command = "holddown") && (statetype = A)
trigger1 = ctrl
value = 640

[State -1, Down A Air]
type = ChangeState
triggerall = (command = "a") && (command = "holddown") && (statetype = A)
trigger1 = ctrl
value = 650

[State -1, Down A+B]
type = ChangeState
triggerall = (var(30) = 1) && (power >= 250) && (command = "a") && (command = "b") && (command = "holddown") && (statetype != A)
trigger1 = ctrl
value = 260

[State -1, Down A]
type = ChangeState
triggerall = (command = "a") && (command = "holddown") && (statetype != A)
trigger1 = ctrl
value = 240

[State -1, Down B]
type = ChangeState
triggerall = (command = "b") && (command = "holddown") && (statetype != A)
trigger1 = ctrl
value = 340

[State -1, Down C]
type = ChangeState
triggerall = (command = "c") && (command = "holddown") && (statetype != A)
trigger1 = ctrl
value = 440

[State -1, A+B]
type = ChangeState
triggerall = (power >= 250) && (command = "a") && (command = "b") && (statetype != A)
trigger1 = ctrl
value = 250

[State -1, B+C]
type = ChangeState
triggerall = var(14) = 0 && (power >= 250) && (command = "b") && (command = "c") && (statetype != A)
trigger1 = ctrl
value = 350

[State -1,A]
type=ChangeState
value=200
triggerall=Command="a"
Triggerall=statetype!=A
trigger1=ctrl

[State -1,B]
type=ChangeState
value=300
triggerall=Command="b"
Triggerall=statetype!=A
trigger1=ctrl

[State -1,C]
type=ChangeState
value=400
triggerall=Command="c"
Triggerall=statetype!=A
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
value=610
triggerall=Command="b"
Triggerall=statetype=A
trigger1=ctrl

[State -1,C Aire]
type=ChangeState
triggerall=pos y<-30
value=620
triggerall=Command="c"
Triggerall=statetype=A
trigger1=ctrl

;==============================================================================
;CUSTOM P2BODYDIST X (Credits; Burako) :3
;==============================================================================

[State -1, Null]
Type = Null
Trigger1 = RoundState = 2
Trigger1 = !NumTarget
Trigger1 = NumEnemy = 1
Trigger1 = EnemyNear,ID = Enemy(0),ID
Trigger1 = FVar(39) := (Abs((Enemy(0),Pos X - (Enemy(0),Const(Size.Ground.Front)*Facing)) - Pos X))
IgnoreHitPause = 1

[State -1, Null]
Type = Null
TriggerAll = RoundState = 2
TriggerAll = !NumTarget
TriggerAll = NumEnemy = 2
Trigger1 = EnemyNear,ID = Enemy(0),ID
Trigger1 = FVar(39) := (Abs((Enemy(0),Pos X - (Enemy(0),Const(Size.Ground.Front)*Facing)) - Pos X))
Trigger2 = EnemyNear,ID = Enemy(1),ID
Trigger2 = FVar(39) := (Abs((Enemy(1),Pos X - (Enemy(1),Const(Size.Ground.Front)*Facing)) - Pos X))
IgnoreHitPause = 1

[State -1, Null]
Type = Null
Trigger1 = RoundState = 2
Trigger1 = NumTarget
Trigger1 = FVar(39) := (Abs((Target,Pos X - (Target,Const(Size.Ground.Front)*Facing)) - Pos X))
IgnoreHitPause = 1

[State -1, Null] ;Reset Var(16) to 0 in moment a player is out of GetHit States
Type = Null
Trigger1 = Var(12)
Trigger1 = (!Var(13) || !(GetHitVar(Guarded))) && MoveType != H
Trigger1 = Var(16) := 0
IgnoreHitPause = 1

;===============================================================================
;CUSTOM RANDOM
;===============================================================================

[State -1, Null]
Type = Null
Trigger1 = AiLevel && NumEnemy
Trigger1 = RoundState = 2
Trigger1 = GameTime%(Cond((AiLevel = [1,2]),12,Cond((AiLevel = [3,4]),8,Cond((AiLevel = [5,6]),6,Cond((AiLevel = [7,8]),2,0))))) = 0
Trigger1 = Var(20) := Cond(EnemyNear,AiLevel,0 + Random%81,0 + Random%(81 * 5))
IgnoreHitPause = 1

;===============================================================================
;AWAKEN
;===============================================================================

[State -1, Helper]
Type = Helper
Trigger1 = Var(5)
Trigger1 = GameTime%5 = 0
Trigger1 = !NumHelper(710)
Trigger1 = Alive
Trigger1 = MoveType != H || MoveType = H && (StateNO = 120 || (StateNO = [130,132]) || StateNO = 140 || (StateNO = [150,155]) || (StateNO = [5000,5001]) || (StateNO = [5010,5011]) || StateNO = 5020 || StateNO = 5030 || StateNO = 5035 || StateNO = 5040 || StateNO = 5050 || (StateNO = [5070,5071]) || (StateNO = [5080,5081]) || (StateNO = [5100,5101]) || StateNO = 5110 || StateNO = 5120 || StateNO = 5150)
Trigger1 = StateType != L
Name = "Awakening Aura"
ID = 710
StateNO = 710
OwnPal = 1
SuperMoveTime =99999
PauseMoveTime = 99999
IgnoreHitPause = 1

[State -1, Null]
Type = Null
TriggerAll = StateNO != 700
Trigger1 = Var(5) <= 0
Trigger1 = Var(5) := 0
Trigger2 = RoundState != 2
Trigger2 = Var(5) := 0
IgnoreHitPause = 1
;
[State -1, Null]
Type = Null
Trigger1 = Var(5)
Trigger1 = Var(7) := 1
Trigger2 = RoundState != 2
Trigger2 = Var(7) := 0
IgnoreHitPause = 1

[State -1, Null]
Type = Null
Trigger1 = StateNO != 700
Trigger1 = StateNO = 3500
Trigger1 = Movehit || ProjHit3500 = 1
Trigger1 = NumTarget(3000)
Trigger1 = !(Target(3000),IsHelper)
Trigger1 = Var(5) := 0
IgnoreHitPause = 1