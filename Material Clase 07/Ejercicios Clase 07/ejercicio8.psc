Algoritmo ejercicio8
		// Escribir un programa que calcule cuántos dígitos tiene un número entero positivo sin
		// convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
		// investigar la función trunc().
		Definir num,i Como Entero
		i <- 0
		Escribir 'ingrese un numero entero:'
		Leer num
		Mientras num>0 Hacer
			num <- trunc(num/10)
			i <- i+1
		FinMientras
		Escribir 'su numero tiene: ',  i  ,' digitos'
FinAlgoritmo


