Algoritmo ejercicioCooperativoGuia4
	Definir tablero como Cadena
	Dimension tablero[9, 12]
	inicializarMatriz(tablero)
	agregarPalabra(tablero, "vector", 0)
	agregarPalabra(tablero, "matrix", 1)
	agregarPalabra(tablero, "programa", 2)
	agregarPalabra(tablero, "subprograma", 3)
	agregarPalabra(tablero, "subproceso", 4)
	agregarPalabra(tablero, "variable", 5)
	agregarPalabra(tablero, "entero", 6)
	agregarPalabra(tablero, "para", 7)
	agregarPalabra(tablero, "mientras", 8)
	Escribir "MATRIZ ORIGINAL"
	imprimirMatriz(tablero)
	acomodarPalabras(tablero)
	Escribir ""
	Escribir "MATRIZ ACOMODADA"
	imprimirMatriz(tablero)
FinAlgoritmo

SubProceso inicializarMatriz(tablero)
	Definir i,j Como Entero
	Para i=0 Hasta 8
		Para j=0 Hasta 11 
			tablero(i,j) = "*"
		FinPara
	FinPara
FinSubProceso

SubProceso agregarPalabra(tablero, palabra, num)
	Definir j Como Entero
	Para j=0 Hasta Longitud(palabra) - 1 Con Paso 1 Hacer
		tablero[num,j] = Mayusculas(Subcadena(palabra,j,j))
	FinPara
FinSubProceso

Funcion posR <- buscarR(tablero,num)
	Definir j,posR Como Entero
	Para j=0 Hasta 11 
		Si tablero(num,j) = "R" Entonces
			posR = j
			j = 11
		FinSi
	FinPara
FinFuncion

SubProceso acomodarPalabras(tablero)
	Definir i,j,k,pos,espacios Como Entero
	Definir tableroaux Como Caracter
	Dimension tableroaux(9,12)
	inicializarMatriz(tableroaux)
///	imprimirMatriz(tableroaux)	
	Para i = 0 Hasta 8
		pos = buscarR(tablero,i)
		espacios = (5-pos)
		Para j=0 Hasta 11
			Si (j + espacios < 12) Entonces
				tableroaux(i, j+espacios) = tablero(i,j)
			FinSi	
		FinPara
	FinPara
	Para i = 0 Hasta 8
		Para j=0 Hasta 11
			tablero(i,j) = tableroaux(i,j)
		FinPara
	FinPara
FinSubProceso

SubProceso imprimirMatriz(tablero)
	Definir i,j Como Entero
	Para i=0 Hasta 8
		Para j=0 Hasta 11 
			Escribir Sin Saltar " " tablero(i,j) " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso	