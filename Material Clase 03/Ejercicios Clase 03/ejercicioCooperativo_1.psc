Algoritmo ejercicioCooperativo_1
	
	Definir num , unidad , decena , centena , var1 Como Real
	
	Escribir "Ingrese un numero de tres cifras"
	leer num
	centena = trunc (num/100)
	var1 = num mod 100/10
	decena = trunc (var1/1)
	unidad = num mod 10
	
	Escribir " la centena es: ", centena " la decena es: ", decena " y la unidad es: " , unidad
	
FinAlgoritmo
