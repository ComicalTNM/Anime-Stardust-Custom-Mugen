
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

[Command]
name = "三连功夫掌"
command = ~D, DF, F, D, DF, F, x
time = 20

[Command]
name = "三连功夫掌"   ;名称同上
command = ~D, DF, F, D, DF, F, y
time = 20

[Command]
name = "破裂功夫升龙"
command = ~D, DB, B, D, DB, B, x
time = 20

[Command]
name = "破裂功夫升龙"   ;名称同上
command = ~D, DB, B, D, DB, B, y
time = 20

;-| 特殊技 |------------------------------------------------------
[Command]
name = "格挡"
command = $F,x
time = 3

[Command]
name = "格挡" ;名称同上 (输入顺序相反)
command = x,$F
time = 3

[Command]
name = "special 1"
command = ~F, D, DF, x

[Command]
name = "重升龙"
command = ~F, D, DF, y

[Command]
name = "疾风升龙"
command = ~F, D, DF, x+y

[Command]
name = "轻功夫掌"
command = ~D, DF, F, x

[Command]
name = "重功夫掌"
command = ~D, DF, F, y

[Command]
name = "疾风功夫掌"
command = ~D, DF, F, x+y

[Command]
name = "轻破"
command = ~D, DB, B, x

[Command]
name = "重破"
command = ~D, DB, B, y

[Command]
name = "疾风破"
command = ~D, DB, B, x+y

[Command]
name = "手游剑气"
command = ~D, DF, F, a

[Command]
name = "刀气"
command = ~D, DF, F, b

[Command]
name = "斩月"
command = ~D, DB, B, a

[Command]
name = "冲刺斩"
command = ~D, DB, B, b

[Command]
name = "升龙剑气"
command = ~D, DF, F, c

[Command]
name = "召唤鼬"
command = ~D, DB, B, c

[Command]
name = "疾风铁山靠"
command = ~D, DF, F, a+b

[Command]
name = "疾风腿"
command = F, F, a+b

[Command]
name = "轻腿"
command = F, F, a

[Command]
name = "重腿"
command = F, F, b

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

;-| 同时按键 |-----------------------------------------------
[Command]
name = "recovery";必须包括 (不要删除)
command = x+y
time = 1

[Command]
name = "受身"
command = x+y
time = 1

;-| 方向＋攻击键 |---------------------------------------------------------
[Command]
name = "下+a"
command = /$D,a
time = 1

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "下+b"
command = /$D,b
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
name = "down_x"
command = /$D,x
time = 1

[Command]
name = "down_y"
command = /$D,y
time = 1

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

[State -1, 变量清零]
type = VarSet
Triggerall = Var(45)
trigger1 = 1
var(1) = 0

[State -1, 检查可否取消]
type = VarSet
trigger1 = statetype != A
trigger1 = ctrl
Triggerall = Var(45)
trigger2 = (stateno = [81200,81299]) || (stateno = [81400,81499])
trigger2 = stateno != 440 ;蹲重脚例外
trigger2 = movecontact
trigger3 = stateno = 811310 || stateno = 811330 ;格挡后
var(1) = 1

;永夜
[State -1, 永夜]
type = ChangeState
Triggerall = Var(45)
value = 81500
triggerall = power >=3000
trigger1 = command = "down_x"
triggerall = statetype != a
triggerall = ctrl
;连携
[State -1, 连携]
type = ChangeState
Triggerall = Var(45)
value = 81600
triggerall = power >=3000
trigger1 = command = "down_y"
triggerall = statetype != a
triggerall = ctrl

;格挡
[State -1, 格挡]
type = ChangeState
Triggerall = Var(45)
value = ifelse((enemy,stateno = 81416),81420,81135)
triggerall = ifelse((enemy,stateno = 81416),power>=1000,1)
triggerall = command = "y"
trigger1 = statetype != a
triggerall = ctrl

;表情
[State 0, ChangeState]
type = ChangeState
Triggerall = Var(45)
trigger1 = command ="hold_s"
value =811500
trigger1 = statetype !=a
trigger1 = movetype != h
trigger1 = ctrl

;---------------------------------------------------------------------------
;前跑
[State -1, 前跑]
type = ChangeState
Triggerall = Var(45)
value = 81100
trigger1 = command = "前前"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;后跑
[State -1, 后跑]
type = ChangeState
Triggerall = Var(45)
value = 81105
trigger1 = command = "后后"
trigger1 = statetype = S
trigger1 = ctrl
;===========================================================================
;---------------------------------------------------------------------------
;技能
[State -1, 手游剑气]
type = ChangeState
Triggerall = Var(45)
value = 81380
triggerall = power >=500
trigger1 = command = "手游剑气"
triggerall = statetype != a
triggerall = ctrl

