Algoritmo ejercicio4
	
	Definir num , unidad , decena , centena , var1 Como Real
		
	Escribir "Ingrese un numero de tres cifras"
	Leer num
	centena = trunc (num/100)
	var1 = num mod 100/10
	decena = trunc (var1/1)
	unidad = num mod 10
	
	Si centena == unidad Entonces
		Escribir " el numero ingresado es capicua "
	SiNo
		Escribir " el numero ingresado no es capicua "
	Fin Si
	
FinAlgoritmo
	
