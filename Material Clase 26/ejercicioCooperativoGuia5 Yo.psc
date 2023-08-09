Algoritmo ejercicioCooperativoGuia5
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
	imprimirMatriz(tablero, 9, 12)
	acomodarPalabra(tablero)
	imprimirMatriz(tablero, 9, 12)
FinAlgoritmo

SubProceso inicializarMatriz(tablero Por Referencia)
	Definir i, j Como Entero
	Para i<-0 Hasta 8 Hacer
		Para j<-0 Hasta 11 Hacer
			tablero[i,j] = "*"
		FinPara
	FinPara
FinSubProceso

SubProceso imprimirMatriz(tablero Por Referencia, 9, 12)
	Definir i, j Como Entero
	Para i<-0 Hasta 8 Hacer
		Para j<-0 Hasta 11 Hacer
			Escribir Sin Saltar " " tablero[i,j] " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso
			
SubProceso agregarPalabra(tablero Por Referencia, palabra, num)
	Definir j Como Entero
	Para j<-0 Hasta Longitud(palabra) -1 Hacer
		tablero[num,j] = Mayusculas(Subcadena(palabra,j,j))
	FinPara
FinSubProceso

Funcion posR <- buscarR(tablero Por Referencia, num)
	Definir j, posR Como Entero
		Para j<-0 Hasta 11 Hacer
			Si tablero[num,j] == "R" Entonces
				posR = j
				j = 11
			FinSi
		FinPara
FinFuncion

SubProceso acomodarPalabra(tablero Por Referencia)
	Definir i, j, pos, espacios Como Entero
	Definir tableroaux Como Caracter
	Dimension tableroaux(9,12)
	Para i=0 Hasta 8
		Para j=0 Hasta 11 
			tableroaux(i,j) = tablero(i,j)
		FinPara
	FinPara
	Para i<-0 Hasta 8 Hacer
		pos = buscarR(tablero,i)
		espacios = (5-pos)
		Para j=0 Hasta 11
			Si j < espacios Entonces  
				tablero(i,j) = "*"
			FinSi
			Si j >= espacios Entonces
				tablero(i,j)=tableroaux(i,j-espacios)
			FinSi
		FinPara
		Escribir ""
	FinPara
FinSubProceso