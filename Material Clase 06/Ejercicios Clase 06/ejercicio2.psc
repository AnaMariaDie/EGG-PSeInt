//Realizar un programa que, dado un n�mero entero, visualice en pantalla si es par o impar.
//En caso de que el valor ingresado sea 0, se debe mostrar "el n�mero no es par ni impar".
//Nota: investigar la funci�n mod de PSeInt

Algoritmo ejercicio2

	Definir num Como Entero
	Escribir "Ingrese un numero entero: "
	Leer num
	
	Si num = 0 Entonces
		Escribir "El numero ingresado no es PAR ni IMPAR"
	SiNo
		Si (num % 2 = 0) Y (num <> 0) Entonces
			Escribir "El numero ingresado es PAR"
		SiNo
			Escribir "El numero ingresado es IMPAR"
		FinSi
	FinSi
	
FinAlgoritmo
