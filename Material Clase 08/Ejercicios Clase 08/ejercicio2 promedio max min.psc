Algoritmo sin_titulo
	Definir num, max, min, promedio, suma, cont Como Real
	
	min=0
	max=0
	suma=0
	cont=0
	promedio=0
	
	Hacer
		Escribir "Ingrese un n�mero" 
		Leer num
		
		Si num<min y num<>0 
			min<-num			
			suma<-suma+num
			cont<-cont+1  	
		SiNo
			Si num>max y num<>0
				max<-num			
				suma<-suma+num
				cont<-cont+1
			SiNo
				si num<max y num>min y num<>0
					min<-num			
					suma<-suma+num
					cont<-cont+1
				FinSi
			FinSi
		FinSi
		
	Mientras Que num<>0 
	Si cont<>0
		promedio<-suma/cont
	FinSi
	
	Escribir "El m�nimo es: " min
	Escribir "El m�ximo es: " max
	Escribir "El promedio es: " promedio
	
FinAlgoritmo
