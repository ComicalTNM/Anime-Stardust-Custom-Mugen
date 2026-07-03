;---------------------------------------------------------------------------
[command]
name = "adelante"
command = F
time = 1
[command]
name = "atras"
command = B
time = 1
[command]
name = "arriba"
command = U
time = 1
[command]
name = "abajo"
command = D
time = 1
[command]
name = "SPECIAL 7"
command = ~B,DB,D,DF,F,a
time = 30
[Command]
name = "Da"     ;Required (do not remove)
command = D,a
time = 20
[Command]
name = "Db"     ;Required (do not remove)
command = D,b
time = 20
[Command]
name = "Dx"     ;Required (do not remove)
command = D,x
time = 20
[Command]
name = "Dc"     ;Required (do not remove)
command = D,c
time = 20
[Command]
name = "DFa"     ;Required (do not remove)
command = ~D,DF,F,a
time = 15

[Command]
name = "DBa"     ;Required (do not remove)
command = ~D,DB,B,a
time = 15

[Command]
name = "DFb"     ;Required (do not remove)
command = ~D,DF,F,b
time =15

[Command]
name = "DBb"     ;Required (do not remove)
command = ~D,DB,B,b
time = 15



[Command]
name = "DFc"     ;Required (do not remove)
command = ~D,DF,F,c
time = 15

[Command]
name = "DBc"     ;Required (do not remove)
command = ~D,DB,B,c
time = 15


[Command]
name = "DFx"     ;Required (do not remove)
command = D,F,x
time = 20

[Command]
name = "DBx"     ;Required (do not remove)
command = D,B,x
time = 20

[Command]
name = "Dy"     ;Required (do not remove)
command = D,y
time = 20

[Command]
name = "DFy"     ;Required (do not remove)
command = D,F,y
time = 20

[Command]
name = "DBy"     ;Required (do not remove)
command = D,B,y
time = 20



[command]
name = "a+b"
command = a+b
time = 1

[command]
name = "b+c"
command = b+c
time = 1
[command]
name = "a+c"
command = a+c
time = 1

[command]
name = "S+a"
command = /$a,/$s
time = 1

[Command]
name = "S+b"     ;Required (do not remove)
command = /$b,/$s
time = 1


[command]
name = "DA"
command = /$B+a
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
;---------------------------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

[Command]
name = "recovery";Required (do not remove)
command = x+y
time = 1
;---------------------------------------------------------------------------
[Command]
name = "a"
command = a
time = 3

[Command]
name = "b"
command = b
time = 2

[Command]
name = "c"
command = c
time = 2

[Command]
name = "x"
command = x
time = 2

[Command]
name = "y"
command = y
time = 2

[Command]
name = "z"
command = z
time = 2

[Command]
name = "start"
command = s
time = 1





;---------------------------------------------------------------------------
[Command]
name = "holdfwd";Required (do not remove)
command = /$F
time = 1

[Command]
name = "holdback";Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holddown";Required (do not remove)
command = /$D
time = 1

[Command]
name = "holds";Required (do not remove)
command = /$s
time = 1
[command]
name = "Ds"
command = D,s
time = 20
; Don't remove the following line. It's required by the CMD standard.
[Statedef -1]


[State -1, CORTES DE ESPADA]
type = ChangeState
triggerall = var(50) = 0
Triggerall = power >= 0
value = 1200
triggerall = command = "y"
triggerall = statetype != A
trigger1 = ctrl


[State -1, SUPER ESPADA]
type = ChangeState
triggerall = var(50) = 0
Triggerall = power >= 3000
value = 1900
triggerall = command ="holddown"
triggerall = command ="a"
triggerall = statetype != A
trigger1 = ctrl

[State -1, ESPADA TORNADO]
type = ChangeState
triggerall = var(50) = 0
Triggerall = power >= 1200
value = 1700
triggerall = command = "DBb"
triggerall = statetype = A
trigger1 = ctrl
[State -1, CORTE ASCENDENTE]
type = ChangeState
triggerall = var(50) = 0
Triggerall = power >= 900
value = 1100
triggerall = command = "DBa"
triggerall = statetype != A
trigger1 = ctrl

