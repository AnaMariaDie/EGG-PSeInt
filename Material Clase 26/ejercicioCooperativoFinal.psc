Algoritmo ejercicioCooperativoGuia4
	Definir tablero como Cadena
	Definir guardar, fila Como Entero
	Dimension tablero[9, 12], guardar[9]
	inicializarMatriz(tablero, 9, 12)
	agregarPalabra(tablero, "vector", 0)
	agregarPalabra(tablero, "matrix", 1)
	agregarPalabra(tablero, "programa", 2)
	agregarPalabra(tablero, "subprograma", 3)
	agregarPalabra(tablero, "subproceso", 4)
	agregarPalabra(tablero, "variable", 5)
	agregarPalabra(tablero, "entero", 6)
	agregarPalabra(tablero, "para", 7)
	agregarPalabra(tablero, "mientras", 8)
	acomodarPalabras(tablero, guardar)
	imprimirMatriz(tablero, 9, 12)
FinAlgoritmo

SubProceso inicializarMatriz(tablero, 9, 12)
	Definir i, j Como Entero
	Para i<-0 Hasta 8 Hacer
		Para j<-0 Hasta 11 Hacer
			tablero[i,j] = "*"
		FinPara
	FinPara
FinSubProceso

SubProceso agregarPalabra(tablero, palabra, fila) 
	Definir j, long Como Entero
	palabra = Mayusculas(palabra)
	long = longitud(palabra)
	Para j<-0 hasta 11 Hacer
		tablero[fila,j] = Subcadena(palabra, j, j)
	FinPara
FinSubProceso

Funcion retorno<-buscarR(tablero, fila)
	Definir j, retorno Como Entero
	Definir bandera Como Logico
	bandera = falso
	Para j<-0 hasta 11 Hacer
		Si tablero[fila,j] = "R" Y bandera=falso Entonces
			retorno = j
			bandera = Verdadero
		FinSi
	FinPara
FinFuncion

SubProceso acomodarPalabras(tablero, guardar)
	Definir i, j, mover, cont, posicionR, posicionAmover Como Entero
	cont = 0
	mover = 0
	Para i<-1 Hasta 8 Hacer
		posicionR = buscarR(tablero,i)
		posicionAmover = 5 - posicionR
		Para j<-11 Hasta 0 Con Paso -1 Hacer 
			Si tablero[i,j] <>"" Y tablero[i,j] <> " " Entonces
				tablero[i,j+posicionAmover] = tablero[i,j] 
			FinSi
			si j<posicionAmover Entonces
				tablero[i,j] = " "
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso imprimirMatriz(tablero, 9, 12)
	Definir i, j Como Entero
	Para i<-0 Hasta 8 Hacer
		Para j<-0 Hasta 11 Hacer
			Escribir Sin Saltar "[" tablero[i,j] "]"
		FinPara
		Escribir " "
	FinPara
FinSubProceso