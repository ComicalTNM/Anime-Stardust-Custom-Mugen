
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
;-| 按两次 |-----------------------------------------------------------
[Command]
name = "FF"     ;必须包括 (不要删除)
command = F, F
time = 10

[Command]
name = "BB"     ;必须包括 (不要删除)
command = B, B
time = 10

[Command]
name = "前前"
command = F, F
time = 10

[Command]
name = "后后"
command = B, B
time = 10

[Command]
name = "B"
command = B
time = 1

;-| 同时按键 |-----------------------------------------------
[Command]
name = "recovery";必须包括 (不要删除)
command = x+y
time = 1

[Command]
name = "a+b+c"
command = a+b+c
time = 10

[Command]
name = "x+y+z"
command = x+y+z
time = 10
;-| 方向＋攻击键 |---------------------------------------------------------
[Command]
name = "下+a"
command = /$D,a
time = 1

[Command]
name = "下+b"
command = /$D,b
time = 1

[Command]
name = "下+x"
command = /$D,x
time = 1

[Command]
name = "下+c"
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
name = "fwd_s"
command = /$F,s
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
name = "back_s"
command = /$B,s
time = 1

[command]
name = "下前a"
command = ~D,DF,F,a
time = 15

[command]
name = "下后a"
command = ~D,DB,B,a
time = 15

[command]
name = "下前b"
command = ~D,DF,F,b
time = 15

[command]
name = "下后b"
command = ~D,DB,B,b
time = 15

[command]
name = "下前c"
command = ~D,DF,F,c
time = 15

[command]
name = "下后c"
command = ~D,DB,B,c
time = 15

[command]
name = "下前x"
command = ~D,DF,F,x
time = 15

[command]
name = "下后x"
command = ~D,DB,B,x
time = 15

[command]
name = "下前y"
command = ~D,DF,F,y
time = 15

[command]
name = "下后y"
command = ~D,DB,B,y
time = 15

;-| 单攻击键 |---------------------------------------------------------
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
name = "hold_x"
command = /x
time = 1

[Command]
name = "hold_y"
command = /y
time = 1

[Command]
name = "s"
command = s
time = 1

[Command]
name = "start"
command = s
time = 1

;-| 蓄方向键 |--------------------------------------------------------------
[Command]
name = "holdfwd";必须包括 (不要删除)
command = /$F
time = 1

[Command]
name = "holdback";必须包括 (不要删除)
command = /$B
time = 1

[Command]
name = "holdup" ;必须包括 (不要删除)
command = /$U
time = 1

[Command]
name = "holddown";必须包括 (不要删除)
command = /$D
time = 1

[Command]
name = "蓄上方向"
command = /$F
time = 1

[Command]
name = "蓄后方向"
command = /$B
time = 1

[Command]
name = "蓄前方向"
command = /$U
time = 1

[Command]
name = "up" ;Required (do not remove)
command = $U
time = 1

[Command]
name = "down" ;Required (do not remove)
command = $D
time = 1

[Command]
name = "蓄下方向"
command = /$D
time = 1

[Command]
name = "hold_a"
command = /a
time = 1

[Command]
name = "hold_17"
command = /x
time = 17

[Command]
name = "hold_18"
command = /y
time = 1

[Command]
name = "hold_b"
command = /b
time = 10

[Command]
name = "hold_c"
command = /c
time = 1

[Command]
name = "hold_s"
command = /s
time = 1
[Command]
name = "hold_z"
command = /z
time = 1

[Command]
name = "hold_B"
time = 1
command = /B

