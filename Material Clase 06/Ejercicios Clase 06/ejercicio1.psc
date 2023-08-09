Algoritmo ejercicio1

	Definir num1, num2 Como Entero
	Definir operacion Como Caracter
	Escribir "Ingrese dos numeros enteros"
	Leer num1
	Leer num2
	Escribir "ingrese la operación a realizar"
	escribir "S, s - Suma"
	escribir "R, r - Resta"
	escribir "M, m - Multiplicacion"
	escribir "D, d - Division"

	Leer operacion
	
	Segun operacion Hacer
		"S", "s":
			Escribir num1+num2
		"R", "r":
			Escribir num1-num2
		"M", "m":
			Escribir num1*num2
		"D", "d":
			Escribir num1/num2
		De Otro Modo:
			Escribir "La opción es incorrecta"

	FinSegun
FinAlgoritmo
