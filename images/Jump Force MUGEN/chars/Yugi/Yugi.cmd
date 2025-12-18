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
command = ~D,s
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
;---------------------------------------------------------------------------
[Statedef -1]
;===========================================================================
;---------------------------Basicos-----------------------------------------
;---------------------------------------------------------------------------
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
triggerall = stateno != 2060
triggerall = stateno != 2070
triggerall = stateno != 60
triggerall = stateno != 65
triggerall = stateno != 70
value = 60
trigger1 = command = "FF"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall = stateno != 2060
triggerall = stateno != 2070
triggerall = stateno != 60
triggerall = stateno != 65
triggerall = stateno != 70
value = 70
trigger1 = command = "BB"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Jump
[State -1, Super Jump]
type = ChangeState
value = 80
trigger1 = command = "Super Jump"
trigger1 = statetype = S
trigger1 = ctrl
;===========================================================================
;SUPERS:
;===========================================================================
; Fatal Assassination
[State -1, Fatal Assassination]
type = ChangeState
Triggerall = power >= 3000
value = 3000
triggerall = command = "SUPER1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && Helper(201), Movecontact
trigger3 = stateno = 200 && Helper(202), Movecontact
trigger4 = stateno = 200 && Helper(203), Movecontact
trigger5 = stateno = 200 && Helper(700), Movecontact
trigger6 = stateno = 200 && Helper(800), Movecontact
trigger7 = stateno = 300 && Helper(301), Movecontact
trigger8 = stateno = 300 && Helper(302), Movecontact
trigger9 = stateno = 300 && Helper(303), Movecontact
trigger10 = stateno = 300 && Helper(700), Movecontact
trigger11 = stateno = 300 && Helper(800), Movecontact
trigger12 = stateno = 315 && Helper(305), Movecontact
trigger13 = stateno = 315 && Helper(306), Movecontact
trigger14 = stateno = 315 && Helper(702), Movecontact
trigger15 = stateno = 315 && Helper(801), Movecontact
trigger16 = stateno = 310 && Helper(611), Movecontact
trigger17 = stateno = 310 && Helper(612), Movecontact
trigger18 = stateno = 310 && Helper(613), Movecontact
trigger19 = stateno = 310 && Helper(700), Movecontact
trigger20 = stateno = 310 && Helper(800), Movecontact
trigger21 = stateno = 400 && Helper(401), Movecontact
trigger22 = stateno = 400 && Helper(402), Movecontact
trigger23 = stateno = 400 && Helper(403), Movecontact
trigger24 = stateno = 400 && Helper(700), Movecontact
trigger25 = stateno = 400 && Helper(800), Movecontact
trigger26 = stateno = 415 && Helper(404), Movecontact
trigger27 = stateno = 415 && Helper(405), Movecontact
trigger28 = stateno = 415 && Helper(406), Movecontact
trigger29 = stateno = 415 && Helper(703), Movecontact
trigger30 = stateno = 415 && Helper(801), Movecontact
trigger31 = stateno = 410 && Helper(621), Movecontact
trigger32 = stateno = 410 && Helper(622), Movecontact
trigger33 = stateno = 410 && Helper(623), Movecontact
trigger34 = stateno = 410 && Helper(700), Movecontact
trigger35 = stateno = 410 && Helper(800), Movecontact
trigger36 = stateno = 210 && Helper(601), Movecontact
trigger37 = stateno = 210 && Helper(602), Movecontact
trigger38 = stateno = 210 && Helper(603), Movecontact
trigger39 = stateno = 210 && Helper(700), Movecontact
trigger40 = stateno = 210 && Helper(800), Movecontact
trigger41 = stateno = 215 && Helper(204), Movecontact
trigger42 = stateno = 215 && Helper(205), Movecontact
trigger43 = stateno = 215 && Helper(206), Movecontact
trigger44 = stateno = 215 && Helper(701), Movecontact
trigger45 = stateno = 215 && Helper(801), Movecontact
;===========================================================================
;SPECIALS:
;===========================================================================
; Izutsuchi
[State -1, Izutsuchi]
type = ChangeState
Triggerall = power >= 500
value = 1000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && Helper(201), Movecontact
trigger3 = stateno = 200 && Helper(202), Movecontact
trigger4 = stateno = 200 && Helper(203), Movecontact
trigger5 = stateno = 200 && Helper(700), Movecontact
trigger6 = stateno = 200 && Helper(800), Movecontact
trigger7 = stateno = 300 && Helper(301), Movecontact
trigger8 = stateno = 300 && Helper(302), Movecontact
trigger9 = stateno = 300 && Helper(303), Movecontact
trigger10 = stateno = 300 && Helper(700), Movecontact
trigger11 = stateno = 300 && Helper(800), Movecontact
trigger12 = stateno = 315 && Helper(305), Movecontact
trigger13 = stateno = 315 && Helper(306), Movecontact
trigger14 = stateno = 315 && Helper(702), Movecontact
trigger15 = stateno = 315 && Helper(801), Movecontact
trigger16 = stateno = 310 && Helper(611), Movecontact
trigger17 = stateno = 310 && Helper(612), Movecontact
trigger18 = stateno = 310 && Helper(613), Movecontact
trigger19 = stateno = 310 && Helper(700), Movecontact
trigger20 = stateno = 310 && Helper(800), Movecontact
trigger21 = stateno = 400 && Helper(401), Movecontact
trigger22 = stateno = 400 && Helper(402), Movecontact
trigger23 = stateno = 400 && Helper(403), Movecontact
trigger24 = stateno = 400 && Helper(700), Movecontact
trigger25 = stateno = 400 && Helper(800), Movecontact
trigger26 = stateno = 415 && Helper(404), Movecontact
trigger27 = stateno = 415 && Helper(405), Movecontact
trigger28 = stateno = 415 && Helper(406), Movecontact
trigger29 = stateno = 415 && Helper(703), Movecontact
trigger30 = stateno = 415 && Helper(801), Movecontact
trigger31 = stateno = 410 && Helper(621), Movecontact
trigger32 = stateno = 410 && Helper(622), Movecontact
trigger33 = stateno = 410 && Helper(623), Movecontact
trigger34 = stateno = 410 && Helper(700), Movecontact
trigger35 = stateno = 410 && Helper(800), Movecontact
trigger36 = stateno = 210 && Helper(601), Movecontact
trigger37 = stateno = 210 && Helper(602), Movecontact
trigger38 = stateno = 210 && Helper(603), Movecontact
trigger39 = stateno = 210 && Helper(700), Movecontact
trigger40 = stateno = 210 && Helper(800), Movecontact
trigger41 = stateno = 215 && Helper(204), Movecontact
trigger42 = stateno = 215 && Helper(205), Movecontact
trigger43 = stateno = 215 && Helper(206), Movecontact
trigger44 = stateno = 215 && Helper(701), Movecontact
trigger45 = stateno = 215 && Helper(801), Movecontact
;---------------------------------------------------------------------------
; Monster Reborn
[State -1, Monster Reborn]
type = ChangeState
Triggerall = power >= 500
triggerall = var(47) > 0
value = 1100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && Helper(201), Movecontact
trigger3 = stateno = 200 && Helper(202), Movecontact
trigger4 = stateno = 200 && Helper(203), Movecontact
trigger5 = stateno = 200 && Helper(700), Movecontact
trigger6 = stateno = 200 && Helper(800), Movecontact
trigger7 = stateno = 300 && Helper(301), Movecontact
trigger8 = stateno = 300 && Helper(302), Movecontact
trigger9 = stateno = 300 && Helper(303), Movecontact
trigger10 = stateno = 300 && Helper(700), Movecontact
trigger11 = stateno = 300 && Helper(800), Movecontact
trigger12 = stateno = 315 && Helper(305), Movecontact
trigger13 = stateno = 315 && Helper(306), Movecontact
trigger14 = stateno = 315 && Helper(702), Movecontact
trigger15 = stateno = 315 && Helper(801), Movecontact
trigger16 = stateno = 310 && Helper(611), Movecontact
trigger17 = stateno = 310 && Helper(612), Movecontact
trigger18 = stateno = 310 && Helper(613), Movecontact
trigger19 = stateno = 310 && Helper(700), Movecontact
trigger20 = stateno = 310 && Helper(800), Movecontact
trigger21 = stateno = 400 && Helper(401), Movecontact
trigger22 = stateno = 400 && Helper(402), Movecontact
trigger23 = stateno = 400 && Helper(403), Movecontact
trigger24 = stateno = 400 && Helper(700), Movecontact
trigger25 = stateno = 400 && Helper(800), Movecontact
trigger26 = stateno = 415 && Helper(404), Movecontact
trigger27 = stateno = 415 && Helper(405), Movecontact
trigger28 = stateno = 415 && Helper(406), Movecontact
trigger29 = stateno = 415 && Helper(703), Movecontact
trigger30 = stateno = 415 && Helper(801), Movecontact
trigger31 = stateno = 410 && Helper(621), Movecontact
trigger32 = stateno = 410 && Helper(622), Movecontact
trigger33 = stateno = 410 && Helper(623), Movecontact
trigger34 = stateno = 410 && Helper(700), Movecontact
trigger35 = stateno = 410 && Helper(800), Movecontact
trigger36 = stateno = 210 && Helper(601), Movecontact
trigger37 = stateno = 210 && Helper(602), Movecontact
trigger38 = stateno = 210 && Helper(603), Movecontact
trigger39 = stateno = 210 && Helper(700), Movecontact
trigger40 = stateno = 210 && Helper(800), Movecontact
trigger41 = stateno = 215 && Helper(204), Movecontact
trigger42 = stateno = 215 && Helper(205), Movecontact
trigger43 = stateno = 215 && Helper(206), Movecontact
trigger44 = stateno = 215 && Helper(701), Movecontact
trigger45 = stateno = 215 && Helper(801), Movecontact
;---------------------------------------------------------------------------
; The Snake Awakens
[State -1, The Snake Awakens]
type = ChangeState
Triggerall = power >= 2000
triggerall = numhelper(1201) = 0
triggerall = numhelper(1203) = 0
value = 1200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && Helper(201), Movecontact
trigger3 = stateno = 200 && Helper(202), Movecontact
trigger4 = stateno = 200 && Helper(203), Movecontact
trigger5 = stateno = 200 && Helper(700), Movecontact
trigger6 = stateno = 200 && Helper(800), Movecontact
trigger7 = stateno = 300 && Helper(301), Movecontact
trigger8 = stateno = 300 && Helper(302), Movecontact
trigger9 = stateno = 300 && Helper(303), Movecontact
trigger10 = stateno = 300 && Helper(700), Movecontact
trigger11 = stateno = 300 && Helper(800), Movecontact
trigger12 = stateno = 315 && Helper(305), Movecontact
trigger13 = stateno = 315 && Helper(306), Movecontact
trigger14 = stateno = 315 && Helper(702), Movecontact
trigger15 = stateno = 315 && Helper(801), Movecontact
trigger16 = stateno = 310 && Helper(611), Movecontact
trigger17 = stateno = 310 && Helper(612), Movecontact
trigger18 = stateno = 310 && Helper(613), Movecontact
trigger19 = stateno = 310 && Helper(700), Movecontact
trigger20 = stateno = 310 && Helper(800), Movecontact
trigger21 = stateno = 400 && Helper(401), Movecontact
trigger22 = stateno = 400 && Helper(402), Movecontact
trigger23 = stateno = 400 && Helper(403), Movecontact
trigger24 = stateno = 400 && Helper(700), Movecontact
trigger25 = stateno = 400 && Helper(800), Movecontact
trigger26 = stateno = 415 && Helper(404), Movecontact
trigger27 = stateno = 415 && Helper(405), Movecontact
trigger28 = stateno = 415 && Helper(406), Movecontact
trigger29 = stateno = 415 && Helper(703), Movecontact
trigger30 = stateno = 415 && Helper(801), Movecontact
trigger31 = stateno = 410 && Helper(621), Movecontact
trigger32 = stateno = 410 && Helper(622), Movecontact
trigger33 = stateno = 410 && Helper(623), Movecontact
trigger34 = stateno = 410 && Helper(700), Movecontact
trigger35 = stateno = 410 && Helper(800), Movecontact
trigger36 = stateno = 210 && Helper(601), Movecontact
trigger37 = stateno = 210 && Helper(602), Movecontact
trigger38 = stateno = 210 && Helper(603), Movecontact
trigger39 = stateno = 210 && Helper(700), Movecontact
trigger40 = stateno = 210 && Helper(800), Movecontact
trigger41 = stateno = 215 && Helper(204), Movecontact
trigger42 = stateno = 215 && Helper(205), Movecontact
trigger43 = stateno = 215 && Helper(206), Movecontact
trigger44 = stateno = 215 && Helper(701), Movecontact
trigger45 = stateno = 215 && Helper(801), Movecontact
;---------------------------------------------------------------------------
; Silent Kill
[State -1, Silent Kill]
type = ChangeState
Triggerall = power >= 1000
triggerall = numhelper(1301) = 0
value = 1300
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && Helper(201), Movecontact
trigger3 = stateno = 200 && Helper(202), Movecontact
trigger4 = stateno = 200 && Helper(203), Movecontact
trigger5 = stateno = 200 && Helper(700), Movecontact
trigger6 = stateno = 200 && Helper(800), Movecontact
trigger7 = stateno = 300 && Helper(301), Movecontact
trigger8 = stateno = 300 && Helper(302), Movecontact
trigger9 = stateno = 300 && Helper(303), Movecontact
trigger10 = stateno = 300 && Helper(700), Movecontact
trigger11 = stateno = 300 && Helper(800), Movecontact
trigger12 = stateno = 315 && Helper(305), Movecontact
trigger13 = stateno = 315 && Helper(306), Movecontact
trigger14 = stateno = 315 && Helper(702), Movecontact
trigger15 = stateno = 315 && Helper(801), Movecontact
trigger16 = stateno = 310 && Helper(611), Movecontact
trigger17 = stateno = 310 && Helper(612), Movecontact
trigger18 = stateno = 310 && Helper(613), Movecontact
trigger19 = stateno = 310 && Helper(700), Movecontact
trigger20 = stateno = 310 && Helper(800), Movecontact
trigger21 = stateno = 400 && Helper(401), Movecontact
trigger22 = stateno = 400 && Helper(402), Movecontact
trigger23 = stateno = 400 && Helper(403), Movecontact
trigger24 = stateno = 400 && Helper(700), Movecontact
trigger25 = stateno = 400 && Helper(800), Movecontact
trigger26 = stateno = 415 && Helper(404), Movecontact
trigger27 = stateno = 415 && Helper(405), Movecontact
trigger28 = stateno = 415 && Helper(406), Movecontact
trigger29 = stateno = 415 && Helper(703), Movecontact
trigger30 = stateno = 415 && Helper(801), Movecontact
trigger31 = stateno = 410 && Helper(621), Movecontact
trigger32 = stateno = 410 && Helper(622), Movecontact
trigger33 = stateno = 410 && Helper(623), Movecontact
trigger34 = stateno = 410 && Helper(700), Movecontact
trigger35 = stateno = 410 && Helper(800), Movecontact
trigger36 = stateno = 210 && Helper(601), Movecontact
trigger37 = stateno = 210 && Helper(602), Movecontact
trigger38 = stateno = 210 && Helper(603), Movecontact
trigger39 = stateno = 210 && Helper(700), Movecontact
trigger40 = stateno = 210 && Helper(800), Movecontact
trigger41 = stateno = 215 && Helper(204), Movecontact
trigger42 = stateno = 215 && Helper(205), Movecontact
trigger43 = stateno = 215 && Helper(206), Movecontact
trigger44 = stateno = 215 && Helper(701), Movecontact
trigger45 = stateno = 215 && Helper(801), Movecontact
;---------------------------------------------------------------------------
; Narukami
[State -1, Narukami]
type = ChangeState
Triggerall = power >= 2000
value = 1400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && Helper(201), Movecontact
trigger3 = stateno = 200 && Helper(202), Movecontact
trigger4 = stateno = 200 && Helper(203), Movecontact
trigger5 = stateno = 200 && Helper(700), Movecontact
trigger6 = stateno = 200 && Helper(800), Movecontact
trigger7 = stateno = 300 && Helper(301), Movecontact
trigger8 = stateno = 300 && Helper(302), Movecontact
trigger9 = stateno = 300 && Helper(303), Movecontact
trigger10 = stateno = 300 && Helper(700), Movecontact
trigger11 = stateno = 300 && Helper(800), Movecontact
trigger12 = stateno = 315 && Helper(305), Movecontact
trigger13 = stateno = 315 && Helper(306), Movecontact
trigger14 = stateno = 315 && Helper(702), Movecontact
trigger15 = stateno = 315 && Helper(801), Movecontact
trigger16 = stateno = 310 && Helper(611), Movecontact
trigger17 = stateno = 310 && Helper(612), Movecontact
trigger18 = stateno = 310 && Helper(613), Movecontact
trigger19 = stateno = 310 && Helper(700), Movecontact
trigger20 = stateno = 310 && Helper(800), Movecontact
trigger21 = stateno = 400 && Helper(401), Movecontact
trigger22 = stateno = 400 && Helper(402), Movecontact
trigger23 = stateno = 400 && Helper(403), Movecontact
trigger24 = stateno = 400 && Helper(700), Movecontact
trigger25 = stateno = 400 && Helper(800), Movecontact
trigger26 = stateno = 415 && Helper(404), Movecontact
trigger27 = stateno = 415 && Helper(405), Movecontact
trigger28 = stateno = 415 && Helper(406), Movecontact
trigger29 = stateno = 415 && Helper(703), Movecontact
trigger30 = stateno = 415 && Helper(801), Movecontact
trigger31 = stateno = 410 && Helper(621), Movecontact
trigger32 = stateno = 410 && Helper(622), Movecontact
trigger33 = stateno = 410 && Helper(623), Movecontact
trigger34 = stateno = 410 && Helper(700), Movecontact
trigger35 = stateno = 410 && Helper(800), Movecontact
trigger36 = stateno = 210 && Helper(601), Movecontact
trigger37 = stateno = 210 && Helper(602), Movecontact
trigger38 = stateno = 210 && Helper(603), Movecontact
trigger39 = stateno = 210 && Helper(700), Movecontact
trigger40 = stateno = 210 && Helper(800), Movecontact
trigger41 = stateno = 215 && Helper(204), Movecontact
trigger42 = stateno = 215 && Helper(205), Movecontact
trigger43 = stateno = 215 && Helper(206), Movecontact
trigger44 = stateno = 215 && Helper(701), Movecontact
trigger45 = stateno = 215 && Helper(801), Movecontact
;---------------------------------------------------------------------------
; Kanmuru
[State -1, Kanmuru]
type = ChangeState
Triggerall = power >= 1500
triggerall = var(48) > 0
value = 1500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && Helper(201), Movecontact
trigger3 = stateno = 200 && Helper(202), Movecontact
trigger4 = stateno = 200 && Helper(203), Movecontact
trigger5 = stateno = 200 && Helper(700), Movecontact
trigger6 = stateno = 200 && Helper(800), Movecontact
trigger7 = stateno = 300 && Helper(301), Movecontact
trigger8 = stateno = 300 && Helper(302), Movecontact
trigger9 = stateno = 300 && Helper(303), Movecontact
trigger10 = stateno = 300 && Helper(700), Movecontact
trigger11 = stateno = 300 && Helper(800), Movecontact
trigger12 = stateno = 315 && Helper(305), Movecontact
trigger13 = stateno = 315 && Helper(306), Movecontact
trigger14 = stateno = 315 && Helper(702), Movecontact
trigger15 = stateno = 315 && Helper(801), Movecontact
trigger16 = stateno = 310 && Helper(611), Movecontact
trigger17 = stateno = 310 && Helper(612), Movecontact
trigger18 = stateno = 310 && Helper(613), Movecontact
trigger19 = stateno = 310 && Helper(700), Movecontact
trigger20 = stateno = 310 && Helper(800), Movecontact
trigger21 = stateno = 400 && Helper(401), Movecontact
trigger22 = stateno = 400 && Helper(402), Movecontact
trigger23 = stateno = 400 && Helper(403), Movecontact
trigger24 = stateno = 400 && Helper(700), Movecontact
trigger25 = stateno = 400 && Helper(800), Movecontact
trigger26 = stateno = 415 && Helper(404), Movecontact
trigger27 = stateno = 415 && Helper(405), Movecontact
trigger28 = stateno = 415 && Helper(406), Movecontact
trigger29 = stateno = 415 && Helper(703), Movecontact
trigger30 = stateno = 415 && Helper(801), Movecontact
trigger31 = stateno = 410 && Helper(621), Movecontact
trigger32 = stateno = 410 && Helper(622), Movecontact
trigger33 = stateno = 410 && Helper(623), Movecontact
trigger34 = stateno = 410 && Helper(700), Movecontact
trigger35 = stateno = 410 && Helper(800), Movecontact
trigger36 = stateno = 210 && Helper(601), Movecontact
trigger37 = stateno = 210 && Helper(602), Movecontact
trigger38 = stateno = 210 && Helper(603), Movecontact
trigger39 = stateno = 210 && Helper(700), Movecontact
trigger40 = stateno = 210 && Helper(800), Movecontact
trigger41 = stateno = 215 && Helper(204), Movecontact
trigger42 = stateno = 215 && Helper(205), Movecontact
trigger43 = stateno = 215 && Helper(206), Movecontact
trigger44 = stateno = 215 && Helper(701), Movecontact
trigger45 = stateno = 215 && Helper(801), Movecontact
;---------------------------------------------------------------------------
; Shuffle
[State -1, Shuffle]
type = ChangeState
value = 900
triggerall = command = "s"
triggerall = command = "holddown"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && Helper(201), Movecontact
trigger3 = stateno = 200 && Helper(202), Movecontact
trigger4 = stateno = 200 && Helper(203), Movecontact
trigger5 = stateno = 200 && Helper(700), Movecontact
trigger6 = stateno = 200 && Helper(800), Movecontact
trigger7 = stateno = 300 && Helper(301), Movecontact
trigger8 = stateno = 300 && Helper(302), Movecontact
trigger9 = stateno = 300 && Helper(303), Movecontact
trigger10 = stateno = 300 && Helper(700), Movecontact
trigger11 = stateno = 300 && Helper(800), Movecontact
trigger12 = stateno = 315 && Helper(305), Movecontact
trigger13 = stateno = 315 && Helper(306), Movecontact
trigger14 = stateno = 315 && Helper(702), Movecontact
trigger15 = stateno = 315 && Helper(801), Movecontact
trigger16 = stateno = 310 && Helper(611), Movecontact
trigger17 = stateno = 310 && Helper(612), Movecontact
trigger18 = stateno = 310 && Helper(613), Movecontact
trigger19 = stateno = 310 && Helper(700), Movecontact
trigger20 = stateno = 310 && Helper(800), Movecontact
trigger21 = stateno = 400 && Helper(401), Movecontact
trigger22 = stateno = 400 && Helper(402), Movecontact
trigger23 = stateno = 400 && Helper(403), Movecontact
trigger24 = stateno = 400 && Helper(700), Movecontact
trigger25 = stateno = 400 && Helper(800), Movecontact
trigger26 = stateno = 415 && Helper(404), Movecontact
trigger27 = stateno = 415 && Helper(405), Movecontact
trigger28 = stateno = 415 && Helper(406), Movecontact
trigger29 = stateno = 415 && Helper(703), Movecontact
trigger30 = stateno = 415 && Helper(801), Movecontact
trigger31 = stateno = 410 && Helper(621), Movecontact
trigger32 = stateno = 410 && Helper(622), Movecontact
trigger33 = stateno = 410 && Helper(623), Movecontact
trigger34 = stateno = 410 && Helper(700), Movecontact
trigger35 = stateno = 410 && Helper(800), Movecontact
trigger36 = stateno = 210 && Helper(601), Movecontact
trigger37 = stateno = 210 && Helper(602), Movecontact
trigger38 = stateno = 210 && Helper(603), Movecontact
trigger39 = stateno = 210 && Helper(700), Movecontact
trigger40 = stateno = 210 && Helper(800), Movecontact
trigger41 = stateno = 215 && Helper(204), Movecontact
trigger42 = stateno = 215 && Helper(205), Movecontact
trigger43 = stateno = 215 && Helper(206), Movecontact
trigger44 = stateno = 215 && Helper(701), Movecontact
trigger45 = stateno = 215 && Helper(801), Movecontact
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
value = 200
triggerall = var(35) = 0
triggerall = command = "a"
triggerall = command != "holddown"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
value = 215
triggerall = var(35) = 0
triggerall = command = "a"
triggerall = command = "holddown"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
value = 300
triggerall = var(36) = 0
triggerall = command = "b"
triggerall = command != "holddown"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
value = 315
triggerall = var(36) = 0
triggerall = command = "b"
triggerall = command = "holddown"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
value = 400
triggerall = var(37) = 0
triggerall = command = "c"
triggerall = command != "holddown"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
value = 415
triggerall = var(37) = 0
triggerall = command = "c"
triggerall = command = "holddown"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
Triggerall = power < 3000
value = 500
triggerall = command = "s"
triggerall = command != "holddown"
Trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
type = ChangeState
value = 600
triggerall = var(38) = 0
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
value = 610
triggerall = var(39) = 0
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
value = 620
triggerall = var(40) = 0
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
