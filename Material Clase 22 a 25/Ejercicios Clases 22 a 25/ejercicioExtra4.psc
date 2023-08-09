//4. Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3. Inicia-
//lice las matrices para evitar el ingreso de datos por teclado.

Algoritmo ejercicioExtra4
	Definir matriz0, matriz1, matriz2 Como Entero
	Dimension matriz0[3,3], matriz1[3,3], matriz2[3,3]
	llenarMatriz(matriz0)
	llenarMatriz(matriz1)
	multiMatriz(matriz0,matriz1,matriz2)
	mostrarMatriz(matriz0)
	mostrarMatriz(matriz1)
	mostrarMatriz(matriz2)
FinAlgoritmo

SubProceso llenarMatriz(matriz)
	Definir i, j Como Entero
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			matriz[i,j] = Aleatorio(1,9)
		FinPara
	FinPara
FinSubProceso

SubProceso multiMatriz(matriz0,matriz1,matriz2)
	Definir i, j Como Entero
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			matriz2[i,j] = matriz0[i,j] * matriz1[i,j]
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarMatriz(matriz)
	Definir i, j Como Entero
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir Sin Saltar " [ ", matriz[i,j] " ] "
		FinPara
		Escribir ""
	FinPara
	Escribir ""
FinSubProceso