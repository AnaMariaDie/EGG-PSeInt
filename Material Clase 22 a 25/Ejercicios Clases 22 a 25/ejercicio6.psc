Algoritmo ejercicio6
	Definir matriz, f, c, retornoDiagonal, retornoDiagonalInversa, retornoColumnas, retornoFilas Como Entero
	Repetir
		Escribir " Ingrese la cantidad de filas y columnas de la matriz a generar "
		Leer f
		Leer c
	Mientras Que f <> c Y f >= 10 O c >= 10
	c = f
	Dimension matriz[f,f]
 	LlenarMatriz(matriz,f,f) 
	MostrarMatriz(matriz,f,f)
	retornoColumnas = SumadorColumnas(matriz,f,f)
	retornoFilas = SumadorFilas(matriz,f,f)
	retornoDiagonal = SumaDiagonal(matriz,f,f)
	retornoDiagonalInversa = SumaDiagonalInversa(matriz,f,f)
	Si retornoFilas == retornoColumnas Y retornoDiagonal == retornoDiagonalInversa Y retornoFilas == retornoDiagonal Y retornoFilas == retornoDiagonalInversa Y retornoColumnas == retornoDiagonal Y retornoColumnas == retornoDiagonalInversa Entonces
		Escribir " Es un Cuadrado Magico ya que la suma de la Diagonal Principal, la Diagonal Secundaria, las Filas y Columnas es igual " 
	SiNo
		Escribir " NO ES UN CUADRADO MAGICO "
	FinSi
FinAlgoritmo

SubProceso LlenarMatriz(matriz Por Referencia, f Por Referencia, f Por Referencia) 
	Definir i, j, num Como Entero
	Para i<- 0 Hasta f-1 Hacer
		Para j<- 0 Hasta f-1 Hacer
			Repetir
				Escribir " Ingrese los valores de la matriz entre 1 y 9 " 
				Leer num  
			Mientras Que num < 1 O num > 9
			matriz[i,j] = num
		FinPara
	FinPara
FinSubProceso

SubProceso MostrarMatriz(matriz Por Referencia, f Por Referencia, f Por Referencia) 
	Definir i, j Como Entero
	Para i<- 0 Hasta f-1 Hacer
		Para j<- 0 Hasta f-1 Hacer
			Escribir sin saltar " [ ", matriz[i,j] " ] "
		FinPara
		Escribir ""
	FinPara
FinSubProceso	

Funcion retornoColumnas = SumadorColumnas(matriz Por Referencia, f Por Referencia, f Por Referencia)
	Definir i, j, x, scolum, cont, retorno, retornoColumnas Como Entero
	cont = 0
	x = 0
//	Suma Columnas
	Para i<- 0 Hasta f-1 Hacer
		scolum = 0
		Para j<- 0 Hasta f-1 Hacer
			scolum = scolum + matriz[i,j]
		FinPara
		Si i == 0 Y j == f Entonces
			x = scolum
		FinSi
		Si x <> scolum Entonces
			cont = cont + 1
		FinSi
	FinPara
	Si cont == 0 Entonces
		retorno = scolum
	SiNo
		retono = -1
	FinSi
	Escribir Sin Saltar " La Suma de las Columnas es ", scolum
	Escribir ""
FinFuncion

Funcion retornoFilas = SumadorFilas(matriz Por Referencia, f Por Referencia, f Por Referencia)
	Definir i, j, x, sfila, cont, retorno, retornoFilas Como Entero
	cont = 0
	x = 0
//	Suma Filas 
	Para j<- 0 Hasta f-1 Hacer
		sfila = 0
		Para i<- 0 Hasta f-1 Hacer
			sfila = sfila + matriz[j,i]
		FinPara
		Si i == f Y j == 0 Entonces
			x = sfila
		FinSi
		Si x <> sfila Entonces
			cont = cont + 1
		FinSi
	FinPara
	Si cont == 0 Entonces
		retorno = sfila
	SiNo
		retono = -1
	FinSi
	Escribir Sin Saltar " La Suma de las Filas es ", sfila
	Escribir ""
FinFuncion

Funcion retornoDiagonal = SumaDiagonal(matriz Por Referencia, f Por Referencia, f Por Referencia)
	Definir i, j, sdia1, retornoDiagonal Como Entero
	sdia1 = 0
	//	Suma Diagonal1 
	Para i<- 0 Hasta f-1 Hacer
		Para j<- 0 Hasta f-1 Hacer
			Si i == j Entonces
				sdia1 = sdia1 + matriz[i,j]
			FinSi
		FinPara
	FinPara
	Escribir " La Suma de la Diagonal es ", sdia1
	////	Otra Forma es I == J
	// 	contadorj = 0
	//	 sumadiagonal = 0	
	//	Para i<- 0 Hasta f-1 Hacer
	// 	sumadiagonal = sumadiagonal +  matriz[i,contadorj]
	// 	contadorj = contadorj + 1
	//	Escribir sumadiagonal
	//	FinPara	
FinFuncion

Funcion retornoDiagonalInversa = SumaDiagonalInversa(matriz Por Referencia, f Por Referencia, f Por Referencia)
	Definir i, j, sdia2, contadorj, retornoDiagonalInversa Como Entero
//	Suma Diagonal2 
	contadorj = 0
	sdia2 = 0	
	Para i<- f-1 Hasta 0 Con Paso -1 Hacer 
		sdia2 = sdia2 +  matriz[i,contadorj]
		contadorj = contadorj + 1
	FinPara	
	Escribir " La Suma de la Diagonal Inversa es ", sdia2
//	Otra Forma 
//	contadorj = f-1
//	sdia2 = 0	
//	Para i<- 0 Hasta f-1 Con Paso 1 Hacer 
//		sdia2 = sdia2 +  matriz[i,contadorj]
//		contadorj = contadorj - 1
//	FinPara	
//	Escribir sdia2
FinFuncion
