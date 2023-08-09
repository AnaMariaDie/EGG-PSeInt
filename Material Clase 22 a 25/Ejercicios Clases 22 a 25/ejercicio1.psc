Algoritmo ejercicio1
	Definir matriz Como Entero
	Dimension matriz[3,3]
	AsignarValor(matriz)
FinAlgoritmo

SubProceso  AsignarValor(matriz Por Referencia)
	Definir i, j Como Entero
	Para i<- -0 Hasta 2 Hacer
		Para j<- -0 Hasta 2 Hacer
			matriz[i,j]=Aleatorio(0,9)
			Escribir sin saltar " [ " matriz[i,j] " ] "
		FinPara
		Escribir " "
	FinPara
FinSubProceso