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
command = ~x
time = 30
[command]
name = "SEMISUPER1"
command = ~D,z
time = 30
[command]
name = "SEMISUPER2"
command = ~y
time = 30
[command]
name = "SEMISUPER3"
command = ~z
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

[Command]
name = "XDD"     ;Required (do not remove)
command = D, D
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
command = y+z ; con el bot√≥n A+B activamos la AI
time = 1

[Command]
name = "AI desactivado"
command = b+c ; Con el boton B+C desactivamos la AI
time = 1
;---------------------------------------------------------------------------
[Statedef -1]
;===========================================================================
;---------------------------Basicos-----------------------------------------
;---------------------------------------------------------------------------
; Correr Adelante Aire
[State -1, Correr Adelante Aire]
type = ChangeState
triggerall = stateno != 60
triggerall = stateno != 70
triggerall = stateno != 65
value = 65
trigger1 = command = "FF"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Wall Jump
[State -1, Wall Jump]
type = ChangeState
value = 495
triggerall = numexplod(001) = 0
triggerall = backedgebodydist < 6
trigger1 = command = "downback"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras Aire
[State -1, Correr Atras Aire]
type = ChangeState
triggerall = stateno != 60
triggerall = stateno != 70
triggerall = stateno != 65
value = 75
trigger1 = command = "BB"
trigger1 = statetype = A
trigger1 = ctrl
;-----------------------------------------------------------------------------
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
;triggerall = numexplod(62) = 0
triggerall = stateno != 60
triggerall = stateno != 70
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
value = 70
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
;---------------------------------------------------------------------------
; dash abajo
;[State -1, Correr abajo]
;type = ChangeState
;value = 85
;trigger1 = command = "XDD" ;entiendes?, xd    -   26/04/2022: tan bueno el chiste que ahora est· descartado mira como la ves
;trigger1 = statetype = A
;trigger1 = ctrl
;===========================================================================
;ULTIMATE:
;===========================================================================
;---------------------------------------------------------------------------
; Triple Katon... Kh3
[State -1, Triple Katon]
type = ChangeState
Triggerall = power >= 3000
value = 3000
triggerall = command = "SUPER1"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
;SUPERS:
;===========================================================================
;---------------------------------------------------------------------------
; Set your heart Ablaze!
[State -1, Set your heart Ablaze!]
type = ChangeState
triggerall = var(4) = 0
Triggerall = Life <= 500
Triggerall = power >= 2000
value = 1700
triggerall = command = "SEMISUPER2"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Go no kata: Enko
[State -1, Go no kata: Enko]
type = ChangeState
triggerall = numhelper(2250) = 0
Triggerall = power >= cond(Var(54) = 1,1500,2000)
value = 2200
triggerall = command = "SEMISUPER3"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
;SPECIALS:
;===========================================================================
;---------------------------------------------------------------------------
; Ichi no kata: Shiranui
[State -1, Ichi no kata: Shiranui]
type = ChangeState
Triggerall = power >= cond(var(54) = 1,750,1000)
value = 1000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Ichi no kata: Shiranui
[State -1, Ichi no kata: Shiranui]
type = ChangeState
Triggerall = power >= cond(var(54) = 1,750,1000)
value = 1100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; San no kata: qÏ y·n Manzo
[State -1, San no kata: qÏ y·n Manzoi]
type = ChangeState
Triggerall = power >= cond(var(54) = 1,750,1000)
value = cond(statetype = A,1205,1200)
triggerall = command = "SPECIAL 3"
;Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;Shi no kata: Sei en no uneri
[State -1, Shi no kata: Sei en no uneri]
type = ChangeState
Triggerall = power >= cond(var(54) = 1,750,1000)
value = 1400
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Ni no kata: Nobori en ten
[State -1, Ni no kata: Nobori en ten]
type = ChangeState
Triggerall = power >= cond(var(54) = 1,800,1250)
value = 1300
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Go no kata: Enko to the Floor
[State -1, Go no kata: Enko to the Floor]
type = ChangeState
Triggerall = power >= cond(var(54) = 1,800,1250)
value = cond(statetype = A,1503,1500)
triggerall = command = "SPECIAL 6"
;Triggerall = statetype != A
trigger1 = ctrl


;===========================================================================
;--------------------------------Ataques Normales---------------------------
;----------------------------------------------------------------------------
; A + B Holddown
[State -1, A + B Holddown]
type = ChangeState
value = 270
triggerall = cond(teammode != simul,enemy,stateno != 272,1)
triggerall = command = "a"  && command = "b" && command = "holddown"
Triggerall = statetype != A
trigger1 = ctrl
;----------------------------------------------------------------------------
; A Holddown
[State -1, A Holddown]
type = ChangeState
value = 250
;triggerall = numexplod(62) = 0
triggerall = numexplod(61) = 0
triggerall = numexplod(60) = 0
triggerall = command = "a" && command = "holddown"
Triggerall = statetype != A
trigger1 = ctrl
;--------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
value = 200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;----------------------------------------------------------------------------
; C Holddown
[State -1, C Holddown]
type = ChangeState
value = 450
Triggerall = power >= cond(var(54) = 1,250,333)
triggerall = command = "c" && command = "holddown"
Triggerall = statetype != A
trigger1 = ctrl
;----------------------------------------------------------------------------
; B Holddown
[State -1, B Holddown]
type = ChangeState
value = 350
triggerall = numexplod(61) = 0
triggerall = numexplod(60) = 0
triggerall = command = "b" && command = "holddown"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Holddown Aire
[State -1, B Holddown Aire]
type = ChangeState
value = 615
triggerall = command = "b" && command = "holddown" 
;triggerall = pos y <= -20
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Holddown Aire
[State -1, C Holddown Aire]
type = ChangeState
value = 625
triggerall = command = "c" && command = "holddown" 
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Holddown Aire 
[State -1, A Holddown Aire]
type = ChangeState
value = 605
triggerall = command = "a" && command = "holddown"
Triggerall = statetype = A
trigger1 = ctrl
;----------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
value = 300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
value = 400
;triggerall = power >= 200
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
Triggerall = power < 3000
value = 500
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Umai
[State -1, Umai] ;Umai
type = null ;Umai
value = 666 ;Umai
triggerall = command = "z" ;Umai
Triggerall = statetype != A ;Umai
trigger1 = ctrl ;Umai
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
type = ChangeState
value = 600
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
value = 610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
value = 620
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
;
;[State 0, CONTROLADOR]
;type = Explod
;triggerall = numexplod(10000) = 0
;;triggerall = teamside = 2 ;SOLO PARA TEST
;trigger1 = 1
;anim = 9999
;ID = 10000;--> (10000: Modo de Bajos recursos)
;pos = 0,0;--> MODO DE BAJOS RECURSOS: Elimina particulas, humo, Ult. portrait, rocas
;postype = left  ;P2, Front, Back, Left, Right
;removetime = -1
;sprpriority = 0
;removeongethit = 0
;ignorehitpause = 1
