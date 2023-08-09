
//Escriba un programa para obtener el grado de eficiencia de un operario de una fábrica de
//	tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un período
//	de prueba:
//		? Producir menos de 200 tornillos defectuosos.
//		? Producir más de 10000 tornillos sin defectos.
//	? El grado de eficiencia se determina de la siguiente manera:
//		? Si no cumple ninguna de las condiciones, grado 5.
//			? Si sólo cumple la primera condición, grado 6.
//				? Si sólo cumple la segunda condición, grado 7.
//					? Si cumple las dos condiciones, grado 8
//					Nota: para trabajar este ejercicio de manera prolija, ir probando cada inciso que pide el
//							ejercicio. No hacer todos al mismo tiempo y después probar.

Algoritmo ejercicio3OtraVariable
	Definir  tornillosD , tornillosOk como Entero 
	Escribir "Ingrese la cantidad de tornillos defectuosos" 
	Leer tornillosD
	Escribir "Ingrese la cantidad de tornillos sin defecto producidos " 
	Leer tornillosOk
	
	Si tornillosok>1000 Y tornillosD<200 Entonces
		Escribir "Grado 8"
	SiNo
		Si tornillosok>1000 Y tornillosD>=200
			Escribir "Grado 7"
		SiNo
			Si tornillosD<200 Y tornillosok<=1000
				Escribir "Grado 6"
			SiNo
				Escribir "Grado 5"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
