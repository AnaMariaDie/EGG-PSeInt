Algoritmo ejercicioExtra2
	Definir Vector1, i, num Como Entero
	Dimension Vector1(4)
	Escribir "Escriba 4 valores"
	Para i=0 Hasta 3
		Leer num
		Vector1(i) = num
	FinPara
	Escribir "El promedio es " promediovector(vector1)
FinAlgoritmo

Funcion promedio = promediovector(vector)
	Definir promedio,suma Como Real
	Definir i  Como Entero
	suma = 0
	Para i=0 Hasta 3
		suma = suma + vector(i)
	FinPara
	promedio = suma/4
FinFuncion
