; 汉化版功夫人的cmd文件
;
; 两部分:按键定义和state入口（就是按什么键进入什么state。原谅我吧……想不出好名字了）
; (state入口在按键定义之后)
;
; 1. 按键定义
; ---------------------
; 注意: 按键和招式名分大小写。
; 八个方向分别是:
;   B, DB, D, DF, F, UF, U, UB     (全大写)
;   对应后，下后，下，下前，前，前上，上，上后。
; 六个按键是:
;   a, b, c, x, y, z               (全小写)
;   在默认按键的情况下，xyz在上排，abc在下排。
;   推荐使用xyz作为拳，abc作为脚。
;
; 每一个[Command]定义一个操作指令。
; 这些操作指令可以在cmd和cns里被调用。
; 操作指令的语法规范如下:
;
;   [Command]
;   name = "指令名"
;   command = 按键输入
;   time = 接受指令输入的时间 (可选)
;   buffer.time = 输入缓存的时间 (可选)
;
; - 指令名
;   指令的名字，在调用时需要输入同样的名字，比如trigger1=command="指令名"。
;   指令名区分大小写。(QCB_a和Qcb_a或者QCB_A不同)。
;
; - 按键输入
;   输入的按键的列表。每一个键由逗号隔开。一个方向键或者一个攻击键叫为一个符号。
;   方向键和攻击键之前可以用特殊符号来达到一些效果:
;   斜杠 (/) - 表示之后的一个键必须被按住不放
;          举例, command = /D       ;按住不放下方向键
;               command = /DB, a   ;按住不放下后方向键的时候按a
;   波浪号 (~) - 表示按键被松开
;          举例, command = ~a       ;松开a键
;               command = ~D, F, a ;松开下方向键，按前方向键，再按a
;          如果你想让某个键蓄力一段时间再放开，可以再波浪号之后加入你想保持蓄力的时间(以帧为单位)
;          举例, command = ~30a     ;按住a30帧，再松开
;   美金 ($) - 仅限上下左右方向键。表示包括正和斜方向
;          举例, command = $D       ;包括下，下后和下前
;               command = $B       ;包括后，下后和上后
;   加号 (+) - 仅限攻击键。表示同时按多个键。
;          举例, command = a+b      ;同时按a和b
;               command = x+y+z    ;同时按x，y和z
;   大于号 (>) - 表示上一次按键和这一次按键之中不能掺杂其他的按键
;          举例, command = a, >~a   ;按下a再松开a，而其中不按下或者松开其他键
;   这些符号可以组合使用:
;     举例, command = ~30$D, a+b     ;按住下，下后或者下前30帧，松开，然后同时按a和b
;
;   注意: 连续按方向键的指令会被MUGEN引擎自动理解如下:
;         举例，cmd文件中的定义:
;           command = F, F
;         会被引擎理解成:
;           command = F, >~F, >F
;
;   对于有多个方向键的定义，例如四分之一圈下前，为了让招数能更容易的使出，最好在定义由一个"松开方向键"起始。
;
; - 指令输入时间 (可选)
;   接受指令输入的时间，以帧为单位。默认值可以在[Defaults]条目修改，通常为15。
;
; - 指令缓存时间 (可选)
;   输入的指令被缓存的时间。当一个指令被输入时，它在这段时间里都是有效的。
;   最基本的情况是设置成值为1。这种情况下只有在这一帧输入指令才会执行。如果值更高，比如3或4，输入会提前进入缓存，然后当可以执行时就被执行。这样人物的操作会松快一些，因为玩家可以提前输入指令，比如在还没有击中敌人时就开始取消，或者从受击状态还没有获得控制时就切反。
;   但这也有副作用，因为在缓存的期间会认为一直在输入这个指令。举例来说，把这个值设成30，然后发一个很快的招式，比如功夫人的站轻拳，看它的效果。
;   默认值可以在[Defaults]条目修改。
;   这个参数对蓄力指令不起作用，参数的值会自动当作1。
;
; 如果有多种输入有同样的名子，每一种输入都会读出这个指令。你可以用这个技巧来让一个招式接受不同的输入。
;
; 以下是一些常用指令的输入示例:
;
; [Command] ;下前 + x
; name = "下前x"
; command = ~D, DF, F, x
;
; [Command] ;向后半圈 + a
; name = "后半圈a"
; command = ~F, DF, D, DB, B, a
;
; [Command] ;下前下前 + y
; name = "下前下前y"
; command = ~D, DF, F, D, DF, F, y
;
; [Command] ;连打b
; name = "连打b"
; command = b, b, b, b, b
; time = 30
;
; [Command] ;蓄后，前 + z
; name = "蓄后前z"
; command = ~60$B, F, z
; time = 10
;
; [Command] ;蓄下，上 + c
; name = "蓄下上c"
; command = ~60$D, U, c
; time = 10


;-| 重新排列按键 |-----------------------------------------------------
; 这一段可以让玩家简单的重新排列攻击按键。格式是:
;  以前对应的键 = 修改后的键
; 如果不填写修改后的键，则以前对应的键将失效。
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
;-| Double Tap |-----------------------------------------------------------

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

;-| 特殊技 |------------------------------------------------------
[Command]
name = "榜排之术"
command = D,B,/a
time = 25

[Command]
name = "名神门"
command = D,F,/a
time = 25

[Command]
name = "木龙"
command = D,B,/b
time = 25

[Command]
name = "五重罗生门"
command = D,F,/b
time = 25

[Command]
name = "花树界降临"
command = D,B,/c
time = 25

[Command]
name = "木分身"
command = D,F,/c
time = 25

[command]
name = "火影集结:真数千手"
command = D,F,/x
time = 40

[command]
name = "真数千手"
command = D,B,/x
time = 40

[command]
name = "树界降诞"
command = D,/x
time = 40


;-| 按两次 |-----------------------------------------------------------
[Command]
name = "前前"
command = F, F
time = 10

[Command]
name = "后后"
command = B, B
time = 10

[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
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

;-| 方向＋攻击键 |---------------------------------------------------------
[Command]
name = "空中攻击"
command =  a
time = 10
;-| 单攻击键 |---------------------------------------------------------
[Command]
name = "a"
command = a
time = 5

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
time = 5

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
;------------------------------------------------------------------------------------------------------------------------------------

;---------------------------------------------------------------------------
;---------------------------------------------------------------------------

[State -1, 榜排之术]
type = ChangeState
triggerall = !ailevel
Triggerall = power >= 500
Triggerall =pos y  >= 0
triggerall = stateno != 60
triggerall = stateno != 65
triggerall = stateno != 70
value = 520
triggerall = command ="榜排之术"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;木龙 (耗一格能量)
[State -1, 木龙]
type = ChangeState
triggerall = !ailevel
Triggerall = power >= 500
Triggerall =pos y  >= 0
triggerall = stateno != 60
triggerall = stateno != 65
triggerall = stateno != 70
value = 500
triggerall =command = "木龙"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;名神门
[State -1, 明神门]
type = ChangeState
triggerall = !ailevel
Triggerall = numhelper(551) = 0
Triggerall =pos y  >= 0
triggerall = stateno != 60
triggerall = stateno != 65
triggerall = stateno != 70
Triggerall = power >= 500
value = 550
triggerall =command = "名神门"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;五重罗生门
[State -1, 五重罗生门]
type = ChangeState
value = 660
triggerall = !ailevel
Triggerall = power >= 500
Triggerall =pos y  >= 0
triggerall = stateno != 60
triggerall = stateno != 65
triggerall = stateno != 70
triggerall =command = "五重罗生门"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;花树界降临
[State -1, （花）树界降临]
type = ChangeState
value = 650
triggerall = !ailevel
Triggerall = power >= 500
Triggerall = NumHelper(6501)  <= 0
Triggerall =pos y  >= 0
triggerall = stateno != 60
triggerall = stateno != 65
triggerall = stateno != 70
triggerall = command = "花树界降临"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;木分身
[State -1, 木分身]
type = ChangeState
value = 400
triggerall = !ailevel
Triggerall = power >= 500
triggerall = NumHelper(406)  < 1
triggerall = NumHelper(4066)  < 1
Triggerall =pos y  >= 0
triggerall = stateno != 60
triggerall = stateno != 65
triggerall = stateno != 70
triggerall = command = "木分身"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Correr Adelante]
type = ChangeState
triggerall = !ailevel
triggerall = stateno != 60
triggerall = stateno != 65
triggerall = stateno != 70
Triggerall =pos y  >= 0
Triggerall = statetype != A
value = 6000
trigger1 = command = "火影集结:真数千手"
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Correr Adelante]
type = ChangeState
triggerall = !ailevel
triggerall = stateno != 60
triggerall = stateno != 65
triggerall = stateno != 70
Triggerall =pos y  >= 0
Triggerall = statetype != A
value = 6000
trigger1 = command = "真数千手"
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Correr Adelante]
type = ChangeState
triggerall = !ailevel
triggerall = NumHelper(8007)  < 1
triggerall = stateno != 60
triggerall = stateno != 65
triggerall = stateno != 70
Triggerall = statetype != A
value = 750
trigger1 = command = "树界降诞"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Fly
[State -1,Fly]
type = ChangeState
value = 800
triggerall = !ailevel
triggerall = power > 1000
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
;Perfect Susano'o
[State -1,Perfect Susano'o ]
type = ChangeState
value = 30000
triggerall = !ailevel
triggerall = power >= 1000
triggerall = command = "y"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
;Transformacion
[State -1, Transformacion]
type = ChangeState
value = 40000
triggerall = !ailevel
triggerall=var(23)=0
trigger1=power >=1500
trigger1=roundstate=2
trigger1=enemy,var(41)=0
triggerall = command = "z"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl



;===========================================================================
;这个控制器不触发招数。如果人物可以从普通技取消到必杀技，这个控制器会把var(1)设置成1。下面必杀技的控制器会用到这个变量。
;Since a lot of special moves rely on the same conditions, this reduces
;redundant logic.
[State -1, 变量清零]
type = VarSet
trigger1 = 1
var(1) = 0

;===========================================================================
;---------------------------------------------------------------------------
;前跑
[State -1, 前跑]
type = ChangeState
value = 100
trigger1 = command = "前前"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;后跑
[State -1, 后跑]
type = ChangeState
value = 105
triggerall = !ailevel
trigger1 = command = "后后"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Air Run Fwd
[State -1,Air Run Fwd]
type = ChangeState
triggerall = !ailevel
triggerall = stateno != 60
triggerall = stateno != 65
triggerall = stateno != 70
value = 65
trigger1 = command = "FF"
trigger1 = ctrl
;---------------------------------------------------------------------------
;Air Run Back
[State -1, Correr Atras]
type = ChangeState
triggerall = !ailevel
triggerall = stateno != 60
triggerall = stateno != 65
triggerall = stateno != 70
value = 70
trigger1 = command = "BB"
trigger1 = ctrl
;===========================================================================
;---------------------------------------------------------------------------
; Combo 1
[State -1, Combo 1]
type = ChangeState
value = 3000
triggerall = !ailevel
triggerall = command != "holddown"
triggerall = command = "a"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Combo 2
[State -1, Combo 2]
type = ChangeState
value = 270
triggerall = !ailevel
triggerall = command != "holddown"
triggerall = command = "b"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Combo 3
[State -1, Combo 3]
type = ChangeState
value = 280
triggerall = !ailevel
triggerall = command != "holddown"
triggerall = command = "c"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Combo 1]
type = ChangeState
value = 290
triggerall = !ailevel
triggerall = command = "x"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
triggerall = !ailevel
Triggerall = power < powermax || life < lifemax*.30
value = 700
triggerall = command = "s"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Combo Aire]
type = ChangeState
value = 287
triggerall = !ailevel
triggerall = command = "a" || command = "b" || command = "c"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Combo 3
;[State -1, Combo 3]
;type = ChangeState
;value = 2700
;Triggerall = power >= 600
;triggerall = command = "替身"
;triggerall = Anim != 3000 && Anim != 3700
;trigger1 = statetype = S
;trigger2 = movetype = H
;trigger3 = ctrl
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
; Combo 3
;[State -1, Combo 4]
;type = hitoverride
;triggerall = roundstate = 2
;trigger1 =var(4)>= 900
;trigger2 = movetype = H
;trigger3 = command = "z"
;attr = SCA,NA,SA,HA,NP,SP,HP,NT,ST,HT
;stateno = 2700
;slot = 0
;time = 1
;---------------------------------------------------------------------------
[State -1, Pollen Tree's]
type = ChangeState
value = 1300
triggerall = !numhelper(1350)
triggerall = !ailevel
trigger1 = command = "holddown"
trigger1 = command = "a"
trigger1 = statetype != A
trigger1 = ctrl

[State -1, Small Wood Dragon]
type = ChangeState
value = 1200
triggerall = !numhelper(1250)
triggerall = !ailevel
trigger1 = command = "holddown"
trigger1 = command = "b"
trigger1 = statetype != A
trigger1 = ctrl

[State -1, Wood thing]
type = ChangeState
value = 1400
triggerall = !numhelper(1050)
triggerall = !ailevel
trigger1 = command = "holddown"
trigger1 = command = "c"
trigger1 = statetype != A
trigger1 = ctrl