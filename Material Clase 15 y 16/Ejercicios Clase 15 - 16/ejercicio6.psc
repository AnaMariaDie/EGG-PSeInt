//6. Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
//	 letras "M" y "T". Recordar que Pseint le da un valor num�rico a cada letra a trav�s del C�digo
//	 Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.
Algoritmo ejercicio6
	Definir letra Como Caracter
	Escribir Sin Saltar "Ingrese una letra "
	Leer letra
	AveriguarMyT(Minusculas(letra))
	
FinAlgoritmo
SubProceso AveriguarMyT(letra)
	Definir L Como Logico
	Definir m, t Como Caracter
	L=Falso
	m="m"
	t="t"
	Si (letra>=m) Y (letra<=t) Entonces
		L=Verdadero
	SiNo
		L=Falso
	FinSi
	Escribir L
FinSubProceso
	