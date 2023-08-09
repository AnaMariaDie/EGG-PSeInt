Algoritmo ejercicio_1
	
	Definir totalChicos Como Entero
	Definir totalChicas Como Entero
	Definir porcentajeChicas Como Real
	Definir porcentajeChicos Como Real
	Definir suma Como Entero
	
	Escribir " Ingrese cantidad de alumnas en el curso "
	Leer totalChicas
	Escribir  " Ingrese cantidad de alumnos en el curso "
	Leer totalChicos
	
	suma = totalChicas + totalChicos
	Escribir " El total de alumnos es en el curso es : " , suma
	
	porcentajeChicas = totalChicas * 100 / (totalChicas + totalChicos) 
	Escribir " El Porcentaje de alumnas es de " , porcentajeChicas
	porcentajeChicos = totalChicos * 100 / (totalChicas + totalChicos)
	Escribir " El Porcentaje de alumnos es de " , porcentajeChicos
FinAlgoritmo
