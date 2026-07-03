
[command]
name = "Super Jump"
command = D,U
time = 20

;[Command

[command]
name = "a+b"
command = a+b
time = 15


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


[Command]
name = "ia1"
command = D,D,D,F,F,U,a+b+c+x+y+z
time = 1
[Command]
name = "ia2"
command = D,D,D,F,F,U,a+b+c+x+y+z
time = 1

[Command]
name = "ia3"
command = D,D,D,F,F,UF,a+b+c+x+y+z
time = 1

[Command]
name = "ia4"
command = D,D,D,F,F,D,a+b+c+x+y+z
time = 1

[Command]
name = "ia5"
command = D,D,D,F,F,DF,a+b+c+x+y+z
time = 1

[Command]
name = "ia6"
command = D,D,D,F,F,B,a+b+c+x+y+z
time = 1

[Command]
name = "ia7"
command = D,D,D,F,F,DB,a+b+c+x+y+z
time = 1

[Command]
name = "ia8"
command = D,D,D,F,F,UB,a+b+c+x+y+z
time = 1

[Command]
name = "ia9"
command = D,D,D,F,U,F,a+b+c+x+y+z
time = 1

[Command]
name = "ia10"
command = D,D,D,F,UF,F,a+b+c+x+y+z
time = 1

[Command]
name = "ia11"
command = D,D,D,F,DF,F,a+b+c+x+y+z
time = 1

[Command]
name = "ia12"
command = D,D,D,F,D,F,a+b+c+x+y+z
time = 1

[Command]
name = "ia13"
command = D,D,D,F,DB,F,a+b+c+x+y+z
time = 1

[Command]
name = "ia14"
command = D,D,D,F,B,F,a+b+c+x+y+z
time = 1

[Command]
name = "ia15"
command = D,D,D,F,UB,F,a+b+c+x+y+z
time = 1

[Command]
name = "ia16"
command = D,D,D,F,F,F,a+b+c+x+y,z
time = 1

[Command]
name = "ia17"
command = D,D,D,F,F,F,a+b+c+x,y,z
time = 1

[Command]
name = "ia18"
command = D,D,D,F,F,F,a+b+c,x,y,z
time = 1

[Command]
name = "ia19"
command = D,D,D,F,F,F,a+b,c,x,y,z
time = 1

[Command]
name = "ia20"
command = D,D,D,F,F,F,a,b,c,x,y,z
time = 1

[Command]
name = "ia21"
command = D,D,D,F,F,F,a+b+c,x+y+z
time = 1

[Command]
name = "ia22"
command = D,D,D,F,F,U,a+b,c+x+y+z
time = 1

[Command]
name = "ia23"
command = D,D,D,F,F,UF,a,b+c+x+y+z
time = 1

[Command]
name = "ia24"
command = D,D,D,F,F,U,a+b,c+x+y+z
time = 1

[Command]
name = "ia25"
command = D,D,D,F,F,DF,a,b,c+x+y+z
time = 1


[command]
name = "31"
command = D,DF,F,D,DB,B,a
time = 25
[command]
name = "32"
command = D,DF,F,D,DB,B,b
time = 25
[command]
name = "33"
command = D,DF,F,D,DB,B,c
time = 25

[command]
name = "21"
command = D,DB,B,a+b
time = 25
[command]
name = "22"
command = D,DB,B,a+c
time = 25
[command]
name = "23"
command = D,DB,B,b+c
time = 25


[command]
name = "11"
command = D,DF,F,b+c
time = 25

b = b
[command]
name = "12"
command = D,DF,F,a+c
time = 25

c = c
[command]
name = "13"
command = D,DF,F,a+b
time = 25

[command]
name = "D,D,a"
command =/$F, a
time = 25
[command]
name = "D,D,b"
command = x
time = 25
[command]
name = "D,D,c"
command = x
time = 25

[command]
name = "D,B,a"
command = /$D,B,a
time = 25
[command]
name = "D,B,b"
command = /$D,B.b
time = 25
[command]
name = "D,B,c"
command = /$D,B,c
time = 25


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

[command]
name = "D,B,c"
command = /$D,B,c
time = 15

b = b
[command]
name = "D,F,b"
command = /$D,F,b
time = 15

c = c
[command]
name = "D,F,a"
command = /$D,F,a
time = 15

s = s

;-| Default Values |-------------------------------------------------------
[command]
name = "D,F,c"
command = /$D,F,c
time = 15

[command]
name = "D,F,z"
command = /$D,F,z
time = 15

[Defaults]
; Default value for the "time" parameter of a Command. Minimum 1.
[command]
name = "D,B,b"
command =/$D,B,b
time = 15

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.
[command]
name = "D,B,a"
command = /$D,B,a
time = 15;----------------
; This section lets you remap the player's buttons (to easily change the
; button configuration). The format is:
;   old_button = new_button
; If new_button is left blank, the button cannot be pressed.