[State -1, REMOLINOS]
type = ChangeState
triggerall = var(50) = 0
Triggerall = power >= 1000
value = 1200
triggerall = command = "DFb"
triggerall = statetype != A
trigger1 = ctrl

[State -1, GOLPE DE TRUENO]
type = ChangeState
triggerall = var(3) = 0
triggerall = var(50) = 0
Triggerall = power >= 1200
value = 1800
triggerall = command = "DBb"
triggerall = statetype != A
trigger1 = ctrl

[State -1, CORTE MURASAMA]
type = ChangeState
triggerall = var(3) = 1
triggerall = var(50) = 0
Triggerall = power >= 2000
value = 1300
triggerall = command = "DBb"
triggerall = statetype != A
trigger1 = ctrl

[State -1, LANZA BAZOOKA]
type = ChangeState
triggerall = var(50) = 0
Triggerall = power >= 1200
value = 1400
triggerall = command = "DFc"
triggerall = statetype != A
trigger1 = ctrl

[State -1,LANZAR GRANADA]
type = ChangeState
triggerall =NUMHELPER(1550)=0
triggerall = var(50) = 0
Triggerall = power >= 1200
value = 1500
triggerall = command = "DBc"
triggerall = statetype != A
trigger1 = ctrl
;----------------------------------------------------------------------
;----------------------------------------------------------------------
;----------------------------------------------------------------------
;----------------------------------------------------------------------
[State -1,FF]
type = ChangeState
value = 100
triggerall = var(14) = 0
triggerall = var(17) = 0
triggerall = var(8) != 2
triggerall = var(50) = 0
triggerall = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl
;------------------------------------------------------------------------
[State -1,BB]
type = ChangeState
value = 105
triggerall = var(14) = 0
triggerall = var(17) = 0
triggerall = var(50) = 0
triggerall = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------
;--------------------------------------
;---------------------------------------
;---------------------------------------------------------------------------

[State -1, End]
type = ChangeState
triggerall = var(50) = 0
trigger1 = !NumExplod(245693)
triggerall = enemy,movetype = A
triggerall = enemy,statetype = s
triggerall = p2bodydist x <60
trigger1 = command = "holdfwd"
triggerall = command = "a"
trigger1 = ctrl
trigger1 = statetype !=A
value = 205

[State -1, End]
type = ChangeState
triggerall = var(50) = 0
trigger1 = !NumExplod(245693)
triggerall = enemy,movetype = A
triggerall = enemy,statetype = s
triggerall = p2bodydist x <60
trigger1 = command = "holdfwd"
triggerall = command = "b"
trigger1 = ctrl
trigger1 = statetype !=A
value = 205

[State -1,ATAQUE MEDIO]
type = ChangeState
triggerall = p2bodydist x > -5
value = 200
triggerall = var(50) = 0
triggerall = command = "a"
trigger1 = statetype !=A
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1,ATAQUE TRASERO]
type = ChangeState
triggerall = p2bodydist x < -5
value = 199
triggerall = var(50) = 0
triggerall = command = "a"
trigger1 = statetype !=A
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1,ATAQUE FUERTE]
type = ChangeState
value = 300
triggerall = var(50) = 0
triggerall = command = "b"
trigger1 = statetype !=A
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1,ALABARDA]
type = ChangeState
value = 2300
triggerall = var(50) = 0
triggerall = command = "x"
trigger1 = statetype !=A
trigger1 = ctrl
;---------------------------------------------------------------------------

