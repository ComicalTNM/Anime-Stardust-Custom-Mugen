; The CMD file.
;
; Two parts: 1. Command definition and  2. State entry
; (state entry is after the commands def section)
;
; 1. Command definition
; ---------------------
; Note: The commands are CASE-SENSITIVE, and so are the command names.
; The eight directions are:
;   B, DB, D, DF, F, UF, U, UB     (all CAPS)
;   corresponding to back, down-back, down, downforward, etc.
; The six buttons are:
;   a, b, c, x, y, z               (all lower case)
;   In default key config, abc are are the bottom, and xyz are on the
;   top row. For 2 button characters, we recommend you use a and b.
;   For 6 button characters, use abc for kicks and xyz for punches.
;
; Each [Command] section defines a command that you can use for
; state entry, as well as in the CNS file.
; The command section should look like:
;
;   [Command]
;   name = some_name
;   command = the_command
;   time = time (optional -- defaults to 15 if omitted)
;
; - some_name
;   A name to give that command. You'll use this name to refer to
;   that command in the state entry, as well as the CNS. It is case-
;   sensitive (QCB_a is NOT the same as Qcb_a or QCB_A).
;
; - command
;   list of buttons or directions, separated by commas.
;   Directions and buttons can be preceded by special characters:
;   slash (/) - means the key must be held down
;          egs. command = /D       ;hold the down direction
;               command = /DB, a   ;hold down-back while you press a
;   tilde (~) - to detect key releases
;          egs. command = ~a       ;release the a button
;               command = ~D, F, a ;release down, press fwd, then a
;          If you want to detect "charge moves", you can specify
;          the time the key must be held down for (in game-ticks)
;          egs. command = ~30a     ;hold a for at least 30 ticks, then release
;   dollar ($) - Direction-only: detect as 4-way
;          egs. command = $D       ;will detect if D, DB or DF is held
;               command = $B       ;will detect if B, DB or UB is held
;   plus (+) - Buttons only: simultaneous press
;          egs. command = a+b      ;press a and b at the same time
;               command = x+y+z    ;press x, y and z at the same time
;   You can combine them:
;     eg. command = ~30$D, a+b     ;hold D, DB or DF for 30 ticks, release,
;                                  ;then press a and b together
;   It's recommended that for most "motion" commads, eg. quarter-circle-fwd,
;   you start off with a "release direction". This matches the way most
;   popular fighting games implement their command detection.
;
; - time (optional)
;   Time allowed to do the command, given in game-ticks. Defaults to 15
;   if omitted
;
; If you have two or more commands with the same name, all of them will
; work. You can use it to allow multiple motions for the same move.
;
; Some common commands examples are given below.
;
; [Command] ;Quarter circle forward + x
; name = "QCF_x"
; command = ~D, DF, F, x
;
; [Command] ;Half circle back + a
; name = "HCB_a"
; command = ~F, DF, D, DB, B, a
;
; [Command] ;Two quarter circles forward + y
; name = "2QCF_y"
; command = ~D, DF, F, D, DF, F, y
;
; [Command] ;Tap b rapidly
; name = "5b"
; command = b, b, b, b, b
; time = 30
;
; [Command] ;Charge back, then forward + z
; name = "charge_B_F_z"
; command = ~60$B, F, z
; time = 10
; 
; [Command] ;Charge down, then up + c
; name = "charge_D_U_c"
; command = ~60$D, U, c
; time = 10
; 

;-| Button Remapping |-----------------------------------------------------
; This section lets you remap the player's buttons (to easily change the
; button configuration). The format is:
;   old_button = new_button
; If new_button is left blank, the button cannot be pressed.
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
command.time = 30

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.
command.buffer.time = 1

;-| Super Motions |--------------------------------------------------------
[Command]
name = "Meteor"
command = D, DF, F, x+y
time = 30

[Command]
name = "Supernova"
command = D, F, a+b
time = 30

[Command]
name = "Black Materia"
command = c+z
time = 30


;-| Special Motions |------------------------------------------------------
[Command]
name = "QCF_x"
command = D, DF, F, x
time = 15

[Command]
name = "QCF_y"
command = D, DF, F, y
time = 15

[Command]
name = "QCF_z"
command = D, DF, F, z
time = 15

[Command]
name = "QCB_x"
command = D, DB, B, x
time = 15

[Command]
name = "QCB_y"
command = D, DB, B, y
time = 15

