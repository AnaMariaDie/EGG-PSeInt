//5. Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
//   primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
//  3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.

Algoritmo ejercicio5
	Definir num Como Entero
	Definir re Como Logico
	Escribir "Ingrese un numero entero "
	Leer num
	re=EsPrimo(num)
	Escribir "El numero ingresado es primo. Esto es ", re
FinAlgoritmo
Funcion pnop <- EsPrimo ( n )
	Definir pnop Como Logico
	Definir i Como Entero
	Para i = 2 Hasta n-1 Con Paso 1 Hacer
		Si  (n MOD i <> 0 )  Entonces
			pnop = Verdadero
		Sino //alguna de las divisiones dio resto cero ya no es primo
			pnop = Falso
			i = n-1
		FinSi
	Fin Para
Fin Funcion