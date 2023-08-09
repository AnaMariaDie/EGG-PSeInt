Algoritmo ejercicio2
	Definir vector, i Como Entero
	Dimension vector[10]
	Escribir "Ingrese 10 numeros enteros"
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Leer vector[i]
	Fin Para
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Escribir vector[i]
	Fin Para
	SumaNum(vector)
	RestaNum(vector)
	MultiplicacionNum(vector)
FinAlgoritmo
//*****************Suma*************
SubProceso SumaNum(vector Por Referencia)
	Definir aux, aux2, i Como Real
	aux2=0
	Para i=0 Hasta 9 Con Paso 1 Hacer
		aux = vector[i] + aux2
		aux2 = aux
	Fin Para 
	Escribir " La Suma de los numeros es ", aux
FinSubProceso
//****************Resta*************
SubProceso RestaNum(vector Por Referencia)
	Definir aux, aux2, i Como Real
	aux2=0
	Para i=0 Hasta 9 Con Paso 1 Hacer
		aux = aux2 - vector[i]
		aux2 = aux
	Fin Para 
	Escribir " La resta de los numeros es ", aux
FinSubProceso
//***********Multiplicacion*************
SubProceso MultiplicacionNum(vector Por Referencia)
	Definir aux, aux2, i Como Real
	aux2=1
	Para i=0 Hasta 9 Con Paso 1 Hacer
		aux = vector[i] * aux2
		aux2 = aux
	Fin Para 
	Escribir " La multiplicacion de los numeros es ", aux
FinSubProceso