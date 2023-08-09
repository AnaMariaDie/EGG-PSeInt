Algoritmo ejercicio3
	Definir matriz, n, m Como Entero
	Escribir " Ingrese el numero de filas de la matriz "
	Leer n 
	Escribir " Ingrese el numero de columnas de la matriz "
	Leer m
	Dimension matriz[n,m]
	AsignarValor(matriz, n, m)
	SumaValores(matriz, n, m)
FinAlgoritmo

SubProceso  AsignarValor(matriz Por Referencia, n Por Referencia, m Por Referencia)
	Definir i, j Como Entero
	Para i<- -0 Hasta n-1 Hacer
		Para j<- -0 Hasta m-1 Hacer
			matriz[i,j]=Aleatorio(0,20)
			Escribir sin saltar " [ ", matriz[i,j] " ] "
		FinPara
		Escribir " "
	FinPara
FinSubProceso

SubProceso  SumaValores(matriz Por Referencia, n Por Referencia, m Por Referencia)
	Definir i, j, suma Como Entero
	suma = 0
	Para i<- -0 Hasta n-1 Hacer
		Para j<- -0 Hasta m-1 Hacer
			suma = suma + matriz[i,j]
		FinPara
	FinPara
	Escribir " La suma de los elementos de la matriz es: ", suma
FinSubProceso