[State -1, 刀气]
type = ChangeState
Triggerall = Var(45)
value = 81450
triggerall = power >=500
trigger1 = command = "刀气"
triggerall = statetype != a
triggerall = ctrl

[State -1, 拔刀斩]
type = ChangeState
Triggerall = Var(45)
value = 81460
triggerall = power >=1000
trigger1 = command = "斩月"
triggerall = statetype != a
triggerall = ctrl

[State -1, 升龙剑气]
type = ChangeState
Triggerall = Var(45)
value = 81470
triggerall = power >=1000
trigger1 = command = "升龙剑气"
triggerall = statetype != a
triggerall = ctrl

[State -1, 冲刺斩]
type = ChangeState
Triggerall = Var(45)
value = 81480
triggerall = power >=500
trigger1 = command = "冲刺斩"
triggerall = statetype != a
triggerall = ctrl

[State -1, 召唤鼬]
type = ChangeState
Triggerall = Var(45)
value = 81490
triggerall = power >=500
trigger1 = command = "召唤鼬"
triggerall = statetype != a
triggerall = ctrl
;===========================================================================
;---------------------------------------------------------------------------
;down_a
[State -1, down_a]
type = ChangeState
Triggerall = Var(45)
value = 81246
triggerall = stateno!=81240
triggerall = stateno!=81246
triggerall = command = "down_a"
trigger1 = statetype !=a
trigger1 = var(11)=0
;a
[State -1, a]
type = ChangeState
Triggerall = Var(45)
value = ifelse((enemy,stateno = 81416),81220,81200)
triggerall = stateno!=81240
triggerall = command = "a"
trigger1 = statetype = S
trigger1 = ctrl
;b
[State -1, b]
type = ChangeState
Triggerall = Var(45)
value = ifelse((enemy,stateno = 81416),81300,81250)
triggerall = stateno!=81240
triggerall = command = "b"
trigger1 = statetype = S
trigger1 = ctrl
;down_b
[State -1, down_b]
type = ChangeState
Triggerall = Var(45)
value = 81300
triggerall = command = "down_b"
trigger1 = statetype !=a
trigger1 = ctrl
;c
[State -1, c]
type = ChangeState
Triggerall = Var(45)
value = ifelse((enemy,stateno = 81416),81311,81310)
triggerall = stateno!=81300
triggerall = stateno!=81240
triggerall = command = "c"
trigger1 = statetype = S
trigger1 = ctrl
;down_c
[State -1, down_c]
type = ChangeState
Triggerall = Var(45)
value = 81320
triggerall = command = "down_c"
trigger1 = statetype !=a
trigger1 = ctrl
;x
[State -1, x]
type = ChangeState
Triggerall = Var(45)
value = ifelse((enemy,stateno = 81416),81370,81350)
triggerall = ifelse((enemy,stateno = 81416),power>=1000,power>=500)
trigger1 = command = "x"
triggerall = statetype !=a
triggerall = ctrl
;z
[State -1, z]
type = ChangeState
Triggerall = Var(45)
value = ifelse(var(16)=0,81400,81401)
triggerall = enemy,stateno!=81416
triggerall = stateno!=81400
triggerall = stateno!=81430
triggerall = stateno!=81103
triggerall = stateno!=81310
triggerall = stateno!=81320
trigger1 = command = "z"
triggerall = ctrl
triggerall = statetype != a
;!z
[State -1, !z]
type = ChangeState
Triggerall = Var(45)
value = 81440
triggerall = power>=2000
triggerall = enemy,stateno=81416
triggerall = stateno!=81400
trigger1 = command = "z"
triggerall = ctrl
triggerall = statetype != a
;===========================================================================
;---------------------------Basicos-----------------------------------------
;---------------------------------------------------------------------------
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
triggerall = var(2) != 2
triggerall = ailevel = 0
triggerall = stateno != 100
triggerall = !Var(45)
triggerall = stateno != 105
value = 100
trigger1 = command = "FF"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall = !Var(45)
triggerall = var(2) != 2
triggerall = ailevel = 0
triggerall = stateno != 100
triggerall = stateno != 105
value = 105
trigger1 = command = "BB"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Run FWD
[State -1, Run FWD]
type = ChangeState
triggerall = !Var(45)
triggerall = var(2) = 2
triggerall = ailevel = 0
triggerall = stateno != [60,62]
triggerall = stateno != [70,72]
value = 60
trigger1 = command = "FF"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Run BACK
[State -1, Run BACK]
type = ChangeState
triggerall = var(2) = 2
triggerall = ailevel = 0
triggerall = stateno != [60,62]
triggerall = !Var(45)
triggerall = stateno != [70,72]
value = 70
trigger1 = command = "BB"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Jump
[State -1, Super Jump]
type = ChangeState
triggerall = ailevel = 0
value = 80
trigger1 = command = "Super Jump"
triggerall = !Var(45)
trigger1 = statetype = S
trigger1 = ctrl
;===========================================================================
; SUPERS:
;===========================================================================
;---------------------------------------------------------------------------
;Kuchiyose Gedo Mazo
[State -1,Kuchiyose Gedo Mazo]
type = ChangeState
value = 3000
triggerall = ailevel = 0
triggerall = !Var(45)
triggerall = var(2) = 0
triggerall = power >= 4500
triggerall = command = "z"
Triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;Kuchiyose Juubi - Tenpenchii
[State -1,Kuchiyose Juubi - Tenpenchii]
type = ChangeState
value = 3100
triggerall = ailevel = 0
triggerall = var(2) = 1
triggerall = power >= 4500
triggerall = !Var(45)
triggerall = command = "z"
Triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;Nunoboko no Ken
[State -1,Nunoboko no Ken]
type = ChangeState
value = 3200
triggerall = ailevel = 0
triggerall = var(2) = 2
triggerall = !Var(45)
triggerall = life <= lifemax/2
triggerall = power >= 6000
triggerall = command = "z"
Triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
; SPECIALS:
;===========================================================================
[State -1, 豪火球]
type = ChangeState
triggerall = !Var(45)
triggerall = ailevel = 0
triggerall = var(2) = [0,1]
Triggerall = power >= 1000
value = 1000
Triggerall = command = "a"
Triggerall = command = "holddown"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, 豪火旋风]
type = ChangeState
triggerall = ailevel = 0
triggerall = var(2) = 0
triggerall = !Var(45)
Triggerall = power >= 1500
value = 1100
Triggerall = command = "下前a"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, 宇智波反弹]
type = ChangeState
triggerall = ailevel = 0
triggerall = var(2) = 0
Triggerall = power >= 1500
value = 1200
Triggerall = command = "下后a"
triggerall = !Var(45)
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1,扔黑棒]
type = ChangeState
triggerall = ailevel = 0
triggerall = numhelper(1305) = 0
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
triggerall = var(2) = 0
triggerall = numhelper(1450) = 0
Triggerall = power >= 1500
value = 1400
Triggerall = command = "下前b"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, 神罗天征]
type = ChangeState
triggerall = ailevel = 0
triggerall = var(2) = 0
Triggerall = power >= 1500
triggerall = numhelper(1550) = 0
value = 1500
triggerall = command = "下后b"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, 神罗天征]
type = ChangeState
triggerall = ailevel = 0
triggerall = var(2) = 0
triggerall = numhelper(1550) = 0
Triggerall = power >= 500
value = 1510
triggerall = command = "b"
Triggerall = statetype = A
triggerall = !Var(45)
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, 神威黑棒]
type = ChangeState
triggerall = numhelper(44000) = 0
triggerall = var(20) = 0
triggerall = ailevel = 0
triggerall = var(2) = 0
Triggerall = power >= 1500
value = 1600
triggerall = !Var(45)
Triggerall = command = "c"
Triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, 神威黑棒]
type = ChangeState
triggerall = numhelper(44000) = 0
triggerall = var(20) = 0
triggerall = ailevel = 0
triggerall = var(2) = 0
Triggerall = power >= 200
value = 1610
triggerall = !Var(45)
triggerall = command = "c"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, 替身]
type = ChangeState
triggerall = ailevel = 0
triggerall = var(2) != 2
value = 700
triggerall = power >= 500
triggerall = !Var(45)
Trigger1 = command = "c"
trigger1 = movetype = H

