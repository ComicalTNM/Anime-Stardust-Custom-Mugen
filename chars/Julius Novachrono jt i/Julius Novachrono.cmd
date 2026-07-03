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

;-| Default Values |-------------------------------------------------------
[command]
name = "Super"
command = ~x
time = 15

[command]
name = "DBb"
command = ~D,DB,B,b
time = 15

[command]
name = "Flicker Barrage"
command = ~D,DF,F,c
time = 15

[command]
name = "Laser"
command = ~D,DF,F,a
time = 15

[command]
name = "DBA"
command = ~D,DB,B,a
time = 15

[command]
name = "Haki"
command = ~z
time = 15

[command]
name = "Time Stop" 
command = ~y
time = 15

[command]
name = "DFb"
command = ~D,DF,F,b
time = 15

[command]
name = "DBC"
command = ~D,DB,B,c
time = 15

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
;---------- Comandos de la Inteligencia Artificial-----------------
; Comandos activadores
[Command]
name = "AI Prueba"
command = y+z ; con el bot? A+B activamos la AI
time = 1

[Command]
name = "AI desactivado"
command = b+c ; Con el boton B+C desactivamos la AI
time = 1

;---------- comandos para que la PC active la IA -------------------------
[command]
name = "AI1"
command = b,b,b,b,b,b,b,b,b,b,b
time = 1

[command]
name = "AI2"
command = b,c,b,c,b,c,b,c,b,c,b,c
time = 1

[command]
name = "AI3"
command = b,c,b,c,b,c,b,c,b,c,b
time = 1

[command]
name = "AI4"
command = a,b,a,b,a,b,a,b,a,b,a
time = 1

[command]
name = "AI5"
command = b,a,b,a,b,a,b,a,b,a,b
time = 1

[command]
name = "AI6"
command = b,b,b,b,z,b,z,b,z,z,z
time = 1

[command]
name = "AI7"
command = b,x,b,b,x,b,b,b,b,b,x
time = 1

[command]
name = "AI8"
command = b,y,b,b,b,y,b,b,b,b,y
time = 1

[command]
name = "AI9"
command = b,b,b,b,s,z,y,x,c,b,a
time = 1

[command]
name = "AI10"
command = z,b,x,y,b,b,c,b,b,b,a
time = 1

[command]
name = "AI11"
command = b,x,b,b,x,b,b,b,b,b,z
time = 1

[command]
name = "AI12"
command = b,y,b,s,b,y,b,b,b,b,y
time = 1

[command]
name = "AI13"
command = b,b,b,z,s,z,y,x,c,b,a
time = 1

[command]
name = "AI14"
command = z,b,x,y,b,b,c,b,b,c,a
time = 1
;---------------------------------------------------------------------------
[Statedef -1]
;===========================================================================
;---------------------------Basicos-----------------------------------------
;---------------------------------------------------------------------------
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
triggerall = stateno != 60
triggerall = stateno != 70
triggerall = var(2) = 0
value = 60
trigger1 = command = "FF"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall = stateno != 60
triggerall = stateno != 70
triggerall = var(2) = 0
value = 70
trigger1 = command = "BB"
trigger1 = statetype != C
trigger1 = ctrl
;------------------------------------------------------------------------------
; Super Jump
[State -1, Super Jump]
type = ChangeState
value = 80
trigger1 = command = "Super Jump"
trigger1 = statetype = S
trigger1 = ctrl
;===========================================================================
;--------------------------------Ataques Supers-----------------------------
;---------------------------------------------------------------------------

; CHRONO ANASTASIS - ATTACK!
[State -1, CHRONO ANASTASIS - ATTACK!]
type = ChangeState
triggerall = numhelper(221430) = 0
Triggerall = power >= 3000
value = 23000
triggerall = numhelper(1220) < 1
triggerall = numhelper(1350) < 1
triggerall = command = "Super"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;--------------------------------------------------------------------------- 
;Chrono Stasis
[State -1, Chrono Stasis]
type = ChangeState
triggerall = numhelper(421) = 0
triggerall = numhelper(3521) = 0
triggerall = numhelper(1220) < 1
triggerall = numhelper(1350) < 1
Triggerall = power >= 1500
value = 1900
triggerall = command = "holddown"
triggerall = command = "b"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Energy explosion
[State -1, Energy explosion]
type = ChangeState
Triggerall = power >= 1000
value = 1000
triggerall = command = "Laser"
;Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

