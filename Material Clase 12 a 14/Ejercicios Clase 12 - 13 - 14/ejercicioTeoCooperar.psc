//Realiza una función llamada Cooperar que reciba dos variables de tipo carácter, una variable debe
//contener el mensaje "Cooperando" y la otra "trabajamos mejor". La función debe concatenar ambos textos.

Algoritmo ejercicioTeoCooperar
	Definir p1, p2, resultado Como Caracter
	p1 = "Cooperando "
	p2 = "trabajamos mejor "
	resultado = Cooperar (p1,p2)
	Escribir resultado
FinAlgoritmo

Funcion retorno <- Cooperar ( p1 Por Referencia, p2 Por Referencia )
	Definir retorno Como Caracter
	retorno=Concatenar(p1,p2)
Fin Funcion