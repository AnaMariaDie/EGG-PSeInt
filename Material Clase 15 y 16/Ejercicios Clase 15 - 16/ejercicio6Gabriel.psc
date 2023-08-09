/// Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
/// letras "M" y "T". Recordar que Pseint le da un valor numérico a cada letra a través del Código
/// Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.


Algoritmo ejer_6
	Definir l como caracter
	Escribir " ingresar una letra"
	leer l
	
	validar(Minusculas(L))

FinAlgoritmo

SubProceso validar(l)
	Definir m, t como caracter
	definir r Como Logico
	m="m"
	t="t"

	r= l>=m y l<=t
	
	Escribir r
	
FinSubProceso
	