//Hacer un algoritmo para calcular la media de los números pares e impares, sólo se
//ingresará diez números.

Algoritmo sin_titulo
	Definir sumapar, sumaimpar, contpar, contimpar, cont, par, imp Como Real
	Definir num Como Entero
	sumapar<-0
	sumaimpar<-0
	contpar<-0
	contimpar<-0
	cont<-0
	par<-0
	imp<-0
	
	Hacer
		Escribir "Ingrese un numero"
		Leer num
		
		Si num MOD 2 = 0
			sumapar<-sumapar+num
			contpar<-contpar+1
			par<-sumapar/contpar
			cont<-cont+1
		SiNo
			sumaimpar<-sumaimpar+num
			contimpar<-contimpar+1
			imp<-sumaimpar/contimpar
			cont<-cont+1
		FinSi
		
	Mientras Que cont<10
	Escribir "La media de los num pares es: " par
	Escribir "La media de los num impares es: " imp
	
FinAlgoritmo