;---------------------------------------------------------------------------
[State -1, Mag Balls]
type = ChangeState
value = 11001
triggerall = power >= 500
triggerall = command = "DBA"
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 400 && movecontact 
trigger6 = stateno = 300 && movecontact
trigger7 = stateno = 310 && movecontact
trigger8 = stateno = 320 && movecontact
trigger9 = stateno = 330 && movecontact

;---------------------------------------------------------------------------
; Healing
[State -1, Healing]
type = ChangeState
triggerall = numhelper(24244) = 0
triggerall = numhelper(1850) = 0
triggerall = numhelper(1855) = 0
Triggerall = var(44) < 3
Triggerall = life < lifemax
triggerall = numhelper(1150) = 0
Triggerall = power >= 500
value = 1100
triggerall = command = "DBb"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;-------------------------------------
; Stasis -After Healing
[State -1, Stasis -After Healing]
type = ChangeState
triggerall = numhelper(421) = 0
triggerall = numhelper(3521) = 0
triggerall = numhelper(24244) = 0
triggerall = numhelper(1850) = 0
triggerall = numhelper(1150) = 1
triggerall = numhelper(1220) < 1
triggerall = numhelper(1350) < 1
value = 1107
triggerall = command = "DBb"
;Triggerall = statetype != A
trigger1 = ctrl


; Chrono Stasis Grigora
[State -1,Chrono Stasis Grigora]
type = ChangeState
Triggerall = power >= 10
value = 1600
triggerall = var(16) = 0
triggerall = numhelper(1220) < 1
triggerall = numhelper(1350) < 1
triggerall = command = "holddown"
triggerall = command = "s"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
;Burst of speed
[State -1, Explosion in velocity]
type = ChangeState
Triggerall = power >= 900
value = 2100
triggerall = command = "holddown"
triggerall = command = "a"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;----------------------------------------------------------------------------
[State -1, C Aire]
type = ChangeState
value = 6300
triggerall = power>= 500
triggerall = numhelper(421) = 0
triggerall = numhelper(3521) = 0
triggerall = command = "holddown"
triggerall = command = "c"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Time Ball Laser
[State -1, Time Ball Laser]
type = ChangeState
Triggerall = power >= 1500
triggerall = numhelper(1220) < 1
triggerall = numhelper(1350) < 1
value = 2222
triggerall = command = "Flicker Barrage"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

;---------------------------------------------------------------------------
; Yami
[State -1, Yami]
type = ChangeState
Triggerall = power >= 2250
triggerall = numhelper(1220) < 1
triggerall = numhelper(1350) < 1
triggerall = numhelper(421) = 0
triggerall = numhelper(3521) = 0
triggerall = numhelper(24244) = 0
triggerall = numhelper(1150) = 0
value = 1200
triggerall = command = "DFb"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
; this shit
[State -1, Gate of]
type = ChangeState
Triggerall = power >= 1000
value = 10200
triggerall = command = "DBC"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
; Combo 1
;200
[State -1, Combo 1]
type = ChangeState
value = 200
;triggerall = command != "holddown"
triggerall = command = "a"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Combo 2
[State -1, Combo 2]
type = ChangeState
value = 300
triggerall = command = "b"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
triggerall = numhelper(1220) < 1
triggerall = numhelper(1350) < 1
Triggerall = power < 3000
value = 500
triggerall = command = "s"
;trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Combo Aire
[State -1, Combo Aire]
type = ChangeState
value = 600
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Combo Aire
[State -1, Combo Aire]
type = ChangeState
value = 610
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Combo Aire
[State -1, Combo Aire]
type = ChangeState
value = 6300
triggerall = numhelper(421) = 0
triggerall = numhelper(3521) = 0
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
value = 19400
triggerall = power >= 200
triggerall = command = "c"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Teleport
[State -1, Shunpo]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 200
value = 480
triggerall = command = "y"
trigger1 = ctrl
