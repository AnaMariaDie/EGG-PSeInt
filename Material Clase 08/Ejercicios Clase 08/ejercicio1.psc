Algoritmo ejemplo1
	Definir clave Como Caracter
	Definir cant Como Entero
	
	cant = 0
	
	Hacer
		Escribir "Ingresar una clave"
		Leer clave
		cant = cant + 1
		
	Mientras Que clave <> "eureka" y cant < 3
	
	Si clave = "eureka" Entonces
		Escribir "Se ha ingresado correctamente al sistema"
	SiNo
		si cant = 3 Entonces
			Escribir "Super� la cantidad m�xima de intentos, pruebe m�s tarde"
		FinSi
	FinSi
FinAlgoritmo
