//Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
//que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es m�lti-
//plo del segundo, sino es m�ltiplo que devuelva falso.

Algoritmo ejercicio3
	
	Definir num1,num2 Como Entero
	definir resultado como logico
	Escribir "Escribir un n�mero:"
	Leer num1
	Escribir "Escribir otro n�mero:"
	Leer num2
	resultado=EsMultiplo(num1,num2)
	Escribir resultado
	
FinAlgoritmo

Funcion  retorno <- EsMultiplo(num1,num2)
	Definir retorno Como Logico
	retorno = num1 MOD num2 = 0
FinFuncion