 ;Harmonic Maximization Algorithm: AUDIO_OUT = (AUDIO_IN - 50) x 4 + 50
 ;REMEMBER TO UTILIZE XBUS PINS INSTEAD OF RELYING ON STANDARDS

 ; maximize (input) MC
 mov p0 x1
  slp 1

; audio-in/audio-out MC
  mov p0 acc
  teq x0 100
+ sub 50
+ mul 4
+ add 50
  mov acc p1
  slp 1