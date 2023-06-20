; Things to know: nested conditionals are used by adding a plus sign to a condition located below a conditional instruction (viceversa for instruction exclusion).
; FOUL/POINT input MC

  tgt p1 0
+ add 1
  tgt p0 0
+ sub 2
+ tlt acc 0
+ mov 0 acc
  mov acc x1
  slp 1