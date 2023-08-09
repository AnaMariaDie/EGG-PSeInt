//Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
//muestre por pantalla.
Algoritmo vector
	Definir v, i Como Entero
	Dimension v(5)
	Escribir 'Ingrese 5 valores: '
	Para i = 0 Hasta 4
		Leer v(i)
		Escribir "Ud acaba de ingresar el numero " i + 1 " de 5"
	FinPara
	Para i = 0 hasta 3
		Escribir Sin Saltar v(i) ', '
	FinPara
	Escribir Sin Saltar v(i) '. '
FinAlgoritmo
