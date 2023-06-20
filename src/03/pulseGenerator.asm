; Things to know: instruction teq acts as a conditional; using the button input as a condition to run specific instructions is key.
; lines with + or - before them are used to indicate that those lines will or won't run when register = integer (or in this case, p0 and 100).
  
; MC 1  
  teq p0 100
+ mov 100 p1
+ slp 1 
+ mov 0 p1
  slp 1