//1. Realizar una funci�n que calcule la suma de dos n�meros. En el algoritmo principal le pediremos
//	 al usuario los dos n�meros para pas�rselos a la funci�n. Despu�s la funci�n calcular� la suma
//	 y lo devolver� para imprimirlo en el algoritmo.

Algoritmo ejercicio1
	Definir val1, val2, total Como Entero
	Escribir "Ingrese dos valores enteros "
	Leer val1
	Leer val2
	total=suma(val1,val2)
	Escribir "El resultado es ", total
	
FinAlgoritmo

Funcion resultado <- suma ( val1 Por Referencia, val2 Por Referencia )
	Definir resultado Como Entero
	resultado=(val1+val2)
Fin Funcion
