Algoritmo ejCooperativoGuia5
	Definir tablero como Cadena
	Dimension tablero[9, 12]
	inicializarMatriz(tablero, 9, 12)
	agregarPalabra(tablero, "VECTOR", 0)
	agregarPalabra(tablero, "MATRIX", 1)
	agregarPalabra(tablero, "PROGRAMA", 2)
	agregarPalabra(tablero, "SUBPROGRAMA", 3)
	agregarPalabra(tablero, "SUBPROCESO", 4)
	agregarPalabra(tablero, "VARIABLE", 5)
	agregarPalabra(tablero, "ENTERO", 6)
	agregarPalabra(tablero, "PARA", 7)
	agregarPalabra(tablero, "MIENTRAS", 8)
	acomodarPalabras(tablero)
	imprimirMatriz(tablero, 9, 12)
FinAlgoritmo

SubProceso inicializarMatriz(tablero, n, m)
	Definir i,j Como Entero
	Para i<-0 Hasta n-1
		Para j<-0 Hasta m-1
			tablero[i,j]="*"
		FinPara
	FinPara
FinSubProceso

SubProceso agregarPalabra(tablero, palabra, n)
	Definir i,long Como Entero
	long=Longitud(palabra)
	Para i<-0 Hasta long-1
		tablero[n,i]=Subcadena(palabra,i,i)
	FinPara
FinSubProceso

SubProceso imprimirMatriz (tablero,9,12)
	Definir i,j Como Entero
	Para i<-0 Hasta 8 Hacer
		Para j<-0 Hasta 11
			Escribir tablero[i,j]," " Sin Saltar
		FinPara
		Escribir " "
	FinPara
FinSubProceso

Funcion pos <- buscarR (tablero,n)
	Definir i,pos Como Entero
	Para i <- 0 Hasta 11
		Si tablero[n,i]="R"
			pos=i
			i=11
		FinSi
	FinPara
FinFuncion

SubProceso acomodarPalabras (tablero)
	Definir i,j,pos Como Entero
	Definir aux Como Caracter
	Dimension aux[9,12]
	inicializarMatriz(aux,9,12)
	Para i<-0 Hasta 8
		pos=5-buscarR(tablero,i)
		Escribir pos
		Para j<-0 Hasta 11
			Si pos<12
				aux[i,pos]=tablero[i,j]
				pos=pos+1
			FinSi
		FinPara
	FinPara
	Para i<-0 Hasta 8
		Para j<-0 Hasta 11
			tablero[i,j]=aux[i,j]
		FinPara
	FinPara
FinSubProceso
