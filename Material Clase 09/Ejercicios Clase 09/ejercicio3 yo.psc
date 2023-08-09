Algoritmo ejercicio3
	
	Definir nalumnos, nfinal, tpi, expo, parcial, promdesa, porintmayorm, notaexpo, sumanfinal,pronfin Como Real
	Definir i, sumalrep, sumtpialum, mayorexpo, sumaalap, aldes Como Entero
//	suma alumnos aprobados total estudiantes entre 4.0 y 7.5
	sumaalap=0
//	nota promedio final  de los alum reprobados menor a 7.5
	sumalrep=0
//	porcentaje alumnos en tpi mayor a 7.5
	sumtpialum=0
//	mayor nota en las exposiciones
	mayorexpo=0
//	suma nota final
	sumanfinal=0
//	alumnos desaprobados
	aldes=0
	Escribir "Ingrese la cantidad de alumnos "
	Leer nalumnos
	Para i=1 Hasta nalumnos Con Paso 1 Hacer
		Escribir "Alumno ", i 
		Escribir "Indique la nota del Trabajo Practico Integrador "
		Leer tpi
		Si tpi > 7.5 Entonces
			sumtpialum=sumtpialum + 1
		FinSi
		Escribir "Indique la nota del Exposicion "
		Leer expo
		Si mayorexpo < expo Entonces
			mayorexpo<-expo
		FinSi
		Escribir "Indique la nota del Parcial "
		Leer parcial
		Si parcial > 4.0 Y parcial < 7.5 Entonces
			sumaalap=sumaalap + 1
		FinSi
		nfinal=(tpi*0.35) + (expo*0.25) + (parcial*0.40)
		Escribir "Alumno ", i " Nota Final " , nfinal
		Si nfinal<6.5 Entonces
			sumanfinal=sumanfinal+nfinal
			aldes=aldes+1
		FinSi
	FinPara
	porintmayorm=sumtpialum/nalumnos
	Escribir "***************************************************************"
	Si aldes<>0 Entonces
		pronfin=sumanfinal/aldes
		Escribir "La nota promedio final de los estudiantes que reprobaron ( nota final inferior a 6.5) ",pronfin
	SiNo
		Escribir "La nota promedio final de los estudiantes que reprobaron ( nota final inferior a 6.5) "
		Escribir "No hubo alumnos desaprobados "
	FinSi
	
	Escribir "El porcentaje de alumnos que tienen una nota de TPI mayor a 7.5 es ", porintmayorm
	Escribir "La mayor nota obtenida en las exposiciones fue ", mayorexpo
	Escribir "El total de estudiantes que obtuvieron en el parcial entre 4.0 y 7.5 fue ", sumaalap
	
FinAlgoritmo
