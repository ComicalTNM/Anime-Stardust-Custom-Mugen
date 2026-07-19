
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

[Defaults]
command.time = 30

command.buffer.time = 1

[Command]
name = "FF"    
command = F, F
time = 10

[Command]
name = "BB"   
command = B, B
time = 10

[command]
name = "Essa Vai Doer"
command = x
time = 30

[command]
name = "Essa Vai Doer2"
command = x
time = 30

[command]
name = "Especial1"
command = ~D,DF,F,a
time = 15

[command]
name = "Especial2"
command = ~D,DB,B,a
time = 15

[command]
name = "Especial3"
command = ~D,DF,F,b
time = 15

[command]
name = "Especial4"
command = ~D,DB,B,b
time = 15

[command]
name = "Especial6"
command = ~D,DB,B,c
time = 15

[command]
name = "Especial5"
command = ~D,DF,F,c
time = 15

[command]
name = "Especial7"
command = ~D,DF,F,a
time = 15

[command]
name = "Especial8"
command = ~D,DB,B,a
time = 15

[command]
name = "Especial9"
command = ~D,DF,F,b
time = 15

[command]
name = "Especial10"
command = ~D,DB,B,b
time = 15

[command]
name = "Especial11"
command = ~D,DF,F,c
time = 15

[command]
name = "Especial12"
command = ~D,DB,B,c
time = 15

[Command]
name = "recovery"
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
;---------------------------------------------------------------------------
[State -1,]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1000
value = 1100
triggerall = command = "Especial2"
Triggerall = statetype != A
Trigger1 = ctrl

[State -1,]
type = ChangeState
Triggerall = power >= 1100
triggerall = var(2) = 0
value = 1500
triggerall = command = "Especial6"
Triggerall = statetype != A
Trigger1 = ctrl
Trigger2 = NumHelper(900) > 0

[State -1,]
type = ChangeState
Triggerall = power >= 1000
triggerall = var(2) = 0
value = 1600
triggerall = command = "Especial1"
Triggerall = statetype != A
Trigger1 = ctrl
Trigger2 = NumHelper(900) > 0

[State -1,]
type = ChangeState
Triggerall = power >= 1000
triggerall = var(2) = 0
value = 1300
triggerall = command = "Especial3"
Triggerall = statetype != A
Trigger1 = ctrl
Trigger2 = NumHelper(900) > 0

[State -1,]
type = ChangeState
Triggerall = var(2) = 0
Triggerall = power >= 1000
value = 1203
triggerall = command = "Especial4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(900) > 0

[State -1,]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1000
Trigger1 = ctrl
Triggerall = command = "Especial5"
value = ifelse((pos y < 0),1401,1400)

[State -1,]
type = ChangeState
triggerall = var(2) = 0
Triggerall = Var(15) = 0
Triggerall = power >= 3000
Triggerall = statetype != A
Trigger1 = ctrl
Triggerall = command = "Essa Vai Doer"
value = 3100

[State -1,]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 1000
value = 4000
triggerall = command = "Especial7"
Triggerall = statetype != A
Trigger1 = ctrl

[State -1,]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 1000
value = 4050
triggerall = command = "Especial8"
Triggerall = statetype != A
Trigger1 = ctrl

[State -1,]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 1000
value = 4100
triggerall = command = "Especial9"
Triggerall = statetype != A
Trigger1 = ctrl

[State -1,]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 1000
value = 4150
triggerall = command = "Especial10"
Triggerall = statetype != A
Trigger1 = ctrl

[State -1, full power]
type = ChangeState
triggerall = var(2) = 2
triggerall = numhelper(4450) = 0
value = 4400
Triggerall = power >= 1000
triggerall = command = "Especial11"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 240 && movecontact
trigger6 = stateno = 250 && movecontact
trigger7 = stateno = 280 && movecontact

[State -1,]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 1000
value = 4200
triggerall = command = "Especial12"
Triggerall = statetype != A
Trigger1 = ctrl

