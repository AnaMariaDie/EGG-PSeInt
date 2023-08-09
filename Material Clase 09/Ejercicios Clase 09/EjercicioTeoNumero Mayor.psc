//Escribir una estructura PARA que le solicite al usuario varios números y al finalizar muestre el
//	mayor número ingresado.

Algoritmo sin_titulo
	definir i, num3 Como Entero
	definir num Como Real
	
	num3=0
	
	Para i<-1 Hasta 5
		Escribir "Ingrese un numero al azar"
		leer num
		Si num>num3
			num3=num
		FinSi
	Fin Para
	
	Escribir "el numero mayor ingresado es: " num3
	
FinAlgoritmo
