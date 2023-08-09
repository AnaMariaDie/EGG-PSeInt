//7. Crear un programa que dibuje una escalera de números, donde cada línea de números comience
//   en uno y termine en el número de la línea. Solicitar la altura de la escalera al usuario al
//   comenzar. Ejemplo: si se ingresa el número 3:
//	 1
//   12
//   123
Algoritmo ejercicio7
	Definir n, r Como Entero
	Escribir "Ingrese un número"
	leer n
	r=EscaleraNum(n) 
	Escribir r
FinAlgoritmo

Funcion escalera <- EscaleraNum ( n )
	Definir escalera, j, i Como Entero
	
	Para i=1 Hasta n Hacer
		Para j=1 Hasta i Hacer
			Escribir sin saltar j
		FinPara
		Escribir ""
	FinPara
Fin Funcion