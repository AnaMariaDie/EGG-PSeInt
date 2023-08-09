//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar
//también debe ser ingresado por el usuario). El programa debe indicar la posición donde se
//encuentra el valor. En caso que el número se encuentre repetido dentro del arreglo se deben
//imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso que el número a buscar no está adentro del arreglo se debe mostrar un
//mensaje.

Algoritmo arrEj3
	
	Definir vector, i, n, e, c Como Real
	Escribir 'Ingrese la cantidad de valores del vector:'
	Leer n
	
	Dimension vector(n)
	Escribir 'Ingrese los valores: '
	Para i = 0 hasta n - 1
		leer vector(i)
		Escribir "Usted ingreso el valor numero " i+1 " de " n
	FinPara
	
	Escribir "------------- "
	Escribir "Ingrese el elemento a buscar: "
	Leer e
	c = 0
	
	Para i = 0 hasta n - 1
		si e = vector(i)
			c = c+1
		Escribir 'El elemento se encuentra en la posición: ' i + 1
		FinSi
	FinPara
	
	Si c = 0 Entonces
		Escribir 'El elemento no se encuentra en ninguna posición'
	FinSi
	
FinAlgoritmo

