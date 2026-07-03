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
[command]
name = "ikoku2"
command = x+y
time = 10
;-| Special Motions |------------------------------------------------------

;-| Double Tap |-----------------------------------------------------------
 ;AI
[Command]
name = "AI1"
command = F, F, F, F, F, x
time = 1

[Command]
name = "AI2"
command = a, a, a, a, a, y
time = 1

[Command]
name = "AI3"
command = D, U, D, U, D, U
time = 1

[Command]
name = "AI4"
command = F, x, F, B, y, B
time = 1

[Command]
name = "AI5"
command = F, F, F, F, F, a
time = 1

[Command]
name = "AI6"
command = c, c, c,c, c,c
time = 1

[Command]
name = "AI7"
command = F, U, F, U, F, U
time = 1

[Command]
name = "AI8"
command = D, x, D, B, y, B
time = 1

[Command]
name = "AI9"
command = a, b, a, b, b, b
time = 1

[Command]
name = "AI10"
command = x, x, x, y, y, y
time = 1

[Command]
name = "AI11"
command = x, x, x, b, b, b
time = 1

[Command]
name = "AI12"
command = x, x, x, c, c, c
time = 1

[Command]
name = "AI13"
command = x, x, x, a, a,a
time = 1

[Command]
name = "AI14"
command = a, x, a, x, a, x
time = 1

[Command]
name = "AI15"
command = a, x, a, y, a, y
time = 1

[Command]
name = "AI16"
command = a, y, a, y, y, y
time = 1

[Command]
name = "AI17"
command = b, b, x, b, b, x
time = 1

[Command]
name = "AI18"
command = b, b, y, b, b, y
time = 1

[Command]
name = "AI19"
command = z, x, z, x, z, x
time = 1

[Command]
name = "AI20"
command = z, y, z, y, z, y
time = 1

[Command]
name = "AI21"
command = x, z, x, z, x, y
time = 1

[Command]
name = "AI22"
command = a, x, z, a, x, z
time = 1

[Command]
name = "AI23"
command = c, x, x, c, x, x
time = 1

[Command]
name = "AI24"
command = s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s
time = 0
[Command]
name = "AI25"
command = F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F
time = 0
[Command]
name = "AI26"
command = D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D
time = 0
[Command]
name = "AI27"
command = B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B
time = 0
[Command]
name = "AI28"
command = U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U
time = 0
[Command]
name = "AI29"
command = a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a
time = 0

;-----------------------------------------------------------------------------------
[command]
name = "Napoleon sword"
command = a+b
time = 20

[command]
name = "counter"
command = b+c
time = 20

[command]
name = "off"
command = x+y
time = 20

[command]
name = "Haoshoku Haki"
command = a+b
time = 15

[Command]
name = "corte2"     ;Required (do not remove)
command = c
time = 10

[Command]
name = "1906"     ;Required (do not remove)
command = ~D,DF,F,a
time = 10

[Command]
name = "SPECIAL 6"     ;Required (do not remove)
command = D,DF,F,c
time = 20

[Command]
name = "SPECIAL 6"     ;Required (do not remove)
command = D,DF,F+c
time = 20


;[Command]
;name = "SPECIAL 6"     ;Required (do not remove)
;command = ~D,DF,F,c
;time = 10


[Command]
name = "zeca"     ;Required (do not remove)
command = ~D,DF,F,a
time = 10

[Command]
name = "SPECIAL 5"     ;Required (do not remove)
command = D,DB,B,c
time = 15

[Command]
name = "SPECIAL 5"     ;Required (do not remove)
command = D,DB,B+c;~D,DB,B+c
time = 15

[Command]
name = "ikoku"     ;Required (do not remove)
command = x
time = 10

[Command]
name = "SPECIAL 4"     ;Required (do not remove)
command = ~D,DF,F,b
time = 30

[Command]
name = "SPECIAL 3"     ;Required (do not remove)
command = ~D,B,b
time = 20

[Command]
name = "SPECIAL3"     ;Required (do not remove)
command = ~D,DB,B,b
time = 30

[Command]
name = "SPECIAL 1"     ;Required (do not remove)
command = D,B,a
time = 20

[Command]
name = "life"     ;Required (do not remove)
command = x
time = 20

