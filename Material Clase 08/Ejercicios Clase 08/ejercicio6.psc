Algoritmo sin_titulo
	Definir num, sumapar, x Como Entero
	x<-0
	sumapar=0
	Mientras x<5 Hacer
		Escribir " Ingrese un numero "
		Leer num
			Si num MOD 2 = 0 Entonces
			x<-x+1
			sumapar=sumapar+num
		FinSi
	Fin Mientras
		
	Escribir " El promedio de los numeros pares es " , sumapar/x 
	
FinAlgoritmo
