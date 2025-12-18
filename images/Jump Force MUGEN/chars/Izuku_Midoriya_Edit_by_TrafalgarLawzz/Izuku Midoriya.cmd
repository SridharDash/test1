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

;-| Final |-------------------------------------------------------

[command]
name = "ULTIMATE 1"
command = ~D,s
time = 30

;-| Supers |-------------------------------------------------------

[command]
name = "SUPER FWD+A"
command = ~D,DF,F,D,DF,F,a
time = 30

[command]
name = "SUPER FWD+B"
command = ~D,DF,F,D,DF,F,b
time = 30

[command]
name = "SUPER FWD+C"
command = ~D,x
time = 30

[command]
name = "SUPER BACK+A"
command = ~D,DB,B,D,DB,B,a
time = 30

[command]
name = "SUPER BACK+B"
command = ~D,y
time = 30

[command]
name = "SUPER BACK+C"
command = ~D,DB,B,D,DB,B,c
time = 30

;-| Specials |-------------------------------------------------------
[command]
name = "Down, Forward, A"
command = ~D,DF,F,a
time = 15

[command]
name = "Down, Backwards, A"
command = ~D,DB,B,a
time = 15

[command]
name = "Down, Forward, B"
command = ~D,DF,F,b
time = 15

[command]
name = "Down, Backwards, B"
command = ~D,DB,B,b
time = 15

[command]
name = "Down, Forward, C"
command = ~D,DF,F,c
time = 15

[command]
name = "Down, Backwards, C"
command = ~D,DB,B,c
time = 15

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
;---------- Comandos de la Inteligencia Artificial-----------------
; Comandos activadores
[Command]
name = "AI Prueba"
command = y+z ; con el botón A+B activamos la AI
time = 1

[Command]
name = "AI desactivado"
command = b+c ; Con el boton B+C desactivamos la AI
time = 1
;---------------------------------------------------------------------------
[Statedef -1]

;===========================================================================
;BASIC COMMANDS
;---------------------------------------------------------------------------

; Power Charge
[State -1, Power Charge]
type = ChangeState
Triggerall = power < 3000
value = 500
Triggerall = statetype != A
triggerall = command = "s"
trigger1 = ctrl

;---------------------------------------------------------------------------
; Air Dash Forward
[State -1, Air Dash Forward]
type = ChangeState
triggerall = stateno != 110
triggerall = stateno != 115
value = 110
trigger1 = command = "FF"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Air Dash Backwards
[State -1, Air Dash Backwards]
type = ChangeState
triggerall = stateno != 110
triggerall = stateno != 115
value = 115
trigger1 = command = "BB"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Quick Step Forward
[State -1, Quick Step Forward]
type = ChangeState
triggerall = Var(50) = 0
triggerall = stateno != 60
triggerall = stateno != 70
value = 60
trigger1 = command = "FF"
trigger1 = statetype != A
trigger1 = ctrl

; Full Run
[State -1, Full Run]
type = ChangeState
triggerall = Var(50) = 1
triggerall = stateno != 60
triggerall = stateno != 65
triggerall = stateno != 70
value = 65
trigger1 = command = "FF"
trigger1 = ctrl

;---------------------------------------------------------------------------
; Quick Step Backwards
[State -1, Quick Step Backwards]
type = ChangeState
triggerall = stateno != 60
triggerall = stateno != 70
value = 70
trigger1 = command = "BB"
trigger1 = statetype != A
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
;ZENKAI SYSTEM
;===========================================================================

; 20% MODE
[State -1, 20% MODE]
type = ChangeState
triggerall = power >= 2500
triggerall = var(50) = 0
triggerall = NumHelper(2015) = 0
Triggerall = statetype != A
triggerall = command = "holddown"
triggerall = command = "a"
value = 2000
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 211 && movecontact
trigger6 = stateno = 215 && movecontact
trigger7 = stateno = 220 && movecontact
trigger8 = stateno = 225 && movecontact
trigger9 = stateno = 230 && movecontact
trigger10 = stateno = 235 && movecontact
trigger11 = stateno = 240 && movecontact
trigger12 = stateno = 241 && movecontact
trigger13 = stateno = 245 && movecontact
trigger14 = stateno = 250 && Helper(251), Movecontact
trigger15 = stateno = 255 && movecontact
trigger16 = stateno = 260 && movecontact
trigger17 = stateno = 265 && movecontact
trigger18 = stateno = 270 && movecontact
trigger19 = stateno = 275 && movecontact
trigger20 = stateno = 280 && Helper(251), Movecontact
trigger21 = stateno = 285 && movecontact
trigger22 = stateno = 290 && movecontact
trigger23 = stateno = 295 && movecontact

