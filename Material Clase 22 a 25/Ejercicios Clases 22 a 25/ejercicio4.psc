Algoritmo ejercicio4
	Definir matriz Como Entero
	Dimension matriz[5,5]
	AsignarValor(matriz)
	ImprimirMatriz(matriz)
FinAlgoritmo

SubProceso  AsignarValor(matriz Por Referencia)
	Definir i, j Como Entero
	Para i<- -0 Hasta 4 Hacer
		Para j<- -0 Hasta 4 Hacer
			matriz[i,j]=Aleatorio(0,9)
			Si i==j Entonces
				matriz[i,j] = 0
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso  ImprimirMatriz(matriz Por Referencia)
	Definir i, j Como Entero
	Para i<- -0 Hasta 4 Hacer
		Para j<- -0 Hasta 4 Hacer
			Escribir sin saltar " [ ", matriz[i,j] " ] "
		FinPara
		Escribir " "
	FinPara
FinSubProceso