[Command]
name = "SPECIAL 2"     ;Required (do not remove)
command = D,DF,F,a
time = 20

[Command]
name = "SPECIAL 2"     ;Required (do not remove)
command = D,DF,F+a
time = 20

[Command]
name = "SCREAM"     ;Required (do not remove)
command = D,DF,F,a
time = 20

[Command]
name = "SCREAM"     ;Required (do not remove)
command = D,DF,F+a
time = 20

[Command]
name = "fly"     ;Required (do not remove)
command = D,D,D,y
time = 5

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

;===========================================================================
;---------------------------------------------------------------------------
; special 1
;[State -1, dragon]
;type = ChangeState
;;value = 202030
;value=22200
;triggerall = command = "holddown"
;triggerall = command = "s"
;triggerall = power>=3000
;trigger1 = statetype != A
;trigger1 = ctrl
;[State -1, DRAGON MODE]
;type = ChangeState
;triggerall = var(25) =1
;Triggerall = power >= 1000
;value = 22200
;triggerall = command = "x"
;Triggerall = statetype != A
;trigger1 = ctrl
;Gundari
[State -1, Gundari]
type = ChangeState
triggerall = stateno != 2710
triggerall = stateno != 11239
triggerall = stateno != 239
triggerall = stateno != 778
triggerall = stateno != 777
triggerall = stateno != 324
triggerall = stateno != 313
triggerall = stateno != 312
triggerall = stateno != 877
triggerall = stateno != 111
triggerall = stateno != 2222
triggerall = stateno != 1211
triggerall = stateno != 324
triggerall = stateno != 1710
triggerall = var(25) = 1
value = 2333;4255
triggerall = power >= 1500
trigger1 = statetype != A
trigger1 = ctrl
triggerall = command = "SPECIAL 5"

[State -1, Drunken Haginaraku]
type = ChangeState
triggerall = var(25) =1
Triggerall = power >= 1200
value = 2666
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl

[State -1, Boro Breath]
type = ChangeState
triggerall = var(25) =1
Triggerall = power >= 1200
value = 22000
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl

;Observation
[State -1, Observation]
type = ChangeState
triggerall = var(25) =1
Triggerall = power >= 1000
value = 24000
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl

[State -1, Horai Hakke!]
type = ChangeState
triggerall = var(25) =1
Triggerall = power >= 1500
value = 28991;45677
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl

[State -1, DRAGON MODE]
type = ChangeState
triggerall = var(29) = 0
triggerall = numhelper(71350) > 0
triggerall = var(25) =0
Triggerall = power >= 1000
value = 2666
triggerall = command = "c"
;triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl

[State -1, Hybrid]
type = ChangeState
value = 27999
triggerall = var(29) = 1
triggerall = power >= 250
triggerall = var(22)=0
triggerall = var(25)=0
Triggerall = statetype = A
triggerall = command = "c"
trigger1 = ctrl

[State -1, Hybrid]
type = ChangeState
value = 27998
triggerall = var(29) = 1
;triggerall = power >= 250
triggerall = var(22)=0
triggerall = var(25)=1
Triggerall = statetype = A
triggerall = command = "c"
trigger1 = ctrl

[State -1, DRAGON MODE]
type = ChangeState
triggerall = var(29) = 1
triggerall = var(22) = 0
triggerall = numhelper(71350) = 0
triggerall = var(25) =0
Triggerall = power >= 0
value = 27999
triggerall = command = "c"
;triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl

[State -1, DRAGON MODE off]
type = ChangeState
triggerall = var(22) = 0
triggerall = numhelper(71350) = 0
triggerall = var(25) =1
Triggerall = power >= 0
value = 27998
triggerall = command != "holddown"
triggerall = command = "c"
;triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl

[State -1, Haime hakke]
type = ChangeState
triggerall = var(25) =1
Triggerall = power >= 1500
value = ifelse(random>= 500,2600,2601)
triggerall = command = "c"
triggerall = command = "holddown"
Triggerall = statetype != A
trigger1 = ctrl

[State -1, Kosanze Ragnaraku]
type = ChangeState
triggerall = var(25) =1
Triggerall = power >= 1400
value = 42000
;triggerall = command = "z"
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl

[State -1, DRAGON MODE]
type = ChangeState
triggerall = var(25) = 0
triggerall = var(28) = 0
Triggerall = power >= 3000
value = 22200
triggerall = command = "y"
Triggerall = statetype != A
trigger1 = ctrl

[State -1, DRAGON MODE]
type = ChangeState
triggerall = var(25) = 1
Triggerall = power >= 200
value = 14998
triggerall = command = "y"
Triggerall = statetype != A
trigger1 = ctrl

[State -1, DRAGON MODE]
type = ChangeState
triggerall = var(28) = 1
triggerall = var(25) = 0
Triggerall = power >= 200
value = 14998
triggerall = command = "y"
Triggerall = statetype != A
trigger1 = ctrl

[State -1, DRAGON MODE]
type = ChangeState
triggerall = numhelper(15207) = 0
triggerall = var(25) = 1
Triggerall = power >= 1000
value = 23000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl

[State -1, Hakai]
type = ChangeState
triggerall = enemy,name != "Big Mom"
triggerall = var(21) = 0
triggerall = var(25) = 1
Triggerall = power >= 2000
value = 50000
triggerall = command = "holddown"
triggerall = command = "b";"1906"
Triggerall = statetype != A
trigger1 = ctrl

;--------------------------------------------------------------------------------

;-------------------------------------------------------------------------------
;---------------------------------------------------------------------------
; Override common states (use same number to override) :
;---------------------------------------------------------------------------

;---------------------------------------------------------------------------
; States that are always executed (use statedef -2)
;---------------------------------------------------------------------------

;---------------------------------------------------------------------------
; States that are executed when in self's state file (use statedef -3)
;---------------------------------------------------------------------------

;[State HitOverride]
;type = HitOverride
;triggerall = enemy,name != "Jinbei"
;triggerall = var(23) = 0
;triggerall = var(30) = 0
;triggerall = stateno != [120,155]
;trigger1 = stateno != 6262
;trigger1 = 1
;attr = SCA, NA, NP, AT  ;Works against Standing, Crouching, and Air, All Attacks, All Projectiles, All Throws
;stateno = 6262     ;sends you back to guard
;slot = 1
;time = 1
;forceair = 0
;ignorehitpause = 1
;persistent =

;[State HitOverride]
;type = HitOverride
;triggerall = enemy,name = "Jinbei"
;triggerall = var(23) = 0
;triggerall = var(30) = 0
;triggerall = stateno != [120,155]
;trigger1 = stateno != 6262
;trigger1 = 1
;attr = SCA, NA   ;Works against Standing, Crouching, and Air, All Attacks, All Projectiles, All Throws
;stateno = 6262     ;sends you back to guard
;slot = 1
;time = 1
;forceair = 0
;ignorehitpause = 1
;persistent =


;[State HitOverride]
;type = HitOverride
;triggerall = var(23) = 1
;triggerall = var(30) = 0
;triggerall = stateno != [120,155]
;trigger1 = stateno != 6565
;trigger1 = 1
;attr = SCA, NA, NP, AT, SA  ;Works against Standing, Crouching, and Air, All Attacks, All Projectiles, All Throws
;stateno = 6565     ;sends you back to guard
;slot = 1
;time = 1
;forceair = 0
;ignorehitpause = 1
;persistent =

;[State HitOverride]
;type = HitOverride
;triggerall = var(30) = 1
;triggerall = stateno != [120,155]
;trigger1 = stateno != 6767
;trigger1 = 1
;attr = SCA, NA, NP , AT, SA  ;Works against Standing, Crouching, and Air, All Attacks, All Projectiles, All Throws
;stateno = 6767     ;sends you back to guard
;slot = 1
;time = 1
;forceair = 0
;ignorehitpause = 1
;persistent =



