
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
;===========================================================================
;---------------------------Basicos-----------------------------------------
;---------------------------------------------------------------------------
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
triggerall = ailevel = 0
triggerall = stateno != 60
triggerall = stateno != 70
value = 60
trigger1 = command = "FF"
trigger1 = ctrl || numhelper(700) > 0
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall = ailevel = 0
triggerall = stateno != 60
triggerall = stateno != 70
value = 70
trigger1 = command = "BB"
trigger1 = ctrl || numhelper(700) > 0
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
[State -1, 飞雷神时空疾风闪光连段零式/飞雷神螺旋闪光超轮舞吼三式/尸鬼封尽]
type = ChangeState
triggeraLL = aiLevel = 0
Triggerall = power >= 4000
value = 3000
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
; SPECIALS:
;===========================================================================
[State -1, 螺旋丸]
type = ChangeState
triggeraLL = aiLevel = 0
Triggerall = power >= 1000
value = 1000
Triggerall = command = "下前a"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, 移动螺旋丸]
type = ChangeState
triggeraLL = aiLevel = 0
Triggerall = power >= 1000
value = 1007
Triggerall = command = "hold_a"
Triggerall = command = "hold_s"
Triggerall = stateno = [20,21]
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, 空中螺旋丸]
type = ChangeState
triggeraLL = aiLevel = 0
Triggerall = power >= 500
value = 630
Triggerall = command = "下前a"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, 手里剑影分身]
type = ChangeState
triggeraLL = aiLevel = 0
Triggerall = power >= 1000
triggerall = numhelper(1100) = 0
value = 1100
Triggerall = command = "a"
Triggerall = command = "holddown"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, 抓取螺旋丸]
type = ChangeState
triggeraLL = aiLevel = 0
Triggerall = power >= 1500
value = 1200
Triggerall = command = "下后a"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, 贴飞雷神标记]
type = ChangeState
triggeraLL = aiLevel = 0
Triggerall = power >= 500
triggerall = numhelper(1399) = 0
value = 1300
Triggerall = command = "b"
Triggerall = command = "holddown"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, 飞雷神偷袭]
type = ChangeState
triggeraLL = aiLevel = 0
Triggerall = power >= 500
triggerall = numhelper(1399) = 1
value = 1350
Triggerall = command = "b"
Triggerall = command = "holddown"
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, 神速螺旋丸/尾兽玉连击]
type = ChangeState
triggeraLL = aiLevel = 0
Triggerall = power >= 1500
value = 1400
Triggerall = command = "下前b"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, 神速连斩]
type = ChangeState
triggeraLL = aiLevel = 0
Triggerall = power >= 1500
value = 1500
Triggerall = command = "下后b"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, 替身]
type = ChangeState
triggerall = ailevel = 0
triggerall = power >= 50
Trigger1 = command = "c"
trigger1 = movetype = H
value = 710

[State -1, 飞雷神]
type = ChangeState
Triggerall = numhelper(1605) = 0
Triggerall = power >= 1500
Triggerall = command = "下前c"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
value = 1600

[State -1, 抛出大量飞雷神苦无]
type = ChangeState
triggeraLL = aiLevel = 0
triggerall = numhelper(1750) = 0
triggerall = numhelper(1751) = 0
triggerall = numhelper(1752) = 0
triggerall = numhelper(1753) = 0
triggerall = numhelper(1754) = 0
Triggerall = power >= 1500
value = 1700
Triggerall = command = "下后c"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, 通灵文太]
type = ChangeState
Triggerall = var(4) = 1
Triggerall = numhelper(16000) = 0
Triggerall = power >= 2000
value = 16010
triggerall = command = "x"
triggerall = statetype != A
trigger1 = ctrl || numhelper(700) > 0

[State -1, 九尾模式]
type = ChangeState
triggerall = var(33) = 1
triggerall = var(4) = 0
triggerall = ailevel = 0
triggerall = var(20) >= 3000
value = 33001
trigger1 = command = "x"
trigger1 = command = "holddown"
Triggerall = statetype != A
triggerall = ctrl || numhelper(700) > 0
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
triggerall = ailevel = 0
value = 200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
triggerall = ailevel = 0
value = 300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
triggerall = ailevel = 0
triggerall = power >= 300
value = ifelse(command = "holddown",405,400)
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
type = ChangeState
triggerall = ailevel = 0
value = 600
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
triggerall = ailevel = 0
value = 610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
triggerall = ailevel = 0
triggerall = power >= 300
value = 620
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Power Charge]
type = ChangeState
triggerall = ailevel = 0
triggerall = power < powermax
value = 500
triggerall = command = "s"
triggerall = command != "holddown"
Triggerall = statetype != A
trigger1 = ctrl