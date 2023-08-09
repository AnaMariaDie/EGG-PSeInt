Algoritmo Enc15_Ejerc2_SubP_TempMedia
	//2. Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura	
	//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya pi-
	//diendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El	
	//programa pedirá el número de días que se van a introducir.
	Definir dias como entero
	Escribir "CALCULO DE TEMPERATURA MEDIA DIARIA"
	Escribir Sin Saltar "Indique el número de días: "
	Leer dias
	calculaTempMedia(dias)
	
FinAlgoritmo

SubProceso calculaTempMedia(dias Por Valor)
	Definir x, max, min Como Real
	Para x=1 Hasta dias Hacer
		Escribir Sin Saltar "Ingrese la temperatura máxima del día " x
		Leer max
		Escribir Sin Saltar "Ingrese la temperatura mínima del día " x
		Leer min
		Escribir Sin Saltar "La temperatura media del día " x " será " (max+min)/2
		Escribir ""
		Escribir ""
	FinPara
FinSubProceso
