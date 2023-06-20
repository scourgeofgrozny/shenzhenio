 ; Things to know: acc stores input value; instruction mov transfers input value to acc; argument specifying connected pin is needed.
 ; Instruction mul multiplies the value stored in acc by an int argument; value acc is overriden by its product. mul 2 multiplies the 
 ; input value stored in acc by 2.
 ; mov is then used again to transfer acc's value to output p1.
 ; Note: slp is required in microcontroller instruction. Anything larger than slp 1 in this scenario will result in failure because it will stretch out the input signal.
 
 ; control I/O microcontroller
  mov p0 acc
  mul 2
  mov acc p1
  slp 1