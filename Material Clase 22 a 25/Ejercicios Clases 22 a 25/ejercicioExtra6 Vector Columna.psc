//6. Realizar un programa que permita visualizar el resultado del producto de una matriz de ente-
//ros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden iniciali-
//zarse evitando así el ingreso de datos por teclado
//Opcion Vector como columna
Algoritmo ejercicioExtra6
	Definir matriz, vector, matrizRes Como Entero
	Dimension matriz[3,3], vector[3], matrizRes[3,3]
	matriz[0,0] = 1
	matriz[0,1] = 2
	matriz[0,2] = 3
	matriz[1,0] = 4
	matriz[1,1] = 5
	matriz[1,2] = 6
	matriz[2,0] = 7
	matriz[2,1] = 8
	matriz[2,2] = 9
	vector[0] = 1
	vector[1] = 2
	vector[2] = 3
	calcularMatrizRes(matriz,vector,matrizRes)
	mostrarMatrizYVector(matriz,vector,matrizRes)
FinAlgoritmo

SubProceso calcularMatrizRes(matriz Por Referencia,vector Por Referencia,matrizRes Por Referencia)
	Definir i, j Como Entero
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			matrizRes[i,j] = matriz[i,j] * vector[i]
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarMatrizYVector(matriz Por Referencia,vector Por Referencia,matrizRes Por Referencia)
	Definir i, j Como Entero
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir Sin Saltar " [ " matriz[i,j] " ] "
		FinPara
		Escribir ""
	FinPara
	Escribir ""
	Para i<-0 Hasta 2 Hacer
			Escribir Sin Saltar " [ " vector[i] " ] "
		Escribir ""
	FinPara
	Escribir ""
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir Sin Saltar " [ " matrizRes[i,j] " ] "
		FinPara
		Escribir ""
	FinPara
FinSubProceso