[Command]
name = "QCB_z"
command = D, DB, B, z
time = 15

[Command]
name = "QCF_a"
command = D, DF, F, a
time = 15

[Command]
name = "QCB_a"
command = D, DB, B, a
time = 15

[Command]
name = "QCF_b"
command = D, DF, F, b
time = 15

[Command]
name = "QCB_b"
command = D, DB, B, b
time = 15

[Command]
name = "QCF_c"
command = D, DF, F, c
time = 15

[Command]
name = "QCB_c"
command = D, DB, B, c
time = 15

[Command]
name = "BF_c"
command = B,F, z
time = 15

[Command]
name = "BF_z"
command = B,F, c
time = 15
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
; 2. State entry
; --------------
; This is where you define what commands bring you to what states.
;
; Each state entry block looks like:
;   [State -1, Label]           ;Change Label to any name you want to use to
;                               ;identify the state with.
;   type = ChangeState          ;Don't change this
;   value = new_state_number
;   trigger1 = command = command_name
;   . . .  (any additional triggers)
;
; - new_state_number is the number of the state to change to
; - command_name is the name of the command (from the section above)
; - Useful triggers to know:
;   - statetype
;       S, C or A : current state-type of player (stand, crouch, air)
;   - ctrl
;       0 or 1 : 1 if player has control. Unless "interrupting" another
;                move, you'll want ctrl = 1
;   - stateno
;       number of state player is in - useful for "move interrupts"
;   - movecontact
;       0 or 1 : 1 if player's last attack touched the opponent
;                useful for "move interrupts"
;
; Note: The order of state entry is important.
;   State entry with a certain command must come before another state
;   entry with a command that is the subset of the first.  
;   For example, command "fwd_a" must be listed before "a", and
;   "fwd_ab" should come before both of the others.
;
; For reference on triggers, see CNS documentation.
;
; Just for your information (skip if you're not interested):
; This part is an extension of the CNS. "State -1" is a special state
; that is executed once every game-tick, regardless of what other state
; you are in.


; Don't remove the following line. It's required by the CMD standard.
[Statedef -1]

















[State -1,AION]
type = VarSet
Triggerall = AILevel
trigger1 = Roundstate = 2
Fv = 0
value = 1

[State -1,AIOFF]
type = VarSet
Triggerall = !AILevel
trigger1 = Roundstate = 2
Fv = 0
value = 0






[State -1,AI Melee]
type = ChangeState
triggerall = Roundstate = 2
triggerall = FVar(0) = 1
triggerall = StateType != A
triggerall = MoveType != H
triggerall = P2bodydist X <= 29
trigger1 = ctrl
value = 196








[State -1,AI Air Melee]
type = ChangeState
triggerall = Roundstate = 2
triggerall = FVar(0) = 1
triggerall = StateType = A
triggerall = MoveType != H
triggerall = P2bodydist X <= 29
trigger1 = ctrl
value = 205






[State -1,AI Melee Short Range Limit Breaks]
type = ChangeState
triggerall = Roundstate = 2
triggerall = FVar(0) = 1
triggerall = StateType != A
triggerall = MoveType != H
trigger1 = P2bodydist X = [21,45]
triggerall = power >= 500
triggerall = time = 105
triggerall = ctrl
value = 197





[State -1,AI Melee Long Range Limit Breaks]
type = ChangeState
triggerall = Roundstate = 2
triggerall = FVar(0) = 1
triggerall = StateType != A
triggerall = MoveType != H
trigger1 = P2bodydist X = [52,135]
triggerall = power >= 500
triggerall = time = 135
triggerall = ctrl
value = 204









[State -1,AI Materia]
type = ChangeState
triggerall = Roundstate = 2
triggerall = FVar(0) = 1
triggerall = StateType != A
triggerall = MoveType != H
trigger1 = P2bodydist X = [90,270]
triggerall = power >= 1500
triggerall = time = 375
triggerall = ctrl
value = 198







;[State -1,AI Ultimate]
;type = ChangeState
;triggerall = Roundstate = 2
;triggerall = FVar(0) = 1
;triggerall = StateType != A
;triggerall = MoveType != H
;trigger1 = P2bodydist X = [5,49]
;triggerall = life <= 1750
;triggerall = ctrl
;value = 201









[State 0, Run Atras]
type = ChangeState
triggerall = backedgebodydist > 50
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
trigger1 = p2bodydist x < 70 && p2movetype = A
triggerall = random < (ailevel * 100)/4
value = 105



[State 0, Supa Jump]
type = ChangeState
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
trigger1 = random < (ailevel * 100)/2
trigger2 = p2bodydist y < -15
triggerall = time = 15
value = 80


[State 0, VarSet - Slayer Mark]
Type = VarSet
;Trigger1 = 1
Trigger1= Stateno = 1070
V = 15
Value = 1


[State 0, VarSet - Slayer Mark]
Type = VarSet
;Trigger1 = 1
Trigger1 = Stateno = 1074
V = 15
Value = 2



[State 0, SelfState]
Type = SelfState
trigger1 = var(15) = 0
triggerall = (roundstate = 2) && (alive)
Triggerall = Life <= LifeMax/2
Value = 1070
IgnoreHitPause = 1




[State 0, LifeAdd]
type = LifeAdd
trigger1 = var(15) = 1
trigger1 = gametime%10 = 0
persistent = 10
value = -2







[State -1]
type = changestate
value = 50
triggerall = !IsHelper
triggerall = Pos Y < 0
trigger1 = stateno = 0
trigger1 = ctrl = 1







;===========================================================================
;---------------------------------------------------------------------------

;===========================================================================
;---------------------------------------------------------------------------
; Run Fwd
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = power >= 500
trigger1 = ctrl

;---------------------------------------------------------------------------
; Run Fwd
[State -1, Air Dash]
type = ChangeState
value = 60
trigger1 = command = "FF"
trigger1 = statetype = A
trigger1 = power >= 500
trigger1 = ctrl


;---------------------------------------------------------------------------
; Run Back
[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Limit Break: Black Materia]
type = ChangeState
value = 1070
triggerall = command = "Black Materia"
triggerall = power >= 3000
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Limit Break: Supernova]
type = ChangeState
value = 1060
triggerall = command = "Supernova"
triggerall = power >= 3000
triggerall = var(50) >= 1800
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Limit Break: Energy Waves]
type = ChangeState
value = 1000
triggerall = command = "QCF_a"
triggerall = power >= 250
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 220 && movecontact
trigger3 = stateno = 230 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 250 && movecontact

