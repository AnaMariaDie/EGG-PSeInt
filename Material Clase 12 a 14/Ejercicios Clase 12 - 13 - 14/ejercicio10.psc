//10. Realizar una función que calcule la suma de los dígitos de un número.
//    Ejemplo: 25 = 2 + 5 = 7
//    Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
//	  resto de una división entre 10. Recordar el uso de la función Mod y Trunc.

Funcion resultado <- SumaDigitos (n)
	Definir resultado, i, z Como Entero
		z=0
		Mientras n > 0 Hacer
			z = z + n MOD 10 
			n<-trunc(n/10)
		FinMientras
	resultado=z
Fin Funcion

Algoritmo ejercicio10
	Definir num, s Como Entero
	Escribir "Ingrese un numero entero "
	Leer num
	s=SumaDigitos(num)
	Escribir "La suma de los digitos de ", num " es ", s
FinAlgoritmo
