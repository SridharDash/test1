;-| Button Remapping |-----------------------------------------------------
; This section lets you remap the player's buttons (to easily change the
; button configuration). The format is:
;   old_button = new_button
; If new_button is left blank, the button cannot be pressed.
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

;-| Default Values |-------------------------------------------------------
[Defaults]
; Default value for the "time" parameter of a Command. Minimum 1.
command.time = 30

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.
command.buffer.time = 1

;-| Super Motions |--------------------------------------------------------

[command]
name = "Start The Cycle All Over Again"
command = ~D,s
time = 30

;-| Special Motions |------------------------------------------------------

[command]
name = "Axe Swing"
command = ~D,DF,F,a
time = 30

[command]
name = "Knife Fury Attack"
command = ~D,DF,F,b
time = 30

[command]
name = "Grenades"
command = ~D,DF,F,c
time = 30

[command]
name = "Katana Slash"
command = ~D,DB,B,a
time = 30

[command]
name = "Katana Tornado"
command = ~D,DB,B,b
time = 30

[command]
name = "Yuki Praised Me"
command = ~D,DB,B,c
time = 30

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
; 2. State entry
; --------------
; This is where you define what commands bring you to what states.
;
; Each state entry block looks like:
;   [State -1, Label]           ;Change Label to any name you want to use to
;                               ;identify the state with.
;   type = ChangeState          ;Don't change this
;   value = new_state_number
;   trigger1 = command = command_name
;   . . .  (any additional triggers)
;
; - new_state_number is the number of the state to change to
; - command_name is the name of the command (from the section above)
; - Useful triggers to know:
;   - statetype
;       S, C or A : current state-type of player (stand, crouch, air)
;   - ctrl
;       0 or 1 : 1 if player has control. Unless "interrupting" another
;                move, you'll want ctrl = 1
;   - stateno
;       number of state player is in - useful for "move interrupts"
;   - movecontact
;       0 or 1 : 1 if player's last attack touched the opponent
;                useful for "move interrupts"
;
; Note: The order of state entry is important.
;   State entry with a certain command must come before another state
;   entry with a command that is the subset of the first.  
;   For example, command "fwd_a" must be listed before "a", and
;   "fwd_ab" should come before both of the others.
;
; For reference on triggers, see CNS documentation.
;
; Just for your information (skip if you're not interested):
; This part is an extension of the CNS. "State -1" is a special state
; that is executed once every game-tick, regardless of what other state
; you are in.


; Don't remove the following line. It's required by the CMD standard.
[Statedef -1]

;Axe Swing
[State -1, Axe Swing]
type = ChangeState
value = 1000
Triggerall = power >= 1000
triggerall = command = "Axe Swing"
Triggerall = statetype != A
trigger1 = ctrl

;Knife Fury Attack
[State -1, Knife Fury Attack]
type = ChangeState
value = 1100
Triggerall = power >= 1000
triggerall = command = "Knife Fury Attack"
Triggerall = statetype != A
trigger1 = ctrl

;Grenades
[State -1, Grenades]
type = ChangeState
value = 1200
Triggerall = power >= 1500
triggerall = command = "Grenades"
Triggerall = statetype != A
trigger1 = ctrl

;Katana Slash
[State -1, Katana Slash]
type = ChangeState
value = 1300
Triggerall = power >= 1000
triggerall = command = "Katana Slash"
Triggerall = statetype != A
trigger1 = ctrl

;Katana Tornado
[State -1, Katana Tornado]
type = ChangeState
value = 1400
Triggerall = power >= 1000
triggerall = command = "Katana Tornado"
Triggerall = statetype != A
trigger1 = ctrl

;Yuki Praised Me
[State -1, Yuki Praised Me]
type = ChangeState
value = 1500
Triggerall = power >= 2000
triggerall = command = "Yuki Praised Me"
Triggerall = statetype != A
trigger1 = ctrl

;Start The Cycle All Over Again
[State -1, Start The Cycle All Over Again]
type = ChangeState
value = 3000
Triggerall = power >= 3000
triggerall = command = "Start The Cycle All Over Again"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
;---------------------------------------------------------------------------
;===========================================================================
; Super Jump
[State -1, Super Jump]
type = ChangeState
value = 90
trigger1 = command = "Super Jump"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Hop & Air backwards/forwards 1
[State -1, Hop & Air backwards/forwards 1]
type = ChangeState
triggerall = var(2) = 0
triggerall = stateno != 100
triggerall = stateno != 105
triggerall = stateno != 110
value = ifelse(pos y >= 0,100,105)
trigger1 = command = "FF"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Hop & Air backwards/forwards 2
[State -1, Hop & Air backwards/forwards 2]
type = ChangeState
triggerall = var(2) = 0
triggerall = stateno != 100
triggerall = stateno != 105
triggerall = stateno != 110
value = 110
trigger1 = command = "BB"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
Triggerall = power < 3000
value = 195
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Combo 1-1
[State -1, Combo 1-1]
type = ChangeState
value = 200
triggerall = command = "a"
triggerall = command != "holddown"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Combo 2-1
[State -1, Combo 2-1]
type = ChangeState
value = 220
triggerall = command = "b"
triggerall = command != "holddown"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Knife Dash
[State -1, Knife Dash]
type = ChangeState
value = 300
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Air Combo 1-1
[State -1, Air Combo 1-1]
type = ChangeState
value = 600
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Air Combo 2-1
[State -1, Air Combo 2-1]
type = ChangeState
value = 610
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Air Combo 3-1
[State -1, Air Combo 3-1]
type = ChangeState
value = 620
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl
