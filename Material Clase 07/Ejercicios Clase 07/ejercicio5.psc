Algoritmo ejemplo5
	
	Definir val , valmax , valmin , suma , x Como Entero
	
	Escribir " Ingrese el valor maximo "
	Leer valmax
	Escribir " Ingrese el valor minimo "
	Leer valmin
	
	Escribir " Ingrese el numero "
	Leer val
	
	suma = 0
	x = 1
		Mientras val > valmin Y val < valmax Hacer
		suma = suma + val
		x = x + 1
		Escribir " Ingrese otro numero "
		Leer val
		
	Fin Mientras
	Escribir " Usted ingreso correctamente " , x-1 " numeros entre los intervalor solicitados " , valmin " y " , valmin
	
FinAlgoritmo