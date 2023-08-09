//10. Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
//    Ejemplo: 25 = 2 + 5 = 7
//    Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
//	  resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.

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
