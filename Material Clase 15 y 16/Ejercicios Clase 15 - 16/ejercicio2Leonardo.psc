Algoritmo Enc15_Ejerc2_SubP_TempMedia
	//2. Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura	
	//m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya pi-
	//diendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El	
	//programa pedir� el n�mero de d�as que se van a introducir.
	Definir dias como entero
	Escribir "CALCULO DE TEMPERATURA MEDIA DIARIA"
	Escribir Sin Saltar "Indique el n�mero de d�as: "
	Leer dias
	calculaTempMedia(dias)
	
FinAlgoritmo

SubProceso calculaTempMedia(dias Por Valor)
	Definir x, max, min Como Real
	Para x=1 Hasta dias Hacer
		Escribir Sin Saltar "Ingrese la temperatura m�xima del d�a " x
		Leer max
		Escribir Sin Saltar "Ingrese la temperatura m�nima del d�a " x
		Leer min
		Escribir Sin Saltar "La temperatura media del d�a " x " ser� " (max+min)/2
		Escribir ""
		Escribir ""
	FinPara
FinSubProceso
