//Algoritmo Correccion_SiAnidado
//	Definir n1, n2 Como Entero
//	Escribir "MOSTRAR EL MAYOR DE 3 N�MEROS"
//	Escribir "INGRESE N�MERO 01 : "
//	n1
//	Escribir "INGRESE N�MERO 02 : "
//	
//	Escribir "INGRESE N�MERO 03 : "
//	Leer n3
//	Si (n1 > n2 n1 n3) Entonces
//		Escribir "MAYOR ES ", n1
//		No
//		Si (n2 n1 n2 n3) Entonces
//			Escribir "MAYOR ES ", n2
//			
//			Escribir "MAYOR ES ", n3
//		FinSi
//	FinSi
//	
//FinAlgoritmo

Algoritmo ejercicioCorreccion_SiAnidado
	Definir n1, n2, n3 Como Entero
	Escribir "MOSTRAR EL MAYOR DE 3 N�MEROS"
	Escribir "INGRESE N�MERO 01 : "
	Leer n1
	Escribir "INGRESE N�MERO 02 : "
	Leer n2
	Escribir "INGRESE N�MERO 03 : "
	Leer n3
	Si (n1 > n2 Y n1 > n3) Entonces
		Escribir " El mayor es ", n1
	SiNo
		Si (n2 > n1 Y n2 > n3) Entonces
			Escribir " El mayor es ", n2
		SiNo			
			Escribir " El mayor es ", n3
		FinSi
	FinSi
	
FinAlgoritmo