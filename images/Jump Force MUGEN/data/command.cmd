;-| |-----------------------------------------------------

[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| |-------------------------------------------------------
[Defaults]
command.time = 15

command.buffer.time = 1
;ignorehitpause = 1

;-| AI |------------------------------------------------------
[Command]
name = "a1"
command = a
time = 1

[Command]
name = "b1"
command = b
time = 1

[Command]
name = "c1"
command = c
time = 1

[Command]
name = "x1"
command = x
time = 1

[Command]
name = "y1"
command = y
time = 1

[Command]
name = "z1"
command = z
time = 1

[Command]
name = "start1"
command = s
time = 1

[Command]
name = "F-1"
command = F
time = 1

[Command]
name = "4-1"
command = B
time = 1

[Command]
name = "2-1"
command = D
time = 1

[Command]
name = "8-1"
command = U
time = 1

[Command]
name = "hold_a1"
command = /a

[Command]
name = "hold_b1"
command = /b

[Command]
name = "hold_c1"
command = /c

[Command]
name = "hold_x1"
command = /x

[Command]
name = "hold_y1"
command = /y

[Command]
name = "hold_z1"
command = /z

[Command]
name = "hold_s1"
command = /s

;-|超杀|------------------------------------------------------
[Command]
name = "4123641236"
command = ~B, $D, F, B, $D, F
time = 25

[Command]
name = "6321463214"
command = ~F, $D, B, F, $D, B
time = 25

[Command]
name = "236236"
command = ~$D, F, $D, F
time = 20

[Command]
name = "236214"
command = ~$D, F, $D, B
time = 20

[Command]
name = "624624"
command = ~F, $D, B, F, $D, B
time = 20

[Command]
name = "214214"
command = ~$D, B, $D, B
time = 20

[Command]
name = "214236"
command = ~$D, B, $D, F
time = 20

;[Command]
;name = "262626"
;command = ~$D, F, $D, F, $D, F
;time = 50

;[Command]
;name = "242424"
;command = ~$D, B, $D, B, $D, B
;time = 50

;-|必杀|------------------------------------------------------
[Command]
name = "236"
command = ~$D, DF, F
time = 10

[Command]
name = "641236"
command = ~F, B, $D, F
time = 15

[Command]
name = "41236"
command = ~B, $D, F
time = 13

;[Command]
;name = "2369"
;command = ~$D, DF, F, UF
;time = 12

[Command]
name = "623"
command = ~F, $D, F
time = 12

[Command]
name = "214"
command = ~$D, DB, B
time = 10

[Command]
name = "63214"
command = ~F, $D, B
time = 13

[Command]
name = "463214"
command = ~B, F, $D, B
time = 15

;[Command]
;name = "2147"
;command = ~$D, DB, B, UB
;time = 12

[Command]
name = "421"
command = ~B, $D, B
time = 12

[Command]
name = "2146"
command = ~$D, B, F
time = 12

[Command]
name = "2364"
command = ~$D, F, B
time = 12

[Command]
name = "3"
command = DF
time = 1
buffer.time = 4

;-|畜力系|---------------------------------------------------------
[Command]
name = "2$8"
command = ~15$D, U
time = 20

[Command]
name = "6$4"
command = ~15$F, B
time = 20

[Command]
name = "4$6"
command = ~15$B, F
time = 20

[Command]
name = "longjump"
command = ~$D,$U
time = 12
buffer.time = 8

;------------------------------------------------------------------------------
;-||---------------------------------------------------------
[Command]
name = "FF"
command = ~F, F
time = 5

[Command]
name = "BB"
command = ~B, B
time = 5

[Command]
name = "22"
command = ~D, D
time = 5

[Command]
name = "28"
command = ~$D, U
time = 10

[Command]
name = "46"
command = ~B, F
time = 7

[Command]
name = "64"
command = ~F, B
time = 7

[Command]
name = "646"
command = ~F, B, F
time = 20

[Command]
name = "464"
command = ~B, F, B
time = 20

;------------------------------------------------------------------------------
;-|组合键|-----------------------------------------------------------------
[Command]
name = "recovery"
command = x+a
time = 1

[Command]
name = "call"
command = z;a+y
time = 1

;------------------------------------------------------------------------------
;-|按键|---------------------------------------------------------------
[Command]
name = "aaaaa"
command = ~a,a,a,a
time = 25

[Command]
name = "bbbbb"
command = ~b,b,b,b
time = 25

[Command]
name = "xxxxx"
command = ~x,x,x,x
time = 25

[Command]
name = "yyyyy"
command = ~y,y,y,y
time = 25

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

[Command]
name = "6"
command = F
time = 1
buffer.time = 4

[Command]
name = "F"
command = F
time = 1

[Command]
name = "4"
command = B
time = 1

[Command]
name = "2"
command = D
time = 1

[Command]
name = "8"
command = U
time = 1

;---------------------------
[Command]
name = "hold_a"
command = /a

[Command]
name = "hold_b"
command = /b

[Command]
name = "hold_c"
command = /c

[Command]
name = "hold_x"
command = /x

[Command]
name = "hold_y"
command = /y

[Command]
name = "hold_z"
command = /z

[Command]
name = "hold_s"
command = /s

;------------------------------------------------------------------------------
;-|方向 |-----------------------------------------------------

[Command]
name = "holdfwd"
command = /$F
time = 1

[Command]
name = "holdback"
command = /$B
time = 1

[Command]
name = "holdup"
command = /$U
time = 1

[Command]
name = "holddown"
command = /$D
time = 1


;============================================================================
;------------------------------------------------------------------------------
[statedef -1]
;------------------------------------------------------------------------------



[State -1, Dash]
type = ChangeState
value = 100
triggerall = !ishelper
triggerall = RoundState = 2
triggerall = stateno != [100,101]
triggerall = (!fvar(8)&&command="FF")||(fvar(8)&&(partner,command="FF"))
triggerall = statetype = S
trigger1 = IfElse(fvar(8)=1,fvar(10),ctrl)


[State -1, Back Step]
type = ChangeState
value = 105
triggerall = !ishelper
triggerall = RoundState = 2
triggerall = stateno != 105
triggerall = (!fvar(8)&&command="BB")||(fvar(8)&&(partner,command="BB"))
triggerall = statetype = S
trigger1 = IfElse(fvar(8)=1,fvar(10),ctrl)

[state -1, 40]
type = changestate
triggerall = !ishelper
triggerall = RoundState = 2
triggerall = stateno != [40,55]
triggerall = (!fvar(8)&&command="holdup")||(fvar(8)&&(partner,command="holdup"))
triggerall = (!fvar(8)&&command!="holddown")||(fvar(8)&&(partner,command!="holddown"))
triggerall = statetype != a
trigger1 = IfElse(fvar(8)=1,fvar(10),ctrl)
value = 40

[state -1, 10]
type = changestate
triggerall = !ishelper
triggerall = RoundState = 2
triggerall = stateno != [10,12]
triggerall = (!fvar(8)&&command="holddown")||(fvar(8)&&(partner,command="holddown"))
triggerall = (!fvar(8)&&command!="holdup")||(fvar(8)&&(partner,command!="holdup"))
triggerall = statetype = s
trigger1 = IfElse(fvar(8)=1,fvar(10),ctrl)
trigger2 = stateno = 0 && IfElse(fvar(8)=1,fvar(10),ctrl)
trigger3 = stateno = 20 && IfElse(fvar(8)=1,fvar(10),ctrl)
value = 10

[state -1, 12]
type = changestate
triggerall = !ishelper
triggerall = RoundState = 2
triggerall = stateno != 12
triggerall = (!fvar(8)&&command!="holddown")||(fvar(8)&&(partner,command!="holddown"))
triggerall = statetype = c
trigger1 = stateno = 11
value = 12

[state -1, 20]
type = changestate
triggerall = !ishelper
triggerall = RoundState = 2
triggerall = stateno != 20
triggerall = (!fvar(8)&&command="holdfwd")||(fvar(8)&&(partner,command="holdfwd"))
triggerall = (!fvar(8)&&command!="holdup")||(fvar(8)&&(partner,command!="holdup"))
triggerall = (!fvar(8)&&command!="holddown")||(fvar(8)&&(partner,command!="holddown"))
triggerall = statetype = s
triggerall = stateno != [100,101]
trigger1 = IfElse(fvar(8)=1,fvar(10),ctrl)
trigger2 = stateno = 0 && IfElse(fvar(8)=1,fvar(10),ctrl)
value = 20

[state -1, 20]
type = changestate
triggerall = !ishelper
triggerall = RoundState = 2
triggerall = stateno != 20
triggerall = (!fvar(8)&&command="holdback")||(fvar(8)&&(partner,command="holdback"))
triggerall = (!fvar(8)&&command!="holdup")||(fvar(8)&&(partner,command!="holdup"))
triggerall = (!fvar(8)&&command!="holddown")||(fvar(8)&&(partner,command!="holddown"))
triggerall = statetype = s
triggerall = stateno != [100,101]
trigger1 = IfElse(fvar(8)=1,fvar(10),ctrl)
trigger2 = stateno = 0 && IfElse(fvar(8)=1,fvar(10),ctrl)
value = 20

[state -1, 0]
type = changestate
triggerall = !ishelper
triggerall = RoundState = 2
triggerall = stateno != 0
triggerall = (!fvar(8)&&command!="holdfwd")||(fvar(8)&&(partner,command!="holdfwd"))
triggerall = (!fvar(8)&&command!="holdback")||(fvar(8)&&(partner,command!="holdback"))
triggerall = (!fvar(8)&&command!="holdup")||(fvar(8)&&(partner,command!="holdup"))
triggerall = (!fvar(8)&&command!="holddown")||(fvar(8)&&(partner,command!="holddown"))
triggerall = statetype = s
trigger1 = IfElse(fvar(8)=1,fvar(10),ctrl)
trigger1 = stateno = 20
value = 0
