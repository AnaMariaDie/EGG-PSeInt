Algoritmo ejemploExtra3
	
	Definir num , d , cont Como Entero
	Escribir " Ingrese un numero "
	Leer num
	cont<-0
	
	Mientras cont<=3 Hacer
		d<-num MOD 10
		num<-trunc(num/10)
		cont<-cont+1
	Fin Mientras
	
	Escribir " El numero ingresado tiene tres digitos "
	
FinAlgoritmo