;-| Default Values |-------------------------------------------------------
[Defaults]
; Default value for the "time" parameter of a Command. Minimum 1.
command.time = 30

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.
command.buffer.time = 1

;-| Super Motions |--------------------------------------------------------

;-| Special Motions |------------------------------------------------------

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
;---------------------------------------------------------------------------

;===========================================================================
;---------------------------------------------------------------------------

;---------------------------------------------------------------------------
[State -1,Dash FWD]
type=ChangeState
triggerall = var(2) = 1
triggerall=stateno!=63
triggerall=stateno!=73
value=500
trigger1=Command="FF"
trigger1 = statetype = S
trigger1=ctrl

[State -1,Dash BACK]
type=ChangeState
triggerall = var(2) = 1
triggerall=stateno!=63
triggerall=stateno!=73
value=501
trigger1=Command="BB"
triggerall = StateType = S
trigger1=ctrl

[State -1, Power Charge]
type = ChangeState
value = 400
triggerall = var(2) = 0
triggerall = power<3000
trigger1 = command = "s"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Power Charge]
type = ChangeState
value = 10510
triggerall = var(2) = 1
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
triggerall = var(2) = 0
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
; Run Back
[State -1, Run Back]
type = ChangeState
value = 105
triggerall = var(2) = 0
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Super Jump]
type = ChangeState
value = 80
triggerall = var(2) = 0
trigger1 = command = "Super Jump"
trigger1 = statetype = S
trigger1 = ctrl
triggerall = AIlevel = 0

[State -1, RunAtak]
type = ChangeState
value = 300+IfElse(var(2) = 1, 10000,0)
trigger1 = command = "a"
trigger2 = command = "b"
trigger3 = command = "c"
Trigger4 = AIlevel = [6,7]
trigger4 = P2bodydist X <= 40
Trigger5 = AIlevel = 8
trigger5 = P2bodydist X <= 100
triggerall = command != "holddown"
triggerall = statetype = S && stateno=100

;---------------------------------------------------------------------------
;-------------------------------------------
;-------------------------------------------

;101100
;103000

[State -1, cloud]
type = ChangeState
value = 4000
triggerall = var(2) = 0
trigger1 = command = "x"
triggerall = power >= 3000
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = ctrl || stateno = [200,700]

[State -1, super punch]
type = ChangeState
value = 14000
triggerall = var(2) = 1 && var(9) = 0
trigger1 = command = "x"
triggerall = power >= 3000
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = ctrl || stateno = [200,700]

[State -1, sumo]
type = ChangeState
value = 24000
triggerall = var(2) = 1 && var(9) = 1
trigger1 = command = "x"
triggerall = power >= 3000
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = ctrl || stateno = [200,700]

[State -1, Weapon-Stealing]
type = ChangeState
value = 2500
triggerall = var(2) = 0
triggerall = power >= 1000
trigger1 = command = "SPECIAL 1"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = ctrl  || stateno = [200,700]