[State -1,]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 3000
value = 4700
triggerall = command =  "Essa Vai Doer2"
Triggerall = statetype != A
Trigger1 = ctrl
;-------------------------------------------------
[State -1, Run Fwd]
type = ChangeState
triggerall = var(2) = 0
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Run Fwd no ar]
type = ChangeState
triggerall = var(2) = 0
value = 70
trigger1 = command = "BB"
trigger1 = statetype = A
trigger1 = ctrl

[State -1, Run Back]
type = ChangeState
triggerall = var(2) = 0
value = 102
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl = 1

[State -1, Run Back no ar]
type = ChangeState
triggerall = var(2) = 0
value = 65
trigger1 = command = "FF"
trigger1 = statetype = A
trigger1 = ctrl = 1
;---------------------------------------------------------------------------
; Correr Adelante bankai
[State -1, Correr Adelante bankai]
type = ChangeState
triggerall = var(2) = 2
triggerall = stateno != 2060
triggerall = stateno != 2070
value = 2060
trigger1 = command = "FF"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras bankai
[State -1, Correr Adelante bankai]
type = ChangeState
triggerall = var(2) = 2
triggerall = stateno != 2060
triggerall = stateno != 2070
value = 2070
trigger1 = command = "BB"
trigger1 = statetype != C
trigger1 = ctrl
;----------------------------------------------------------------------------
;---------------------------------------------------------------------------
; Throw
[State -1, Throw]
type = ChangeState
value = 44300
trigger1 = command = "y" 
triggerall = ctrl

;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
Triggerall = Var(2) = 0
Triggerall = power < 3000
value = 500
triggerall = command = "s"
trigger1 = ctrl

; Power Charge Rose
[State -1, Power Charge]
type = ChangeState
Triggerall = Var(2) = 2
Triggerall = power < 3000
value = 2500
triggerall = command = "s"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Stand Light Punch
[State -1, Stand Light Punch]
type = ChangeState
triggerall = var(2) = 0
value = 200
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

; Stand Light Punch
[State -1, Stand Light Punch]
type = ChangeState
triggerall = var(2) = 2
value = 2200
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Stand Medium Punch
[State -1, Stand Medium Punch]
type = ChangeState
triggerall = var(2) = 0
value = 210
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

; Stand Medium Punch
[State -1, Stand Medium Punch]
type = ChangeState
triggerall = var(2) = 2
value = 2210
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
;----------------------------------------------------------------
; C
[State -1, C]
Type = ChangeState
triggerall = var(2) = 0
Value = 400
TriggerAll = Power >= 200
TriggerAll = Command = "c"
TriggerAll = StateType != A
Trigger1 = Ctrl

; C
[State -1, C]
Type = ChangeState
triggerall = var(2) = 2
Value = 2400
TriggerAll = Power >= 500
TriggerAll = Command = "c"
TriggerAll = StateType != A
Trigger1 = Ctrl
;--------------------------------------------------------------------------
; Jump Light Punch
[State -1, Jump Light Punch]
type = ChangeState
triggerall = var(2) = 0
value = 600
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl

; Jump Light Punch
[State -1, Jump Light Punch]
type = ChangeState
triggerall = var(2) = 2
value =2600
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl

; impact
[State -1, Jump Light Punch]
type = ChangeState
triggerall = var(2) = 2
value =13610
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl


; C Aire
[State -1, C Aire]
Type = ChangeState
triggerall = var(2) = 2
Value = 2620
Triggerall = Power >= 200
Triggerall = Command = "c"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Jump Medium Punch
[State -1, Jump Medium Punch]
type = ChangeState
triggerall = var(2) = 0
value = 610
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl

; Jump Medium Punch
[State -1, Jump Medium Punch]
type = ChangeState
triggerall = var(2) = 0
value = 610
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl

; Jump Medium Punch
[State -1, Jump Medium Punch]
type = ChangeState
triggerall = var(2) = 2
value = 2610
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1,]
type = ChangeState
triggerall = var(2) = 0
triggerall = var(3) = 0
triggerall = power >= 3000
triggerall = ailevel = 0
triggerall = stateno != 800
value = 800
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl
;--------------------------------------------------------------------------------------
; 
[State -1,]
type = ChangeState
triggerall = var(2) = 2
triggerall = ailevel = 0
triggerall = stateno != 810
value = 810
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
