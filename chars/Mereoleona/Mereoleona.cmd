
;-| Button Remapping |-----------------------------------------------------
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
name = "1"
command = x

;-| Special Motions |------------------------------------------------------

[command]
name = "8"
command = D,U
time = 20
;-------------------------------------------------------------------------
[Command]
name = "2" ;Required (do not remove)
command = ~D,F,c
time = 150
;--------------------------------------------------------------------------

[Command]
name = "3"
command = ~D,B,a
time = 15
;--------------------------------------------------------------------------

[Command]
name = "4"
command = ~D,F,a
time = 15
;--------------------------------------------------------------------------

[Command]
name = "5"
command = ~D,B,b
time = 15
;-------------------------------------------------------------------------

[Command]
name = "6"
command = ~D,F,b
time = 15
;-------------------------------------------------------------------------

[Command]
name = "7"
command = ~D,B,c
time = 15
;-------------------------------------------------------------------------
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

;===========================================================================
 [State -1, 1]
type = ChangeState
value = 4500
triggerall = power >= 3000
trigger1 = command = "1"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = ctrl
;---------------------------------------------------------------------------
 ; Run Back
[State -1, 2]
type = ChangeState
value = 455
trigger1 = command = "2"
triggerall = power >= 2000
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, 4]
type = ChangeState
value = 1100
triggerall = power >=1000
trigger1 = command = "4"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, 6]
type = ChangeState
value = 1050
trigger1 = command = "6"
triggerall = power >= 1000
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, 5]
type = ChangeState
value = 2000
trigger1 = command = "5"
triggerall = power >= 1000
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = ctrl
;---------------------------------------------------------------------------
[State -1, 3]
type = ChangeState
value = 999
trigger1 = command = "3"
triggerall = power >= 1000
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, 7]
type = ChangeState
Triggerall = power >= 1500
value = 1200
triggerall = command = "7"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
;---------------------------------------------------------------------------
[State -1, Power Charge]
type = ChangeState
value = 500
triggerall = power<3000
trigger1 = command = "s"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Air Dash Back]
type = ChangeState
value = 103
trigger1 = command = "BB"
trigger1 = statetype = A
trigger1 = ctrl

[State -1, Air Dash Fwd]
type = ChangeState
value = 102
trigger1 = command = "FF"
trigger1 = statetype = A
trigger1 = ctrl
; Run Fwd
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Run Fwd
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
; Run Back
[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Super Jump]
type = ChangeState
value = 80
trigger1 = command = "8"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Throw
[State -1, Throw]
type = ChangeState
value =103
trigger1 = command = "y" && command = "holddown"
triggerall = ctrl

; Throw
[State -1, Throw]
type = ChangeState
value =102
trigger1 = command = "y" 
triggerall = ctrl


;===========================================================================
;---------------------------------------------------------------------------
; Taunt
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "s"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, A]
type = ChangeState
value = 200
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, B]
type = ChangeState
value = 230
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, C]
type = ChangeState
triggerall = power >= 300
value = 400
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Jump A]
type = ChangeState
value = 630
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1,Jump C]
type = ChangeState
triggerall = power >= 300
value = 620
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1,Jump C]
type = ChangeState
triggerall = power >= 300
value = 620
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
