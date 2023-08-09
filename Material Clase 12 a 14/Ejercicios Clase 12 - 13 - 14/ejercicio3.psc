//Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
//que el primer número múltiplo del segundo y devuelva verdadero si el primer número es múlti-
//plo del segundo, sino es múltiplo que devuelva falso.

Algoritmo ejercicio3
	
	Definir num1,num2 Como Entero
	definir resultado como logico
	Escribir "Escribir un número:"
	Leer num1
	Escribir "Escribir otro número:"
	Leer num2
	resultado=EsMultiplo(num1,num2)
	Escribir resultado
	
FinAlgoritmo

Funcion  retorno <- EsMultiplo(num1,num2)
	Definir retorno Como Logico
	retorno = num1 MOD num2 = 0
FinFuncion