;---------------------------------------------------------------------------
; Extra Attack - A
; Limit Break Crush
;[State -1, Extra Attack - A]
;type = ChangeState
;triggerall = power >= 1000
;triggerall = var(50) = 1
;Triggerall = statetype != A
;triggerall = command = "x"
;value = 2025
;trigger1 = ctrl
;trigger2 = time >= 10 && (stateno = 210)
;trigger3 = time >= 15 && (stateno = 230)


;===========================================================================
;ULTIMATE ATTACK
;===========================================================================

;---------------------------------------------------------------------------
; UNITED STATES OF SMASH!

[State -1, U.S. SMASH!]
type = ChangeState
triggerall = teammode != simul
Triggerall = power >= 3000
Triggerall = p2life <= lifemax/2
triggerall = command = "ULTIMATE 1"
Triggerall = statetype != A
value = 3000
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 211 && movecontact
trigger6 = stateno = 215 && movecontact
trigger7 = stateno = 220 && movecontact
trigger8 = stateno = 225 && movecontact
trigger9 = stateno = 230 && movecontact
trigger10 = stateno = 235 && movecontact
trigger11 = stateno = 240 && movecontact
trigger12 = stateno = 241 && movecontact
trigger13 = stateno = 245 && movecontact
trigger14 = stateno = 250 && Helper(251), Movecontact
trigger15 = stateno = 255 && movecontact
trigger16 = stateno = 260 && movecontact
trigger17 = stateno = 265 && movecontact
trigger18 = stateno = 270 && movecontact
trigger19 = stateno = 275 && movecontact
trigger20 = stateno = 280 && Helper(251), Movecontact
trigger21 = stateno = 285 && movecontact
trigger22 = stateno = 290 && movecontact
trigger23 = stateno = 295 && movecontact

;===========================================================================
;SUPER ATTACKS
;===========================================================================

;---------------------------------------------------------------------------
; FULL COWL 100% - PHOENIX SMASH

[State -1, 100% PHOENIX SMASH]
type = ChangeState
Triggerall = power >= 2000
value = 1550
triggerall = command = "SUPER FWD+C"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 211 && movecontact
trigger6 = stateno = 215 && movecontact
trigger7 = stateno = 220 && movecontact
trigger8 = stateno = 225 && movecontact
trigger9 = stateno = 230 && movecontact
trigger10 = stateno = 235 && movecontact
trigger11 = stateno = 240 && movecontact
trigger12 = stateno = 241 && movecontact
trigger13 = stateno = 245 && movecontact
trigger14 = stateno = 250 && Helper(251), Movecontact
trigger15 = stateno = 255 && movecontact
trigger16 = stateno = 260 && movecontact
trigger17 = stateno = 265 && movecontact
trigger18 = stateno = 270 && movecontact
trigger19 = stateno = 275 && movecontact
trigger20 = stateno = 280 && Helper(251), Movecontact
trigger21 = stateno = 285 && movecontact
trigger22 = stateno = 290 && movecontact
trigger23 = stateno = 295 && movecontact

;---------------------------------------------------------------------------
; 1.000.000% DELAWARE DETROIT SMASH

[State -1, 1.000.000% D.D. SMASH]
type = ChangeState
Triggerall = power >= 2000
value = 1500
triggerall = command = "SUPER BACK+B"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 211 && movecontact
trigger6 = stateno = 215 && movecontact
trigger7 = stateno = 220 && movecontact
trigger8 = stateno = 225 && movecontact
trigger9 = stateno = 230 && movecontact
trigger10 = stateno = 235 && movecontact
trigger11 = stateno = 240 && movecontact
trigger12 = stateno = 241 && movecontact
trigger13 = stateno = 245 && movecontact
trigger14 = stateno = 250 && Helper(251), Movecontact
trigger15 = stateno = 255 && movecontact
trigger16 = stateno = 260 && movecontact
trigger17 = stateno = 265 && movecontact
trigger18 = stateno = 270 && movecontact
trigger19 = stateno = 275 && movecontact
trigger20 = stateno = 280 && Helper(251), Movecontact
trigger21 = stateno = 285 && movecontact
trigger22 = stateno = 290 && movecontact
trigger23 = stateno = 295 && movecontact

