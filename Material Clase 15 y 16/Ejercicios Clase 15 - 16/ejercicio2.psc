//2. Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//   máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya pidiendo
//   la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
//    programa pedirá el número de días que se van a introducir.
Algoritmo ejercicio2
	Definir dias, tmax, tmin Como Real
	Escribir Sin Saltar " Ingrese la camtidad de dias "
	Leer dias
	CalculoTemperatura(dias,tmax,tmin)
FinAlgoritmo

SubProceso CalculoTemperatura (dias Por Valor,tmax Por Referencia,tmin Por Referencia)
	Definir i Como Real
	tmax=0
	tmin=0
	Para i<-1 Hasta dias Hacer
		Escribir Sin Saltar " Ingrese la temperatura max " 
		Leer tmax
		Escribir Sin Saltar " Ingrese la temperatura minima " 
		Leer tmin
		Escribir Sin Saltar " La temperatura media del dia ", i " sera ", (tmax+tmin)/2
		Escribir " "
	FinPara
FinSubProceso
	