Algoritmo Dia12_13_14_Guia4_03_13_NumeroCapicua
// Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
// capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
// transformar el numero a cadena para realizar el ejercicio.
	
	Definir num Como Entero
	Escribir "Ingrese un número:"
	Leer num
	Escribir "¿El número ", num, " es capicúa? ", capicua(num)
	
	
FinAlgoritmo

Funcion return <- capicua(num)
	Definir aux, i, j Como Entero
	Definir return Como Logico
	aux = num
	i = 0
	Mientras aux <> 0 Hacer
		j = aux MOD 10
		i = (i*10) + j
		aux = trunc(aux/10)
	FinMientras
	
	Si num = i Entonces
		return = Verdadero
	SiNo
		return = Falso
	FinSi
	
FinFuncion
