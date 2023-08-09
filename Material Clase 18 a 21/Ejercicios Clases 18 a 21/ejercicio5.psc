Algoritmo ejercicio5
	
	Definir  VECTOR, i, valores, N, maxvalor Como Entero
	Escribir "Ingrese el tamaño del vector:"
	Leer N
	Dimension VECTOR(N)
	Escribir "Ingrese los " N " valores del vector: "
	Para i = 0 Hasta N-1
		Leer valores
		VECTOR(i) = valores
	FinPara
	maxvalor = MAXIMO ( VECTOR, N )
	Escribir "El maximo valor ingresado es: " maxvalor
FinAlgoritmo

Funcion max <- MAXIMO ( VECTOR, N )
	Definir max, i Como Entero
	max = 0
	Para i = 0 Hasta N-1
		Si VECTOR(i) > max Entonces
			max = VECTOR(i)
		FinSi
	FinPara
Fin Funcion