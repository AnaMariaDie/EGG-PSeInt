//4. Escribir un programa que procese una secuencia de caracteres ingresada por teclado y terminada
//   en punto, y luego codifique la palabra o frase ingresada de la siguiente manera: cada vocal
//	se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres (incluyendo
//	a las vocales acentuadas) se mantienen sin cambios.
//	a e i o u
//	@ # $ % *
//	Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación 
//	correspondiente. Utilice la estructura "según" para la transformación.
//	Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
//	La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
//	NOTA: investigue el uso de la función concatenar de PSeInt para armar la palabra/frase.
Algoritmo ejercicio4
	Definir frase, posicion como Cadena
	Escribir " Ingrese una frase "
	Leer frase
	Codificacion(frase)
FinAlgoritmo
SubProceso Codificacion(frase Por Referencia)
	Definir posicion Como Caracter
	Definir codfrase Como Cadena
	Definir x Como Entero
	codfrase=""
	Para x<-0 Hasta Longitud(frase) Hacer
		posicion=SubCadena(frase,x,x)
		Segun posicion Hacer
			"A","a":
				posicion="@"
			"E","e":
				posicion="#"
			"I","i":
				posicion="$"
			"O","o":
				posicion="%"
			"U","u":
				posicion="*"
		Fin Segun
		codfrase=Concatenar(codfrase,posicion)
	Fin Para
	Escribir codfrase
FinSubProceso
	