;---------------------------------------------------------------------------
[State -1,ZANDATSU]
type = ChangeState
value = 800
triggerall = fvar(23) >=500
triggerall = stateno != 100
triggerall = var(2) = 0
triggerall = var(3) = 0
triggerall = var(50) = 0
triggerall = command = "c"
trigger1 = statetype != c
trigger1 = ctrl
;-----------------------------------------------
[State -1, End]
type = ChangeState
triggerall = var(50) = 0
triggerall = enemy,movetype = A
triggerall = enemy,statetype =A
triggerall = p2bodydist x =[-25,60]
trigger1 = command = "holdfwd"
triggerall = command = "a"
trigger1 = ctrl
trigger1 = statetype !=A
value = 605
;-----------------------------------------------
[State -1, End]
type = ChangeState
triggerall = var(50) = 0
triggerall = enemy,movetype = A
triggerall = enemy,statetype =A
triggerall = p2bodydist x =[-25,60]
trigger1 = command = "holdfwd"
triggerall = command = "b"
trigger1 = ctrl
trigger1 = statetype !=A
value = 605
;---------------------------------------------------------------------------
[State -1,AIR COMBO]
type = ChangeState
value = 600
triggerall = var(50) = 0
triggerall = command = "a"
trigger1 = statetype =A
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1,AIR COMBO 2]
type = ChangeState
value = 699
triggerall = var(50) = 0
triggerall = command = "b"
trigger1 = statetype =A
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1,AIR ALABARDA]
type = ChangeState
value = 2600
triggerall = var(50) = 0
triggerall = command = "x"
trigger1 = statetype =A
trigger1 = ctrl
;----------------------------------------------------------------------
[State -1,FF]
type = ChangeState
value = 315
Triggerall = power >= 100
triggerall = var(14) = 0
triggerall = var(17) = 0
triggerall = var(8) != 2
triggerall = var(50) = 0
triggerall = command = "holdfwd"
triggerall = command = "b"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1,PATADA AÉREA]
type = ChangeState
value = 703
triggerall = var(2) = 0
triggerall = var(50) = 0
triggerall = command = "holdfwd"
triggerall = command = "hold_b"
trigger1 = statetype =A
trigger1 = ctrl

[State -1, AI on]
type = VarSet
triggerAll = var(50) < 1
triggerAll = RoundState = 2
trigger1 = AILevel > 0
v = 50
value = 1
Ignorehitpause = 1


[State -1, AI OFF]
type = VarSet
trigger1 = var(50) > 0
trigger1 = RoundState != 2
trigger2 = AILevel = 0
v = 50
value = 0
Ignorehitpause = 1
[State -1, AI COUNTER]
type = ChangeState
Triggerall = power >= 500
trigger1 = !NumExplod(245693)
triggerall = var(50) = 1
triggerall = enemy,movetype = A
triggerall = enemy,statetype = s
triggerall = p2bodydist x =[-25,60]
trigger1 = random <=9999
trigger1 = ctrl
trigger1 = statetype !=A
value = 205
[State -1, AI guard]
type = ChangeState
Triggerall = power >= 2500
triggerall = var(50) = 1
triggerall = enemy,movetype = A
triggerall = enemy,statetype = s
triggerall = p2bodydist x >20
trigger1 = random <=9999
trigger1 = ctrl
trigger1 = statetype !=A
value = 19000
[State -1,IA COUNTER]
type = ChangeState
Triggerall = power >=1000
triggerall = var(50) = 1
triggerall = enemy,movetype = A
triggerall = enemy,statetype = a
triggerall = p2bodydist x =[-25,60]
trigger1 = random <=9999
trigger1 = ctrl
trigger1 = statetype = A
value = 605
------------------------------------------------------
[State -1,IA FF]
type = ChangeState
value = 100
triggerall = var(50) = 1
trigger1 = random <=200
trigger1 = p2dist x >100
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1,IA BB]
type = ChangeState
value = 105
triggerall = var(50) = 1
trigger1 = random <=100
trigger1 = p2dist x <50
trigger1 = statetype != A
trigger1 = ctrl
;----------------------------------------------------------------------
[State -1,AI FF]
type = ChangeState
value = 315
Triggerall = power >= 100
triggerall = var(14) = 0
triggerall = var(17) = 0
triggerall = var(8) != 2
triggerall = var(50) = 1
trigger1 = p2dist x <200
trigger1 = random <=200
trigger1 = statetype != a
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1,ai AIR COMBO]
type = ChangeState
value = 600
triggerall = var(50) = 1
trigger1 = statetype = A
trigger1 = ctrl
trigger1 = random <=500
trigger1 = p2dist x <80
;---------------------------------------------------------------------------
[State -1,ai golpe AIR COMBO]
type = ChangeState
value = 700
triggerall = var(50) = 1
trigger1 = statetype = A
trigger1 = ctrl
trigger1 = random <=500
trigger1 = p2dist x <80
;---------------------------------------------------------------------------
[State -1,ai golpe AIR COMBO]
type = ChangeState
value = 2600
triggerall = var(50) = 1
trigger1 = statetype = A
trigger1 = ctrl
trigger1 = random <=300
trigger1 = p2dist x <80
;---------------------------------------------------------------------------
[State -1,ai golpe AIR COMBO]
type = ChangeState
value = 1700
Triggerall = power >= 1000
triggerall = var(50) = 1
trigger1 = statetype = A
trigger1 = ctrl
trigger1 = random <=300
trigger1 = p2dist x <80
;---------------------------------------------------------------------------
[State -1,ai AIR COMBO]
type = ChangeState
value = 703
triggerall = var(50) = 1
trigger1 = statetype = A
trigger1 = ctrl
trigger1 = random <=500
trigger1 = p2dist x <80
;---------------------------------------------------------------------------
[State -1,ai ATAQUE MEDIANO]
type = ChangeState
value = 200
triggerall = var(50) = 1
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = (random%100) < 10
trigger1 = (p2dist x) >= 0
trigger1 = (p2dist x) < 50
;---------------------------------------------------------------------------
[State -1,ai ATAQUE FUERTE ]
type = ChangeState
value = 300
triggerall = var(50) = 1
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = (random%100) < 10
trigger1 = (p2dist x) >= 0
trigger1 = (p2dist x) < 50
;---------------------------------------------------------------------------
[State -1,ai ALABARDA ]
type = ChangeState
value = 2300
triggerall = var(50) = 1
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = RANDOM<=200
trigger1 = (p2dist x) >= 0
trigger1 = (p2dist x) < 50

