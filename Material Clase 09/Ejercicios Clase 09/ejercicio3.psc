//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
//N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de
//sus estudiantes:
//	§ Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//	reprueba el curso si tiene una nota final inferior a 6.5
//	§ Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//	§ La mayor nota obtenida en las exposiciones.
//	§ Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//	El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
//	las 3 notas y calculará todos informes claves que requiere el docente.



Algoritmo Act3
	Definir notaTPIntegrador, notaExpo, notaParcial, cantEst, final, contDes, suma, contar, porcentaje, mayorExpo, cantParcial Como Real
	Definir i Como Entero
	Definir nombre Como Caracter
	
	contar = 0
	contDes = 0
	suma = 0
	mayorExpo = 0
	cantParcial = 0
	
	Escribir "Ingresar la cantidad de alumnos del curso"
	Leer cantEst
	
	Para i <- 1 Hasta cantEst Con Paso 1 Hacer
		
		Escribir "Ingresar el nombre del alumno"
		Leer nombre
		Escribir " "
		Escribir "Ingresar la calificación del Trabajo Práctico Integrador"
		Leer notaTPIntegrador
		Escribir "Ingresar la calificaión de la exposición"
		Leer notaExpo
		Escribir "Ingresar la calificación del Parcial"
		Leer notaParcial
		Escribir " "
		
		final = notaTPIntegrador * 0.35 + notaExpo * 0.25 + notaParcial * 0.40
		
		si final < 6.5 Entonces
			contDes = contDes + 1
			suma = suma + final
		FinSi
		
		Si notaTPIntegrador > 7.5 Entonces
			contar = contar + 1
			porcentaje = (contar * 100 ) / cantEst
			
		FinSi
		
		Si notaExpo > mayorExpo Entonces
			mayorExpo = notaExpo
		FinSi
		
		
		Si notaParcial >= 4.0 y notaParcial <= 7.5 Entonces
			cantParcial = cantParcial + 1
		FinSi
		 
	FinPara
	
	Escribir "La cantidad de desaprobados es "  contDes " y el promedio es " suma / contDes
	Escribir " "
	
	Escribir " "
	Escribir "El porcentaje de alumnos que tiene nota del TP Integrador mayor a 7.5 es " porcentaje " %" 
	Escribir " "
	Escribir "La mayor nota en las Exposiciones es " mayorExpo
	Escribir " "
	Escribir "La cantidad de alumnos que obtuvieron entre 4.0 y 7.5 en el Parcial es de: " cantParcial
FinAlgoritmo
