Algoritmo ejercicio4
	
	Definir num1, num2, suma Como Entero
	Definir pregunta Como Caracter
	
	Escribir "indique numero entero positivo"
	Leer num1
	
	Escribir "quiere ingresar otro numero?"
	Leer pregunta
	
	suma = 0
	
	Mientras pregunta <> "n,N" Hacer
		Escribir "indique numero entero positivo"
		Leer num2
		
		Escribir "quiere ingresar otro numero?"
		Leer pregunta
		
	suma = num1 + num2	
	Escribir "la suma de los numeros es: ", suma
	FinMientras
	

	
FinAlgoritmo
