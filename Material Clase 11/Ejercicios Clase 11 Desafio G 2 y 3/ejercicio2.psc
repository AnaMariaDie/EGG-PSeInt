Algoritmo ejercicio2
	Definir num, i Como Entero
	i=0
	Escribir " Ingrese un numero entero "
	Leer num
	
	Mientras num>0 Hacer
		num<-trunc(num/10)
		i<-i+1
	Fin Mientras
	Escribir " El valor ingresado tiene ", i " digitos "
FinAlgoritmo
