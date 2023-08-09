////6. Realizar una función que calcule y retorne la suma de todos los divisores del número n distintos
////   de n. El valor de n debe ser ingresado por el usuario.

Algoritmo ejercicio6
	Definir num,x Como Entero
	Escribir "Ingrese numero "
	Leer num
	x=divisor(num)
	Escribir "La suma de los divisores ", x
FinAlgoritmo

Funcion z<-divisor(num)
	Definir z, i Como Entero
	z=0
	Para i<-1 Hasta (num -1) Hacer
		Si num MOD i=0
			z=z+i
		FinSi
	FinPara
FinFuncion


