//Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
//con números aleatorios entre 1 y 100 y mostrar su traspuesta.
//¿Qué es una Matriz Traspuesta?
//
//La matriz traspuesta de una matriz A se denota por B y se obtiene cambiando sus filas por co-
//lumnas (o viceversa).
//Ejemplo: Obsérvese, por ejemplo, que la primera fila de la matriz A es (1,0,4). Esta fila es la pri-
//	mera columna de su matriz traspuesta.

Algoritmo ejercicioExtra2
	Definir matriz, matrizTranspuesta, n, m Como Entero
	Escribir " Ingrese la cantidad de filas de la matriz "
	Leer n
	Escribir " Ingrese la cantidad de columnas de la matriz "
	Leer m
	Dimension matriz[n,m]
	Escribir " La matriz de ", n " filas y ", m " columnas quedaria asi " 
	llenarMatriz(matriz,n,m)
	Escribir " La matriz transfuersta quedaria con ", m " filas y ", n " columnas, de esta forma "
	transponerMatriz(matriz,n,m)
FinAlgoritmo

SubProceso llenarMatriz(matriz Por Referencia, n, m)
	Definir i, j Como Entero
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			matriz[i,j] = Aleatorio(0,100)
		FinPara
	FinPara
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			Escribir Sin Saltar " [ ", matriz[i,j] " ] "
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso transponerMatriz(matriz Por Referencia, n, m)
	Definir i, j Como Entero
	Para j<-0 Hasta m-1 Hacer
		Para i<-0 Hasta n-1 Hacer
			Escribir Sin Saltar " [ ", matriz[i,j] " ] "
		FinPara
		Escribir ""
	FinPara
FinSubProceso
	