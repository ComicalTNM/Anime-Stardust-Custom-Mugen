


[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

[Command]
name = "start"
command = s
time = 1

[Command]
name = "Super Jump"
command = ~D,U
time = 10



[command]
name = "SUPER1"
command = x
time = 30


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


[Command]
name = "FF"     
command = F, F
time = 10

[Command]
name = "BB"     
command = B, B
time = 10

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

[Command]
name = "fwd" 
command = $F
time = 1

[Command]
name = "downfwd"
command = $DF
time = 1

[Command]
name = "down" 
command = $D
time = 1

[Command]
name = "downback"
command = $DB
time = 1

[Command]
name = "back" 
command = $B
time = 1

[Command]
name = "upback"
command = $UB
time = 1

[Command]
name = "up" 
command = $U
time = 1

[Command]
name = "upfwd"
command = $UF
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

[Command]
name = "holdfwd" 
command = /$F
time = 1

[Command]
name = "holddownfwd"
command = /$DF
time = 1

[Command]
name = "holddown" 
command = /$D
time = 1

[Command]
name = "holddownback"
command = /$DB
time = 1

[Command]
name = "holdback" 
command = /$B
time = 1

[Command]
name = "holdupback"
command = /$UB
time = 1

[Command]
name = "holdup" 
command = /$U
time = 1

[Command]
name = "holdupfwd"
command = /$UF
time = 1


[Command]
name = "AI Prueba"
command = y+z 
time = 1

[Command]
name = "AI desactivado"
command = b+c 
time = 1

[Statedef -1]

                            
        [State +1, IKEMEN or MUGEN 1.0+ AI] ; turn var(59) on if ai should be on, off otherwise
        type = Null;VarSet
        triggerall = !ishelper
        trigger1 = (var(59) && !AILevel) || (!var(59) && AILevel) ; basically what this means is "is turned on and it shouldn't || is not turned on and it should"
        var(59) = cond(AILevel,1,0) ; turn var(59) on if ai should be on, off otherwise
        IgnoreHitPause = 1
        
        

[State -1, AI Detection and Control Lock]
type = Null;VarSet
trigger1 = AILevel > 0
v = 59
value = 8

[State -1, Disable Engine Logic]
type = Null;AssertSpecial
trigger1 = var(59) > 0
flag = noautoturn    ; Stops the engine from turning the player automatically
flag = nowalk        ; Stops the engine from forcing walk states
flag = nojugglecheck ; Optional: gives your AI full control over combos
flag = noshadow      ; Optional

[State -1, Block Engine Guarding]
type = Null;AssertSpecial
trigger1 = var(59) > 0
flag = noairguard
flag = nocrouchguard
flag = nostandguard
            
;===========================================================================
; UNIVERSAL AI ACTIVATION & HELPER MANAGEMENT (GLITCH-FREE)
;===========================================================================

; [AI Activator Helper Spawner]
; Only runs if AI is NOT active yet, to detect inputs/modes.
[State -1, Spawn AI Activator]
type = Helper
triggerall = !IsHelper ; <--- FIXED: Prevent clones
triggerall = !NumHelper(974122)
triggerall = RoundState = 2 && Alive
; Run only if AI is ON (Using Bitwise Gate check)
trigger1 = (var(50) & 1024) || AILevel > 0 
; Optional: Wait for ProjCheck to initialize first to prevent spawn order issues
trigger1 = NumHelper(55555)
helpertype = normal
name = "AI_Activator"
ID = 974122
pos = 99999,99999
stateno = 974122
keyctrl = 1
pausemovetime = 999999
supermovetime = 999999
ownpal = 1

; [Safety: Prevent Activator from changing states]
[State -1, Activator Lock]
type = ChangeState
triggerall = IsHelper(974122) ; <--- FIXED: Targeted check
trigger1 = StateNo != 974122
value = 974122
ignorehitpause = 1 ; <--- FIXED: Prevent state machine loop

; The main purpose of having these next two controllers here at the top of
; StateDef -1 is to make sure the AI helper never changes to a different state,
; but they also improve efficiency by preventing Mugen from wasting time
; processing the entire State -1 for the helper.
[State -1, AI Helper Check]
type = ChangeState
triggerall = IsHelper(974122)
trigger1 = StateNo != 974122
value = 974122
ignorehitpause = 1


;===========================================================================
; STAGE EDGE DETECTION HELPERS
;===========================================================================

[State -3, Spawn Right Edge Detector]
type = Helper
triggerall = (var(50) & 1024) || AILevel > 0 ; Only spawn if AI is ON
triggerall = !IsHelper ; <--- FIXED
triggerall = !NumHelper(22222)
trigger1 = RoundState = [1,2]
helpertype = normal
name = "Edge_Detect_R"
postype = left
stateno = 22222
ID = 22222
pos = 160,9999
facing = -1
pausemovetime = 999999
supermovetime = 999999
keyctrl = 0
ownpal = 1
ignorehitpause = 1

[State -3, Lock Right Edge Detector]
type = ChangeState
triggerall = IsHelper(22222) ; <--- FIXED
trigger1 = StateNo != 22222
value = 22222
ignorehitpause = 1 ; <--- FIXED

[State -3, Spawn Left Edge Detector]
type = Helper
triggerall = (var(50) & 1024) || AILevel > 0 ; Only spawn if AI is ON
triggerall = !IsHelper ; <--- FIXED
triggerall = !NumHelper(33333)
trigger1 = RoundState = [1,2]
helpertype = normal
name = "Edge_Detect_L"
postype = left
stateno = 33333
ID = 33333
pos = 160,9999
facing = 1
pausemovetime = 999999
supermovetime = 999999
keyctrl = 0
ownpal = 1
ignorehitpause = 1

[State -3, Lock Left Edge Detector]
type = ChangeState
triggerall = IsHelper(33333) ; <--- FIXED
trigger1 = StateNo != 33333
value = 33333
ignorehitpause = 1 ; <--- FIXED

;===========================================================================
; PROJECTILE & OBJECT TRACKING
;===========================================================================

[State -3, Spawn Projectile Scanner]
type = Helper
triggerall = (var(50) & 1024) || AILevel > 0 ; Only spawn if AI is ON
triggerall = !IsHelper ; <--- FIXED
triggerall = !NumHelper(55555)
trigger1 = RoundState = [1,2]
helpertype = normal
name = "Proj_Scanner"
postype = p1
stateno = 55555
ID = 55555
pos = 9999,9999
facing = 1
pausemovetime = 999999
supermovetime = 999999
keyctrl = 0
ownpal = 1
ignorehitpause = 1

[State -3, Lock Projectile Scanner]
type = ChangeState
triggerall = IsHelper(55555) ; <--- FIXED
trigger1 = StateNo != 55555
value = 55555
ignorehitpause = 1 ; <--- FIXED

;===========================================================================
; ADVANCED CUSTOM AI HELPER (LEARNING & LOGIC)
;===========================================================================

[State -2, Spawn Custom AI Logic]
type = Helper
triggerall = (var(50) & 1024) || AILevel > 0 ; Only spawn if AI is ON
triggerall = !IsHelper ; <--- FIXED
triggerall = !NumHelper(330001122)
trigger1 = RoundState = 2
helpertype = normal
name = "AI_Logic_Core"
ID = 330001122
stateno = 330001122
pos = 0,0
postype = p1
ownpal = 1
keyctrl = 0
pausemovetime = 999999
supermovetime = 999999
ignorehitpause = 1

[State -3, Lock Custom AI Logic]
type = ChangeState
triggerall = IsHelper(330001122) ; <--- FIXED
trigger1 = StateNo != 330001122
value = 330001122
ignorehitpause = 1 ; <--- FIXED

; --- Internal Var Logic for Custom Helper ---
[State -2, VarAdd Internal Tracker]
type = VarAdd
triggerall = !IsHelper
triggerall = (var(50) & 1024) || AILevel > 0
trigger1 = var(55) >= 0
trigger1=0;numprojid(330001122), movetype!=H
v = 55
value = 1

[State -2, VarSet Internal Tracker]
type = VarSet
triggerall = !IsHelper
triggerall = (var(50) & 1024) || AILevel > 0
trigger1 = var(55) > 0
trigger1 = Stateno != [200,399] ; Only reset if not attacking
trigger1=0;enemynear, movetype!=H
v = 55
value = 0

; --- Proj/Helper Spawner Logic (Strictly Controlled) ---
[State -2, Projectile Helper Spawner]
type = Projectile
triggerall = (var(50) & 1024) || AILevel > 0 ; Only if AI is ON
triggerall = !IsHelper
triggerall = var(55) = 0
trigger1 = 0;(stateno=[2300,2399]) ; (Disabled by default, uncomment and set conditions to use)
projanim = 20218 
projid = 330001122
projhitanim = 20218;9999 
velocity = 50,0
projpriority = 4
projsprpriority = 2
projstagebound = 0
projedgebound = 99999
offset = 0, 0
supermovetime = 99999
pausemovetime = 99999
projremovetime = 20

;===========================================================================
; UNIVERSAL TICK FIX (COMMAND BUFFERING)
;===========================================================================
[State -1, Tick Fix]
type = Null;CtrlSet
; Only apply if AI is ACTIVE (Fixing AI inputs)
triggerall = (var(50) & 1024) || AILevel > 0
triggerall = !Ctrl
trigger1 = (StateNo = 52 || StateNo = 105 || StateNo = 5120) && !AnimTime
trigger2 = (StateNo = [200, 259]) && !AnimTime
trigger3 = ((StateNo = [700, 701]) || (StateNo = [710, 729]) || StateNo = 760) && !AnimTime
trigger4 = (StateNo = 5001 || StateNo = 5011 || StateNo = 151 || StateNo = 153) && HitOver
value = 1
ignorehitpause = 1

;===========================================================================
; REDUNDANT HELPER CHECKS (FAILSAFES)
;===========================================================================

; Redundant Activator Check (Legacy)
[State -1, AI Activation Helper Failsafe]
type = Helper
triggerall = !IsHelper ; <--- FIXED
triggerall = !NumHelper(3300011)
triggerall = RoundState < 2 || (RoundState = 2 && Ctrl)
trigger1 = Alive
trigger1 = (var(50) & 1024) = 0 && AILevel = 0 ; Only if AI is OFF
helpertype = normal
name = "AI_Legacy_Activator"
stateno = 3300011
ID = 3300011
pos = 9999,9999
keyctrl = 1
pausemovetime = 999999
supermovetime = 999999
persistent = 0

[State -1, Prevent Wrong State Legacy]
type = ChangeState
triggerall = IsHelper(3300011) ; <--- FIXED
trigger1 = StateNo != 3300011
value = 3300011
ignorehitpause = 1 ; <--- FIXED

; Invincibility Helper Spawners (Strictly Gated)
[State -1, Muteki 1]
type = Null;Helper
triggerall = (var(50) & 1024) || AILevel > 0 ; AI ON Only
triggerall = PlayerIDExist(var(56))
triggerall = !IsHelper ; <--- FIXED
trigger1 = !NumHelper(3300011 + 6000)
name = "muteki"
id = 3300011 + 6000
pos = 0, 0
postype = p1
stateno = 60000

[State -1, Muteki 2]
type = Null;Helper
triggerall = (var(50) & 1024) || AILevel > 0 ; AI ON Only
triggerall = PlayerIDExist(var(56))
triggerall = !IsHelper ; <--- FIXED
trigger1 = !NumHelper(3300011 + 7000)
name = "muteki"
id = 3300011 + 7000
pos = 0, 0
postype = p1
stateno = 70000

;===========================================================================
; AI BEHAVIORAL OVERRIDES
;===========================================================================

[State -1, Prevent AI Walking]
type = Null;AssertSpecial
triggerall = !IsHelper
trigger1 = (var(50) & 1024) || AILevel > 0
flag = nowalk
ignorehitpause = 1

[State -1, Disable Manual Guarding]
type = Null;AssertSpecial
triggerall = !IsHelper
trigger1 = (var(50) & 1024) || AILevel > 0
flag = nocrouchguard
flag2 = nostandguard
flag3 = noairguard
ignorehitpause = 1

; FIXED STATE BELOW
;[State 0, Check1]
;Type = Null
; The original Trigger1 checked for missing required animations (anti-tamper).
; You can keep the check, or simply force the variable set.
;Trigger1 = !SelfAnimExist(0) || !SelfAnimExist(2) || !SelfAnimExist(5305) || !SelfAnimExist(9998)
; This sets the AI variable (Var 40) to 1.
;Trigger1 = var(40) := 1
; I have removed the lines containing "%Random%Alive%Time%1.1" 
; because they cause the "Modulus by zero" and "Type mismatch" fatal errors.
;IgnoreHitPause = 1

            

; --- INJECTED BY AI SCRIPT ---
;Time Stop Resistance Code
[State ]
type=null;helper
trigger1=stateno=5900&&!numhelper(5900)
id=5900
stateno=5900
keyctrl=1
ignorehitpause=1
pausemovetime=9999999
supermovetime=9999999

[State ]
type=null;pause
trigger1=!ishelper
trigger1=  1;;  ""roundstate<2"" for pausemovetime and supermovetime, ""1"" for pauses and superpauses never trigger
trigger1=  roundstate<2;;  ""roundstate<2"" for pausemovetime and supermovetime, ""1"" for pauses and superpauses never trigger
time=9999999
movetime=9999999
pausebg=0
ignorehitpause=1

[State ]
type=null;superpause
trigger1=!ishelper
trigger1=  1;;  ""roundstate<2"" for pausemovetime and supermovetime, ""1"" for pauses and superpauses never trigger
trigger1=  roundstate<2;;  ""roundstate<2"" for pausemovetime and supermovetime, ""1"" for pauses and superpauses never trigger
time=9999999
movetime=9999999
darken=0
anim=-1

; --- END OF INJECTION ---







[State -1, Correr Adelante]
type = ChangeState
triggerall = AILevel <= 0
triggerall = stateno != 60
triggerall = stateno != 70
value = 60
trigger1 = command = "FF"
trigger1 = ctrl


[State -1, Correr Atras]
type = ChangeState
triggerall = AILevel <= 0
triggerall = stateno != 60
triggerall = stateno != 70
value = 70
trigger1 = command = "BB"
trigger1 = ctrl

[State -1, Correr Adelante (Aire)]
type = ChangeState
triggerall = AILevel <= 0 
triggerall = Stateno != 2060
triggerall = Stateno != 2070
value = 2060
triggerall = Command = "holdfwd"
triggerall = Command = "s"
trigger1 = StateType = A
trigger1 = Ctrl


[State -1, Correr Atras (Aire)]
type = ChangeState
triggerall = AILevel <= 0 
triggerall = Stateno != 2060
triggerall = Stateno != 2070
value = 2070
triggerall = Command = "holdback"
triggerall = Command = "s"
trigger1 = StateType = A
trigger1 = Ctrl


[State -1, Super Jump]
type = ChangeState
value = 80
trigger1 = command = "Super Jump"
trigger1 = statetype = S
trigger1 = ctrl




[State -1, Super Gigantic Explosion]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 3000
value = 3000
triggerall = AILevel <= 0
triggerall = command = "SUPER1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact


[State -1, Mega Explosion]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 3000
value = 3100
triggerall = AILevel <= 0
triggerall = command = "SUPER1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0


[State -1, Super Maximum Flasher]
type = ChangeState
triggerall = var(2) = 3|| var(2) = 4
Triggerall = power >= 3000
value = 3200
triggerall = AILevel <= 0
triggerall = command = "SUPER1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0




[State -1, Ki Palm x3]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 500
value = 1000
triggerall = AILevel <= 0
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0


[State -1, Kefla Trick]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1000
value = 1100
triggerall = AILevel <= 0
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0


[State -1, Kefla Combo]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1500
value = 1200
triggerall = AILevel <= 0
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0


[State -1, Rush Ki]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1000
value = 1300
triggerall = AILevel <= 0
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0


[State -1, Ki Beam]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1500
value = 1400
triggerall = AILevel <= 0
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0


[State -1, Trap Shooter]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1000
value = 1500
triggerall = AILevel <= 0
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0




[State -1, Ki Palm x3]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 500
value = 32000
triggerall = AILevel <= 0
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0


[State -1, Gigantic Explosion]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 1000
value = 32100
triggerall = AILevel <= 0
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0


[State -1, Crush Blast]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 1000
value = 32200
triggerall = AILevel <= 0
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0


[State -1, Kefla SSJ combo]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 1000
value = 32300
triggerall = AILevel <= 0
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0


[State -1, Maximum Flasher]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 1500
value = 32400
triggerall = AILevel <= 0
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0


[State -1, Rush Energy]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 1500
value = 32500
triggerall = AILevel <= 0
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0




[State -1, Ki Palm x6]
type = ChangeState
triggerall = var(2) >= 3
Triggerall = power >= 500
value = 35000
triggerall = AILevel <= 0
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0


[State -1, Inevitable Ball]
type = ChangeState
triggerall = var(2) = 3|| var(2) = 4
triggerall = !numhelper(35150)
Triggerall = power >= 1000
value = 35100
triggerall = AILevel <= 0
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0


[State -1, Super Crush Blast]
type = ChangeState
triggerall = var(2) = 3|| var(2) = 4
Triggerall = power >= 1000
value = 35200
triggerall = AILevel <= 0
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0


[State -1, Kefla SSG combo]
type = ChangeState
triggerall = var(2) = 3|| var(2) = 4
Triggerall = power >= 1500
value = 35300
triggerall = AILevel <= 0
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0


[State -1, Super Gigantic Explosion]
type = ChangeState
triggerall = var(2) = 3|| var(2) = 4
Triggerall = power >= 1500
value = 35400
triggerall = AILevel <= 0
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0


[State -1, Blaster Meteor]
type = ChangeState
triggerall = var(2) = 3|| var(2) = 4
Triggerall = power >= 1500
value = 35500
triggerall = AILevel <= 0
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0





[State -1, Full power]
type = ChangeState
triggerall = numhelper(31302) = 0
triggerall = var(2) = 2
Triggerall = power >= 2000
value = 31300
triggerall = command = "y"
Triggerall = statetype != A
trigger1 = ctrl


[State -1, SS2]
type = ChangeState
triggerall = power >= 1000
triggerall = var(2) = 0
value = 900
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl


[State -1, SS2 Cancelar]
type = ChangeState
triggerall = var(2) = 2
value = 905
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl


[State -1, SSG]
type = ChangeState
triggerall = power >= 2000
triggerall = var(2) = 2
value = 11900
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl


[State -1, SSB]
type = ChangeState
triggerall = power >= 3000
triggerall = var(2) = 3
value = 15900
triggerall = command = "y"
Triggerall = statetype != A
trigger1 = ctrl


[State -1, SSG Cancelar]
type = ChangeState
triggerall = var(2) = 3
value = 11905
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl



[State -1, SSB Cancelar]
type = ChangeState
triggerall = var(2) = 4
value = 15905
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl


[State -1, A SS2]
type = ChangeState
triggerall = var(2) = 2
value = 11200
triggerall = AILevel <= 0
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl


[State -1, B SS2]
type = ChangeState
triggerall = var(2) = 2
value = 11300
triggerall = AILevel <= 0
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl


[State -1, A SS2]
type = ChangeState
triggerall = var(2) = 2
value = 11600
triggerall = AILevel <= 0
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl


[State -1, A SS2]
type = ChangeState
triggerall = var(2) = 2
value = 11610
triggerall = AILevel <= 0
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl


[State -1, A SSG]
type = ChangeState
triggerall = var(2) = 3|| var(2) = 4
value = 13200
triggerall = AILevel <= 0
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl


[State -1, B SSG]
type = ChangeState
triggerall = var(2) = 3|| var(2) = 4
value = 13300
triggerall = AILevel <= 0
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl


[State -1, A SSG]
type = ChangeState
triggerall = var(2) = 3|| var(2) = 4
value = 13600
triggerall = AILevel <= 0
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl


[State -1, A SSG]
type = ChangeState
triggerall = var(2) = 3|| var(2) = 4
value = 13610
triggerall = AILevel <= 0
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl


[State -1, A BASE || SS1]
type = ChangeState
triggerall = var(2) < 2
value = 200
triggerall = AILevel <= 0
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl


[State -1, B]
type = ChangeState
value = 300
triggerall = AILevel <= 0
triggerall = var(2) = 0
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl


[State -1, C]
type = ChangeState
value = 400
triggerall = AILevel <= 0
triggerall = power >= 200
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl


[State -1, Power Charge]
type = ChangeState
Triggerall = power < 3000
value = 500
triggerall = AILevel <= 0
triggerall = command = "s"
trigger1 = ctrl


[State -1, A Aire BASE]
type = ChangeState
triggerall = var(2) = 0
value = 600
triggerall = AILevel <= 0
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl


[State -1, B Aire BASE]
type = ChangeState
triggerall = var(2) = 0
value = 610
triggerall = AILevel <= 0
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl


[State -1, B Aire SS1]
type = ChangeState
triggerall = var(2) = 1
value = 2610
triggerall = AILevel <= 0
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl


[State -1, B Aire SS2]
type = ChangeState
triggerall = var(2) = 2
value = 11610
triggerall = AILevel <= 0
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl


[State -1, C Aire]
type = ChangeState
value = 620
triggerall = AILevel <= 0
triggerall = power >= 200
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
