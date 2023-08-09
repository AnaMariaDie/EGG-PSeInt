Algoritmo ejercicio7
	
	Definir alum Como Caracter
	Definir pp , ppro , pt , nfin Como Real
	
	Escribir " Ingrese el nombre del alumno"
	Leer alum
	
	Mientras alum  <> "" Hacer
		Escribir " Ingrese nota de Parte Practica"
		Leer pp
		Escribir " Ingrese nota de Parte Problemas"
		Leer ppro
		Escribir " Ingrese nota de Parte Teorica"
		Leer pt
		Si ( pp >= 0 y pp <= 10 ) o ( ppro >= 0 y ppro <= 10 ) o ( pt >= 0 y pt <= 10 ) Entonces
						
			nfin = ( pp * 0.1 ) + ( ppro * 0.5 ) + ( pt * 0.4)
			
			Escribir " La calificacion final es de " , alum " es " , nfin
			Escribir " Ingrese un nuevo alumno "
			Leer alum
		SiNo
			Escribir " uno o mas de los valores ingresados no es valido "
			Escribir " ingrese los valores nuevamente "
		Fin Si
				
	Fin Mientras
FinAlgoritmo
