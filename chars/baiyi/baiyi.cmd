
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| 默认输入时间 |-------------------------------------------------------
[Defaults]
; 默认接受指令的时间，最小为1。
command.time = 15

; 默认指令蓄力的时间，最小为1，最大为30。
command.buffer.time = 1




;-| 技能|------------------------------------------------------


[Command]
name = "登上无人知晓的巅峰"            ;SA 3500 3气即死冲刺 全屏判定
command = ~D,DF,F,z
time=35
;----------------------------------------------------
[Command]
name = "3连来一波"                ;SA 3250 2气近身斩
command = ~D,DB,B,b
time=35

[Command]
name = "刀之轨"                 ;SA 3200 2气类服务器
command = ~D,DB,B,a
time=35

[Command]
name = "黑暗切割"             ;SA 3100 2气 类八稚女
command = ~D,DB,B,c
time=35
;----------------------------------------------------
[Command]
name = "连斩"                      ;SA 3400 1气近身连斩
command = ~D,DF,F,a
time=35

[Command]
name = "坠落"                       ;SA 3350 1气 全屏判定
command = ~D,DF,F,x
time=35

[Command]
name = "空之境界"                ;SA 3300 1气 类八稚女
command = ~D,DF,F,b
time=35

[Command]
name = "暗杀3斩"                 ;SA 3150 1气小前冲
command = ~D,DF,F,c
time=35

