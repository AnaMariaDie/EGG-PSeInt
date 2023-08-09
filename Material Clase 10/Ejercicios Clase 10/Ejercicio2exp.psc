Algoritmo Ejercicio2
	//Realizar un programa que lea un número entero (tamaño del lado) y a partir de él cree un
	//cuadrado de asteriscos de ese tamaño. Los asteriscos sólo se verán en el borde del
	//cuadrado, no en el interior. Por ejemplo, si se ingresa el número 4 se debe mostrar:
	//* * * *
	//* *
	//* *
	//* * * *
	//Nota: Recordar el uso del escribir sin saltar en PseInt.
    definir x,i, largo como entero 
    Escribir "inserte el largo del lado"
    leer largo
	
    Para x = 1 Hasta largo Con Paso 1 Hacer
		
        si  x=1 o x=largo Entonces //si es la primera vez que se ejecuta, o la última, se ejecutará este bloque de código para realizar el techo o el piso del cuadrado
            para i=1 hasta largo
                Escribir Sin Saltar "*  "
            FinPara
            Escribir ""
        sino //Si no es la primera vez que se ejecuta, se ejecutará este bloque de código para dibujar los laterales del cuadrado (el centro queda vacío)
            Escribir Sin Saltar "*  "
            para i=1 hasta largo-2
                escribir Sin Saltar "   "
            FinPara
            Escribir "*"
        FinSi
		
    Fin Para
	
FinAlgoritmo