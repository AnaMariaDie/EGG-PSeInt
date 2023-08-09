//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
//N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de
//sus estudiantes:
//	§ Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//	reprueba el curso si tiene una nota final inferior a 6.5
//		§ Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//		§ La mayor nota obtenida en las exposiciones.
//		§ Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//		El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
//		las 3 notas y calculará todos informes claves que requiere el docente.
Algoritmo notaFinal
	Definir tPIntegrador, exposicion, parcial, promedioFinal, notaMayor, porcentajeIntegrador, mediaParcial Como Real
	Definir i, cantAlumnos Como Entero
	Escribir "Ingrese la cantidad de alumnos"
	Leer cantAlumnos
	porcentajeIntegrador=0
	notaMayor=0
	mediaParcial=0
	para i=1 Hasta cantAlumnos Hacer
		Escribir "Ingrese la nota del trabajo práctico Integrador: "
		Leer tPIntegrador
		Escribir "Ingrese la nota de la exposición: "
		Leer exposicion
		Escribir "Ingrese la nota del parcial: "
		Leer parcial
		promedioFinal=tPIntegrador*0.35+exposicion*0.25+parcial*0.40
		Si promedioFinal< 6.5
			Escribir "El alumno desaprueba con un promedioFinal de: " promedioFinal
		FinSi
		Si tPIntegrador > 7.5
				porcentajeIntegrador=porcentajeIntegrador+1
			FinSi
		Si exposicion > notaMayor
			notaMayor=exposicion 
		FinSi
		Si parcial<7.5 Y parcial > 4
			mediaParcial=mediaParcial+1
		FinSi
	FinPara
	Escribir "El porcentaje de alumnos que tienen una nota de integrador mayor a 7.5 es: " (porcentajeIntegrador*100)/cantAlumnos "%"
	Escribir "La nota máxima de exposición obtenida fue: " exposicion
	Escribir "La cantidad de alumnos con una nota parcial entre 4 y 7.5 es: " mediaParcial
FinAlgoritmo