[State -1, 时空间抓取]
type = ChangeState
triggerall = ailevel = 0
triggerall = var(2) = [0,1]
triggerall = enemy,stateno != 8040
triggerall = numhelper(44000) = 0
Triggerall = power >= 1000
value = 1700
triggerall = !Var(45)
triggerall = command = "fwd_c" || command = "back_c"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, 时空间攻击]
type = ChangeState
triggerall = ailevel = 0
triggerall = var(2) = [0,1]
triggerall = enemy,stateno = 8040
value = 1710
triggerall = command = "a"
triggerall = statetype != A
trigger1 = ctrl
triggerall = !Var(45)
trigger2 = numhelper(700) > 0

[State -1, 时空间黑棒攻击]
type = ChangeState
triggerall = ailevel = 0
triggerall = !Var(45)
triggerall = var(2) = 0
Triggerall = power >= 300
triggerall = enemy,stateno = 8040
value = 1720
triggerall = command = "b"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, 时空间豪火旋风或爆风乱舞]
type = ChangeState
triggerall = ailevel = 0
triggerall = var(2) = [0,1]
Triggerall = power >= 2000
triggerall = !Var(45)
triggerall = enemy,stateno = 8040
value = 1730+var(11)
triggerall = command = "c"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, 进入神威空间]
type = ChangeState
triggerall = ailevel = 0
triggerall = var(2) = [0,1]
Triggerall = power >= 2000
triggerall = enemy,stateno = 8040
value = 1740
triggerall = command = "x"
triggerall = statetype != A
trigger1 = ctrl
triggerall = !Var(45)
trigger2 = numhelper(700) > 0

[State -1, 离开神威空间]
type = ChangeState
triggerall = numhelper(44000) = 1
triggerall = ailevel = 0
triggerall = var(2) = [0,1]
triggerall = enemy,stateno != 8040
triggerall = !Var(45)
value = 1745
triggerall = command = "x"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, 持续虚化]
type = ChangeState
triggerall = numhelper(44000) = 0
triggerall = ailevel = 0
triggerall = var(2) != 2
triggerall = !Var(45)
Triggerall = var(21) = 0
Triggerall = power >= powermax*.45
value = 2100
Triggerall = command = "x"
Triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, 秽土转生尾兽人柱力]
type = ChangeState
triggerall = ailevel = 0
triggerall = var(2) = 0
Triggerall = power >= 2000
triggerall = !Var(45)
value = 2200
Triggerall = command = "y"
Triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, 秽土转生尾兽人柱力]
type = ChangeState
triggerall = numhelper(20000) < 1
triggerall = numhelper(30000) < 1
triggerall = numhelper(40000) < 1
triggerall = numhelper(50000) < 1
triggerall = numhelper(60000) < 1
triggerall = !Var(45)
triggerall = numhelper(70000) < 1
triggerall = ailevel = 0
triggerall = var(2) = 0
Triggerall = power >= 6000
value = 2300
Triggerall = command = "y"
Triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, 尾兽玉]
type = ChangeState
trigger1 = numhelper(20000) = 1
trigger1 = numhelper(30000) = 1
trigger1 = numhelper(40000) = 1
trigger1 = numhelper(50000) = 1
trigger1 = numhelper(60000) = 1
trigger1 = numhelper(70000) = 1
triggerall = ailevel = 0
triggerall = !Var(45)
triggerall = var(2) = 0
Triggerall = power >= 6000
value = 2900
Triggerall = command = "z"
Triggerall = command = "holddown"
triggerall = statetype != A
triggerall = ctrl

[State -1, 尾兽玉]
type = ChangeState
trigger1 = numhelper(20000) = 1
trigger2 = numhelper(30000) = 1
trigger3 = numhelper(40000) = 1
trigger4 = numhelper(50000) = 1
triggerall = !Var(45)
trigger5 = numhelper(60000) = 1
trigger6 = numhelper(70000) = 1
triggerall = ailevel = 0
triggerall = var(2) = 0
Triggerall = power >= 1000*(numhelper(20000)+numhelper(30000)+numhelper(40000)+numhelper(50000)+numhelper(60000)+numhelper(70000))
value = 2400
Triggerall = command = "z"
Triggerall = command = "holddown"
triggerall = statetype != A
triggerall = ctrl
;===========================================================================
; Unmasked:
;===========================================================================
[State -1,爆风乱舞]
type = ChangeState
value = 111100
triggerall = ailevel = 0
triggerall = var(2) = 1
triggerall = power >= 1500
triggerall = command = "下前a"
triggerall = !Var(45)
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1,空中爆风乱舞]
type = ChangeState
value = 111150
triggerall = ailevel = 0
triggerall = var(2) = 1
triggerall = power >= 1500
triggerall = command = "下前a"
triggerall = !Var(45)
triggerall = statetype = A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, 链击]
type = ChangeState
triggerall = ailevel = 0
triggerall = var(2) = 1
Triggerall = power >= 2500
value = 111200
Triggerall = command = "下后a"
triggerall = !Var(45)
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1,木遁扦插之术]
type = ChangeState
triggerall = ailevel = 0
triggerall = numhelper(111350) = 0
triggerall = var(2) = 1
Triggerall = power >= 1500
value = 111300
triggerall = !Var(45)
Triggerall = command = "b"
Triggerall = command = "holddown"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, 木遁扦插之术]
type = ChangeState
triggerall = ailevel = 0
triggerall = numhelper(111350) = 0
triggerall = var(2) = 1
triggerall = !Var(45)
Triggerall = power >= 1500
value = 111300
Triggerall = command = "hold_b"
triggerall = command = "holddown"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, 时空间扦插]
type = ChangeState
triggerall = ailevel = 0
triggerall = var(2) = 1
Triggerall = power >= 1500
triggerall = enemy,stateno = 8040
triggerall = !Var(45)
value = 111720
triggerall = command = "b"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, 黑棒加神威]
type = ChangeState
triggerall = !Var(45)
triggerall = ailevel = 0
triggerall = var(2) = 1
Triggerall = power >= 1500
value = 111400
Triggerall = command = "下前b"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, 神威]
type = ChangeState
triggerall = ailevel = 0
triggerall = var(2) = 1
Triggerall = power >= 1500
value = 111500
Triggerall = command = "下后b"
Triggerall = statetype != A
triggerall = !Var(45)
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, 神威]
type = ChangeState
triggerall = ailevel = 0
triggerall = var(2) = 1
Triggerall = power >= 2000
value = 111500
Triggerall = command = "hold_b"
triggerall = command != "holddown"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
triggerall = !Var(45)

[State -1, 神威手里剑连弹]
type = ChangeState
triggerall = numhelper(44000) = 0
triggerall = var(20) = 0
triggerall = !Var(45)
triggerall = ailevel = 0
triggerall = var(2) = 1
Triggerall = power >= 1500
value = 111600
Triggerall = command = "c"
Triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, 空中神威手里剑连弹]
type = ChangeState
triggerall = numhelper(44000) = 0
triggerall = var(20) = 0
triggerall = ailevel = 0
triggerall = var(2) = 1
Triggerall = power >= 200
triggerall = !Var(45)
value = 111610
Triggerall = command = "hold_c"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, 天碍震星]
type = ChangeState
triggerall = !Var(45)
triggerall = ailevel = 0
triggerall = var(2) = 1
Triggerall = power >= 4000
value = 2500
Trigger1 = command = "z"
Trigger1 = command = "holddown"
triggerall = statetype != A
triggerall = ctrl
;===========================================================================
; RikudouMode:
;===========================================================================
[State -1, 扔求道玉]
type = ChangeState
triggerall = ailevel = 0
triggerall = var(2) = 2
Triggerall = power >= 1000
value = 131000
triggerall = !Var(45)
Triggerall = command = "a"
Triggerall = command = "holddown"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, 求道焦土]
type = ChangeState
triggerall = ailevel = 0
triggerall = var(2) = 2
Triggerall = power >= 1500
triggerall = !Var(45)
value = 131100
Triggerall = command = "下前a"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, 十字火焰]
type = ChangeState
triggerall = ailevel = 0
triggerall = var(2) = 2
Triggerall = power >= 1500
triggerall = !Var(45)
value = 131200
Triggerall = command = "下后a"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1,万象天引]
type = ChangeState
triggerall = ailevel = 0
triggerall = var(2) = 2
Triggerall = power >= 1500
value = 131300
Triggerall = command = "b"
Triggerall = command = "holddown"
triggerall = !Var(45)
triggerall = p2bodydist x >= 78
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1,神罗天征]
type = ChangeState
triggerall = ailevel = 0
triggerall = var(2) = 2
Triggerall = power >= 1000
value = 131350
triggerall = !Var(45)
Triggerall = command = "b"
Triggerall = command = "holddown"
triggerall = p2bodydist x = [-77,77]
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, 神罗天征]
type = ChangeState
triggerall = ailevel = 0
triggerall = var(2) = 2
triggerall = !Var(45)
Triggerall = power >= 500
value = 131380
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, 天沼矛剑气]
type = ChangeState
triggerall = ailevel = 0
triggerall = var(2) = 2
Triggerall = power >= 2500
value = 131400
Triggerall = command = "下前b"
triggerall = !Var(45)
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, 求道玉轰炸]
type = ChangeState
triggerall = ailevel = 0
triggerall = var(2) = 2
triggerall = !Var(45)
Triggerall = power >= 2500
value = 131500
Trigger1 = command = "下后b"
Trigger1 = statetype != A
Trigger2 = command = "c"
Trigger2 = statetype = A
Triggerall = ctrl

[State -1, 求道玉防御]
type = ChangeState
triggerall = ailevel = 0
triggerall = !Var(45)
Triggerall = power >= 500
triggerall = var(2) = 2
value = 131600
triggerall = command = "c"
triggerall = command = "holddown"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, 求道玉防御]
type = ChangeState
triggerall = ailevel = 0
Triggerall = power >= 100
triggerall = var(2) = 2
triggerall = !Var(45)
value = 131600
trigger1 = command = "c"
Triggerall = movetype = H

[State -1, 抓取求道玉]
type = ChangeState
triggerall = ailevel = 0
triggerall = var(2) = 2
triggerall = !Var(45)
Triggerall = power >= 1500
value = 131700
triggerall = command = "fwd_c" || command = "back_c"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, 十尾尾兽玉]
type = ChangeState
triggerall = numhelper(2630) = 0
triggerall = var(2) = 2
triggerall = !Var(45)
Triggerall = power >= 3000
value = 2600
triggerall = command = "y"
triggerall = command != "holddown"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0


[State -1, 释放神树]
type = ChangeState
triggerall = numhelper(2850) = 0
triggerall = var(2) = 2
Triggerall = power >= 3000
triggerall = !Var(45)
value = 2800
triggerall = command = "y"
triggerall = command = "holddown"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, 强制激活神树]
type = ChangeState
triggerall = numhelper(2850) = 1
triggerall = var(2) = 2
triggerall = !Var(45)
Triggerall = power >= 5000
value = 2801
triggerall = command = "z"
triggerall = command = "holddown"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
triggerall = var(2) != 1
triggerall = ailevel = 0
value = 200+var(11)
triggerall = !Var(45)
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
; A
[State -1, A]
type = ChangeState
triggerall = var(2) = 1
triggerall = ailevel = 0
triggerall = !Var(45)
value =1111200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
triggerall = ailevel = 0
value = 300+var(11)
triggerall = command = "b"
triggerall = !Var(45)
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
triggerall = ailevel = 0
value = 400+var(11)
triggerall = power >= 500
triggerall = command = "c"
Triggerall = statetype != A
triggerall = !Var(45)
triggerall = ctrl
trigger1 = var(2) != 1
trigger2 = var(2) = 1 && numhelper(1550) = 0
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
type = ChangeState
triggerall = ailevel = 0
triggerall = !Var(45)
value = 600+var(11)
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Power Charge]
type = ChangeState
triggerall = ailevel = 0
triggerall = !Var(45)
triggerall = power < powermax
value = 500
triggerall = command = "s"
triggerall = command != "holddown"
Triggerall = statetype != A
trigger1 = ctrl

[State -1, Unmasked]
type = ChangeState
triggerall = ailevel = 0
triggerall = var(2) = 0
value = 4000
triggerall = command = "s"
triggerall = command = "holddown"
triggerall = !Var(45)
triggerall = Life <= LifeMax/2
Triggerall = statetype != A
trigger1 = ctrl

;[State -1, RikudouMode]
;type = ChangeState
;triggerall = numhelper(44000) = 0
;triggerall = ailevel = 0
;triggerall = !Var(45)
;triggerall = var(2) = 1
;value = 4100
;Triggerall = !Var(45)
;Triggerall = !AILevel
;triggerall = command = "s"
;triggerall = command = "holddown"
;Triggerall = power >= 3000
;triggerall = Life <= LifeMax/4
;Triggerall = statetype != A
;trigger1 = ctrl


;[State -1, 拼死吸收十尾]
;type = ChangeState
;triggerall = numhelper(44000) = 0
;triggerall = !Var(45)
;triggerall = var(24) = 1
;trigger1 = var(2) = 1
;trigger1 = life <= lifemax*0.2
;trigger1 = life > 0
;value = 4099
;triggerall = 
;trigger1 = stateno = 5050
;trigger1 = pos y >= 0