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
name = "SUPER1"
command = ~D,DF,F,D,DF,F,a+b
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
command = ~B,DB,D,DF,F,a
time = 30

[command]
name = "SPECIAL 8"
command = ~F,DF,D,DB,B,a
time = 30

[command]
name = "SPECIAL 9"
command = ~B,DB,D,DF,F,b
time = 30

[command]
name = "SPECIAL 10"
command = ~F,DF,D,DB,B,b
time = 30

[command]
name = "SPECIAL 11"
command = ~B,DB,D,DF,F,c
time = 30

[command]
name = "SPECIAL 12"
command = ~F,DF,D,DB,B,c
time = 30


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
[state 0]
type = Helper
triggerall = !ishelper
trigger1 = !numhelper(30990)
stateno = 30990
id = 30990
ownpal = 1
facing = ifelse(teamside = 1,1,-1)
postype = p1
size.height = 2
size.ground.back = 0
size.air.front = 0 
size.air.back = 0 
size.head.pos = 30500, 0 
size.mid.pos = (const(size.mid.pos.x) + 0), 0 
size.xscale = .145
size.yscale = .145
supermovetime = 99999999999
pausemovetime = 99999999999
ignorehitpause = 1
;===========================================================================
;---------------------------Basicos-----------------------------------------

;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall = stateno != 110
triggerall = ailevel = 0
value = 110
trigger2 = command = "BB"
trigger1 = command = "y"
trigger1 = command = "holdback"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Dash
[State -1, A]
type = ChangeState
value = 100
triggerall = ailevel = 0
trigger2 = command = "FF"
trigger1 = command = "y"
trigger1 = command = "holdfwd"
;Triggerall = power >= 1000
Triggerall = statetype != A
triggerall = ctrl
;---------------------------------------------------------------------------
; Air Dash
[State -1, A]
type = ChangeState
value = 105
triggerall = ailevel = 0
trigger2 = command = "FF"
trigger1 = command = "y"
trigger1 = command = "holdfwd"
Triggerall = statetype = A
Triggerall = pos y < -30
triggerall = ctrl
;---------------------------------------------------------------------------
; Super Jump
[State -1, Super Jump]
type = ChangeState
value = 80
triggerall = ailevel = 0
trigger1 = command = "Super Jump"
trigger1 = statetype = S
trigger1 = ctrl
;===========================================================================
;Normal SPECIALS:
;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
; Fire Hand
[State -1, A]
type = ChangeState
value = 1000
triggerall = ailevel = 0
trigger1 = command = "SPECIAL 1"
Triggerall = power >= 1000
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Crush
[State -1, A]
type = ChangeState
value = 1300
triggerall = ailevel = 0
trigger1 = command = "SPECIAL 2"
Triggerall = power >= 250
triggerall = numhelper(2005)=0
;Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Trample
[State -1, A]
type = ChangeState
value = 1200
triggerall = ailevel = 0
trigger1 = command = "SPECIAL 3"
Triggerall = power >= 1000
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Trample - air
[State -1, A]
type = ChangeState
value = 1200
triggerall = ailevel = 0
trigger1 = command = "SPECIAL 3"
Triggerall = power >= 1000
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Fire bugs
[State -1, A]
type = ChangeState
value = 1150
triggerall = ailevel = 0
triggerall = numhelper(1151)=0
triggerall = numhelper(2005)=0
trigger1 = command = "SPECIAL 4"
Triggerall = power >= 1000
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Fire bugs activate
[State -1, A]
type = ChangeState
value = 1160
triggerall = ailevel = 0
triggerall = numhelper(1151)>0
triggerall = numhelper(2005)=0
triggerall = power >= 500
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Disaster Flames 
[State -1, A]
type = ChangeState
value = 1100
triggerall = ailevel = 0
trigger1 = command = "SPECIAL 5"
triggerall = numhelper(2005)=0
Triggerall = power >= 1500
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Air - Disaster Flames 
[State -1, A]
type = ChangeState
value = 1120
triggerall = ailevel = 0
trigger1 = command = "SPECIAL 5"
triggerall = numhelper(2005)=0
triggerall = pos y < -30
Triggerall = power >= 1500
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Volcano
[State -1, A]
type = ChangeState
value = 1050
triggerall = ailevel = 0
trigger1 = command = "SPECIAL 6"
triggerall = numhelper(2005)=0
Triggerall = power >= 1000
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;Aerolite summon
[State -1, A]
type = ChangeState
value = 1250
triggerall = ailevel = 0
trigger1 = command = "x"
triggerall = numhelper(2005)=0
Triggerall = power >= 3000
trigger1 = ctrl
;===========================================================================
;DOMAIN SPECIALS:
;===========================================================================
;---------------------------------------------------------------------------
;SUPER:
[State -1, A]
type = ChangeState
value = 2500
triggerall = ailevel = 0
trigger1 = command = "x"
triggerall = numhelper(2005)=1
Triggerall = power >= 3000
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Crush
[State -1, A]
type = ChangeState
value = 1320
triggerall = ailevel = 0
trigger1 = command = "SPECIAL 2"
Triggerall = power >= 250
triggerall = numhelper(2005)=1
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;Rock throw
[State -1, A]
type = ChangeState
value = 2150
triggerall = ailevel = 0
triggerall = numhelper(2005)=1
trigger1 = command = "SPECIAL 4"
;Triggerall = power >= 1000
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;Volcano explosion
[State -1, A]
type = ChangeState
value = 2200
triggerall = ailevel = 0
trigger1 = command = "SPECIAL 5"
triggerall = numhelper(2005)=1
Triggerall = power >= 1000
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;Enhanced Volcano 
[State -1, A]
type = ChangeState
value = 2050
triggerall = ailevel = 0
triggerall = numhelper(2005)=1
trigger1 = command = "SPECIAL 6"
Triggerall = power >= 1500
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Down A
[State -1, A]
type = ChangeState
value = 710
triggerall = ailevel = 0
trigger1 = command = "a"
trigger1 = command = "holddown"
Triggerall = statetype != A
Triggerall = numhelper(701)<=0
trigger1 = ctrl
;---------------------------------------------------------------------------
; Down B
[State -1, A]
type = ChangeState
value = 700
triggerall = ailevel = 0
trigger1 = command = "b"
trigger1 = command = "holddown"
Triggerall = statetype != A
Triggerall = numhelper(701)<=0
Triggerall = numhelper(702)<=0
trigger1 = ctrl

;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------

;===========================================================================
;--------------------------------Basic combo--------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
value = 200
triggerall = ailevel = 0
trigger1 = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
value = 300
triggerall = ailevel = 0
trigger1 = command = "b"
trigger1 = command != "holddown"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
value = 400
triggerall = ailevel = 0
trigger1 = command = "c"
Triggerall = statetype != A
trigger1 = var(30) = 0
trigger1 = ctrl
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
triggerall = ailevel = 0
value = 500
Triggerall = statetype != A
trigger1 = command = "s"
trigger1 = numhelper(2005)=0
Trigger1 = power <= 3000
trigger1 = ctrl
trigger2 = command = "s"
Trigger2 = power < 3000
trigger2 = numhelper(2005)=1
trigger2 = ctrl
;---------------------------------------------------------------------------
; A Aire
[State -1, B Aire]
type = ChangeState
value = 600
trigger1 = command = "a"
triggerall = ailevel = 0
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
value = 610
trigger1 = command = "b"
triggerall = ailevel = 0
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
triggerall = ailevel = 0
value = 620
Triggerall = statetype = A
trigger1 = ctrl
trigger1 = command = "c"

;=========================================================================
;---------------------------------------------------------------------------