[State -1, Limit Break: Octaslash]
type = ChangeState
value = 1010
triggerall = command = "QCB_a"
triggerall = power >= 250
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 220 && movecontact
trigger3 = stateno = 230 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 250 && movecontact

[State -1, Limit Break: Hell's Gate]
type = ChangeState
value = 1020
triggerall = command = "QCF_b"
triggerall = power >= 500
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 220 && movecontact
trigger3 = stateno = 230 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 250 && movecontact

[State -1, Limit Break: Shadow Flare]
type = ChangeState
value = 1030
triggerall = command = "QCB_b"
triggerall = power >= 1000
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 220 && movecontact
trigger3 = stateno = 230 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 250 && movecontact

[State -1, Limit Break: Oblivion]
type = ChangeState
value = 1040
triggerall = command = "QCF_c"
triggerall = power >= 1000
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 220 && movecontact
trigger3 = stateno = 230 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 250 && movecontact

[State -1, Limit Break: Heartless Angel]
type = ChangeState
value = 1050
triggerall = command = "QCB_c"
triggerall = power >= 3000
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 220 && movecontact
trigger3 = stateno = 230 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 250 && movecontact

[State -1, Super Magic: Comet]
type = ChangeState
value = 960
triggerall = command = "Meteor"
triggerall = power >= 2000
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 220 && movecontact
trigger3 = stateno = 230 && movecontact
trigger4 = stateno = 210 && movecontact

[State -1, Magic: Freeze]
type = ChangeState
value = 900
triggerall = command = "QCF_y"
triggerall = power >= 750
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 220 && movecontact
trigger3 = stateno = 230 && movecontact
trigger4 = stateno = 210 && movecontact

[State -1, Magic: Flare]
type = ChangeState
value = 910
triggerall = command = "QCF_x"
triggerall = power >= 500
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 220 && movecontact
trigger3 = stateno = 230 && movecontact
trigger4 = stateno = 210 && movecontact

[State -1, Magic: Thunder]
type = ChangeState
value = 920
triggerall = command = "QCF_z"
triggerall = power >= 1000
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 220 && movecontact
trigger3 = stateno = 230 && movecontact
trigger4 = stateno = 210 && movecontact

[State -1, Magic: Tornado]
type = ChangeState
value = 930
triggerall = command = "QCB_y"
triggerall = power >= 750
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 220 && movecontact
trigger3 = stateno = 230 && movecontact
trigger4 = stateno = 210 && movecontact

[State -1, Magic: Bio]
type = ChangeState
value = 940
triggerall = command = "QCB_z"
triggerall = power >= 1000
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 220 && movecontact
trigger3 = stateno = 230 && movecontact
trigger4 = stateno = 210 && movecontact

[State -1, Magic: Wall]
type = ChangeState
value = 950
triggerall = command = "QCB_x"
triggerall = power >= 500
triggerall = var(1) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 220 && movecontact
trigger3 = stateno = 230 && movecontact
trigger4 = stateno = 210 && movecontact

[State -1, Heaven's Light]
type = ChangeState
value = 970
triggerall = power >= 500
trigger1 = command = "BF_z"
trigger1 = statetype = S || statetype = A
trigger1 = ctrl
trigger2 = command = "BF_z"
trigger2 = var(5) = 1
trigger2 = movehit
trigger3 = command = "BF_z"
trigger3 = stateno = [610,640]
trigger3 = stateno != 630
trigger3 = movehit

[State -1, Pale Horse]
type = ChangeState
value = 980
triggerall = power >= 500
trigger1 = command = "BF_c"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = command = "BF_c"
trigger2 = var(5) = 1
trigger2 = movehit
trigger3 = command = "BF_c"
trigger3 = movehit

[State -1, Counter-Attack]
type = ChangeState
value = 750
triggerall = command = "x"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Charge]
type = ChangeState
value = 700
triggerall = command = "y"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Uppercut 1]
type = ChangeState
value = 400
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = var(5) = 1
trigger2 = movehit
trigger2 = stateno != [400,410]