; 不要删除下面这行。语法标准要求CMD文件必须包括这行。
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
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
triggerall = ailevel = 0 && var(20) = 0 && !helper(2000),numtarget && var(2) != 2
triggerall = stateno != 60
triggerall = stateno != 70
value = 60
trigger1 = command = "FF"
trigger1 = ctrl || numhelper(700) > 0
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall = ailevel = 0 && var(20) = 0 && !helper(2000),numtarget && var(2) != 2
triggerall = stateno != 60
triggerall = stateno != 70
value = 70
trigger1 = command = "BB"
trigger1 = ctrl || numhelper(700) > 0
;---------------------------------------------------------------------------
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
triggerall = ailevel = 0 && var(2) != 2
trigger1 = var(20) = 1
trigger2 = helper(2000),numtarget
triggerall = stateno != [100,115]
value = ifelse(statetype = A,110,100)
triggerall = command = "FF"
triggerall = ctrl || numhelper(700) > 0
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall = ailevel = 0 && var(2) != 2
trigger1 = var(20) = 1
trigger2 = helper(2000),numtarget
triggerall = stateno != [100,115]
value = ifelse(statetype = A,115,105)
triggerall = command = "BB"
triggerall = ctrl || numhelper(700) > 0
;---------------------------------------------------------------------------
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
triggerall = ailevel = 0 && var(2) = 2
triggerall = stateno != [2060,2072]
value = 2060
trigger1 = command = "FF"
triggerall = ctrl || numhelper(700) > 0
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall = ailevel = 0 && var(2) = 2
triggerall = stateno != [2060,2072]
value = 2070
trigger1 = command = "BB"
triggerall = ctrl || numhelper(700) > 0
;---------------------------------------------------------------------------
; Super Jump
[State -1, Super Jump]
type = ChangeState
triggerall = ailevel = 0
value = 80
trigger1 = command = "Super Jump"
trigger1 = statetype = S
trigger1 = ctrl || numhelper(700) > 0
;===========================================================================
; SUPERS:
;===========================================================================
[State -1, 通灵外道魔像]
type = ChangeState
Triggerall = !Numhelper(3000)
triggerall = ailevel = 0
triggerall = var(2) = 0
Triggerall = power >= 3000
triggerall = command = "z"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
value = 3000
[State -1, 通灵十尾]
type = ChangeState
Triggerall = !Numhelper(3100)
triggerall = ailevel = 0
triggerall = var(2) = 1
Triggerall = power >= 3000
triggerall = command = "z"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
value = 3100
[State -1, 天沼矛之剑]
type = ChangeState
Triggerall = !Numhelper(3200)
triggerall = ailevel = 0
triggerall = var(2) = 2
Triggerall = power >= 4000
triggerall = command = "z"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
value = 3200
;===========================================================================
; SPECIALS:
;===========================================================================
[State -1, 豪火球]
type = ChangeState
triggerall = ailevel = 0 && var(2) != 2
Triggerall = power >= 500
value = 1000
Triggerall = command = "a"
Triggerall = command = "holddown"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, 空中豪火球]
type = ChangeState
triggerall = ailevel = 0 && var(2) != 2
Triggerall = power >= 500
value = 1080
Triggerall = command = "a"
Triggerall = command = "holddown"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, 煽炎豪火]
type = ChangeState
triggerall = ailevel = 0
triggerall = var(2) = 0
Triggerall = power >= 500
value = 1100
Triggerall = command = "下前a"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, 宇智波反弹]
type = ChangeState
triggerall = ailevel = 0
triggerall = var(2) = 0
Triggerall = power >= 1000 && helper(2000),stateno = 2000 && !helper(2000),numtarget
value = 1200
Triggerall = command = "下后a"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0 && stateno != 1201

[State -1, 外道锁链]
type = ChangeState
triggerall = ailevel = 0
triggerall = var(2) = 0
Triggerall = power >= 1000
value = 1300
Triggerall = command = "b"
Triggerall = command = "holddown"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, 通灵部分外道魔像]
type = ChangeState
triggerall = ailevel = 0
triggerall = var(2) = 0 && !numhelper(1420)
Triggerall = power >= 1000
value = 1400
Triggerall = command = "下前b"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

;[State -1, 宇智波火炎阵]
;type = ChangeState
;triggerall = ailevel = 0
;triggerall = var(2) = 0 && !numhelper(1550)
;Triggerall = power >= 1000
;value = 1500
;Triggerall = command = "下后b"
;Triggerall = statetype != A
;trigger1 = ctrl
;trigger2 = numhelper(700) > 0

[State -1, 替身]
type = ChangeState
triggerall = ailevel = 0
Triggerall = var(49) = 0
Trigger1 = command = "c"
trigger1 = movetype = H
value = 710

