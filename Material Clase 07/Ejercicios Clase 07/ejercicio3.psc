Algoritmo ejemplo3
	
	Definir val, suma, x , z Como Entero
	Definir promedio Como Real
	Escribir " Ingrese el numero "
	Leer val
	suma = val
	x = 1
	Mientras val > 0 Hacer
		Escribir " Ingrese otro numero "
		Leer val
		suma = suma + val
		x = x + 1
	Fin Mientras
	promedio = (suma) / x+1
	Escribir " La suma de los " , x-1 " numeros da como promedio " , promedio
	
FinAlgoritmo
