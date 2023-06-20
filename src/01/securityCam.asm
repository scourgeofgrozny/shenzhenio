;Things to know: 
;slp int specifies for how long (in seconds) the output will remain in state move 0 p0 (light not blinking) or move 100 p0 (light blinking).

; MC 1
mov 0 p0
slp 6
mov 100 p0
slp 6

; MC 2
mov 0 p0
slp 4
mov 100 p0
slp 2
mov 0 p0
slp 1
mov 100 p0
slp 1