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
[Command]
name = "hold_c"
command = /c
time = 1
;-| Default Values |-------------------------------------------------------
[Defaults]
; Default value for the "time" parameter of a Command. Minimum 1.
command.time = 30

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.
command.buffer.time = 1

;-| Super Motions |--------------------------------------------------------
[Command]
name = "Henshin" 
command = c+z
time = 25

[Command]
name = "Super Jump"
command = ~D,U
time = 10

[Command]
name = "SUPER 1"
command = ~D, F, D, F, a
time = 25

[Command]
name = "SUPER 2"
command = ~D, B, D, B, a
time = 25

[Command]
name = "SUPER 3"
command = ~D, F, D, F, b
time = 25

[Command]
name = "SUPER 4"
command = ~D, B, D, B, b
time = 25

[Command]
name = "SUPER 5"
command = ~D, F, D, F, c
time = 25
;-| Special Motions |------------------------------------------------------

[command]
name = "Especial 1"
command = D,B,a
time = 15

[command]
name = "Especial 2"
command = D,F,a
time = 15

[command]
name = "Especial 3"
command = D,B,b
time = 15

[command]
name = "Especial 4"
command = D,F,b
time = 15

[command]
name = "Especial 5"
command = D,B,x
time = 15

[command]
name = "Especial 6"
command = D,F,x
time = 15

[command]
name = "Especial 7"
command = D,B,y
time = 15

[command]
name = "Especial 8"
command = D,F,y
time = 15

[command]
name = "Especial 9"
command = D,B,c
time = 15

[command]
name = "Especial 10"
command = D,F,c
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

[State 0, Fire FX]
type = Helper
triggerall = stateno!=1200
triggerall = stateno!=3500
triggerall = numhelper(3250)=0
triggerall = numhelper(3250)=0
triggerall = NumHelper(360) = 0
triggerall = NumHelper(361) = 0
triggerall = NumHelper(362) = 0
triggerall = NumHelper(363) = 0
triggerall = NumHelper(364) = 0
triggerall = NumHelper(365) = 0
triggerall=numhelper(375)=0
triggerall = command = "a"
triggerall = command != "holddown"
trigger1=1
helpertype = normal
name = "Fire FX"
ID = 375
stateno = 349
pos = 0,0
postype = p1
ownpal = 1
size.xscale = .25
size.yscale = .25


[State 0, Fire FX]
type = Helper
triggerall=numhelper(378)=0 & power>300
triggerall=enemynear,movetype=H
triggerall = command != "Especial 5"
triggerall = command != "Especial 6"
triggerall = command = "a"
triggerall = command = "holdfwd"
trigger1=1
helpertype = normal
name = "Fire FX"
ID = 378
stateno = 375
pos = 0,0
postype = p1
ownpal = 1
size.xscale = .25
size.yscale = .25

