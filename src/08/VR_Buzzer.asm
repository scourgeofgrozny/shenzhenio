; MC 1
  tcp x0 0
- jmp nobuzz
  mov 0 acc
+ mov 1 acc
nobuzz: teq acc 1
+ mov 100 p1
+ slp 1
  mov 0 p1
  slp 1