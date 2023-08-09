Algoritmo Enc15_Ejerc4_CodificaFrase
	//4. Escribir un programa que procese una secuencia de caracteres ingresada por teclado y termi-
	//nada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera: cada vo-
	//cal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres (inclu-
	//yendo a las vocales acentuadas) se mantienen sin cambios.
	//
	//a e i o u
	//@ # $ % *
	//
	//Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación co-
	//rrespondiente. Utilice la estructura "según" para la transformación.
	//
	//Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
	//La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
	//NOTA: investigue el uso de la función concatenar de PSeInt para armar la palabra/frase.
	Definir frase, fraseCod Como Caracter
	Escribir "CODIFICACION DE PALABRAS O FRASES"
	Escribir Sin Saltar "Ingrese una frase: "
	Leer frase
	codificarFrase(frase, fraseCod)
	Escribir ""
	Escribir Sin Saltar "Frase Codificada : > "
	Escribir fraseCod
FinAlgoritmo

SubProceso codificarFrase(frase Por Valor, fraseCod Por Referencia)
	Definir x Como Entero
	Definir pos Como Caracter
	fraseCod=""
	para x=0 hasta Longitud(frase) Hacer
		pos=Subcadena(frase,x,x)
		Segun Minusculas(pos) Hacer
			'a':
				pos="@"
			'e':
				pos="#"
			'i':
				pos="$"
			'o':
				pos="%"
			'u':
				pos="*"
		FinSegun
		fraseCod=Concatenar(fraseCod,pos)
	FinPara
FinSubProceso
	