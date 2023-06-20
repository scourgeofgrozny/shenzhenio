; USE DX300 TO SAVE MONEY
; MC 1  
  teq p1 x0
+ mov 100 acc
  teq p1 x1
+ mov 0 acc
  tgt acc 0
+ tgt p0 19
+ mov acc x2
+ mov 100 x2
- mov 0 x2
  slp 1