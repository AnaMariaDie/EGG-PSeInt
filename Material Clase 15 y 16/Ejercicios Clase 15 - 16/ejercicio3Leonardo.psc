Algoritmo Enc15_Ejerc3_Div2NumUsandoRestasSucesivas
	//3. Realizar un procedimiento que permita realizar la división entre dos números y muestre el co-
	//ciente y el resto utilizando el método de restas sucesivas.
	//El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
	//obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
	//realizadas es el cociente. Por ejemplo: 50 / 13:
	//50 ? 13 = 37 una resta realizada
	//37 ? 13 = 24 dos restas realizadas
	//24 ? 13 = 11 tres restas realizadas
	//dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.
	Definir dividendo, divisor, resta, cociente Como Entero
	cociente=0
	Escribir "CALCULA DIVISION DE 2 NUMEROS CON RESTAS SUCESIVAS"
	Escribir Sin Saltar "Indique el primer número: "
	Leer dividendo
	Escribir Sin Saltar "Indique el segundo número: "
	Leer divisor
	DivResSuc(dividendo, divisor, resta, cociente)
	Escribir ""
	Escribir "Cociente: " cociente " Resto: " resta
FinAlgoritmo

SubProceso DivResSuc(dividendo Por Referencia, divisor Por Referencia, resta Por Referencia, cociente Por Referencia)
	Hacer
		resta=dividendo-divisor
		Escribir dividendo "/" divisor "=" resta
		dividendo=resta
		cociente=cociente+1
	Mientras Que dividendo>divisor
	
FinSubProceso
