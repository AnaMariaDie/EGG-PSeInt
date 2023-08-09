Algoritmo Enc15_Ejerc1_SubP_Intercambiar_valores
	//1. Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
	//La variable A, debe terminar con el valor de la variable B.
	Definir a, b Como Entero
	a=5
	b=9
	Escribir "A= " a " y B= " b
	intercambiaAxB(a,b)
	Escribir "Intercambiamos los valores de las variables y Ahora"
	Escribir "A= " a " y B= " b
FinAlgoritmo

SubProceso  intercambiaAxB(a Por Referencia, b Por Referencia)
	Definir c Como Entero
	c=b
	b=a
	a=c
FinSubProceso
