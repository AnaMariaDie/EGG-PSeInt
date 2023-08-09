//2. Realizar una función que valide si un número es impar o no. Si es impar la función debe devol-
//ver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener mensajes
//que digan si es par o no, eso debe pasar en el Algoritmo.

Algoritmo ejercicio2
	
	Definir num Como Entero
	Definir re Como Logico
	Escribir "Ingrese un numero "
	Leer num
	re=parImpar(num)
	Escribir "El numero ingresado es ", re
FinAlgoritmo

Funcion validar <- parImpar ( n )
	Definir validar Como Logico
	validar = (n MOD 2) <> 0 
Fin Funcion