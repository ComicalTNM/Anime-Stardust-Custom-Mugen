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
;   time = time (optional)
;   buffer.time = time (optional)
;
; - some_name
;   A name to give that command. You'll use this name to refer to
;   that command in the state entry, as well as the CNS. It is case-
;   sensitive (QCB_a is NOT the same as Qcb_a or QCB_A).
;
; - command
;   list of buttons or directions, separated by commas. Each of these
;   buttons or directions is referred to as a "symbol".
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
;   greater-than (>) - means there must be no other keys pressed or released
;                      between the previous and the current symbol.
;          egs. command = a, >~a   ;press a and release it without having hit
;                                  ;or released any other keys in between
;   You can combine the symbols:
;     eg. command = ~30$D, a+b     ;hold D, DB or DF for 30 ticks, release,
;                                  ;then press a and b together
;
;   Note: Successive direction symbols are always expanded in a manner similar
;         to this example:
;           command = F, F
;         is expanded when MUGEN reads it, to become equivalent to:
;           command = F, >~F, >F
;
;   It is recommended that for most "motion" commads, eg. quarter-circle-fwd,
;   you start off with a "release direction". This makes the command easier
;   to do.
;
; - time (optional)
;   Time allowed to do the command, given in game-ticks. The default
;   value for this is set in the [Defaults] section below. A typical
;   value is 15.
;
; - buffer.time (optional)
;   Time that the command will be buffered for. If the command is done
;   successfully, then it will be valid for this time. The simplest
;   case is to set this to 1. That means that the command is valid
;   only in the same tick it is performed. With a higher value, such
;   as 3 or 4, you can get a "looser" feel to the command. The result
;   is that combos can become easier to do because you can perform
;   the command early. Attacks just as you regain control (eg. from
;   getting up) also become easier to do. The side effect of this is
;   that the command is continuously asserted, so it will seem as if
;   you had performed the move rapidly in succession during the valid
;   time. To understand this, try setting buffer.time to 30 and hit
;   a fast attack, such as KFM's light punch.
;   The default value for this is set in the [Defaults] section below.
;   This parameter does not affect hold-only commands (eg. /F). It
;   will be assumed to be 1 for those commands.
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
command.time = 15


; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.
command.buffer.time = 1

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

[Command]
name = "Super Jump"
command = ~D,U
time = 10

;-| Supers |-------------------------------------------------------


;-| Specials |-------------------------------------------------------
[command]
name = "Reversal Red"
command = ~D,DF,F,a
time = 15

[command]
name = "Amplification Technique Blue"
command = ~D,DB,B,a
time = 15

[command]
name = "Red Max"
command = ~D,DF,F,b
time = 15

[command]
name = "Bait Red"
command = ~D,DB,B,b
time = 15

[command]
name = "Kaifu And Tatsumaki"
command = ~D,DF,F,c
time = 15

[command]
name = "Boro Breath"
command = ~D,DB,B,c
time = 15

[command]
name = "Rough Combo"
command = ~D,DB,B,c
time = 15

[command]
name = "Max Blue"
command = ~D,DF,F,c
time = 15

[command]
name = "Infinite"
command = ~D,DF,F,z
time = 15

[command]
name = "Blue Balls"
command = ~D,DB,B,z
time = 15

[command]
name = "Purple 200%"
command = ~D,DB,B,y
time = 15

[command]
name = "Hollow Purple"
command = ~D,DF,F,y
time = 20

[Defaults]

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "F"     ;Required (do not remove)
command = F
time = 10

[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "B"     ;Required (do not remove)
command = B
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
name = "Stay Away" ;Required (do not remove)
command = D,D
time = 15

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

[Statedef -1, Comandos]
;===========================================================================
;---------------------------Movimiento-----------------------------------------
;---------------------------------------------------------------------------
[State -1, Correr Adelante]
type = ChangeState
triggerall = var(50) = 0
triggerall = stateno != 60
triggerall = stateno != 70
value = ifelse(pos y >= 0,60,60)
trigger1 = command = "FF"
trigger1 = statetype != C
trigger1 = ctrl
[State -1, Correr Adelante Serio]
type = ChangeState
triggerall = var(50) > 0
value = ifelse(pos y >= 0,4050,60)
trigger1 = command = "FF"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall = stateno != 60
triggerall = stateno != 66
value = ifelse(pos y >= 0,66,66)
trigger1 = command = "BB"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Jump
[State -1, Super Jump]
type = ChangeState
value = 80
trigger1 = command = "Super Jump"
trigger1 = statetype = S
trigger1 = ctrl
;===========================================================================
;--------------------------------Encantos-----------------------------
;===========================================================================
;---------------------------------------------------------------------------
; Nine Ropes
[State -1, Nine Ropes]
type = Helper
triggerall = numhelper(2914) = 0
triggerall = Var(50) > 0
triggerall = Var(6) = 0
triggerall = numhelper(2805) = 0
triggerall = power >= 2500
triggerall = power >= 500
triggerall = command = "hold_s"
trigger1 = ctrl
name = "Nine Ropes"
helpertype = Normal
stateno = 2805
id = 2805
keyctrl = 0
ownpal = 1
size.xscale = 1
size.yscale = 1
;---------------------------------------------------------------------------
; Polarized Light
[State -1, Polarized Light]
type = Helper
triggerall = numhelper(2914) = 0
triggerall = Var(50) > 0
triggerall = Var(7) = 0
triggerall = Var(6) > 0
triggerall = numhelper(2805) = 0
triggerall = numhelper(2810) = 0
triggerall = power >= 2500
triggerall = power >= 500
triggerall = command = "hold_s"
trigger1 = ctrl
name = "Polarized Light"
helpertype = Normal
stateno = 2810
id = 2810
keyctrl = 0
ownpal = 1
size.xscale = 1
size.yscale = 1
;---------------------------------------------------------------------------
; Crow And Declaration
[State -1, Crow And Declaration]
type = Helper
triggerall = numhelper(2914) = 0
triggerall = Var(50) > 0
triggerall = Var(8) = 0
triggerall = Var(7) > 0
triggerall = Var(6) > 0
triggerall = numhelper(2805) = 0
triggerall = numhelper(2810) = 0
triggerall = numhelper(2815) = 0
triggerall = power >= 2500
triggerall = power >= 500
triggerall = command = "hold_s"
trigger1 = ctrl
name = "Crow And Declaration"
helpertype = Normal
stateno = 2815
id = 2815
keyctrl = 0
ownpal = 1
size.xscale = 1
size.yscale = 1
;---------------------------------------------------------------------------
;The Gap Between Front And Back
[State -1, The Gap Between Front And Back]
type = Helper
triggerall = numhelper(2914) = 0
triggerall = Var(50) > 0
triggerall = Var(9) = 0
triggerall = Var(8) > 0
triggerall = Var(7) > 0
triggerall = Var(6) > 0
triggerall = numhelper(2805) = 0
triggerall = numhelper(2810) = 0
triggerall = numhelper(2815) = 0
triggerall = numhelper(2820) = 0
triggerall = power >= 2500
triggerall = power >= 500
triggerall = command = "s"
trigger1 = ctrl
name = " The Gap Between Front And Back"
helpertype = Normal
stateno = 2820
id = 2820
keyctrl = 0
ownpal = 1
size.xscale = 1
size.yscale = 1
;---------------------------------------------------------------------------
; Six Eyes Mode
[State -1, Six Eyes Mode]
type = ChangeState
value = 2800
type = PlaySnd
triggerall = Var(50) = 0
triggerall = command = "holddown"
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
;--------------------------------Ataques Supers-----------------------------
;===========================================================================
;---------------------------------------------------------------------------
; Domain Expansion Infinite Backshots
[State -1, Domain Expansion Infinite Backshots]
type = ChangeState
value = 3000
type = PlaySnd
triggerall = numhelper(3004) = 0
triggerall = numhelper(3060) = 0
triggerall = power >= 2000
triggerall = command != "holddown"
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; 0.2 Seconds Domain
[State -1, 0.2 Backshots Domain]
type = ChangeState
value = 3059
type = PlaySnd
triggerall = numhelper(3060) = 0
triggerall = numhelper(3004) = 0
triggerall = power >= 1000
triggerall = command = "holddown"
triggerall = command = "c"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Gory Strike
[State -1, Gory Strike]
type = ChangeState
value = 3056
type = PlaySnd
triggerall = numhelper(3004) = 1
triggerall = power >= 2000
triggerall = command = "holddown"
triggerall = command = "y"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Domain Dialogue
[State -1,Domain Dialogue]
type = ChangeState
value = 3058
type = PlaySnd
triggerall = numhelper(3004) = 1
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Amplification Technique Blue MAXiMUM OUTPUT!
[State -1, Amplification Technique Blue MAXiMUM OUTPUT!]
type = ChangeState
value = 2908
type = PlaySnd
triggerall = Var(50) > 0
triggerall = numhelper(29011) = 0
triggerall = numhelper(2911) = 0
triggerall = power >= 1000
triggerall = command = "Max Blue"
Triggerall = statetype != A
trigger1 = ctrl || numhelper(700) > 0
;---------------------------------------------------------------------------
; Amplification Technique Blue MAXiMUM OUTPUT! - Air
[State -1, Amplification Technique Blue MAXiMUM OUTPUT! - Air]
type = ChangeState
value = 29008
type = PlaySnd
triggerall = Var(50) > 0
triggerall = numhelper(29011) = 0
triggerall = numhelper(2911) = 0
triggerall = power >= 1000
triggerall = command = "Max Blue"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Bait Reversal Red
[State -1, Bait Reversal Red]
type = ChangeState
value = ifelse(pos y < 0,29000,2900)
type = PlaySnd
triggerall = Var(50) > 0
triggerall = Var(6) = 0
triggerall = Var(7) = 0
triggerall = Var(8) = 0
triggerall = Var(9) = 0
triggerall = power >= 1000
trigger1 = ctrl || numhelper(700) > 0
triggerall = command = "Bait Red"
;---------------------------------------------------------------------------
; Bait Reversal Red
[State -1, Bait Reversal Red]
type = ChangeState
value = ifelse(pos y < 0,29000,2900)
type = PlaySnd
triggerall = Var(50) > 0
triggerall = Var(6) > 0
triggerall = Var(7) > 0
triggerall = Var(8) > 0
triggerall = Var(9) > 0
triggerall = power >= 1000
trigger1 = ctrl || numhelper(700) > 0
triggerall = command = "Bait Red"
;---------------------------------------------------------------------------
; 4 Red Beams
[State -1, 4 Red Beams]
type = ChangeState
value = 3026
type = PlaySnd
triggerall = Var(50) > 0
triggerall = Var(6) > 0
triggerall = Var(7) = 0
triggerall = Var(8) = 0
triggerall = Var(9) = 0
triggerall = power >= 1000
trigger1 = ctrl || numhelper(700) > 0
triggerall = command = "Bait Red"
;---------------------------------------------------------------------------
; Reversal Red Max
[State -1, Reversal Red Max]
type = ChangeState
value = ifelse(pos y < 0,29018,2918)
type = PlaySnd
triggerall = Var(50) > 0
triggerall = Var(6) > 0
triggerall = Var(7) > 0
triggerall = Var(8) = 0
triggerall = Var(9) = 0
triggerall = power >= 1000
trigger1 = ctrl || numhelper(700) > 0
triggerall = command = "Bait Red"
;---------------------------------------------------------------------------
; Reversal Red Max
[State -1, Reversal Red Face Breaker]
type = ChangeState
value = 2949
type = PlaySnd
triggerall = Var(50) > 0
triggerall = Var(6) > 0
triggerall = Var(7) > 0
triggerall = Var(8) > 0
triggerall = Var(9) = 0
triggerall = power >= 1000
trigger1 = ctrl || numhelper(700) > 0
triggerall = command = "Bait Red"
;===========================================================================
;--------------------------------Ataques Especiales-------------------------
;===========================================================================
;---------------------------------------------------------------------------
; Reversal Red
[State -1, Reversal Red]
type = ChangeState
value = 1000
type = PlaySnd
triggerall = Var(50) = 0
triggerall = power >= 1000
trigger1 = ctrl || numhelper(700) > 0
triggerall = command = "Reversal Red"
Triggerall = statetype != A
;---------------------------------------------------------------------------
; Reversal Red - Air
[State -1, Reversal Red]
type = ChangeState
value = 1012
type = PlaySnd
triggerall = Var(101) = 0
triggerall = power >= 1000
trigger1 = ctrl || numhelper(700) > 0
triggerall = command = "Reversal Red"
Triggerall = statetype = A
;---------------------------------------------------------------------------
; Reversal Red Face Breaker
[State -1, Reversal Red Face Breaker]
type = ChangeState
value = 2949
type = PlaySnd
triggerall = power >= 1000
triggerall = Var(50) > 0
triggerall = Var(9) > 0
triggerall = command = "z"
triggerall = command = "y"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Reversal Red MAX
[State -1, Reversal Red MAX]
type = ChangeState
value = ifelse(pos y < 0,29018,2918)
type = PlaySnd
triggerall = power >= 1000
triggerall = Var(50) > 0
triggerall = Var(9) > 0
triggerall = command = "c"
triggerall = command = "y"
trigger1 = ctrl
;---------------------------------------------------------------------------
; 4 Red Beams
[State -1, 4 Red Beams]
type = ChangeState
value = 3026
type = PlaySnd
triggerall = power >= 1000
triggerall = Var(50) > 0
triggerall = Var(9) > 0
triggerall = command = "z"
triggerall = command = "a"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Red Charged
[State -1, Red Charged]
type = ChangeState
value = 3036
type = PlaySnd
triggerall = power >= 1000
triggerall = Var(50) > 0
triggerall = Var(9) > 0
triggerall = command = "b"
triggerall = command = "a"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Red Ball Charged
[State -1, Red Ball Charged]
type = ChangeState
value = ifelse(pos y < 0,30322,3032)
type = PlaySnd
triggerall = power >= 1000
triggerall = Var(50) > 0
triggerall = Var(9) > 0
triggerall = command = "x"
triggerall = command = "z"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Unadaptable Rush
[State -1, Unadaptable Rush]
type = ChangeState
value = 3050
type = PlaySnd
triggerall = Var(50) > 0
Triggerall = statetype != A
triggerall = power >= 1500
trigger1 = ctrl || numhelper(700) > 0
triggerall = command = "Rough Combo"
;---------------------------------------------------------------------------
; Persistent Attach 
[State -1, Persistent Attach]
type = ChangeState
value = 3053
type = PlaySnd
triggerall = Var(50) > 0
trigger1 = ctrl || numhelper(700) > 0
triggerall = power >= 1000
triggerall = command = "Red Max"
Triggerall = statetype != A
;---------------------------------------------------------------------------
; Maniacal Swing
[State -1, Maniacal Swing]
type = ChangeState
value = 3063
type = PlaySnd
triggerall = Var(50) > 0
trigger1 = ctrl || numhelper(700) > 0
triggerall = power >= 1000
triggerall = command = "Amplification Technique Blue"
;---------------------------------------------------------------------------
; Blue OverCharged
[State -1, Blue OverCharged]
type = ChangeState
value = 3077
type = PlaySnd
triggerall = Var(50) > 0
trigger1 = ctrl || numhelper(700) > 0
triggerall = power >= 1500
triggerall = command = "Reversal Red"
;---------------------------------------------------------------------------
; Rough Manipulation 
[State -1, Rough Manipulation]
type = ChangeState
value = 1035
type = PlaySnd
triggerall = Var(50) = 0
triggerall = power >= 1000
triggerall = command = "Bait Red"
trigger1 = ctrl || numhelper(700) > 0
;---------------------------------------------------------------------------
; Amplification Technique Blue
[State -1, Amplification Technique Blue]
type = ChangeState
value = 1006
type = PlaySnd
triggerall = Var(50) = 0
triggerall = power >= 500
trigger1 = ctrl || numhelper(700) > 0
triggerall = command = "Amplification Technique Blue"
Triggerall = statetype != A
;---------------------------------------------------------------------------
; Amplification Technique Blue - Air
[State -1, Amplification Technique Blue - Air]
type = ChangeState
value = 1015
type = PlaySnd
triggerall = Var(50) = 0
triggerall = power >= 500
triggerall = command = "Amplification Technique Blue"
Triggerall = statetype = A
trigger1 = ctrl || numhelper(700) > 0
;---------------------------------------------------------------------------
; Hollow Purple
[State -1, Hollow Purple]
type = ChangeState
value = 3010
type = PlaySnd
triggerall = power >= 2000
triggerall = command = "Hollow Purple"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Hollow Purple 200%!!
[State -1, Hollow Purple 200%!!]
type = ChangeState
value = 3015
type = PlaySnd
triggerall = Var(9) > 0
triggerall = Var(8) > 0
triggerall = Var(7) > 0
triggerall = Var(6) > 0
triggerall = power >= 3000
trigger1 = ctrl || numhelper(700) > 0
triggerall = command = "Purple 200%"
Triggerall = statetype != A
;---------------------------------------------------------------------------
; Infinito 
[State -1, Infinito]
type = ChangeState
value = ifelse(pos y < 0,2935,2929)
type = PlaySnd
triggerall = numhelper(2931) = 0
triggerall = power >= 500
trigger1 = ctrl || numhelper(700) > 0
triggerall = command = "Infinite"
;---------------------------------------------------------------------------
; Infinito - Remate
[State -1, Infinito - Remate]
type = ChangeState
value = 2930
type = PlaySnd
triggerall = Var(50) > 0
triggerall = Var(4) > 0
triggerall = enemy,stateno = 2934
triggerall = power >= 1500
trigger1 = ctrl || numhelper(700) > 0
triggerall = statetype != A
triggerall = command = "Infinite"
;---------------------------------------------------------------------------
; Blue Balls 
[State -1, Blue Balls]
type = ChangeState
value = ifelse(pos y < 0,2945,2940)
type = PlaySnd
triggerall = Var(50) > 0
triggerall = numhelper(2941) = 0
triggerall = power >= 1500
triggerall = command = "Blue Balls"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Surprised Ao
[State -1, Surprised Ao]
type = ChangeState
value = 1024
type = PlaySnd
triggerall = Var(50) = 0
triggerall = power >= 1000
trigger1 = ctrl || numhelper(700) > 0
triggerall = command = "Max Blue"
Triggerall = statetype != A
;---------------------------------------------------------------------------
; Pillar Of Punches
[State -1, Pillar Of Punches]
type = ChangeState
value = 1027
type = PlaySnd
triggerall = Var(50) = 0
trigger1 = ctrl || numhelper(700) > 0
triggerall = power >= 1000
triggerall = command = "Red Max"
Triggerall = statetype != A
;---------------------------------------------------------------------------
; Rough Combo
[State -1, Rough Combo]
type = ChangeState
value = ifelse(pos y < 0,1033,1021)
type = PlaySnd
triggerall = Var(50) = 0
triggerall = power >= 1000
trigger1 = ctrl || numhelper(700) > 0
triggerall = command = "Rough Combo"
;---------------------------------------------------------------------------
; Simple Domain
[State -1, Simple Domain]
type = ChangeState
value = 3039
type = PlaySnd
triggerall = Var(51) = 0
triggerall = power >= 500
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Reverse Curse Technique
[State -1, Reverse Curse Technique]
type = ChangeState
value = 3074
type = PlaySnd
triggerall = power >= 1
triggerall = command = "holddown"
triggerall = command = "y"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Pilar Rocks
[State -1, Pilar Rocks]
type = ChangeState
value = 1039
type = PlaySnd
triggerall = Var(50) = 0
triggerall = power >= 500
triggerall = command = "Blue Balls"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Honored Purple
[State -1, Honored Purple]
type = ChangeState
value = 3043
type = PlaySnd
triggerall = Var(50) = 0
triggerall = power >= 500
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
; A - 1
[State -1, A - 1]
type = ChangeState
value = 200
type = PlaySnd
triggerall = command != "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B - 1
[State -1, B - 1]
type = ChangeState
value = 209
type = PlaySnd
triggerall = command != "holddown"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C - 1
[State -1, C - 1]
type = ChangeState
value = 250
type = PlaySnd
triggerall = command != "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Y - 1
[State -1, Y - 1]
type = ChangeState
value = 254
type = PlaySnd
triggerall = command != "holddown"
triggerall = command = "y"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Z - 1
[State -1, Z - 1]
type = ChangeState
value = 214
type = PlaySnd
triggerall = numhelper(1040) = 0
triggerall = command != "holddown"
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Z - Down
[State -1, Z - Down]
type = ChangeState
value = 255
type = PlaySnd
triggerall = command = "holddown"
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A - Air
[State -1, A - Air]
type = ChangeState
value = 600
type = PlaySnd
triggerall = numhelper(2911) = 0 && numhelper(2901) = 0
triggerall = numhelper(29011) = 0 && numhelper(29001) = 0
triggerall = numhelper(2914) = 0
triggerall = command != "holddown"
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B - Air
[State -1, b - Air]
type = ChangeState
value = 601
type = PlaySnd
triggerall = command != "holddown"
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C - Air
[State -1, C - Air]
type = ChangeState
value = 602
type = PlaySnd
triggerall = command != "holddown"
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Hollow Nuke Chanting
[State -1, Nuke Chanting]
type = ChangeState
value = 29177
type = PlaySnd
triggerall = Var(50) > 0  
triggerall = command = "z"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
triggerall = var(2)=0
Triggerall = power < 3000
value = 500
triggerall = command = "s"
trigger1 = ctrl