Algoritmo Act3_9
	
	Definir n, nota_tpi, nota_exp, nota_par, i, nota_f, reprob, reprob_med, notas_altas, nota_mayor, est_med Como Real
	
	Escribir "Ingrese la cantidad de alumnos"
	Leer n
	
	reprob = 0
	reprob_med = 0
	notas_altas = 0
	nota_mayor = 0
	est_med = 0
	
	Para i <- 1 Hasta n Con Paso 1 Hacer
		
		Escribir "---------*Almuno " i "*---------"
		Escribir "Ingrese la nota del trabajo practico integrador: "
		Leer nota_tpi
		Escribir "Ingrese la nota de la exposición: "
		Leer nota_exp
		Escribir "Ingrese la nota del parcial: "
		Leer nota_par
		
		nota_f =((nota_tpi * 3.5) / 10) + ((nota_exp * 2.5) / 10) + ((nota_par * 4) / 10)
		Escribir "La nota final es: " nota_f
		
		//Nota promedio final de los estudiantes que reprobaron el curso.
		si nota_f < 6.5 Entonces
			
			reprob = reprob + 1
			reprob_med = reprob_med + nota_f
			
		FinSi
		//Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
		si nota_tpi > 7.5 Entonces
			
			notas_altas = notas_altas + 1
			
		FinSi
		//La mayor nota obtenida en las exposiciones.
		si nota_exp > nota_mayor Entonces
			
			nota_mayor = nota_exp
			
		FinSi
		//Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
		si nota_par > 4 y nota_par < 7.5 Entonces
			
			est_med = est_med + 1
			
		FinSi
		
	FinPara
	
	Escribir "---------------***---------------"
	si reprob > 0 Entonces
		Escribir "-El promedio de los alumnos que reprobaron es de: " reprob_med / reprob
	SiNo
		Escribir "-No hay alumnos reprobados"
	FinSi
	Escribir "-El porcentaje de alumnos que tienen una nota de integrador mayor a 7.5 es de: %" (notas_altas * 100) / n
	Escribir "-La mayor nota obtenida en las exposiciones es de: " nota_mayor
	Escribir "-El total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5 es de: " est_med
	
FinAlgoritmo
