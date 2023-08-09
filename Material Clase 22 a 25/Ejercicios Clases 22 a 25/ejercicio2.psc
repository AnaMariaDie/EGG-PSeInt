Algoritmo ejercicio2
	Definir matriz, num Como Entero
	Dimension matriz[5,5]
	AsignarValor(matriz)
	Escribir " Ingrese el numero que desea buscar en la Matriz "
	Leer num
	BuscarNum(matriz, num)
FinAlgoritmo

SubProceso  AsignarValor(matriz Por Referencia)
	Definir i, j Como Entero
	Para i<- -0 Hasta 4 Hacer
		Para j<- -0 Hasta 4 Hacer
			matriz[i,j]=Aleatorio(0,9)
			Escribir sin saltar " [ ", matriz[i,j] " ] "
		FinPara
		Escribir " "
	FinPara
FinSubProceso

SubProceso  buscarNum(matriz Por Referencia, num Por Referencia)
	Definir i, j Como Entero
	Definir esta Como Logico
	esta = Falso
	Para i<- -0 Hasta 4 Hacer
		Para j<- -0 Hasta 4 Hacer
			Si num == matriz(i,j) Entonces
				Escribir " El numero ", num " se encontro en la fila ", i " y la columna ", j 
				esta = Verdadero
			FinSi
		FinPara
	FinPara
	Si esta == Falso Entonces
		Escribir " El numero ", num " no se hallo en la matriz "	
	FinSi
FinSubProceso