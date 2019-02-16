;--------------------Alphabet--------------------;

*a:: sendinput, 01000001
return
$a:: sendinput, 01100001
return
*b:: sendinput, 01000010
return
$b:: sendinput, 01100010
return
*c:: sendinput, 01000011
return
$c:: sendinput, 01100011
return
*d:: sendinput, 01000100
return
$d:: sendinput, 01100100
return
*e:: sendinput, 01000101
return
$e:: sendinput, 01100101
return
*f:: sendinput, 01000110
return
$f:: sendinput, 01100110
return
*g:: sendinput, 01000111
return
$g:: sendinput, 01100111
return
*h:: sendinput, 01001000
return
$h:: sendinput, 01101000
return
*i:: sendinput, 01001001
return
$i:: sendinput, 01101001
return
*j:: sendinput, 01001010
return
$j:: sendinput, 01101010
return
*k:: sendinput, 01001011
return
$k:: sendinput, 01101011
return
*l:: sendinput, 01001100
return
$l:: sendinput, 01101100
return
*m:: sendinput, 01001101
return
$m:: sendinput, 01101101
return
*n:: sendinput, 01001110
return
$n:: sendinput, 01101110
return
*o:: sendinput, 01001111
return
$o:: sendinput, 01101111
return
*p:: sendinput, 01010000
return
$p:: sendinput, 01110000
return
*q:: sendinput, 01010001
return
$q:: sendinput, 01110001
return
*r:: sendinput, 01010010
return
$r:: sendinput, 01110010
return
*s:: sendinput, 01010011
return
$s:: sendinput, 01110011
return
*t:: sendinput, 01010100
return
$t:: sendinput, 01110100
return
*u:: sendinput, 01010101
return
$u:: sendinput, 01110101
return
*v:: sendinput, 01010110
return
$v:: sendinput, 01110110
return
*w:: sendinput, 01010111
return
$w:: sendinput, 01110111
return
*x:: sendinput, 01011000
return
$x:: sendinput, 01111000
return
*y:: sendinput, 01011001
return
$y:: sendinput, 01111001
return
*z:: sendinput, 01011010
return
$z:: sendinput, 01111010
return

;--------------------Numbers--------------------;

$0:: sendinput, 00110000
return
$1:: sendinput, 00110001
return
$2:: sendinput, 00110010
return
$3:: sendinput, 00110011
return
$4:: sendinput, 00110100
return
$5:: sendinput, 00110101
return
$6:: sendinput, 00110110
return
$7:: sendinput, 00110111
return
$8:: sendinput, 00111000
return
$9:: sendinput, 00111001
return

;--------------------Special--------------------;

$Space:: sendinput, 00100000
return
${:: sendinput, 01111011
return
$}:: sendinput, 01111101
return
$`:: sendinput, 01100000
return
$_:: sendinput, 01011111
return
$^:: sendinput, 01011110
return
$\:: sendinput, 01011100
return
$[:: sendinput, 01011011
return
$]:: sendinput, 01011101
return
$@:: sendinput, 01000000
return
$?:: sendinput, 00111111
return
$<:: sendinput, 00111100
return
$>:: sendinput, 00111110
return
$=:: sendinput, 00111101
return
$;:: sendinput, 00111011
return
*;:: sendinput, 00111010
return
$/:: sendinput, 00101111
return
$.:: sendinput, 00101110
return
$-:: sendinput, 00101101
return
$,:: sendinput, 00101100
return
$+:: sendinput, 00101011
return
$*:: sendinput, 00101010
return
$(:: sendinput, 00101000
return
$):: sendinput, 00101001
return
$':: sendinput, 00100111
return
$&:: sendinput, 00100110
return
$%:: sendinput, 00100101
return
$$:: sendinput, 00100100
return
$#:: sendinput, 00100011
return
$!:: sendinput, 00100001
return
$Backspace:: 
sendinput, {BS 8}
return
$":: sendinput, 00100010
return

^q:: ExitApp
^p:: Suspend, Toggle