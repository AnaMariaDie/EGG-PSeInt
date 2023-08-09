Algoritmo ejercicioExtra4
	Definir vectorNotas, def, reg, bue, exc Como Entero
	Dimension vectorNotas[100]
	AsignarNotas(vectorNotas)
	def = deficientes(vectorNotas)	
	reg = regulares(vectorNotas)
	bue = buenos(vectorNotas)
	exc = excelentes(vectorNotas)
FinAlgoritmo

SubProceso  AsignarNotas(vectorNotas Por Referencia)
	Definir i Como Entero
	Para i = 0 Hasta 100-1 Hacer
		vectorNotas(i)=Aleatorio(0,20)
	FinPara
FinSubProceso

Funcion sumdeficientes = deficientes(vectorNotas Por Referencia)
	Definir i, sumdeficientes Como Entero
	sumdeficientes = 0
	Para i = 0 Hasta 100-1 Hacer
		Si vectorNotas(i) >= 0 Y vectorNotas(i) <= 5 Entonces
			sumdeficientes = sumdeficientes + 1
 		FinSi
	FinPara
	Escribir " Los alumnos que obtuvieron Deficiente 0 - 5 fueron: ", sumdeficientes
FinFuncion

Funcion sumregulares = regulares(vectorNotas Por Referencia)
	Definir i, sumregulares Como Entero
	sumregulares = 0
	Para i = 0 Hasta 100-1 Hacer
		Si vectorNotas(i) >= 6 Y vectorNotas(i) <= 10 Entonces
			sumregulares = sumregulares + 1
 		FinSi
	FinPara
	Escribir " Los alumnos que obtuvieron Regular 6 - 10 fueron: ", sumregulares
FinFuncion

Funcion sumbuenos = buenos(vectorNotas Por Referencia)
	Definir i, sumbuenos Como Entero
	sumbuenos = 0
	Para i = 0 Hasta 100-1 Hacer
		Si vectorNotas(i) >= 11 Y vectorNotas(i) <= 15 Entonces
			sumbuenos = sumbuenos + 1
 		FinSi
	FinPara
	Escribir " Los alumnos que obtuvieron Bueno 11 - 15 fueron: ", sumbuenos
FinSubProceso

Funcion sumexcelentes = excelentes(vectorNotas Por Referencia)
	Definir i, sumexcelentes Como Entero
	sumexcelentes = 0
	Para i = 0 Hasta 100-1 Hacer
		Si vectorNotas(i) >= 16 Y vectorNotas(i) <= 25 Entonces
			sumexcelentes = sumexcelentes + 1
 		FinSi
	FinPara
	Escribir " Los alumnos que obtuvieron Excelente 16 - 20 fueron: ", sumexcelentes
FinFuncion	