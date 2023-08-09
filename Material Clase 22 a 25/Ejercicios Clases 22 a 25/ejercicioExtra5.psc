//5. Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
//primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
//deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
//la matriz de la siguiente forma:
//	3 + 5 = 8
//	4 + 3 = 7
//	1 + 4 = 5
//...
Algoritmo ejercicioExtra5
	Definir matriz, f Como Entero
	Escribir " Ingrese la cantidad de filas que desea en la matriz "
	Leer f
	Dimension matriz[f,3]
	calcularMatriz(matriz,f,3)
	mostrarMatriz(matriz,f,3)
FinAlgoritmo

SubProceso calcularMatriz(matriz Por Referencia,f Por Valor,3 Por Valor)
	Definir i, j, n1 Como Entero
	Para i<-0 Hasta f-1 Hacer
		Para j<-0 Hasta 1 Hacer
			Escribir " Ingrese los valores para la fila "
			Leer n1
			matriz[i,j] = n1
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarMatriz(matriz Por Referencia,f Por Valor,3 Por Valor)
	Definir i, j Como Entero
	Para i<-0 Hasta f-1 Hacer
		Para j<-0 Hasta 2 Hacer
			matriz[i,2] = matriz[i,0] + matriz[i,1]
		FinPara
	FinPara
	Para i<-0 Hasta f-1 Hacer
		Para j<-0 Hasta 2 Hacer
			Si j==0 Entonces
				Escribir Sin Saltar " [ ", matriz[i,j] " ] +"
			FinSi
			Si j==1 Entonces
				Escribir Sin Saltar " [ ", matriz[i,j] " ] ="
			FinSi
			Si j==2 Entonces
				Escribir Sin Saltar " [ ", matriz[i,j] " ] "
			FinSi
		FinPara
		Escribir ""
	FinPara
FinSubProceso
	