;---------------------------------------------------------------------------
;HAIME HAKKE!
[State -1, Thunder]
type = ChangeState
triggerall = enemy,var(38) = 1
;triggerall = life<= lifemax/2
triggerall = enemy, name = "Oden" && enemy,AuthorName = "Kennedy Mugen(KM)"
value = 2029
triggerall = stateno != 2710
triggerall = stateno != 11239
triggerall = stateno != 239
triggerall = stateno != 778
triggerall = stateno != 777
triggerall = stateno != 324
triggerall = stateno != 313
triggerall = stateno != 312
triggerall = stateno != 877
triggerall = stateno != 111
triggerall = stateno != 2222
triggerall = stateno != 1211
triggerall = stateno != 324
triggerall = stateno != 1710
triggerall = var(25) = 0
triggerall = var(30) = 0
triggerall = var(23)= 0
trigger2 = numhelper(700) > 0
triggerall = command = "x"
triggerall = power >= 3000
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Thunder]
type = ChangeState
triggerall = enemy,var(38) = 1
triggerall = life<= lifemax/2
triggerall = enemy, name = "Oden" && enemy,AuthorName = "Kennedy Mugen(KM)"
value = 2029
triggerall = stateno != 2710
triggerall = stateno != 11239
triggerall = stateno != 239
triggerall = stateno != 778
triggerall = stateno != 777
triggerall = stateno != 324
triggerall = stateno != 313
triggerall = stateno != 312
triggerall = stateno != 877
triggerall = stateno != 111
triggerall = stateno != 2222
triggerall = stateno != 1211
triggerall = stateno != 324
triggerall = stateno != 1710
triggerall = var(25) = 1
triggerall = var(30) = 0
triggerall = var(23)= 0
trigger2 = numhelper(700) > 0
triggerall = command = "x"
triggerall = power >= 3000
trigger1 = statetype = S
trigger1 = ctrl
;--------------------------------------------
[State -1, Thunder]
type = ChangeState
triggerall = Stagevar(Info.Name) != "Rock Dune"
triggerall = enemy,var(38) = 0
triggerall = life<= lifemax/2
triggerall = enemy, name = "Oden" && enemy,AuthorName = "Kennedy Mugen(KM)"
value = 2029
triggerall = stateno != 2710
triggerall = stateno != 11239
triggerall = stateno != 239
triggerall = stateno != 778
triggerall = stateno != 777
triggerall = stateno != 324
triggerall = stateno != 313
triggerall = stateno != 312
triggerall = stateno != 877
triggerall = stateno != 111
triggerall = stateno != 2222
triggerall = stateno != 1211
triggerall = stateno != 324
triggerall = stateno != 1710
triggerall = var(25) = 0
triggerall = var(30) = 0
triggerall = var(23)= 0
trigger2 = numhelper(700) > 0
triggerall = command = "x"
triggerall = power >= 3000
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
;HAIME HAKKE!
;[State -1, Thunder]
;type = ChangeState
;triggerall = enemy,var(38) = 0
;value = 320299;332029
;triggerall = stateno != 2710
;triggerall = stateno != 11239
;triggerall = stateno != 239
;triggerall = stateno != 778
;triggerall = stateno != 777
;triggerall = stateno != 324
;triggerall = stateno != 313
;triggerall = stateno != 312
;triggerall = stateno != 877
;triggerall = stateno != 111
;triggerall = stateno != 2222
;triggerall = stateno != 1211
;triggerall = stateno != 324
;triggerall = stateno != 1710
;triggerall = var(25) = 1
;triggerall = var(30) = 0
;triggerall = var(23)= 0
;trigger2 = numhelper(700) > 0
;triggerall = command = "x"
;triggerall = power >= 3000
;trigger1 = statetype = S
;trigger1 = ctrl

;Dai Itoku Haime Hakke!
[State -1, Dai Itoku Haime Hakke!]
type = ChangeState
;triggerall = Stagevar(Info.Name) = "Rock Dune"
triggerall = enemy,var(38) = 0
;triggerall = life<= lifemax/2
;triggerall = enemy, name = "Oden" && enemy,AuthorName = "Kennedy Mugen(KM)"
value = 73000;320299;332029
triggerall = stateno != 2710
triggerall = stateno != 11239
triggerall = stateno != 239
triggerall = stateno != 778
triggerall = stateno != 777
triggerall = stateno != 324
triggerall = stateno != 313
triggerall = stateno != 312
triggerall = stateno != 877
triggerall = stateno != 111
triggerall = stateno != 2222
triggerall = stateno != 1211
triggerall = stateno != 324
triggerall = stateno != 1710
triggerall = var(25) = 1
triggerall = var(30) = 0
triggerall = var(23)= 0
trigger2 = numhelper(700) > 0
triggerall = command = "x"
triggerall = power >= 3000
trigger1 = statetype = S
trigger1 = ctrl
;-----------------------------------------------------------------------------------
[State -1, Thunder]
type = ChangeState
triggerall = enemy, name = "Oden" && enemy,AuthorName != "Kennedy Mugen(KM)"
value = 2029
triggerall = stateno != 2710
triggerall = stateno != 11239
triggerall = stateno != 239
triggerall = stateno != 778
triggerall = stateno != 777
triggerall = stateno != 324
triggerall = stateno != 313
triggerall = stateno != 312
triggerall = stateno != 877
triggerall = stateno != 111
triggerall = stateno != 2222
triggerall = stateno != 1211
triggerall = stateno != 324
triggerall = stateno != 1710
triggerall = var(25) = 0
triggerall = var(30) = 0
triggerall = var(23)= 0
trigger2 = numhelper(700) > 0
triggerall = command = "x"
triggerall = power >= 3000
trigger1 = statetype = S
trigger1 = ctrl
;HAIME HAKKE!
[State -1, Thunder]
type = ChangeState
triggerall = enemy, name != "Oden" && enemy,AuthorName = "Kennedy Mugen(KM)"
value = 2029
triggerall = stateno != 2710
triggerall = stateno != 11239
triggerall = stateno != 239
triggerall = stateno != 778
triggerall = stateno != 777
triggerall = stateno != 324
triggerall = stateno != 313
triggerall = stateno != 312
triggerall = stateno != 877
triggerall = stateno != 111
triggerall = stateno != 2222
triggerall = stateno != 1211
triggerall = stateno != 324
triggerall = stateno != 1710
triggerall = var(25) = 0
triggerall = var(30) = 0
triggerall = var(23)= 0
trigger2 = numhelper(700) > 0
triggerall = command = "x"
triggerall = power >= 3000
trigger1 = statetype = S
trigger1 = ctrl
[State -1, Thunder]
type = ChangeState
triggerall = enemy, name != "Oden" && enemy,AuthorName != "Kennedy Mugen(KM)"
value = 2029
triggerall = stateno != 2710
triggerall = stateno != 11239
triggerall = stateno != 239
triggerall = stateno != 778
triggerall = stateno != 777
triggerall = stateno != 324
triggerall = stateno != 313
triggerall = stateno != 312
triggerall = stateno != 877
triggerall = stateno != 111
triggerall = stateno != 2222
triggerall = stateno != 1211
triggerall = stateno != 324
triggerall = stateno != 1710
triggerall = var(25) = 0
triggerall = var(30) = 0
triggerall = var(23)= 0
trigger2 = numhelper(700) > 0
triggerall = command = "x"
triggerall = power >= 3000
trigger1 = statetype = S
trigger1 = ctrl
;----------------------------------------------------------------------------------
;rock
[State -1,rock]
type = ChangeState
value = 2049
triggerall = stateno != 2710
triggerall = stateno != 11239
triggerall = stateno != 239
triggerall = stateno != 778
triggerall = stateno != 777
triggerall = stateno != 324
triggerall = stateno != 313
triggerall = stateno != 312
triggerall = stateno != 877
triggerall = stateno != 111
triggerall = stateno != 2222
triggerall = stateno != 1211
triggerall = stateno != 324
triggerall = stateno != 1710
triggerall = var(25) = 0
triggerall = var(30) = 0
triggerall = var(23)= 0
triggerall = command = "SPECIAL 1"
triggerall = command != "holddown"
triggerall = power >= 1000
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;------------------------------------------------------------------------------
; tornado
[State -1, Tornado1]
type = ChangeState
value = 4255
triggerall = stateno != 2710
triggerall = stateno != 11239
triggerall = stateno != 239
triggerall = stateno != 778
triggerall = stateno != 777
triggerall = stateno != 324
triggerall = stateno != 313
triggerall = stateno != 312
triggerall = stateno != 877
triggerall = stateno != 111
triggerall = stateno != 2222
triggerall = stateno != 1211
triggerall = stateno != 324
triggerall = stateno != 1710
triggerall = var(23) = 1
triggerall = power >= 3000
triggerall = var(30) = 0
triggerall = command = "SPECIAL 1"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
;-------------------------------------------------------------------------
;Haki smash
[State -1, Haki smash ]
type = ChangeState
;triggerall = stateno = 6001
triggerall = stateno != 2710
triggerall = stateno != 11239
triggerall = stateno != 239
triggerall = stateno != 778
triggerall = stateno != 777
triggerall = stateno != 324
triggerall = stateno != 313
triggerall = stateno != 312
triggerall = stateno != 877
triggerall = stateno != 111
triggerall = stateno != 2222
triggerall = stateno != 1211
triggerall = stateno != 324
triggerall = stateno != 1710
Triggerall = var(25) = 0
Triggerall = power >= 1000
value =202677
triggerall = command = "SPECIAL 2";"SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
;Haki combo
[State -1, Haki combo]
type = ChangeState
value = 3577;77800
triggerall = stateno != 2710
triggerall = stateno != 11239
triggerall = stateno != 239
triggerall = stateno != 778
triggerall = stateno != 777
triggerall = stateno != 324
triggerall = stateno != 313
triggerall = stateno != 312
triggerall = stateno != 877
triggerall = stateno != 111
triggerall = stateno != 2222
triggerall = stateno != 1211
triggerall = stateno != 324
triggerall = stateno != 1710
triggerall = var(25) = 0
triggerall = var(30) = 0
triggerall = var(23)= 0
triggerall = command = "SPECIAL 3"
triggerall = power >= 1400
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
;Volar
;[State -1, Volar]
;type = ChangeState
;value = 1900
;triggerall = command = "fly"
;trigger1 = statetype = A
;trigger1 = ctrl = 1
;---------------------------------------------------
;kaido jump

