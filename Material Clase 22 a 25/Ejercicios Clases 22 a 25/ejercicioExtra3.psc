//3. Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
//ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
//ceros. Por ejemplo, nuestro matriz final debería verse así:
//	111111111111111
//	100000000000001
//	100000000000001
//	100000000000001
//	111111111111111

Algoritmo ejercicioExtra3
	Definir matriz Como Entero
	Dimension matriz[5,15]
	llenarmatriz(matriz)
	mostrarMatriz(matriz)
FinAlgoritmo

SubProceso llenarmatriz(matriz Por Referencia)
	Definir i, j Como Entero
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 14 Hacer
			Si i==0 O j==0 O i==4 O j==14 Entonces
				matriz[i,j]=1
			SiNo
				matriz[i,j]=0
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarMatriz(matriz Por Referencia)
	Definir i, j Como Entero
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 14 Hacer
			Escribir Sin Saltar matriz[i,j] 
		FinPara
		Escribir ""
	FinPara
FinSubProceso