;===========================================================================
;SPECIAL ATTACKS:
;===========================================================================

;---------------------------------------------------------------------------
; DETROIT COMBO

[State -1, DETROIT COMBO]
type = ChangeState
value = 1000
Triggerall = power >= 1000
triggerall = command = "Down, Forward, A"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 211 && movecontact
trigger6 = stateno = 215 && movecontact
trigger7 = stateno = 220 && movecontact
trigger8 = stateno = 225 && movecontact
trigger9 = stateno = 230 && movecontact
trigger10 = stateno = 235 && movecontact
trigger11 = stateno = 240 && movecontact
trigger12 = stateno = 241 && movecontact
trigger13 = stateno = 245 && movecontact
trigger14 = stateno = 250 && Helper(251), Movecontact
trigger15 = stateno = 255 && movecontact
trigger16 = stateno = 260 && movecontact
trigger17 = stateno = 265 && movecontact
trigger18 = stateno = 270 && movecontact
trigger19 = stateno = 275 && movecontact
trigger20 = stateno = 280 && Helper(251), Movecontact
trigger21 = stateno = 285 && movecontact
trigger22 = stateno = 290 && movecontact
trigger23 = stateno = 295 && movecontact

;---------------------------------------------------------------------------
; SHOOT STYLE - OKLAHOMA SMASH

[State -1, OKLAHOMA SMASH]
type = ChangeState
value = 1050
Triggerall = power >= 1000
triggerall = command = "Down, Backwards, A"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 211 && movecontact
trigger6 = stateno = 215 && movecontact
trigger7 = stateno = 220 && movecontact
trigger8 = stateno = 225 && movecontact
trigger9 = stateno = 230 && movecontact
trigger10 = stateno = 235 && movecontact
trigger11 = stateno = 240 && movecontact
trigger12 = stateno = 241 && movecontact
trigger13 = stateno = 245 && movecontact
trigger14 = stateno = 250 && Helper(251), Movecontact
trigger15 = stateno = 255 && movecontact
trigger16 = stateno = 260 && movecontact
trigger17 = stateno = 265 && movecontact
trigger18 = stateno = 270 && movecontact
trigger19 = stateno = 275 && movecontact
trigger20 = stateno = 280 && Helper(251), Movecontact
trigger21 = stateno = 285 && movecontact
trigger22 = stateno = 290 && movecontact
trigger23 = stateno = 295 && movecontact

[State -1, AIR: OKLAHOMA SMASH]
type = ChangeState
value = 1300
Triggerall = power >= 1000
triggerall = command = "Down, Backwards, A"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 211 && movecontact
trigger6 = stateno = 215 && movecontact
trigger7 = stateno = 220 && movecontact
trigger8 = stateno = 225 && movecontact
trigger9 = stateno = 230 && movecontact
trigger10 = stateno = 235 && movecontact
trigger11 = stateno = 240 && movecontact
trigger12 = stateno = 241 && movecontact
trigger13 = stateno = 245 && movecontact
trigger14 = stateno = 250 && Helper(251), Movecontact
trigger15 = stateno = 255 && movecontact
trigger16 = stateno = 260 && movecontact
trigger17 = stateno = 265 && movecontact
trigger18 = stateno = 270 && movecontact
trigger19 = stateno = 275 && movecontact
trigger20 = stateno = 280 && Helper(251), Movecontact
trigger21 = stateno = 285 && movecontact
trigger22 = stateno = 290 && movecontact
trigger23 = stateno = 295 && movecontact

;---------------------------------------------------------------------------
; SHOOT STYLE - ST. LOUIS SMASH

[State -1, ST. LOUIS SMASH]
type = ChangeState
value = 1100
Triggerall = power >= 1000
triggerall = command = "Down, Forward, B"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 211 && movecontact
trigger6 = stateno = 215 && movecontact
trigger7 = stateno = 220 && movecontact
trigger8 = stateno = 225 && movecontact
trigger9 = stateno = 230 && movecontact
trigger10 = stateno = 235 && movecontact
trigger11 = stateno = 240 && movecontact
trigger12 = stateno = 241 && movecontact
trigger13 = stateno = 245 && movecontact
trigger14 = stateno = 250 && Helper(251), Movecontact
trigger15 = stateno = 255 && movecontact
trigger16 = stateno = 260 && movecontact
trigger17 = stateno = 265 && movecontact
trigger18 = stateno = 270 && movecontact
trigger19 = stateno = 275 && movecontact
trigger20 = stateno = 280 && Helper(251), Movecontact
trigger21 = stateno = 285 && movecontact
trigger22 = stateno = 290 && movecontact
trigger23 = stateno = 295 && movecontact

