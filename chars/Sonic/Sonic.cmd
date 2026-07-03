
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

[Command]
name = "Super Jump"
Command = ~D,U
time = 10

;-| Super Motions |--------------------------------------------------------
[command]
name = "Ultimate"
command = ~x
time = 15

[Command]
name = "Super 1"     ;Required (do not remove)
command = D,F,y
time = 15

[Command]
name = "Super 2"     ;Required (do not remove)
command = D,B,y
time = 15
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
;-| Special Motions |------------------------------------------------------
[Command]
name = "Special 1"     ;Required (do not remove)
command = D,F,a
time = 15

[Command]
name = "Special 2"     ;Required (do not remove)
command = D,B,a
time = 15

[Command]
name = "Special 3"     ;Required (do not remove)
command = D,F,b
time = 15

[Command]
name = "Special 4"     ;Required (do not remove)
command = D,B,b
time = 15

[Command]
name = "Special 5"     ;Required (do not remove)
command = D,F,c
time = 15

[Command]
name = "Special 6"     ;Required (do not remove)
command = D,B,c
time = 15

[Command]
name = "Special 7"     ;Required (do not remove)
command = D,B,z
time = 15

[Command]
name = "FF23"     ;Required (do not remove)
command = F
time = 10
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
;---------------------------Basicos-----------------------------------------
;---------------------------------------------------------------------------
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
TriggerALL = AiLevel = 0
triggerall = Stateno != 60
triggerall = Stateno != 70
value = 60
trigger1 = Command = "FF"
trigger1 = StateType != A
trigger1 = Ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
TriggerALL = AiLevel = 0
triggerall = Stateno != 60
triggerall = Stateno != 70
value = 70
trigger1 = Command = "BB"
trigger1 = StateType != A
trigger1 = Ctrl
;---------------------------------------------------------------------------
; Correr Adelante (Aire)
[State -1, Correr Adelante (Aire)]
type = ChangeState
TriggerALL = var(2) > 0
TriggerALL = AiLevel = 0
triggerall = Stateno != 62
triggerall = Stateno != 72
value = 62
triggerall = Command = "holdfwd"
triggerall = Command = "s"
trigger1 = StateType = A
trigger1 = Ctrl
;---------------------------------------------------------------------------
; Correr Atras (Aire)
[State -1, Correr Atras (Aire)]
type = ChangeState
TriggerALL = var(2) > 0
TriggerALL = AiLevel = 0
triggerall = Stateno != 62
triggerall = Stateno != 72
value = 72
triggerall = Command = "holdback"
triggerall = Command = "s"
trigger1 = StateType = A
trigger1 = Ctrl
;---------------------------------------------------------------------------
; Super Jump
[State -1, Super Jump]
Type = ChangeState
TriggerALL = AiLevel = 0
Value = 80
Trigger1 = Command = "Super Jump"
Trigger1 = StateType = S
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Air Dash Forward
[State -1, Air Dash Forward]
type = ChangeState
TriggerALL = AiLevel = 0
triggerall = Stateno != 110
triggerall = Stateno != 115
value = 110
trigger1 = Command = "FF"
trigger1 = StateType = A
trigger1 = Ctrl
;---------------------------------------------------------------------------
; Air Dash Backwards
[State -1, Air Dash Backwards]
type = ChangeState
TriggerALL = AiLevel = 0
triggerall = stateno != 110
triggerall = stateno != 115
value = 115
trigger1 = Command = "BB"
trigger1 = statetype = A
trigger1 = ctrl
;===========================================================================
;Fleetway
;Fleetway Combo
[State -1, Fleetway Combo]
type = ChangeState
triggerall = var(2) = 6
value = 231000
Triggerall = power >= 1000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl

;Lazer Grab
[State -1, Lazer Grab]
type = ChangeState
triggerall = var(2) = 6
value = 231100
Triggerall = power >= 1000
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl

;Boost
[State -1, Boost]
type = ChangeState
triggerall = var(2) = 6
value = 231200
Triggerall = power >= 1000
triggerall = command = "SPECIAL 3"
trigger1 = ctrl

;Fast Kick
[State -1, Fast Kick]
type = ChangeState
triggerall = var(2) = 6
value = 231300
Triggerall = power >= 1500
triggerall = command = "SPECIAL 4"
trigger1 = ctrl

;Blast
[State -1, Blast]
type = ChangeState
triggerall = var(2) = 6
value = 231400
Triggerall = power >= 1000
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl

;Blast
[State -1, Blast]
type = ChangeState
triggerall = var(2) = 6
value = 231410
Triggerall = power >= 1000
triggerall = command = "SPECIAL 5"
Triggerall = statetype = A
trigger1 = ctrl

;Super sonic Spindash wave
[State -1, Super sonic Spindash wave]
type = ChangeState
triggerall = var(2) = 6
value = 231500
Triggerall = power >= 1500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl

;Super sonic Spindash wave
[State -1, Super sonic Spindash wave]
type = ChangeState
triggerall = var(2) = 6
value = 231510
Triggerall = power >= 1500
triggerall = command = "SPECIAL 6"
Triggerall = statetype = A
trigger1 = ctrl

;Super Light Speed mode
[State -1, Super Light Speed mode]
type = ChangeState
triggerall = var(2) = 6
value = 3700
Triggerall = power >= 3000
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
; Ultimate: Hyper Sonic
[State -1, Ultimate: Hyper Sonic]
type = ChangeState
value = 2000
triggerall = !ailevel
triggerall = power >= 3000
triggerall = command = "Ultimate"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = movecontact && (stateno = 200||stateno = 210||stateno = 220||stateno = 230||stateno = 240||stateno = 260||stateno = 270)

;Super: Super Sonic Rush
[State -1, Super]
type = ChangeState
value = 1300
triggerall = !ailevel
triggerall = power >= 2000
triggerall = command = "Super 1"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 200||stateno = 210||stateno = 220||stateno = 230||stateno = 240||stateno = 260||stateno = 270)

; Thunder Break
[State -1, Dark Sonic]
Type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 3000
Value = 3100
Triggerall = Command = "Super 2" 
Triggerall = StateType != A
Trigger1 = Ctrl
trigger2 = numhelper(7900) > 0
; Thunder Break
[State -1, super Sonic]
Type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 3000
Value = 1300
Triggerall = Command = "Super 2" 
Triggerall = StateType != A
Trigger1 = Ctrl
trigger2 = numhelper(7900) > 0
; Thunder Break
[State -1, hyper Sonic]
Type = ChangeState
triggerall = var(2) = 4
Triggerall = power >= 3000
Value = 2000
Triggerall = Command = "Super 2" 
Triggerall = StateType != A
Trigger1 = Ctrl
trigger2 = numhelper(7900) > 0
; Thunder Break
[State -1, hyper Sonic]
Type = ChangeState
triggerall = var(2) = 5
Triggerall = power >= 3000
Value = 3400
Triggerall = Command = "Super 2" 
Triggerall = StateType != A
Trigger1 = Ctrl
trigger2 = numhelper(7900) > 0
; Thunder Break (Aire)
[State -1, Dark Sonic (Aire)]
Type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 3000
Value = 3106
Triggerall = Command = "Super 2"  
Triggerall = StateType = A
Trigger1 = Ctrl
trigger2 = numhelper(7900) > 0
;---------------------------------------------------------------------------
; Sonic Boost
[State -1,Sonic Boost]
Type = ChangeState
triggerall = var(2) != 6
Triggerall = power >= 1000
Value = 1200
Triggerall = Command = "Special 1"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = numhelper(7900) > 0

; Sonic Boost (Aire)
[State -1,Sonic Boost (Aire)]
Type = ChangeState
triggerall = var(2) != 6
Triggerall = power >= 1000
Value = 1205
Triggerall = Command = "Special 1"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = numhelper(7900) > 0

;Special 2
[State -1, Special 2:]
type = ChangeState
value = 1100
triggerall = !ailevel
triggerall = power >= 1000
triggerall = command = "Special 2"
trigger1 = ctrl
trigger2 = movecontact && (stateno = 200||stateno = 210||stateno = 220||stateno = 230||stateno = 240||stateno = 260||stateno = 270)

