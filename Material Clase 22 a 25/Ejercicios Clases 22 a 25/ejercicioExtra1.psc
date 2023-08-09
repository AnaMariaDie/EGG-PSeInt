//1. Realizar un programa que rellene de números aleatorios una matriz a través de un subpro-
//grama y generar otro subprograma que muestre por pantalla la matriz final.
Algoritmo ejercicioExtra1
	Definir matriz Como Entero
	Dimension matriz[5,5]
	llenarMatriz(matriz)
	mostrarMatriz(matriz)
FinAlgoritmo
SubProceso llenarMatriz(matriz Por Referencia)
	Definir i, j Como Entero
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 4 Hacer
			matriz[i,j] = aleatorio(0,20)
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarMatriz(matriz)
	Definir i, j Como Entero
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 4 Hacer
			Escribir Sin Saltar " [ ", matriz[i,j] " ] "
		FinPara
		Escribir ""
	FinPara
FinSubProceso
	