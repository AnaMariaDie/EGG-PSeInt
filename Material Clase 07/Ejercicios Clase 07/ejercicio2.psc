Algoritmo ejemplo2
	
	Definir val , valmax , suma , x , z Como Entero
	
	Escribir " Ingrese el valor limite "
	Leer valmax
	Escribir " Ingrese el numero "
	Leer val
	
	suma = 0
	x = 1
	z = valmax
	Mientras x <= val Y x < z Hacer
		suma = suma + val
		x = x + 1
		Escribir " Ingrese otro numero "
		Leer val
		
	Fin Mientras
	Escribir " La suma de los " , x " numeros es " , suma " y ha superado el limite indicado " , z
	
FinAlgoritmo