;---------------------------------------------------------------------------
; MANCHESTER SMASH

[State -1, MANCHESTER SMASH]
type = ChangeState
value = 1150
Triggerall = power >= 1000
triggerall = command = "Down, Backwards, B"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 211 && movecontact
trigger6 = stateno = 215 && movecontact
trigger7 = stateno = 220 && movecontact
trigger8 = stateno = 225 && movecontact
trigger9 = stateno = 230 && movecontact
trigger10 = stateno = 235 && movecontact
trigger11 = stateno = 240 && movecontact
trigger12 = stateno = 241 && movecontact
trigger13 = stateno = 245 && movecontact
trigger14 = stateno = 250 && Helper(251), Movecontact
trigger15 = stateno = 255 && movecontact
trigger16 = stateno = 260 && movecontact
trigger17 = stateno = 265 && movecontact
trigger18 = stateno = 270 && movecontact
trigger19 = stateno = 275 && movecontact
trigger20 = stateno = 280 && Helper(251), Movecontact
trigger21 = stateno = 285 && movecontact
trigger22 = stateno = 290 && movecontact
trigger23 = stateno = 295 && movecontact

[State -1, AIR: MANCHESTER SMASH]
type = ChangeState
value = 1350
Triggerall = power >= 1000
triggerall = command = "Down, Backwards, B"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 211 && movecontact
trigger6 = stateno = 215 && movecontact
trigger7 = stateno = 220 && movecontact
trigger8 = stateno = 225 && movecontact
trigger9 = stateno = 230 && movecontact
trigger10 = stateno = 235 && movecontact
trigger11 = stateno = 240 && movecontact
trigger12 = stateno = 241 && movecontact
trigger13 = stateno = 245 && movecontact
trigger14 = stateno = 250 && Helper(251), Movecontact
trigger15 = stateno = 255 && movecontact
trigger16 = stateno = 260 && movecontact
trigger17 = stateno = 265 && movecontact
trigger18 = stateno = 270 && movecontact
trigger19 = stateno = 275 && movecontact
trigger20 = stateno = 280 && Helper(251), Movecontact
trigger21 = stateno = 285 && movecontact
trigger22 = stateno = 290 && movecontact
trigger23 = stateno = 295 && movecontact

;---------------------------------------------------------------------------
; ONE FOR ALL 100% - DELAWARE SMASH

[State -1, DELAWARE SMASH]
type = ChangeState
Triggerall = power >= 1500
value = 1200
triggerall = command = "Down, Forward, C"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 211 && movecontact
trigger6 = stateno = 215 && movecontact
trigger7 = stateno = 220 && movecontact
trigger8 = stateno = 225 && movecontact
trigger9 = stateno = 230 && movecontact
trigger10 = stateno = 235 && movecontact
trigger11 = stateno = 240 && movecontact
trigger12 = stateno = 241 && movecontact
trigger13 = stateno = 245 && movecontact
trigger14 = stateno = 250 && Helper(251), Movecontact
trigger15 = stateno = 255 && movecontact
trigger16 = stateno = 260 && movecontact
trigger17 = stateno = 265 && movecontact
trigger18 = stateno = 270 && movecontact
trigger19 = stateno = 275 && movecontact
trigger20 = stateno = 280 && Helper(251), Movecontact
trigger21 = stateno = 285 && movecontact
trigger22 = stateno = 290 && movecontact
trigger23 = stateno = 295 && movecontact

[State -1, AIR: DELAWARE SMASH]
type = ChangeState
Triggerall = power >= 1500
value = 1400
triggerall = command = "Down, Forward, C"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 211 && movecontact
trigger6 = stateno = 215 && movecontact
trigger7 = stateno = 220 && movecontact
trigger8 = stateno = 225 && movecontact
trigger9 = stateno = 230 && movecontact
trigger10 = stateno = 235 && movecontact
trigger11 = stateno = 240 && movecontact
trigger12 = stateno = 241 && movecontact
trigger13 = stateno = 245 && movecontact
trigger14 = stateno = 250 && Helper(251), Movecontact
trigger15 = stateno = 255 && movecontact
trigger16 = stateno = 260 && movecontact
trigger17 = stateno = 265 && movecontact
trigger18 = stateno = 270 && movecontact
trigger19 = stateno = 275 && movecontact
trigger20 = stateno = 280 && Helper(251), Movecontact
trigger21 = stateno = 285 && movecontact
trigger22 = stateno = 290 && movecontact
trigger23 = stateno = 295 && movecontact

