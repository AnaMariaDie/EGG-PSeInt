Algoritmo E3D9
	definir i, cantidadAlumnos, integrador, exposicion, parcial, promedioDesa, mayor como real
	definir total475, sumaInte, sumaParcial como entero
	
	Escribir  "Ingrese la cantidad de la alumnos: "
	leer cantidadAlumnos
	
	mayor <- 0
	sumaInte <- 0
	sumaParcial <- 0
	
	Para i <- 1 hasta cantidadAlumnos Hacer
		Escribir "Ingrese la nota del Integrador del alumno [", i, "]: "
		leer integrador
		
		Escribir "Ingrese la nota del parcial del alumno [", i, "]: "
		leer parcial
		
		Escribir "Ingrese la nota de exposicion del alumno [", i, "]: "
		leer exposicion
		
		Si integrador > 7.5 Entonces
			sumaInte <- sumaInte + 1
		FinSi
		
		Si exposicion > mayor Entonces
			mayor <- exposicion
		FinSi
		
		Si parcial >= 4 y parcial <= 7.5 Entonces
			sumaParcial <- sumaParcial + 1
		FinSi
		
	FinPara
	
	escribir "Porcentaje cuyo integrador es mayor a 7.5 %", (sumaInte * 100) / cantidadAlumnos
	escribir "La mayor nota obtenida en las exposiciones es: ", mayor
	escribir "El Total que obtuvieron en el Parcial entre 4.0 y 7.5 es: ", sumaParcial
	
	
FinAlgoritmo

// Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus N estudiantes. 
// La nota final se compone de un trabajo práctico Integrador (35%), una Exposición (25%) y un Parcial (40%). 
// El docente requiere los siguientes informes claves de sus estudiantes:
//	§ Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante 
//	reprueba el curso si tiene una nota final inferior a 6.5
//		§ Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//		§ La mayor nota obtenida en las exposiciones.
//		§ Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//		El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá 
//		las 3 notas y calculará todos informes claves que requiere el docente.