;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
[state -1, Counter]
type = ChangeState
triggerall = p2bodydist X < 50
Triggerall = power >= 100
value = 2100
triggerall = statetype!=A && (command = "back_a") 
trigger1 = stateno = 150 || stateno = 151 || stateno = 152 || stateno = 153
;---------------------------------------------------------------------------
[State -1, Motivated]
type = ChangeState
triggerall = power = 3000
triggerall = var(2)!= [1,4]
value = 1600
triggerall = command = "Henshin"
trigger1 = (statetype = s) && ctrl
[State -1, Turn Base]
type = ChangeState
value = 1603
triggerall = var(2) = [1,4]
trigger1 = statetype != A
trigger1 = power <= 0
trigger1 = ctrl
;---------------------------------------------------------------------------
; Down a
[State -1, Down a]
type = ChangeState
triggerall = var(2) = 4
value = 1750
triggerall = command = "x"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Down a
[State -1, Down a]
type = ChangeState
triggerall = var(2)= [1,4]
value = 1740
triggerall = command = "down_a"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Combo a
[State -1, Combo a]
type = ChangeState
triggerall = var(2)= [1,4]
value = 1700
triggerall = command = "a"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Combo b
[State -1, Combo b]
type = ChangeState
triggerall = var(2)= [1,4]
value = 1800
triggerall = command = "b"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Combo b AIR
[State -1, Combo b AIR]
type = ChangeState
triggerall = var(2)= [1,4]
value = 1822
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Combo c
[State -1, Combo c]
type = ChangeState
triggerall = var(2)= [1,4]
value = 1900
triggerall = command = "c"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Ultimate]
type = ChangeState
triggerall = var(2)= [1,4]
value = 4000
triggerall = command = "s"
trigger1 = (statetype = s) && ctrl
;===========================================================================
;---------------------------------------------------------------------------
[State -1, Especial 11]
type = ChangeState
triggerall = var(2)!= [1,4]
value = 3000
triggerall = power >= 2000
triggerall = command = "s"
trigger1 = (statetype = s) && ctrl
;---------------------------------------------------------------------------
[State -1, Especial 1]
type = ChangeState
triggerall = var(2)!= [1,4]
value = 1000
triggerall = power >= 500
triggerall = command = "Especial 1"
trigger1 = (statetype = s) && ctrl
;---------------------------------------------------------------------------
; Especial 2
[State -1, Especial 2]
type = ChangeState
triggerall = var(2)!= [1,4]
value = 400
triggerall = power >= 500
triggerall = command = "Especial 2"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Especial 3]
type = ChangeState
triggerall = var(2)!= [1,4] 
value = 1300
triggerall = power >= 500
triggerall = command = "Especial 3"
trigger1 = (statetype = s) && ctrl
;---------------------------------------------------------------------------
; Especial 4
[State -1, Especial 4]
type = ChangeState
triggerall = var(2)!= [1,4]
value = 1500
triggerall = power >= 500
triggerall = command = "Especial 4"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Especial 5
[State -1, Especial 5]
type = ChangeState
triggerall = var(2)!= [1,4]
value = 420
triggerall = power >= 500
triggerall = command = "Especial 5"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Especial 6
[State -1, Especial 6]
type = ChangeState
triggerall = var(2)!= [1,4]
value = 220
triggerall = power >= 500
triggerall = command = "Especial 6"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Especial 7]
type = ChangeState
triggerall = var(2)!= [1,4]
value = 1200
triggerall = power >= 500
triggerall = command = "Especial 7"
trigger1 = (statetype = s) && ctrl
;---------------------------------------------------------------------------
[State -1, Especial 7]
type = ChangeState
triggerall = var(2)!= [1,4]
value = 1202
triggerall = power >= 500
triggerall = command = "Especial 7"
trigger1 = (statetype = A) && ctrl
;---------------------------------------------------------------------------
; Especial 8
[State -1, Especial 8]
type = ChangeState
triggerall = var(2)!= [1,4]
value = 430
triggerall = power >= 500
triggerall = command = "Especial 8"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, SKILL 2]
type = ChangeState
triggerall = var(2)!= [1,4]
value = 1100
triggerall = power >= 500
triggerall = command = "Especial 9"
trigger1 = (statetype = s) && ctrl
;---------------------------------------------------------------------------
[State -1, SKILL 5]
type = ChangeState
triggerall = var(2)!= [1,4]
value = 1400
triggerall = power >= 500
triggerall = command = "Especial 10"
trigger1 = (statetype = s) && ctrl
;---------------------------------------------------------------------------
; Run Fwd
[State -1, Correr]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Run Back
[State -1, Para atras]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl
;-----------------------------------------------------------------------------
[State -1, AirDash Adelante]
type = ChangeState
value = 110
trigger1 = command = "FF"
trigger1 = statetype = A
trigger1 = ctrl
;-----------------------------------------------------------------------------
[State -1, AirDash Atras]
type = ChangeState
value = 112
trigger1 = command = "BB"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Jump
[State -1, Super Jump]
type = ChangeState
value = 80
trigger1 = command = "Super Jump"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
;===========================================================================
;---------------------------------------------------------------------------
[State -1, x 2]
type = ChangeState
value = 405
trigger1 = p2bodydist X < 50
triggerall = command = "back_x"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Combo x
[State -1, Combo x]
type = ChangeState
triggerall = var(2)!= [1,4]
value = 200
triggerall = command = "x"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Combo y
[State -1, Combo y]
type = ChangeState
triggerall = var(2)!= [1,4]
value = 340
triggerall = command = "y"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Combo a
[State -1, Combo a]
type = ChangeState
triggerall = var(2)!= [1,4]
value = 300
triggerall = command = "a"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Combo b
[State -1, Combo b]
type = ChangeState
triggerall = var(2)!= [1,4]
value = 310
triggerall = command = "b"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
;Combo c
[State -1, Combo c]
type = ChangeState
triggerall = var(2)!= [1,4]
value = 501
triggerall = command = "c" && p2stateno != 512
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Combo z
[State -1, Combo z]
type = ChangeState
value = 550
triggerall = command = "z"
trigger1 = ctrl
;---------------------------------------------------------------------------
;===========================================================================
;---------------------------------------------------------------------------
; Combo b air
[State -1, Combo B Aereo]
type = ChangeState
triggerall = var(2)!= [1,4]
value = 610
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Combo A air
[State -1, Combo A air]
type = ChangeState
triggerall = var(2)!= [1,4]
value = 700
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; c air
[State -1, Combo C Aereo]
type = ChangeState
triggerall = var(2)!= [1,4]
value = 509
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl
