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


;-| Super Motions |--------------------------------------------------------
;The following two have the same name, but different motion.
;Either one will be detected by a "command = TripleKFPalm" trigger.
;Time is set to 20 (instead of default of 15) to make the move
;easier to do.
;


[Command]
name = "BF_A"
command = B, F, a
time = 15
[Command]
name = "BF_B"
command = B, F, b
time = 15
[Command]
name = "BF_C"
command = B, F, c
time = 15
[Command]
name = "BF_X"
command = B, F, x
time = 15
[Command]
name = "BF_Y"
command = B, F, y
time = 15
[Command]
name = "BF_Z"
command = B, F, z
time = 15

[Command]
name = "QCF_A"
command = ~D, DF, F, a
time = 15
[Command]
name = "QCFF_A"
command = D, DF, F, D, DF, F, a
time = 15
[Command]
name = "QCF_S"
command = ~D, DF, F, s
time = 15
[Command]
name = "QCF_B"
command = ~D, DF, F, b
time = 15
[Command]
name = "QCF_C"
command = ~D, DF, F, c
time = 15
[Command]
name = "CQF_C"
command = F, B, F, c;F, FD, D, c
time = 15
[Command]
name = "QCF_X"
command = ~D, DF, F, x
time = 15
[Command]
name = "FB_Y"
command = F, B, y
time = 15
[Command]
name = "FB_X"
command = F, B, x
time = 15
[Command]
name = "FB_Z"
command = F, B, x
time = 15
[Command]
name = "FB_A"
command = F, B, a
time = 15
[Command]
name = "FB_B"
command = F, B, b
time = 15
[Command]
name = "FB_C"
command = F, B, c
time = 15
[Command]
name = "QCF_Y"
command = ~D, DF, F, y
time = 15
[Command]
name = "QCF_Z"
command = ~D, DF, F, z
time = 15

[Command]
name = "QCB_A"
command = ~D, DB, B, a
time = 15
[Command]
name = "QCB_B"
command = D, DB, B, b
time = 15
[Command]
name = "QCB_C"
command = ~D, DB, B, c
time = 15
[Command]
name = "QCB_X"
command = ~D, DB, B, x
time = 15
[Command]
name = "QCB_Y"
command = ~D, DB, B, y
time = 15
[Command]
name = "QCB_Z"
command = ~D, DB, B, z
time = 15

[Command]
name = "QCFB_B"
command = D, DB, B, D, DF, F, b
time = 30

[Command]
name = "QCFB_B"
command = F, B, b
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
name = "start"
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


[command]
name = "spj"
command = ~D,U;~40$D,$U
time = 30

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

[State -1,]
type = ChangeState
value = 100
triggerall = !ailevel
trigger1 = command = "FF"
triggerall = statetype = S
triggerall = ctrl

[State -1,]
type = ChangeState
value = 105
triggerall = !ailevel
trigger1 = command = "BB"
triggerall = statetype = S
triggerall = ctrl

[State -1,]
type = ChangeState
value = 107
triggerall = !ailevel
trigger1 = command = "FF"
triggerall = statetype = A
triggerall = ctrl

[State -1,]
type = ChangeState
value = 106
triggerall = !ailevel
trigger1 = command = "BB"
triggerall = statetype = A
triggerall = ctrl

[State -1,]
type = ChangeState
value = 108
triggerall = !ailevel
trigger1 = command = "spj"
triggerall = statetype != A 
triggerall = ctrl

[State -1,]
type = ChangeState
value = 1002
triggerall = !ailevel
trigger1 = command = "start"
trigger1 = statetype = s
trigger1 = ctrl

[State -1,]
type = ChangeState
value = 901
triggerall = cond(var(46)=0,power>=100,power>=0)
trigger1 = !AIlevel
trigger1 = gethitvar(damage)||movereversed||(stateno = [120,155])
trigger1 = command="hold_s"
trigger1 = command!="holdback"
trigger1 = roundstate = 2 && statetype != A

[State -1,]
type = ChangeState
value = 902
triggerall = cond(var(46)=0,power>=200,power>=0)
trigger1 = !AIlevel
trigger1 = gethitvar(damage)||movereversed||(stateno = [120,155])
trigger1 = command="holdback"
trigger1 = command="hold_s"
trigger1 = roundstate = 2 && statetype != A

[State -1,]
type = ChangeState
value = 215
triggerall = !ailevel
triggerall = command != "QCB_A"
triggerall = command != "QCF_A"
triggerall = command != "BF_A"
triggerall = command != "FB_A"
trigger1 = command = "holdback"
trigger1 = command = "a"
triggerall = statetype = s
triggerall = ctrl

[State -1,]
type = ChangeState
value = 217
triggerall = !numprojid(217)
triggerall = !ailevel
triggerall = command != "QCB_B"
triggerall = command != "QCF_B"
triggerall = command != "BF_B"
triggerall = command != "FB_B"
trigger1 = command = "holdback"
trigger1 = command = "b"
triggerall = statetype = s
triggerall = ctrl

[State -1,]
type = ChangeState
value = 200
triggerall = !ailevel
triggerall = command != "QCB_A"
triggerall = command != "QCF_A"
triggerall = command != "BF_A"
triggerall = command != "FB_A"
trigger1 = command != "holdback"
trigger1 = command = "a"
triggerall = statetype = S
triggerall = ctrl

[State -1,]
type = ChangeState
value = 203
triggerall = !ailevel
triggerall = command != "QCB_B"
triggerall = command != "QCF_B"
triggerall = command != "BF_B"
triggerall = command != "FB_B"
trigger1 = command != "holdback"
trigger1 = command = "b"
triggerall = statetype = S
triggerall = ctrl

[State -1,]
type = ChangeState
value = 206
triggerall = !ailevel
triggerall = command != "QCB_C"
triggerall = command != "QCF_C"
triggerall = command != "BF_C"
triggerall = command != "FB_C"
triggerall = command != "CQF_C"
trigger1 = command != "holdfwd"
trigger1 = command = "c"
trigger1 = statetype = S
trigger1 = ctrl

[State -1,]
type = ChangeState
value = 226
triggerall = !ailevel
triggerall = command != "QCB_X"
triggerall = command != "QCF_X"
triggerall = command != "BF_X"
triggerall = command != "FB_X"
trigger1 = command != "holdback"
trigger1 = command = "x"
triggerall = statetype = S
triggerall = ctrl

[State -1,]
type = ChangeState
value = 228
triggerall = !ailevel
triggerall = command != "QCB_Y"
triggerall = command != "QCF_Y"
triggerall = command != "BF_Y"
triggerall = command != "FB_Y"
trigger1 = command != "holdback"
trigger1 = command = "y"
triggerall = statetype = S
triggerall = ctrl

[State -1,]
type = ChangeState
value = 209
triggerall = !ailevel
triggerall = command != "QCB_A"
triggerall = command != "QCF_A"
triggerall = command != "BF_A"
triggerall = command != "FB_A"
trigger1 = command != "holdback"
trigger1 = command = "a"
triggerall = statetype = A
triggerall = ctrl

[State -1,]
type = ChangeState
value = 210
triggerall = !ailevel
triggerall = command != "QCB_B"
triggerall = command != "QCF_B"
triggerall = command != "BF_B"
triggerall = command != "FB_B"
trigger1 = command != "holdback"
trigger1 = command != "holddown"
trigger1 = command = "b"
triggerall = statetype = A
triggerall = ctrl

[State -1,]
type = ChangeState
value = 211
triggerall = !ailevel
triggerall = command != "QCB_B"
triggerall = command != "QCF_B"
triggerall = command != "BF_B"
triggerall = command != "FB_B"
trigger1 = command != "holdback"
trigger1 = command = "holddown"
trigger1 = command = "b"
triggerall = statetype = A
triggerall = ctrl

[State -1,]
type = ChangeState
value = 221
triggerall = cond(var(46)=0,power>=100,power>=0)
triggerall = !ailevel
triggerall = command != "QCB_B"
triggerall = command != "FB_B"
triggerall = command != "BF_B"
trigger1 = command = "QCF_B"
triggerall = statetype = A
triggerall = ctrl

[State -1,]
type = ChangeState
value = 222
triggerall = cond(var(46)=0,power>=100,power>=0)
triggerall = !ailevel
triggerall = command != "QCF_B"
triggerall = command != "FB_B"
triggerall = command != "BF_B"
trigger1 = command = "QCB_B"
triggerall = statetype = A
triggerall = ctrl

[State -1,]
type = ChangeState
value = 208
triggerall = !ailevel
triggerall = command != "QCB_C"
triggerall = command != "QCF_C"
triggerall = command != "BF_C"
triggerall = command != "FB_C"
triggerall = command != "CQF_C"
trigger1 = command != "holdfwd"
trigger1 = command != "holddown"
trigger1 = command = "c"
trigger1 = statetype = a
trigger1 = ctrl

[State -1,]
type = ChangeState
value = 213
triggerall = !ailevel
trigger1 = command != "holdfwd"
triggerall = command != "QCB_X"
triggerall = command != "QCF_X"
triggerall = command != "BF_X"
triggerall = command != "FB_X"
trigger1 = command = "x"
trigger1 = statetype = a
trigger1 = ctrl

[State -1,]
type = ChangeState
value = 214
triggerall = !ailevel
trigger1 = command != "holdfwd"
triggerall = command != "QCB_Y"
triggerall = command != "QCF_Y"
triggerall = command != "BF_Y"
triggerall = command != "FB_Y"
trigger1 = command = "y"
trigger1 = statetype = a
trigger1 = ctrl

[State -1,]
type = ChangeState
value = 207
triggerall = !ailevel
triggerall = command != "QCB_C"
triggerall = command != "QCF_C"
triggerall = command != "BF_C"
triggerall = command != "FB_C"
trigger1 = command != "holdfwd"
trigger1 = command = "holddown"
trigger1 = command = "c"
trigger1 = statetype = a
trigger1 = ctrl

[State -1,]
type = ChangeState
value = 212
triggerall = !ailevel
triggerall = command != "QCB_X"
triggerall = command != "QCF_X"
triggerall = command != "BF_X"
triggerall = command != "FB_X"
trigger1 = command != "holdfwd"
trigger1 = command = "holddown"
trigger1 = command = "x"
trigger1 = statetype = a
trigger1 = ctrl

[State -1,]
type = ChangeState
value = 224
triggerall = cond(var(46)=0,power>=150,power>=0)
triggerall = !ailevel
triggerall = command != "QCF_C"
triggerall = command != "FB_C"
triggerall = command != "BF_C"
trigger1 = command = "QCB_C"
triggerall = statetype = A
triggerall = ctrl

[State -1,]
type = ChangeState
value = 642
triggerall = cond(var(46)=0,power>=250,power>=0)
triggerall = !ailevel
triggerall = statetype = A||statetype = s
triggerall = command != "QCF_C"
triggerall = command != "QCB_C"
triggerall = command != "BF_C"
trigger1 = command = "FB_C"
triggerall = ctrl

[State -1,]
type = ChangeState
value = 600
triggerall = !ailevel
triggerall = cond(var(46)=0,power>=700,power>=0)
triggerall = command != "QCB_C"
triggerall = command != "QCF_C"
triggerall = command != "FB_C"
triggerall = command != "BF_C"
trigger1 = command != "holdback"
trigger1 = command != "CQF_C"
trigger1 = command = "c"
triggerall = statetype = c
triggerall = ctrl

[State -1,]
type = ChangeState
value = 643
triggerall = cond(var(46)=0,power>=900,power>=250)
triggerall = !ailevel
triggerall = command != "QCF_C"
triggerall = command != "QCB_C"
triggerall = command != "FB_C"
triggerall = command != "BF_C"
trigger1 = command = "CQF_C"
triggerall = statetype = S
triggerall = ctrl

[State -1,]
type = ChangeState
value = 601
triggerall = numhelper(602)<1
triggerall = numhelper(603)<1
triggerall = cond(var(46)=0,power>=100,power>=0)
triggerall = !ailevel
triggerall = command != "QCB_A"
triggerall = command != "QCF_A"
triggerall = command != "BF_A"
triggerall = command != "FB_A"
trigger1 = command != "holdback"
trigger1 = command = "a"
triggerall = statetype = c
triggerall = ctrl