[Command]
name = "黑切"                    ;SA 3000 1气 类八稚女
command = ~D,DF,F,y
time=35
;-| 招式|------------------------------------------------------
[Command]
name = "风刃" 
command = ~F,B,a       ;SA 1450 风刃 可把p2扫站立(草
time=10

[Command]
name = "风刃"
command = ~B,F,a
time=10

[Command]
name = "突刺"          ;SA 1350 类八稚女突进
command = ~D,DB,B,a
time=25

[Command]
name = "高潮"        ;SA 1250 全屏判定投
command = ~F,B,b
time=25

[Command]
name = "绝顶"         ;SA 1200 一大脚击飞
command = ~D,DB,B,b
time=25

[Command]
name = "跳劈"           ;S 1150    A 1155    跳劈
command = ~D,DF,F,b
time=25

[Command]      
name = "滑铲"            ;SA 1300 滑铲
command = ~D,DB,B,y
time=25

[Command]
name = "空瞬斩"        ;SA 1100 瞬移背刺
command = ~D,DF,F,y
time=25

[Command]
name = "空瞬斩反"     ;SA 1103 瞬移背刺
command = ~D,DF,F,x
time=25

[Command]
name = "抓"            ;SA 1400 小前冲抓 可调整连段节奏
command = ~D,DB,B,x
time=25

[Command]
name = "冲击"            ;SA 1000 类毁灭压杀 起手可选
command = ~D,DF,F,c
time=25

[Command]    
name = "重斩"           ;SA 1050 小前冲击飞
command = ~D,DB,B,c
time=25

;-| 按两次 |-----------------------------------------------------------
[Command]
name = "FF"     ;必须包括 (不要删除)
command = F, F
time = 30

[Command]
name = "BB"     ;必须包括 (不要删除)
command = B, B
time = 30

[Command]
name = "前前"
command = F, F
time = 30

[Command]
name = "后后"
command = B, B
time = 30

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
name = "下+b"
command = /$D,b
time = 1

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
name = "蓄下方向"
command = /$D
time = 1

;---------------------------------------------------------------------------
; 2. state入口
; --------------
; 在这一段里，人物会依据输入来转到相应的state里。
;
; 入口示例如下:
;   [State -1, 标签]           ;标签可以是任意你想要来标注这个入口的名字
;   type = ChangeState          ;不要改
;   value = 要跳转到的state
;   trigger1 = command = "招式名"
;   . . .  (其他trigger)
;
; - 一些常用的trigger:
;   - statetype
;       S, C or A : 现在人物的状态 (站立, 下蹲, 空中)
;   - ctrl
;       0 or 1 : 如果人物可控，则值为1，否则为0。除非取消另一个招数，否则出招是一般要求ctrl=1
;   - stateno
;       现在人物的state号 - 在取消招数时常用。
;   - movecontact
;       0 or 1 : 如果上一个招数接触到了敌人，则值为1，否则为0。在取消招数时常用。
;
; 注意: 入口的顺序很重要。
;   如果指令A是指令B的一部分，则指令B的入口应排在指令A前。
;   比如说，下前下前XY应该排在下前XY之前，下前XY应该排在下前X之前，下前X应该排在X之前。
;
; 关于trigger的详细解释，请参阅MUGEN自带的cns参考说明。
;
; 提示:
; 这部分是cns的延伸。-1这个state是一个特殊state，无论人物实际上在哪个state，-1这个state每一帧都会执行。


; 不要删除下面这行。语法标准要求CMD文件必须包括这行。
[Statedef -1]

;---------------------------------------------------------------------------
;登上无人知晓的巅峰
[State -1, 银之空]
type = ChangeState
value = 3500
triggerall = var(59)=0 && command = "登上无人知晓的巅峰"
TriggerAll = Power >= 3000
triggerall = var(59) = 0
trigger1 =ctrl
trigger2 = stateno = [200,999]
trigger3 = stateno = 1050 && time >17
trigger4 = stateno = 1102 && time >1
trigger5 = stateno = 1156 && time >1
trigger6 = stateno = 1200 && time >30
trigger7 = stateno = 1300 && time >22
trigger8 = stateno = 1352 && time >25
trigger9 = stateno = 1401 && time >26







;---------------------------------------------------------------------------
;连斩
[State -1, 连斩]
type = ChangeState
value = 3400
triggerall = var(59)=0 && command = "连斩"
TriggerAll = Power >= 1000
triggerall = var(59) = 0
trigger1 =ctrl
trigger2 = stateno = [200,999]
trigger3 = stateno = 1050 && time >17
trigger4 = stateno = 1102 && time >1
trigger5 = stateno = 1156 && time >1
trigger6 = stateno = 1200 && time >30
trigger7 = stateno = 1300 && time >22
trigger8 = stateno = 1352 && time >25
trigger9 = stateno = 1401 && time >26



;---------------------------------------------------------------------------
;坠落
[State -1, 坠落]
type = ChangeState
value = 3350
triggerall = var(59)=0 && command = "坠落"
TriggerAll = Power >= 1000
triggerall = var(59) = 0
trigger1 =ctrl
trigger2 = stateno = [200,999]
trigger3 = stateno = 1050 && time >17
trigger4 = stateno = 1102 && time >1
trigger5 = stateno = 1156 && time >1
trigger6 = stateno = 1200 && time >30
trigger7 = stateno = 1300 && time >22
trigger8 = stateno = 1352 && time >25
trigger9 = stateno = 1401 && time >26



;---------------------------------------------------------------------------
;空之境界
[State -1, 空之境界]
type = ChangeState
value = 3300
triggerall = var(59)=0 && command = "空之境界"
TriggerAll = Power >= 1000
triggerall = var(59) = 0
trigger1 =ctrl
trigger2 = stateno = [200,999]
trigger3 = stateno = 1050 && time >17
trigger4 = stateno = 1102 && time >1
trigger5 = stateno = 1156 && time >1
trigger6 = stateno = 1200 && time >30
trigger7 = stateno = 1300 && time >22
trigger8 = stateno = 1352 && time >25
trigger9 = stateno = 1401 && time >26




;---------------------------------------------------------------------------
;3连来一波
[State -1, 3连来一波]
type = ChangeState
value = 3250
triggerall = var(59)=0 && command = "3连来一波"
TriggerAll = Power >= 1000
triggerall = var(59) = 0
trigger1 =ctrl
trigger2 = stateno = [200,999]
trigger3 = stateno = 1050 && time >17
trigger4 = stateno = 1102 && time >1
trigger5 = stateno = 1156 && time >1
trigger6 = stateno = 1200 && time >30
trigger7 = stateno = 1300 && time >22
trigger8 = stateno = 1352 && time >25
trigger9 = stateno = 1401 && time >26





;---------------------------------------------------------------------------
;刀之轨
[State -1, 刀之轨]
type = ChangeState
value = 3200
triggerall = var(59)=0 && command = "刀之轨"
TriggerAll = Power >= 2000
triggerall = var(59) = 0
trigger1 =ctrl
trigger2 = stateno = [200,999]
trigger3 = stateno = 1050 && time >17
trigger4 = stateno = 1102 && time >1
trigger5 = stateno = 1156 && time >1
trigger6 = stateno = 1200 && time >30
trigger7 = stateno = 1300 && time >22
trigger8 = stateno = 1352 && time >25
trigger9 = stateno = 1401 && time >26



;---------------------------------------------------------------------------
;暗杀3斩
[State -1, 暗杀3斩]
type = ChangeState
value = 3150
triggerall = var(59)=0 && command = "暗杀3斩"
TriggerAll = Power >= 2000
triggerall = var(59) = 0
trigger1 =ctrl
trigger2 = stateno = [200,999]
trigger3 = stateno = 1050 && time >17
trigger4 = stateno = 1102 && time >1
trigger5 = stateno = 1156 && time >1
trigger6 = stateno = 1200 && time >30
trigger7 = stateno = 1300 && time >22
trigger8 = stateno = 1352 && time >25
trigger9 = stateno = 1401 && time >26



;===========================================================================
;---------------------------------------------------------------------------
;黑暗切割
[State -1, 黑暗切割]
type = ChangeState
value = 3100
triggerall = var(59)=0 && command = "黑暗切割"
TriggerAll = Power >= 2000
triggerall = var(59) = 0
trigger1 =ctrl
trigger2 = stateno = [200,999]
trigger3 = stateno = 1050 && time >17
trigger4 = stateno = 1102 && time >1
trigger5 = stateno = 1156 && time >1
trigger6 = stateno = 1200 && time >30
trigger7 = stateno = 1300 && time >22
trigger8 = stateno = 1352 && time >25
trigger9 = stateno = 1401 && time >26



;---------------------------------------------------------------------------
;黑切
[State -1, 黑切]
type = ChangeState
value = 3000
triggerall = var(59)=0 && command = "黑切"
TriggerAll = Power >= 2000
triggerall = var(59) = 0
trigger1 =ctrl
trigger2 = stateno = [200,999]
trigger3 = stateno = 1050 && time >17
trigger4 = stateno = 1102 && time >1
trigger5 = stateno = 1156 && time >1
trigger6 = stateno = 1200 && time >30
trigger7 = stateno = 1300 && time >22
trigger8 = stateno = 1352 && time >25
trigger9 = stateno = 1401 && time >26






;---------------------------------------------------------------------------
;空瞬斩
[State -1, 空瞬斩]
type = ChangeState
value = 1103
triggerall = var(59)=0 && command = "空瞬斩反"
triggerall = var(59) = 0
trigger1 =ctrl
trigger2 = stateno = [200,999]



;---------------------------------------------------------------------------
;风刃
[State -1, 风刃]
type = ChangeState
value = 1450
triggerall = var(59)=0 && command = "风刃"
triggerall = var(59) = 0
trigger1 =ctrl
trigger2 = stateno = [200,999]





;---------------------------------------------------------------------------
;抓
[State -1, 抓]
type = ChangeState
value = 1400
triggerall = var(59)=0 && command = "抓"
triggerall = var(59) = 0
trigger1 =ctrl
trigger2 = stateno = [200,999]

;---------------------------------------------------------------------------
;突刺
[State -1, 突刺]
type = ChangeState
value = 1350
triggerall = var(59)=0 && command = "突刺"
triggerall = var(59) = 0
trigger1 =ctrl
trigger2 = stateno = [200,999]
trigger3 = stateno = 1050 && time >17
trigger4 = stateno = 1102 && time >1
trigger5 = stateno = 1156 && time >1
trigger6 = stateno = 1200 && time >30
trigger7 = stateno = 1300 && time >22
trigger8 = stateno = 1352 && time >25
trigger9 = stateno = 1401 && time >26



;---------------------------------------------------------------------------
;滑铲
[State -1, 滑铲]
type = ChangeState
value = 1300
triggerall = var(59)=0 && command = "滑铲"
triggerall = var(59) = 0
trigger1 =ctrl
trigger2 = stateno = [200,999]
;---------------------------------------------------------------------------
;高潮
[State -1, 高潮]
type = ChangeState
value = 1250
triggerall = var(59)=0 && command = "高潮"
triggerall = var(59) = 0
trigger1 =ctrl
trigger2 = stateno = [200,999]
trigger3 = stateno =1200
;---------------------------------------------------------------------------
;绝顶
[State -1, 绝顶]
type = ChangeState
value = 1200
triggerall = var(59)=0 && command = "绝顶"
triggerall = var(59) = 0
trigger1 =ctrl
trigger2 = stateno = [200,999]
trigger3 = stateno =1300
;---------------------------------------------------------------------------
;跳劈
[State -1, 跳劈]
type = ChangeState
value = 1150
triggerall = var(59)=0 && command = "跳劈"
triggerall = var(59) = 0
trigger1 =ctrl
trigger2 = stateno = [200,999]
trigger3 = stateno = 1050 && time >17
trigger4 = stateno = 1102 && time >1
trigger5 = stateno = 1156 && time >1
trigger6 = stateno = 1200 && time >30
trigger7 = stateno = 1300 && time >22
trigger8 = stateno = 1352 && time >25
trigger9 = stateno = 1401 && time >26


;---------------------------------------------------------------------------
;空瞬斩
[State -1, 空瞬斩]
type = ChangeState
value = 1100
triggerall = var(59)=0 && command = "空瞬斩"
triggerall = var(59) = 0
trigger1 =ctrl
trigger2 = stateno = [200,500]
trigger3 = stateno = 1050 && time >17
trigger4 = stateno = 1102 && time >1
trigger5 = stateno = 1156 && time >1
trigger6 = stateno = 1200 && time >30
trigger7 = stateno = 1300 && time >22
trigger8 = stateno = 1352 && time >25
trigger9 = stateno = 1401 && time >26



;---------------------------------------------------------------------------
;重斩
[State -1, 重斩]
type = ChangeState
value = 1050
triggerall = var(59)=0 && command = "重斩"
triggerall = var(59) = 0
trigger1 =ctrl
trigger2 = stateno = [200,500]
trigger3 = stateno = 1050 && time >17
trigger4 = stateno = 1102 && time >1
trigger5 = stateno = 1156 && time >1
trigger6 = stateno = 1200 && time >30
trigger7 = stateno = 1300 && time >22
trigger8 = stateno = 1352 && time >25
trigger9 = stateno = 1401 && time >26


;---------------------------------------------------------------------------
;冲击
[State -1, 冲击]
type = ChangeState
value = 1000
triggerall = var(59)=0 && command = "冲击"
triggerall = var(59) = 0
trigger1 =ctrl
trigger2 = stateno = [200,500]

;---------------------------------------------------------------------------
;前跑
[State -1, 前跑]
type = ChangeState
value = 100
triggerall =  var(59)=0 && command = "前前"
triggerall =  statetype = S
trigger1 = ctrl
trigger2 = stateno = [200,500]
;---------------------------------------------------------------------------
;后跑
[State -1, 后跑]
type = ChangeState
value = 105
trigger1 = var(59)=0 && command = "后后"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;后闪
[State -1, 后闪避]
type = ChangeState
value = 330
triggerall = var(59)=0 && command = "z"
triggerall = var(59)=0 && command = "蓄后方向"
triggerall = command != "蓄下方向"
trigger1 = statetype = S
trigger1 = ctrl
;===========================================================================
;滑步
[State -1, 滑步]
type = ChangeState
value = 325
triggerall = var(59)=0 && command = "z"
trigger1 = statetype != a
trigger1 = ctrl
trigger2 = stateno = [200,440]

;---------------------------------------------------------------------------
;重击
[State -1, 重击]
type = ChangeState
value = 260
triggerall = var(59)=0 && command = "c"
triggerall = command != "蓄下方向"
trigger1 = statetype != a
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = [200,500]
trigger3 = stateno != [260,279]
;===========================================================================
;---------------------------------------------------------------------------
;立轻拳
[State -1, 立轻拳]
type = ChangeState
value = 280
triggerall = var(59)=0 && command = "x"
triggerall = command != "蓄下方向"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = [400,499]

;---------------------------------------------------------------------------
;立重拳
[State -1, 立重拳]
type = ChangeState
value = 210
triggerall = var(59)=0 && command = "y"
triggerall = command != "蓄下方向"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = [400,499]

;---------------------------------------------------------------------------
;立轻脚
[State -1, 立轻脚]
type = ChangeState
value = 230
triggerall = var(59)=0 && command = "a"
triggerall = command != "蓄下方向"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = [400,499]

;---------------------------------------------------------------------------
;立重脚
[State -1, 立重脚]
type = ChangeState
value = 240
triggerall = var(59)=0 && command = "b"
triggerall = command != "蓄下方向"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = [400,499]

;---------------------------------------------------------------------------
;挑拨
[State -1, 挑拨]
type = ChangeState
value = 3600
triggerall = var(59)=0 && command = "start"
trigger1 = statetype != A
trigger1 = power >= 1500 && var(9) = 0
trigger1 = ctrl



;---------------------------------------------------------------------------
;蹲轻脚
[State -1, 蹲轻脚]
type = ChangeState
value = 400
triggerall = var(59)=0 && command = "a"
triggerall = var(59)=0 && command = "蓄下方向"
trigger1 = statetype = C
trigger1 = ctrl


;---------------------------------------------------------------------------
;蹲重脚
[State -1, 蹲重脚]
type = ChangeState
value = 410
triggerall = var(59)=0 && command = "b"
triggerall = var(59)=0 && command = "蓄下方向"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 400
trigger3 = stateno = 410
;---------------------------------------------------------------------------
;蹲砍2
[State -1, 蹲砍2]
type = ChangeState
value = 420
triggerall = var(59)=0 && command = "c"
triggerall = var(59)=0 && command = "蓄下方向"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 410
trigger3 = stateno = 430
;---------------------------------------------------------------------------
;蹲砍3
[State -1, 蹲砍3]
type = ChangeState
value = 430
triggerall = var(59)=0 && command = "x"
triggerall = var(59)=0 && command = "蓄下方向"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 400
trigger3 = stateno = 410
;---------------------------------------------------------------------------
;跳轻拳
[State -1, 跳轻拳]
type = ChangeState
value = 600
triggerall = var(59)=0 && command = "x"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 610


;---------------------------------------------------------------------------
;跳重拳
[State -1, 跳重拳]
type = ChangeState
value = 610
triggerall = var(59)=0 && command = "y"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 630 ;跳轻拳或者跳轻脚后
trigger3 = stateno = 1350 ;空中格挡后

;---------------------------------------------------------------------------
;跳轻脚
[State -1, 跳轻脚]
type = ChangeState
value = 610
triggerall = var(59)=0 && command = "a"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 620

;---------------------------------------------------------------------------
;跳重脚
[State -1, 跳重脚]
type = ChangeState
value = 620
triggerall = var(59)=0 && command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 610


;---------------------------------------------------------------------------
;跳重脚
[State -1, 跳重脚]
type = ChangeState
value = 630
triggerall = var(59)=0 && command = "c"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 620
trigger3 = stateno = 1101
;---------------------------------------------------------------------------
;跳重脚
[State -1, 跳重脚]
type = ChangeState
value = 640
triggerall = var(59)=0 && command = "z"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno =[600,630]