;---------------------------------------------------------------------------
; DELAWARE SMASH - AIR FORCE

[State -1, D.S. AIR FORCE]
type = ChangeState
Triggerall = power >= 1000
value = 1250
triggerall = command = "Down, Backwards, C"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 211 && movecontact
trigger6 = stateno = 215 && movecontact
trigger7 = stateno = 220 && movecontact
trigger8 = stateno = 225 && movecontact
trigger9 = stateno = 230 && movecontact
trigger10 = stateno = 235 && movecontact
trigger11 = stateno = 240 && movecontact
trigger12 = stateno = 241 && movecontact
trigger13 = stateno = 245 && movecontact
trigger14 = stateno = 250 && Helper(251), Movecontact
trigger15 = stateno = 255 && movecontact
trigger16 = stateno = 260 && movecontact
trigger17 = stateno = 265 && movecontact
trigger18 = stateno = 270 && movecontact
trigger19 = stateno = 275 && movecontact
trigger20 = stateno = 280 && Helper(251), Movecontact
trigger21 = stateno = 285 && movecontact
trigger22 = stateno = 290 && movecontact
trigger23 = stateno = 295 && movecontact

;===========================================================================
;BURST ATTACK
;===========================================================================

;---------------------------------------------------------------------------

;===========================================================================
;EX ATTACKS
;===========================================================================

;---------------------------------------------------------------------------
; Stumble Attack

;[State -1, Down + A]
;type = ChangeState
;value = 240
;triggerall = command = "holddown"
;triggerall = command = "a"
;Triggerall = statetype != A
;trigger1 = ctrl

;---------------------------------------------------------------------------
; Launcher Attack

[State -1, Down + B]
type = ChangeState
value = 245
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Charged Attack

[State -1, Down + C]
type = ChangeState
triggerall = power >= 500
value = 250
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 211 && movecontact
trigger6 = stateno = 215 && movecontact
trigger7 = stateno = 220 && movecontact
trigger8 = stateno = 225 && movecontact
trigger9 = stateno = 230 && movecontact
trigger10 = stateno = 235 && movecontact
trigger11 = stateno = 240 && movecontact
trigger12 = stateno = 241 && movecontact
trigger13 = stateno = 245 && movecontact
trigger14 = stateno = 250 && Helper(251), Movecontact
trigger15 = stateno = 255 && movecontact
trigger16 = stateno = 260 && movecontact
trigger17 = stateno = 265 && movecontact
trigger18 = stateno = 270 && movecontact
trigger19 = stateno = 275 && movecontact
trigger20 = stateno = 280 && Helper(251), Movecontact
trigger21 = stateno = 285 && movecontact
trigger22 = stateno = 290 && movecontact
trigger23 = stateno = 295 && movecontact

;===========================================================================
;NORMAL ATTACKS
;===========================================================================

; A Combo
[State -1, A Combo]
type = ChangeState
value = 200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; B Combo
[State -1, B Combo]
type = ChangeState
value = 215
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; C Combo
[State -1, C Combo]
type = ChangeState
value = 230
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; A Air Combo
[State -1, A Air Combo]
type = ChangeState
value = 255
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; B Air Combo
[State -1, B Air Combo]
type = ChangeState
value = 265
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Down+C Air Attack

[State -1, Air: Down +C ]
type = ChangeState
value = 280
triggerall = power >= 500
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; C Air Attack
[State -1, C Air Attack]
type = ChangeState
value = 275
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------

; ATTACK TEST1
;[State -1, ATTACK TEST1]
;type = ChangeState
;value = 3010
;triggerall = command = "holddown"
;triggerall = command = "y"
;Triggerall = statetype != A
;trigger1 = ctrl

; ATTACK TEST1
;[State -1, ATTACK TEST1]
;type = ChangeState
;value = 1400
;triggerall = command = "z"
;Triggerall = statetype = A
;trigger1 = ctrl