;---------------------------------------------------------------------------
; Sonic's Wing
[State -1, Sonic's Wing]
type = ChangeState
triggerall = var(2) != 6
Triggerall = NumHelper(1740)=0
Triggerall = NumHelper(1741)=0
Triggerall = power >= 1000
value = 1700
triggerall = command = "Special 3" 
Triggerall = StateType != A
trigger1 = ctrl
trigger2 = numhelper(7900) > 0

; Sonic's Wing
[State -1, Sonic's Wing]
type = ChangeState
triggerall = var(2) = 3
triggerall = numhelper(3230) = 0
Triggerall = power >= 1000
value = 3201
triggerall = command = "Special 3" 
trigger1 = ctrl
trigger2 = numhelper(7900) > 0

; Sonic's Wing (Aire)
[State -1, Sonic's Wing (Aire)]
type = ChangeState
triggerall = var(2) != 6
Triggerall = NumHelper(1740)=0
Triggerall = NumHelper(1741)=0
Triggerall = power >= 1000
value = 1705
triggerall = command = "Special 3" 
Triggerall = StateType = A
trigger1 = ctrl
trigger2 = numhelper(7900) > 0
;---------------------------------------------------------------------------
; Barrage Impact
[State -1, Barrage Impact]
Type = ChangeState
triggerall = var(2) != 6
Triggerall = power >= 1000
Value = 2200
Triggerall = Command = "Special 4"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = numhelper(7900) > 0

; Barrage Impact (Aire)
[State -1, Barrage Impact (Aire)]
Type = ChangeState
triggerall = var(2) != 6
Triggerall = power >= 1000
Value = 2205
Triggerall = Command = "Special 4"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = numhelper(7900) > 0

; Rising Dash
[State -1, Rising Dash]
Type = ChangeState
triggerall = var(2) != 6
Triggerall = power >= 1200
Value = 1500
Triggerall = Command = "Special 5"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = numhelper(7900) > 0

; Rising Dash (Aire)
[State -1, Rising Dash (Aire)]
Type = ChangeState
triggerall = var(2) != 6
Triggerall = power >= 1200
Value = 1505
Triggerall = Command = "Special 5"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = numhelper(7900) > 0

;Super: Super Sonic Rush
[State -1, Super]
type = ChangeState
value = 1300
triggerall = !ailevel
triggerall = power >= 2000
triggerall = command = "Special 7"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 200||stateno = 210||stateno = 220||stateno = 230||stateno = 240||stateno = 260||stateno = 270)

;---------------------------------------------------------------------------
; Super Boost Rush
[State -1, Super Boost Rush]
Type = ChangeState
triggerall = var(2) != 6
Triggerall = power >= 1200
Value = 2400
Triggerall = Command = "Special 6" 
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = numhelper(7900) > 0
;---------------------------------------------------------------------------
; Super Boost Rush
[State -1, Super Boost Rush]
Type = ChangeState
triggerall = var(2) = 4
Triggerall = power >= 1000
Value = 28100
Triggerall = Command = "Special 6" 
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = numhelper(7900) > 0

; Super Boost Rush (Aire)
[State -1, Super Boost Rush (Aire)]
Type = ChangeState
Triggerall = power >= 1200
Value = 2405
Triggerall = Command = "Special 6" 
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = numhelper(7900) > 0
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
; A + B
[State -1, A + B]
Type = ChangeState

Triggerall = power >= 350
Value = 290
Triggerall = Command = "a" && Command = "b"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; A + C
[State -1, A + C]
Type = ChangeState

Triggerall = power >= 350
Value = 480
Triggerall = Command = "a" && Command = "c"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; B + C
[State -1, A + B]
Type = ChangeState
triggerall = !ailevel
Triggerall = power >= 250
Value = 750
Triggerall = Command = "b" && Command = "c"
Trigger1 = Ctrl
trigger2 = movecontact && (stateno = 600||stateno = 605||stateno = 610||stateno = 615||stateno = 620)
;---------------------------------------------------------------------------
; A + B Aire
[State -1, A + B]
Type = ChangeState
triggerall = !ailevel
Triggerall = power >= 200
Value = 400
Triggerall = Command = "a" && Command = "b"
Triggerall = StateType = A
Trigger1 = Ctrl

;---------------------------------------------------------------------------
; B + C aire
[State -1, B + C]
Type = ChangeState
triggerall = !ailevel
Triggerall = power >= 200
Value = 400
Triggerall = Command = "b" && Command = "c"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + A
[State -1, Down + A]
Type = ChangeState
Value = 222

Triggerall = Command = "a"
Triggerall = Command = "holddown"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; A
[State -1, A]
Type = ChangeState
Value = 200
triggerall = var(2) != 6
Triggerall = Command = "a"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; A
[State -1, A]
Type = ChangeState
Value = 23200
triggerall = var(2) = 6
Triggerall = Command = "a"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + B
[State -1, Down + B]
Type = ChangeState
Value = 410

Triggerall = Command = "b"
Triggerall = command = "holddown"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
Type = ChangeState
Value = 230
triggerall = var(2) != 6
Triggerall = Command = "b"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
Type = ChangeState
Value = 23300
triggerall = var(2) = 6
Triggerall = Command = "b"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + C
[State -1,Down + C]
type=ChangeState
value = 450

triggerall = power >= 250
triggerall = Command = "c"
triggerall = Command = "holddown"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
Type = ChangeState
Value = 260

Triggerall = NumHelper(495)=0
Triggerall = Command = "c"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + A Aire
[State -1, Down + A Aire]
Type = ChangeState
Value = 640

Triggerall = Command = "a"
Triggerall = command = "holddown"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
Type = ChangeState
Value = 600

Triggerall = Command = "a"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + B Aire
[State -1, Down + B Aire]
Type = ChangeState
Value = 645

Triggerall = Command = "b"
Triggerall = command = "holddown"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Back + B Aire
[State -1, Down + B Aire]
Type = ChangeState
Value = 855

Triggerall = Command = "b"
Triggerall = command = "holdback"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
Type = ChangeState
Value = 615

Triggerall = Command = "b"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + C Aire
[State -1,Down + C Aire]
type=ChangeState
value = 650

triggerall = power >= 250
triggerall = Command = "c"
triggerall = Command = "holddown"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
Type = ChangeState
Value = 630

Triggerall = NumHelper(495)=0
Triggerall = Command = "c"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Power Up
[State -1, Power Up]
type = ChangeState
value = 500
triggerall = !ailevel
triggerall = power < 3000
triggerall = command = "s"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------