[State -1, Uppercut 2]
type = ChangeState
value = 410
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = var(5) = 1
trigger2 = movehit
trigger2 = stateno != [400,410]

[State -1, Combo 1 - Slash 1]
type = ChangeState
value = 260
trigger1 = command = "a"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Combo 1 - Slash 2]
type = ChangeState
value = 230
triggerall = stateno = 260 || stateno = 270
triggerall = movecontact
trigger1 = command = "a"

[State -1, Combo 1 - Slash 3]
type = ChangeState
value = 250
triggerall = stateno = 230 || stateno = 280
triggerall = movecontact
trigger1 = command = "a"

[State -1, Combo 1 - Slash 4]
type = ChangeState
value = 210
triggerall = stateno = 250 || stateno = 290
triggerall = movecontact
trigger1 = command = "a"

[State -1, Combo 2 - Slash 1]
type = ChangeState
value = 270
trigger1 = command = "b"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Combo 2 - Slash 2]
type = ChangeState
value = 280
triggerall = stateno = 270 || stateno = 260
triggerall = movecontact
trigger1 = command = "b"

[State -1, Combo 2 - Slash 3]
type = ChangeState
value = 290
triggerall = stateno = 280 || stateno = 230
triggerall = movecontact
trigger1 = command = "b"

[State -1, Combo 2 - Slash 4]
type = ChangeState
value = 240
triggerall = stateno = 290 || stateno = 250
triggerall = movecontact
trigger1 = command = "b"

[State -1, Air Slash 1]
type = ChangeState
value = 620
trigger1 = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
trigger1 = var(7) := 1
trigger2 = command = "a" || command = "b" || command = "x" || command = "y"
trigger2 = stateno = 640 && movehit && var(7) = 2

[State -1, Air Slash 2]
type = ChangeState
value = 610
trigger1 = command = "a" || command = "b" || command = "x" || command = "y"
trigger1 = stateno = 620 && movehit

[State -1, Air Slash 3]
type = ChangeState
value = 640
trigger1 = command = "a" || command = "b" || command = "x" || command = "y"
trigger1 = stateno = 610 && movehit && var(7) = 1
trigger2 = command = "b"
trigger2 = statetype = A
trigger2 = ctrl
trigger2 = var(7) := 2

[State -1, Air Slash 4]
type = ChangeState
value = 630
trigger1 = command = "a" || command = "b" || command = "x" || command = "y"
trigger1 = stateno = 640 && movehit && var(7) = 1
trigger2 = command = "a" || command = "b" || command = "x" || command = "y"
trigger2 = stateno = 610 && movehit && var(7) = 2