[State -1, Weapon-Stealing]
type = ChangeState
value = 3000
triggerall = var(2) = 0
triggerall = power >= 1000
trigger1 = command = "SPECIAL 2"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = ctrl  || stateno = [200,700]

[State -1, Weapon-Stealing]
type = ChangeState
value = 1000
triggerall = var(2) = 0
triggerall = power >= 1000
trigger1 = command = "SPECIAL 3"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = ctrl  || stateno = [200,700]

[State -1, Strong Kick]
type = ChangeState
value = 2000
triggerall = var(2) = 0
trigger1 = command = "SPECIAL 4"
triggerall = power >= 1000
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = ctrl  || stateno = [200,700] 
triggerall = stateno = [120,155]


[State -1, Cursed Nunchaku]
type = ChangeState
value = 3500
triggerall = var(2) = 0
trigger1 = command = "SPECIAL 5"
triggerall = power >= 1500
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = ctrl  || stateno = [200,700]

[State -1, Weapn Throw]
type = ChangeState
value = 1500
triggerall = var(2) = 0
trigger1 = command = "SPECIAL 6"
triggerall = power >= 1500
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = ctrl  || stateno = [200,700]

;Form 1
[State -1, Weapon-Stealing]
type = ChangeState
value = ifelse(var(13) = 0,11400,21500)
triggerall = var(2) = 1
triggerall = power >= 1000
trigger1 = command = "SPECIAL 1"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = ctrl  || stateno = [10200,10700]

[State -1, Strong Kick]
type = ChangeState
value = ifelse(var(13) = 0,11000,21600)
triggerall = var(2) = 1
trigger1 = command = "SPECIAL 2"
triggerall = power >= 1000
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = ctrl  || stateno = [10200,10700]

[State -1, Weapn Throw]
type = ChangeState
value = ifelse(var(13) = 0,11300,21000)
triggerall = var(2) = 1
trigger1 = command = "SPECIAL 3"
triggerall = power >= 1000
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = ctrl  || stateno = [10200,10700]

[State -1, Advanced Spear Technic]
type = ChangeState
value = ifelse(var(13) = 0,11200,21200)
triggerall = var(2) = 1
triggerall = power >= 1000
trigger1 = command = "SPECIAL 4"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = ctrl || stateno = [10200,10700]
 
[State -1, Cursed Nunchaku]
type = ChangeState
value = ifelse(var(13) = 0,11600,21300)
triggerall = var(2) = 1
trigger1 = command = "SPECIAL 5"
triggerall = power >= 1500
triggerall = command != "holddown"
triggerall = ctrl  || stateno = [10200,10700]

[State -1, Cursed Nunchaku]
type = ChangeState
value = 11500
triggerall = var(2) = 1
triggerall = var(13) = 0
trigger1 = command = "SPECIAL 6"
triggerall = power >= 1000
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = ctrl  || stateno = [10200,10700]  
triggerall =  stateno = [120,155]

[State -1, Cursed Nunchaku]
type = ChangeState
value = 21400
triggerall = numhelper(21401) = 0 
triggerall = var(2) = 1
triggerall = var(13) = 1
trigger1 = command = "SPECIAL 6"
triggerall = power >= 1000
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = ctrl  || stateno = [10200,10700]  
triggerall = stateno = [120,155]

;---------------------------------------------------------------------------

[State -1, C]
type = ChangeState
value = 290
triggerall = command = "c"
triggerall = var(2) = 0
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, C]
type = ChangeState
value = 10400
triggerall = command = "c"
triggerall = var(2) = 1 && var(13) = 0
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl


[State -1, C]
type = ChangeState
value = 20400
triggerall = command = "c"
triggerall = var(2) = 1 && var(13) = 1
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl


[State -1, B]
type = ChangeState
value = 20300
triggerall = var(2) = 1 && var(13) = 1
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, B]
type = ChangeState
value = 10300
triggerall = var(2) = 1 && var(13) = 0
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl


[State -1, B]
type = ChangeState
value = 260
triggerall = var(2) = 0
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl




;-0---------------------------------------
[State -1, A]
type = ChangeState
value = 200+IfElse(var(2) = 1, 10010,0)
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Crouching Light Kick
[State -1, Crouch ]
type = ChangeState
value = 310
trigger1 = command = "a"
triggerall = var(2) = 0
triggerall = command = "holddown"
triggerall = statetype = C
triggerall = ctrl
;---------------------------------------------------------------------------
; Crouching Light Kick
[State -1, Crouch ]
type = ChangeState
value = 325
trigger1 = command = "b"
triggerall = var(2) = 0
triggerall = command = "holddown"
triggerall = statetype = C
triggerall = ctrl
;---------------------------------------------------------------------------
; Crouching Light Kick
[State -1, Crouch ]
type = ChangeState
value = 10422
trigger1 = command = "b"
triggerall = var(2) = 1  && var(13) = 0
triggerall = command = "holddown"
triggerall = statetype = C
triggerall = ctrl

; Crouching Light Kick
[State -1, Crouch ]
type = ChangeState
value = 20422
trigger1 = command = "b"
triggerall = var(2) = 1  && var(13) = 1
triggerall = command = "holddown"
triggerall = statetype = C
triggerall = ctrl
;---------------------------------------------------------------------------
; Crouching Light Kick
[State -1, Crouch ]
type = ChangeState
value = 320
triggerall = var(2) = 0
trigger1 = command = "c"
triggerall = command = "holddown"
triggerall = statetype = C
triggerall = ctrl
;---------------------------------------------------------------------------
; Crouching Light Kick
[State -1, Crouch ]
type = ChangeState
value = 10322
triggerall = var(2) = 1 && var(13) = 0
trigger1 = command = "c"
triggerall = command = "holddown"
triggerall = statetype = C
triggerall = ctrl

; Crouching Light Kick
[State -1, Crouch ]
type = ChangeState
value = 20322
triggerall = var(2) = 1 && var(13) = 1
trigger1 = command = "c"
triggerall = command = "holddown"
triggerall = statetype = C
triggerall = ctrl
;---------------------------------------------------------------------------
; Crouching Light Kick
[State -1, Crouch ]
type = ChangeState
value = 10220
triggerall = var(2) = 1
trigger1 = command = "a"
triggerall = command = "holddown"
triggerall = statetype = C
triggerall = ctrl
;---------------------------------------------------------------------------
; Jump Light Kick
[State -1, Jump Down]
type = ChangeState
value = 690
triggerall = var(2) = 0
trigger1 = command = "a"
trigger2 = command = "b"
trigger3 = command = "c"
triggerall = command = "holddown"
triggerall = statetype = A
triggerall = ctrl
;---------------------------------------------------------------------------
; Jump Light Kick
[State -1, Jump Down]
type = ChangeState
value = 10690
triggerall = var(2) = 2
trigger1 = command = "a"
trigger2 = command = "b"
trigger3 = command = "c"
triggerall = command = "holddown"
triggerall = statetype = A
triggerall = ctrl

[State -1, Jump A]
type = ChangeState
value = 630+IfElse(var(2) = 1, 10000,0)
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl


;---------------------------------------------------------------------------
; Jump Medium Kick
[State -1, Jump B]
type = ChangeState
value = 650
triggerall = var(2) = 0
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl

; Jump Medium Kick
[State -1, Jump B]
type = ChangeState
value = 10650
triggerall = var(2) = 1 && var(13) = 0
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl

; Jump Medium Kick
[State -1, Jump B]
type = ChangeState
value = 10640
triggerall = var(2) = 1 && var(13) = 1
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Jump Strong Kick
[State -1, Jump C]
type = ChangeState
value = 670+IfElse(var(2) = 1, 10000,0)
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
