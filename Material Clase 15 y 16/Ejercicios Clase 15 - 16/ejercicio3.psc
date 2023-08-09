//3. Realizar un procedimiento que permita realizar la división entre dos números y muestre el cociente
//   y el resto utilizando el método de restas sucesivas.
//   El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
//   obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
//r   ealizadas es el cociente. Por ejemplo: 50 / 13:
//		50 ? 13 = 37 una resta realizada
//		37 ? 13 = 24 dos restas realizadas
//		24 ? 13 = 11 tres restas realizadas
//	  dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.
Algoritmo ejercicio3
	Definir dividendo, divisor, resto, cociente Como Entero
	Escribir "Ingrese dos numeros "
	Leer dividendo
	Leer divisor
	CocienteYresto(dividendo,divisor)
FinAlgoritmo
SubProceso CocienteYresto(dividendo Por Referencia, divisor Por Referencia)
	Definir resto, cociente, i Como Entero
	resto=0
	cociente=0
	Hacer
		resto=dividendo-divisor
		Escribir Sin Saltar dividendo " - ", divisor " = ", resto
		dividendo=resto
		cociente=cociente+1
		Escribir " "
		Escribir Sin Saltar "restas realizadas ", cociente
		Escribir " " 
	Mientras Que dividendo>divisor 
	Escribir " " 
	Escribir "Dado que el ", dividendo " es menor que ", divisor 
	Escribir "entonces: el resudio es ", resto " y el cociente es ", cociente
FinSubProceso
	