[State -1,]
type = ChangeState
value = 218
triggerall = !ailevel
triggerall = cond(var(46)=0,power>=150,power>=0)
triggerall = command != "QCF_B"
triggerall = command != "FB_B"
triggerall = command != "BF_B"
trigger1 = command = "QCB_B"
triggerall = statetype = s
triggerall = ctrl

[State -1,]
type = ChangeState
value = 603
triggerall = !ailevel
triggerall = cond(var(46)=0,power>=300,power>=0)
triggerall = command != "QCB_B"
triggerall = command != "QCF_B"
triggerall = command != "FB_B"
triggerall = command != "BF_B"
trigger1 = command != "holdback"
trigger1 = command = "b"
triggerall = statetype = c
triggerall = ctrl

[State -1,]
type = ChangeState
value = 605
triggerall = cond(var(46)=0,power>=200,power>=0)
triggerall = !ailevel
triggerall = command != "QCB_A"
triggerall = command != "QCF_A"
triggerall = command != "BF_A"
trigger1 = command = "FB_A"
triggerall = statetype = S
triggerall = ctrl

[State -1,]
type = ChangeState
value = 612
triggerall = cond(var(46)=0,power>=100,power>=0)
triggerall = !ailevel
triggerall = command != "QCB_A"
triggerall = command != "QCF_A"
triggerall = command != "FB_A"
trigger1 = command = "BF_A"
triggerall = statetype = S
triggerall = ctrl

[State -1,]
type = ChangeState
value = 616
triggerall = cond(var(46)=0,power>=250,power>=0)
triggerall = !ailevel
triggerall = command != "QCF_A"
triggerall = command != "FB_A"
triggerall = command != "BF_A"
trigger1 = command = "QCB_A"
triggerall = statetype = S
triggerall = ctrl

[State -1,]
type = ChangeState
value = 800
triggerall = cond(var(46)=0,power>=1000,power>=800)
triggerall = !ailevel
triggerall = command != "QCB_A"
triggerall = command != "FB_A"
triggerall = command != "BF_A"
trigger1 = command = "QCF_A"
triggerall = statetype = S
triggerall = ctrl

[State -1,]
type = ChangeState
value = 609
triggerall = cond(var(46)=0,power>=150,power>=0)
triggerall = !ailevel
triggerall = command != "QCF_C"
triggerall = command != "FB_C"
triggerall = command != "BF_C"
trigger1 = command = "QCB_C"
triggerall = statetype = s
triggerall = ctrl

[State -1,]
type = ChangeState
value = 611
triggerall = cond(var(46)=0,power>=150,power>=0)
triggerall = !ailevel
triggerall = command != "QCB_C"
triggerall = command != "FB_C"
triggerall = command != "BF_C"
trigger1 = command = "QCF_C"
triggerall = statetype = s
triggerall = ctrl

;[State -1,]
;type = ChangeState
;value = cond(pos y=0&command = "holdfwd",624,cond(pos y<0,622,620))
;triggerall = !ailevel
;triggerall = cond(var(46)=0,power>=50,power>=0)
;triggerall = command != "QCB_Y"
;triggerall = command != "QCF_Y"
;triggerall = command != "BF_Y"
;triggerall = command != "FB_Y"
;trigger1 = command = "holdback"
;trigger1 = command = "a"
;trigger1 = statetype = c||statetype = a
;trigger1 = ctrl

[State -1,]
type = ChangeState
value = 625
triggerall = !ailevel
triggerall = cond(var(46)=0,power>=150,power>=0)
triggerall = command != "QCB_B"
triggerall = command != "FB_B"
triggerall = command != "BF_B"
trigger1 = command = "QCF_B"
triggerall = statetype = s
triggerall = ctrl

[State -1,]
type = ChangeState
value = 628
triggerall = !ailevel
triggerall = cond(var(46)=0,power>=300,power>=0)
triggerall = command != "QCB_B"
triggerall = command != "QCF_B"
triggerall = command != "FB_B"
trigger1 = command = "BF_B"
trigger1 = statetype = s
trigger1 = ctrl

[State -1,]
type = ChangeState
value = 631
triggerall = !ailevel
triggerall = cond(var(46)=0,power>=200,power>=0)
triggerall = command != "QCB_B"
triggerall = command != "QCF_B"
triggerall = command != "BF_B"
trigger1 = command = "FB_B"
trigger1 = statetype = s||statetype = a
trigger1 = ctrl

[State -1,]
type = ChangeState
value = 633
triggerall = !ailevel
triggerall = cond(var(46)=0,power>=350,power>=0)
triggerall = command != "QCB_C"
triggerall = command != "QCF_C"
triggerall = command != "FB_C"
trigger1 = command = "BF_C"
trigger1 = statetype = s
trigger1 = ctrl

[State -1,]
type = ChangeState
value = ifelse(var(25)=0,1003,1004)
triggerall = var(98)=0
;triggerall = helper(50080),var(14)>=25
triggerall = cond(var(46)=0,power>=50,power>=0)
triggerall = !ailevel
triggerall = command != "QCF_X"
triggerall = command != "QCB_X"
triggerall = command != "FB_X"
triggerall = command != "BF_X"
trigger1 = command = "x"
triggerall = statetype = c
triggerall = ctrl

[State -1,]
type = ChangeState
value = ifelse(var(31)=0,1005,1006)
;triggerall = helper(50080),var(14)>=50
triggerall = var(98)=0
triggerall = cond(var(46)=0,power>=50,power>=0)
triggerall = !ailevel
triggerall = command != "QCF_X"
triggerall = command != "FB_X"
triggerall = command != "BF_X"
trigger1 = command = "QCB_X"
triggerall = statetype = S
triggerall = ctrl

[State -1,]
type = ChangeState
value = ifelse(var(10)=0,1007,1008)
triggerall = var(98)=0
triggerall = cond(var(46)=0,power>=50,power>=0)
triggerall = !ailevel
triggerall = command != "QCB_X"
triggerall = command != "FB_X"
triggerall = command != "BF_X"
trigger1 = command = "QCF_X"
triggerall = statetype = S
triggerall = ctrl
;
;[State -1,]
;type = ChangeState
;triggerall = !ailevel
;value = ifelse(var(33)=0,1011,1012)
;triggerall = var(98)=0
;triggerall = power >= 50
;triggerall = command != "QCB_X"
;triggerall = command != "QCF_X"
;triggerall = command != "FB_X"
;trigger1 = command = "BF_X"
;trigger1 = statetype = s
;trigger1 = ctrl

[State -1,]
type = ChangeState
triggerall = !ailevel
value = ifelse(var(46)=0,1009,1010)
triggerall = var(98)=0
triggerall = ifelse(var(46)=0,life >= 20,life >= 0)
triggerall = command != "QCB_X"
triggerall = command != "QCF_X"
triggerall = command != "BF_X"
trigger1 = command = "FB_X"
trigger1 = statetype = s
trigger1 = ctrl

[State -1,]
type = VarSet
triggerAll = Var(59) < 1
triggerAll = RoundState = 2
triggerAll = stateno!=[190,199]
trigger1 = AILevel > 0
;trigger1 = ctrl=1
;trigger1 = stateno!=800&(stateno!=[639,640])&(stateno!=[635,636])
v = 59
value = 1
Ignorehitpause = 1

[State -1,]
type= VarSet
trigger1 = var(59) > 0 
trigger1 = RoundState != 2
trigger2 = !AILevel||life<=0
trigger3 = cond(numenemy=1,enemy(0),life<=0,cond(numenemy=2,enemy(numenemy=2),life<=0,0))
;trigger4 = helper(50011),var(20)=1
;trigger5 = stateno=800||(stateno=[639,640])||(stateno=[635,636])
v = 59
value = 0
Ignorehitpause = 1

[State -1,]
type = ChangeState
value = 0
triggerall = var(59)=1
trigger1 = ctrl && var(59)=1 && (command = "up" || command = "holdup")
trigger1 = stateno!= 40 && stateno <= 20 && !(Pos Y + Vel Y)

