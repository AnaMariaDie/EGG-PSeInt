Algoritmo ejercicioExtra7
	Definir vector, producto Como Entero
	Dimension vector[5]
	AsignarValor(vector)
	producto = CalculoProducto(vector)
	Escribir " El producto de todos los valores es: ", producto
FinAlgoritmo

SubProceso  AsignarValor(vector Por Referencia)
	Definir i Como Entero
	Para i = 0 Hasta 4 Hacer
		vector[i]=Aleatorio(0,20)
		Escribir Sin Saltar " ", vector[i] " "
	FinPara
	Escribir " "
FinSubProceso

Funcion retorno = CalculoProducto (vector Por Referencia)
	Definir i, retorno Como Entero
	retorno=1
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
	retorno = retorno * vector[i]
	FinPara
FinFuncion
	