;---------------------------------------------------------------------------
;Jump Crash
[State -1, Jump Crash]
type = ChangeState
triggerall = var(25) = 0
triggerall = var(30) = 0
triggerall = var(23) = 0
Triggerall = numhelper(111450) = 0
Triggerall = power >= 1000
trigger2 = numhelper(700) > 0
value = 2028
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;-------------------------------------------------------------------
;Crash ground
[State -1, Kaifu]
type = ChangeState
triggerall = var(25) = 1
triggerall = var(30) = 0
triggerall = var(23) = 0
Triggerall = numhelper(111450) = 0
Triggerall = power >= 1000
trigger2 = numhelper(700) > 0
value = 2133;20301
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;-------------------------------------------------------------------
; HAKI PUNCH2
[State -1, kaido HAKI PUNCH2]
type = ChangeState
value = 3477
triggerall = stateno != 2710
triggerall = stateno != 11239
triggerall = stateno != 239
triggerall = stateno != 778
triggerall = stateno != 777
triggerall = stateno != 324
triggerall = stateno != 313
triggerall = stateno != 312
triggerall = stateno != 877
triggerall = stateno != 111
triggerall = stateno != 2222
triggerall = stateno != 1211
triggerall = stateno != 324
triggerall = stateno != 1710
triggerall = var(25) = 0
triggerall = var(30) = 0
triggerall = var(23) = 0
triggerall = command = "z"
triggerall = power >= 1000
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl
;--------------------------------------------------------------------------------
;Clave Ride
[State -1, Clave Ride]
type = ChangeState
triggerall = stateno != 2710
triggerall = stateno != 11239
triggerall = stateno != 239
triggerall = stateno != 778
triggerall = stateno != 777
triggerall = stateno != 324
triggerall = stateno != 313
triggerall = stateno != 312
triggerall = stateno != 877
triggerall = stateno != 111
triggerall = stateno != 2222
triggerall = stateno != 1211
triggerall = stateno != 324
triggerall = stateno != 1710
triggerall = var(25) = 1
value = 4255
triggerall = power >= 600
trigger1 = statetype = S
trigger1 = ctrl
triggerall = command = "SPECIAL 5"
triggerall = command != "holddown"
;---------------------------------------------------------------------------
;HAKI PUNCH
;[State -1, kaido HAKI PUNCH1]
;type = ChangeState
;value = 2025
;triggerall = stateno != 2710
;triggerall = stateno != 11239
;triggerall = stateno != 239
;triggerall = stateno != 778
;triggerall = stateno != 777
;triggerall = stateno != 324
;triggerall = stateno != 313
;triggerall = stateno != 312
;triggerall = stateno != 877
;triggerall = stateno != 111
;triggerall = stateno != 2222
;triggerall = stateno != 1211
;triggerall = stateno != 324
;triggerall = stateno != 1710
;triggerall = var(25) = 0
;triggerall = var(30) = 0
;triggerall = var(23) = 0
;triggerall = command = "SPECIAL 6"
;triggerall = power >= 1000
;triggerall = command != "holddown"
;trigger1 = statetype = S
;trigger1 = ctrl
;--------------------------------------------------------------------------
;Haoshoku Haki
[State -1, Haoshoku Haki]
type = ChangeState
triggerall = var(25) = 0
triggerall = numhelper(41260) = 0
Triggerall = power >= 1300
value = 4259
triggerall = command =  "holddown"
triggerall = command = "a";"SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
;--------------------------------------------------------
;------------------------------------------------------------
;
;---------------------------------------------------------------------------
;-------------------------------------------------------------------------
;Kaido CLUB OFF
;[State -1, NKaido CLUB OFF]
;type = ChangeState
;value = 4600
;triggerall = var(25) = 1
;triggerall = command = "SPECIAL 4"
;triggerall = power >= 1400
;trigger1 = statetype != A
;trigger1 = ctrl = 1
;--------------------------------------------------------------------------

;---------------------------------------------------------------------------
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
triggerall = stateno != 100
triggerall = stateno != 105
value = 100
trigger1 = command = "FF"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Back
[State -1, Correr Adelante]
type = ChangeState
triggerall = stateno != 100
triggerall = stateno != 105
value = 105
trigger1 = command = "BB"
trigger1 = statetype != C
trigger1 = ctrl

;---------------------------------------------------------------------------
;===========================================================================
;-------------------------------------------------------------------------
; Espada corte2
[State -1, Espada corte2]
type = ChangeState
triggerall = var(30) = 1
Triggerall = numhelper(222650) = 0
Triggerall = power >= 400
trigger2 = numhelper(700) > 0
value = 161600
triggerall = command = "corte2"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Ikoku
[State -1, Ikoku]
type = ChangeState
triggerall = var(30) = 0
triggerall = var(23) = 1
Triggerall = power >= 3000
value = 0
triggerall = command = "ikoku"
Triggerall = statetype != A
trigger1 = ctrl

; tornado
[State -1, tornado2]
type = ChangeState
triggerall = var(25) = 1
triggerall = var(30) = 0
triggerall = var(23) = 0
Triggerall = power >= 3000
value = 0
triggerall = command = "ikoku2"
Triggerall = statetype != A
trigger1 = ctrl

; tornado
[State -1, tornado]
type = ChangeState
triggerall = var(25) = 0
triggerall = var(30) = 0
triggerall = var(23) = 0
Triggerall = power >= 3000
value = 0
triggerall = command = "ikoku2"
Triggerall = statetype != A
trigger1 = ctrl


[State -1, Stand Medium Punch]
type = ChangeState
value = 1906
triggerall = command = "1906"
triggerall = var(23) = 1
triggerall = power >= 1000
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------



;[State -1, Prometheus fires]
;type = ChangeState
;triggerall = var(25) = 0
;triggerall = var(30) = 0
;triggerall = var(23)= 1
;value = 1920
;triggerall = power >= 1500
;triggerall = command = "fires"
;triggerall = command != "holddown"
;trigger1 = statetype = S
;trigger1 = ctrl
;---------------------------------------------------------------------------
; Stand Strong Punch
;[State -1, Stand Strong Punch]
;type = ChangeState
;value = 220
;triggerall = var(25) = 0
;triggerall = command = "z"
;triggerall = command != "holddown"
;trigger1 = statetype = S
;trigger1 = ctrl

;---------------------------------------------------------------------------
; Stand Light Kick
;[State -1, Stand Light Kick]
;type = ChangeState
;value = 230
;triggerall = var(25) = 0
;triggerall = var(30) = 0
;triggerall = var(23) = 0
;triggerall = command = "a"
;triggerall = command != "holddown"
;trigger1 = statetype = S
;trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Stand Light Kick]
type = ChangeState
value = 2035
triggerall = var(25) = 0
triggerall = var(30) = 0
triggerall = var(23) = 0
triggerall = command = "a"
;triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl

[State -1, Stand Light Kick]
type = ChangeState
value = 20035
triggerall = var(25) = 1
triggerall = var(30) = 0
triggerall = var(23) = 0
triggerall = command = "a"
;triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl
[State -1, Stand Light Kick]
type = ChangeState
value = 20045
triggerall = var(25) = 1
triggerall = var(30) = 0
triggerall = var(23) = 0
triggerall = command = "b"
;triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl
;-----[State -1, Stand Light Kick]
;----------------------------------------------------------------------
; Standing Medium Kick
;[State -1, Standing Medium Kick]
;type = ChangeState
;value = 240
;triggerall = var(25) = 0
;triggerall = var(30) = 0
;triggerall = var(23) = 0
;triggerall = command = "b"
;triggerall = command != "holddown"
;trigger1 = statetype = S
;trigger1 = ctrl

;---------------------------------------------------------------------------
; C
;[State -1, C]
;type = ChangeState
;triggerall = var(25) = 0
;triggerall = var(30) = 0
;value = 400
;triggerall = command = "c"
;triggerall = command != "SPECIAL 5"
;Triggerall = statetype != A
;trigger1 = ctrl
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------

; Standing Medium Kick
[State -1, Standing Medium Kick]
type = ChangeState
value = 2046
triggerall = var(25) = 0
triggerall = var(30) = 0
triggerall = var(23) = 0
triggerall = command = "b"
;triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; special 2
[State -1, haki]
type = ChangeState
value=0
triggerall = command = "y"
triggerall = power=3000
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
; zeus
;[State -1, zeus]
;type = ChangeState
;value = 260
;triggerall = var(25) = 0
;triggerall = var(30) = 0
;triggerall = var(23) = 0
;triggerall = command = "zeus"
;triggerall = power >= 1000
;triggerall = command != "holddown"
;Triggerall = statetype != A
;trigger1 = ctrl

; Power Charge
[State -1, Power Charge]
type = ChangeState
triggerall = var(25) = 1
triggerall = var(30) = 0
triggerall = var(23)= 0
Triggerall = power < 3000
value = 22500
triggerall = command = "s"
Trigger1 = statetype != A
trigger1 = ctrl

[State -1, Power Charge]
type = ChangeState
triggerall = var(25) = 0
triggerall = var(30) = 0
triggerall = var(23)= 0
Triggerall = power < 3000
value = ifelse(random <500,500,22500)
triggerall = command = "s"
Trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Jump Medium Punch
[State -1, Jump Medium Punch]
type = ChangeState
value = 20417;610
triggerall = var(25) = 0
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
;-----------------------------------------------------------------
; Jump Medium Punch
[State -1, Jump Medium Punch]
type = ChangeState
value = 200417
triggerall = var(25) = 1
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------
;-------------------------------------------------------------------
; Jump Light Kick
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = var(25) = 0
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl

; Jump Light Kick
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = var(25) = 0
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl
;----------------------------------------------------------------------------
; Jump Light Kick
[State -1, Jump Light Kick]
type = ChangeState
value = 2630
triggerall = var(25) = 1
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, counter]
type = ChangeState
value = 12300
trigger1 = stateno = 5000 || stateno = 5010
trigger1 = command = "counter"
 ;AI

[State -1, AI]
type = VarSet
triggerall = var(59) != 1
trigger1 = AILevel > 0
trigger2 = Command = "AI1"
trigger3 = Command = "AI2"
trigger4 = Command = "AI3"
trigger5 = Command = "AI4"
trigger6 = Command = "AI5"
trigger7 = Command = "AI6"
trigger8 = Command = "AI7"
trigger9 = Command = "AI8"
trigger10 = Command = "AI9"
trigger11 = Command = "AI10"
trigger12 = Command = "AI11"
trigger13 = Command = "AI12"
trigger14 = Command = "AI13"
trigger15 = Command = "AI14"
trigger16 = Command = "AI15"
trigger17 = Command = "AI16"
trigger18 = Command = "AI17"
trigger19 = Command = "AI18"
trigger20 = Command = "AI19"
trigger21 = Command = "AI20"
trigger22 = Command = "AI21"
trigger23 = Command = "AI22"
trigger24 = Command = "AI23"
trigger25 = Command = "AI24"
trigger26 = Command = "AI25"
trigger27 = Command = "AI26"
trigger28 = Command = "AI27"
trigger29 = Command = "AI28"
trigger30 = Command = "AI29"
v = 59
value = 1