;---------------------------------------------------------------------------
[State -1,ai PATADA AÉREA ]
type = ChangeState
value = 703
triggerall = var(50) = 1
trigger1 = statetype = a
trigger1 = ENEMY,statetype = S
trigger1 = ctrl
trigger1 = (random%100) < 10
trigger1 = (p2dist x) >= 0
trigger1 = (p2dist x) < 50
;---------------------------------------------------------------------------
[State -1, CORTES CARGADOS]
type = ChangeState
triggerall = var(50) = 1
Triggerall = power >= 2000
value =1000
trigger1 = random <=500
trigger1 = p2dist x < 200
triggerall = statetype != a
trigger1 = ctrl
;------------------------------------
;---------------------------------------------------------------------------
[State -1, ATAQUE ASCENDENTE]
type = ChangeState
triggerall = var(50) = 1
Triggerall = power >= 1500
value =1100
trigger1 = random <=500
trigger1 = p2dist x < 50
triggerall = statetype != a
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, REMOLINO DE CORTES]
type = ChangeState
triggerall = var(50) = 1
Triggerall = power >= 1500
value =1200
trigger1 = random <=500
trigger1 = p2dist x < 50
triggerall = statetype != a
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, REMOLINO DE CORTES]
type = ChangeState
triggerall = var(50) = 1
Triggerall = power >= 2500
value =1200
trigger1 = random <=500
trigger1 = p2dist x < 50
triggerall = statetype != a
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, GOLPE TRUENO]
type = ChangeState
triggerall = var(50) = 1
triggerall = var(3) = 0
Triggerall = power >= 1200
value = 1800
trigger1 = random <=500
trigger1 = p2dist x < 50
triggerall = statetype != a
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, CORTE MURASAMA]
type = ChangeState
triggerall = var(50) = 1
triggerall = var(3) = 1
Triggerall = power >= 2500
value = 1300
trigger1 = random <=500
trigger1 = p2dist x > 50
triggerall = statetype != a
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, BAZOOKA]
type = ChangeState
triggerall = var(50) = 1
Triggerall = power >= 2000
value = 1400
trigger1 = random <=500
trigger1 = p2dist x< 300
triggerall = statetype != a
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, EM GRANADA]
type = ChangeState
triggerall = var(50) = 1
Triggerall = power >= 1500
value = 1500
trigger1 = random <=500
trigger1 = p2dist x < 80
triggerall = statetype != a
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, SAI]
type = ChangeState
triggerall = var(50) = 1
Triggerall = power >= 1500
value = 2700
trigger1 = random <=500
trigger1 = p2dist x > 80
triggerall = statetype != a
trigger1 = ctrl