[State -1,]
type = ChangeState
value = 0
triggerall = var(59)=1
trigger1 = ctrl && var(59)=1 && (command = "down" || command = "holddown")
trigger1 = (stateno != [10, 12]) && stateno <= 20 && !(Pos Y + Vel Y)

[State -1,]
type = ChangeState
value = cond(pos y<-5,50,0)
triggerall = var(59)=1
trigger1 = ctrl && var(59)=1 && (command = "fwd" || command = "FF")
trigger1 = (stateno != [100, 107]) && stateno <= 20 && !(Pos x + Vel x)

[State -1,]
type = ChangeState
value = cond(pos y<-5,50,0)
triggerall = var(59)=1
trigger1 = ctrl && var(59)=1 && (command = "back" || command = "BB")
trigger1 = (stateno != [105, 106]) && stateno <= 20 && !(Pos x + Vel x)
;

;[State -1,]
;type = ChangeState
;value = 620
;triggerall = (helper(50048),var(65)=2)||(helper(50048),var(65)=0)
;triggerall = var(59)=1&&numenemy
;triggerall = cond(playerid(enemynear,id),name="WN-Roronoa Zoro",!playerid(enemynear,id),numhelper(602)&!playerid(enemynear,id),numhelper(607)&!playerid(enemynear,id),numhelper(614)&!playerid(enemynear,id),numhelper(615),1)
;triggerall = cond(var(46)=0,power>=50,power>=0)
;triggerall = random <5+var(58)/3
;trigger1 = enemynear,stateno != [120,155]
;trigger1 = abs(playerid(enemynear,id),p2dist x)<320
;trigger1 = stateno=0||(stateno=[20,21])||(stateno=[10,12])
;trigger1 = stateno!=620
;trigger1 = pos y=0
;trigger1 = statetype = S||statetype = c
;
;[State -1,]
;type = ChangeState
;value = 622
;triggerall = (helper(50048),var(65)=2)||(helper(50048),var(65)=0)
;triggerall = var(59)=1&&numenemy
;triggerall = cond(playerid(enemynear,id),name="WN-Roronoa Zoro",!playerid(enemynear,id),numhelper(602)&!playerid(enemynear,id),numhelper(607)&!playerid(enemynear,id),numhelper(614)&!playerid(enemynear,id),numhelper(615),1)
;triggerall = cond(var(46)=0,power>=50,power>=0)
;triggerall = random <5+var(58)/3
;trigger1 = cond(facing=1,(pos x>(playerid(enemynear,id),pos x-15)),(pos x<(playerid(enemynear,id),pos x+15)))
;trigger1 = pos y<playerid(enemynear,id),const(size.head.pos.y)
;trigger1 = abs(playerid(enemynear,id),p2dist x)<320
;trigger1 = enemynear,stateno != [120,155]
;trigger1 = stateno=0||(stateno=[20,21])||(stateno=[10,12])||stateno=[40,50]
;trigger1 = stateno!=622
;trigger1 = pos y<-4
;trigger1 = statetype = a
;
;[State -1,]
;type = ChangeState
;value = 624
;triggerall = (helper(50048),var(65)=2)||(helper(50048),var(65)=0)
;triggerall = var(59)=1&&numenemy
;triggerall = cond(playerid(enemynear,id),name="WN-Roronoa Zoro",!playerid(enemynear,id),numhelper(602)&!playerid(enemynear,id),numhelper(607)&!playerid(enemynear,id),numhelper(614)&!playerid(enemynear,id),numhelper(615),1)
;triggerall = cond(var(46)=0,power>=50,power>=0)  
;triggerall = random <5+var(58)/3
;trigger1 = const(size.head.pos.y)>playerid(enemynear,id),pos y
;trigger1 = abs(playerid(enemynear,id),p2dist x)<320
;trigger1 = stateno=0||(stateno=[20,21])||(stateno=[10,12])
;trigger1 = stateno!=624
;trigger1 = playerid(enemynear,id),pos y <=-5
;trigger1 = pos y=0
;trigger1 = enemynear,stateno != [120,155]
;trigger1 = statetype = s||statetype = c