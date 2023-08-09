Algoritmo ejercicioCooperativoGuia5
	Definir tablero ,palabra como Cadena
	Dimension tablero[9, 12]
	inicializarMatriz(tablero, 9, 12)
	agregarPalabra(tablero, "cara", 0)
	agregarPalabra(tablero, "matrix", 1)
	agregarPalabra(tablero, "programa", 2)
	agregarPalabra(tablero, "subprograma", 3)
	agregarPalabra(tablero, "subproceso", 4)
	agregarPalabra(tablero, "variable", 5)
	agregarPalabra(tablero, "entero", 6)
	agregarPalabra(tablero, "para", 7)
	agregarPalabra(tablero, "mientras", 8)
	Escribir "---------------------------------------------"
	imprimirMatriz(tablero, 9, 12)
	Escribir "---------------------------------------------"
	acomodarPalabras(tablero)
	imprimirMatriz(tablero, 9, 12)
FinAlgoritmo

///inicializarMatriz-----------------------------------------------------
SubProceso inicializarMatriz(tablero, v, h)
	Definir i , j Como Entero
	para i=0 Hasta v-1 Hacer
		para j=0 Hasta h-1 Hacer
			tablero(i,j)="*"
		FinPara
	FinPara
FinSubProceso
///agregarPalabra--------------------------------------------------------
SubProceso agregarPalabra(tablero, palabra, i)
	Definir  j Como Entero
	Para j=0 Hasta 11 Hacer
		tablero(i,j)=Subcadena(palabra,j,j)
	FinPara
FinSubProceso
///imprimirMatriz--------------------------------------------------------
SubProceso imprimirMatriz(tablero, v, h)
	Definir i , j Como Entero
	para i=0 Hasta v-1 Hacer
		para j=0 Hasta h-1 Hacer
			Escribir Sin Saltar "[" tablero(i,j) "]"
		FinPara
		Escribir ""
	FinPara
FinSubProceso

///acomodarPalabras------------------------------------------------------
SubProceso acomodarPalabras(tablero)
	Definir i,j,contador,distancia,posicion Como Entero
	Definir palabra Como Caracter
	
	Para i=0 Hasta  8 Hacer
		palabra=""
		para J=0 Hasta 11 Hacer
			palabra=Concatenar(palabra,tablero(i,j))
		FinPara
		contador=0
		para J=0 Hasta 11 Hacer
			si Subcadena(palabra,j,j)="r" y contador=0 Entonces
				posicion=j
				distancia=abs(posicion-5)
				contador=1
			FinSi
		FinPara
		para j=0 hasta distancia
			tablero(i,j)=" "
		FinPara
		
		para j=0 hasta 11-distancia
			tablero(i,j+distancia)=Subcadena(palabra,j,j)
		FinPara
		
		para j=11 hasta Longitud(palabra)+(distancia) con paso -1
			tablero(i,j)=" "
		FinPara
		
	FinPara
	
	
	
FinSubProceso
