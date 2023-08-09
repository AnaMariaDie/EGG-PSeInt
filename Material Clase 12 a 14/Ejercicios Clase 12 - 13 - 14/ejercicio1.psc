//1. Realizar una función que calcule la suma de dos números. En el algoritmo principal le pediremos
//	 al usuario los dos números para pasárselos a la función. Después la función calculará la suma
//	 y lo devolverá para imprimirlo en el algoritmo.

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