[State -1, 通灵秽土人柱力]
type = ChangeState
triggerall = ailevel = 0
triggerall = var(2) = 0
Triggerall = power >= 2000||numhelper(20000)||numhelper(30000)||numhelper(40000)||numhelper(50000)||numhelper(60000)||numhelper(70000)
value = 2100
Triggerall = command = "y"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
; Unmasked:
;===========================================================================
[State -1, 暴风乱舞]
type = ChangeState
triggerall = ailevel = 0
triggerall = var(2) = 1 && !numhelper(111150)
Triggerall = power >= 1000 && helper(2000),stateno = 2000
value = 111100
Triggerall = command = "下前a"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, 空中暴风乱舞]
type = ChangeState
triggerall = ailevel = 0
triggerall = var(2) = 1 && !numhelper(111185)
Triggerall = power >= 1000 && helper(2000),stateno = 2000
value = 111180
Triggerall = command = "下前a"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, 神威转移]
type = ChangeState
triggerall = ailevel = 0
triggerall = var(2) = 1
Triggerall = power >= 500 && helper(2000),stateno = 2000 && !helper(2000),numtarget
value = 111200
Triggerall = command = "下后a"
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, 木遁扦插之术]
type = ChangeState
triggerall = ailevel = 0
triggerall = var(2) = 1
Triggerall = power >= 1000
value = 111300
Triggerall = command = "b"
Triggerall = command = "holddown"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, 风魔手里剑]
type = ChangeState
triggerall = ailevel = 0
triggerall = var(2) = 1
Triggerall = power >= 1000 && helper(2000),stateno = 2000
value = 111400
Triggerall = command = "下前b"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, 咒印钉子]
type = ChangeState
triggerall = ailevel = 0
triggerall = var(2) = 1
Triggerall = power >= 500 && helper(2000),stateno = 2000
value = 111500
Triggerall = command = "下后b"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
; RikudouMode:
;===========================================================================
[State -1, 求道玉爆炸]
type = ChangeState
triggerall = ailevel = 0 && var(2) = 2 && !numhelper(130430) && !numhelper(131050)
Triggerall = power >= 500
value = 131000
Triggerall = command = "a"
Triggerall = command = "holddown"
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, 求道玉黑棒/求道焦土]
type = ChangeState
triggerall = ailevel = 0 && var(2) = 2 && !numhelper(130307) && !numhelper(131150)
Triggerall = power >= 1000
value = 131100
Triggerall = command = "下前a"
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, 求道玉爪子]
type = ChangeState
triggerall = !numhelper(130237)
triggerall = !numhelper(130308)
triggerall = !numhelper(130443)
triggerall = ailevel = 0 && var(2) = 2 && !numhelper(131250)
Triggerall = power >= 500
value = 131200
Triggerall = command = "下后a"
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, 六道权杖]
type = ChangeState
triggerall = ailevel = 0 && var(2) = 2
Triggerall = power >= 1000
value = 131300
Triggerall = command = "b"
Triggerall = command = "holddown"
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, 尾兽玉树]
type = ChangeState
triggerall = ailevel = 0 && var(2) = 2 && !numhelper(131450)
Triggerall = power >= 1000
value = 131400
Triggerall = command = "下前b"
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, 六赤阳阵]
type = ChangeState
triggerall = ailevel = 0 && var(2) = 2 && !numhelper(131550)
Triggerall = power >= 1600
value = 131500
Triggerall = command = "下后b"
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, 收起六赤阳阵]
type = ChangeState
triggerall = ailevel = 0 && var(2) = 2 && numhelper(131550)
value = 131501
Triggerall = command = "下后b"
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, 释放神树]
type = ChangeState
triggerall = ailevel = 0 && var(2) = 2 && !numhelper(2350)
triggerall = power >= 2000
value = 2300
Triggerall = command = "y"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
triggerall = ailevel = 0
value = 200+var(11)
triggerall = command = "a"
Trigger1 = statetype != A && var(2) != 2
trigger2 = var(2) = 2
Triggerall = ctrl || stateno = 2061 || stateno = 2071
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
triggerall = !numhelper(130441)
triggerall = ailevel = 0
value = 300+var(11)
triggerall = command = "b"
Trigger1 = statetype != A && var(2) != 2
trigger2 = var(2) = 2
Triggerall = ctrl || stateno = 2061 || stateno = 2071
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
triggerall = ailevel = 0 && var(2) != 2
triggerall = power >= 500 && helper(2000),stateno = 2000 && !helper(2000),numtarget
value = 400
triggerall = command = "c"
Trigger1 = statetype != A
Triggerall = ctrl || numhelper(700)

[State -1, C]
type = ChangeState
triggerall = ailevel = 0 && var(2) = 2
triggerall = power >= 500
value = 130400
trigger1 = command = "c"
Triggerall = ctrl || numhelper(700) || stateno = 2061 || stateno = 2071
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
type = ChangeState
triggerall = ailevel = 0 && stateno != 110220
value = 600+var(11)
triggerall = command = "a"
Triggerall = statetype = A && var(2) != 2
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
triggerall = ailevel = 0
triggerall = power >= 500+var(2)*500 && helper(2000),stateno = 2000
value = 610+var(11)
triggerall = command = "b"
Triggerall = statetype = A && var(2) != 2
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
triggerall = ailevel = 0
triggerall = power >= 500 && helper(2000),stateno = 2000 && !helper(2000),numtarget && pos y <= -20
value = 620+var(11)
triggerall = command = "c"
Triggerall = statetype = A && var(2) != 2
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Power Charge]
type = ChangeState
triggerall = ailevel = 0
triggerall = power < powermax
value = 500
triggerall = command = "s"
Trigger1 = statetype != A && var(2) != 2
trigger2 = var(2) = 2
Triggerall = ctrl
;---------------------------------------------------------------------------
[State -1, RikudouMode]
type = ChangeState
triggerall = ailevel = 0
triggerall = var(2) = 0
value = 901
triggerall = command = "z"
;triggerall = command = "holddown"
Triggerall = statetype != A
trigger1 = ctrl