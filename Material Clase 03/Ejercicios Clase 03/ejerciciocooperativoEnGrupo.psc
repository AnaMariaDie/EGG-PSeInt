Algoritmo ejerciciogrupalDia3
	definir num, unidad, decena, centena Como entero
	EScribir "Ingrese un numero de tres cifras"
	leer num
	unidad = num mod 10
	num = trunc (num/10)
	escribir "la unidad es: " , unidad
	decena = num mod 10
	num = trunc (num/10)
	escribir "la decena es: ", decena
	escribir "la centena es: ", num
	
FinAlgoritmo
