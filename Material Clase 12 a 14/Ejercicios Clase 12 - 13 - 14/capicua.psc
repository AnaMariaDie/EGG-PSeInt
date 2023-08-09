Algoritmo capicua
	definir num   , a , b , cantCifras Como entero
	definir logic Como Logico //será Verdadero si el numero es capicua
	logic = Verdadero 
	
	leer num
	
	
	//aca empieza un bucle hacer mientras logic sea verdadero y num >= 2
	Mientras logic = Verdadero y num >= 2 Hacer
		

	//determina la cantidad de cifras con la funcion CanCifras
		cantCifras = CanCifras(num)
		
	//se encuentran las cifras de los extremos a y b
	a = trunc(num/10^(cantCifras-1))
	b = num mod 10
	
	//si los extremos no son iguales ya no es capicua
	si a <> b Entonces
		logic = Falso
	FinSi
	
	//se sacan la primera y ultima cifra y obtenemos un nuevo numero
	num = num - a * 10^(cantCifras-1)
	num = trunc(num/10)

	//fin del bucle hacer Mientras 
Fin Mientras

	escribir logic
	
FinAlgoritmo

//funcion que determina la cantidad de cifras 
funcion cifras <- CanCifras(z)
	Definir cifras Como Entero
	cifras = 0 
	Repetir
		z = trunc(z/10)
		cifras = cifras +1
	Hasta Que z = 0
FinFuncion
