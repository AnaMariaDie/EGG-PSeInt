Algoritmo ejercicioCooperativoGuia4
	menu
FinAlgoritmo

SubProceso menu
	Definir resp Como Entero
	Escribir "¿Que desea hacer?"
	Escribir "1. Calcular muro de ladrillo"
	Escribir "2. Calcular viga de hormigón"
	Escribir "3. Calcular columnas de hormigón"
	Escribir "4. Calcular contrapisos"
	Escribir "5. Calcular techo"
	Escribir "6. Calcular pisos"
	Escribir "7. Calcular pintura"
	Escribir "8. Calcular iluminación"
	Escribir "9. Salir"
	Leer resp
	Limpiar Pantalla
	Segun resp Hacer
		1:
			calcularMuro
		2:
			calcularViga
		3:
			calcularColumna
		4:
			calcularContraPisos
		5:
			calcularTecho
		6:
			CalcularPisos
		7: 
			calcularPintura
		8:
			calcularIluminacion
		9: 
			Escribir " Usted esta Cerrando Sesion "
	Fin Segun
FinSubProceso

SubProceso calcularMuro 
	Definir espesor, ladrillo Como Entero
	Definir largo, alto, metroC, cemento, arena Como Real
	Escribir "¿De cuanto es el espesor del muro 20cm o 30cm?"
	Leer espesor
	Si espesor = 30 Entonces
	Escribir "¿De cuanto es el largo y alto del muro?"
	Leer largo, alto
	metroC = largo * alto
	cemento = metroC * 15.2 
	arena = metroC * 0.115
	ladrillo = metroC * 120
	Escribir "La superficie del muro es de ",	metroC 
	Escribir "La cantidad de materiales que debe comprar es ", cemento " Kg de cemento. ", arena " M3 de arena, y " 
	Escribir ladrillo " ladrillos "
	SiNo
		Si espesor = 20 Entonces
			Escribir "¿De cuanto es el largo y alto del muro?"
			Leer largo, alto
			metroC = largo * alto
			cemento = metroC *  10.9
			arena = metroC * 0.09
			ladrillo = metroC * 90
			Escribir "La superficie del muro es de ",	metroC 
			Escribir "La cantidad de materiales que debe comprar es ", cemento " Kg de cemento. ", arena " M3 de arena, y " 
			Escribir ladrillo " ladrillos "
		SiNo
			Escribir " El espesor no es valido "
		FinSi
	FinSi
FinSubProceso

SubProceso calcularViga
	Definir largo Como Entero
	Definir cemento, arena, piedra, hierro1, hierro2 Como Real
	Escribir "Cual es el largo de la viga?"
	Leer largo
	cemento = largo * 9
	arena = largo * 0.02
	piedra = largo * 0.02
	hierro1 = largo * 4
	hierro2 = largo * 3
	Escribir  "La cantidad de materiales que debe comprar es ", cemento " Kg de cemento. ", arena " M3 de arena, " 
	Escribir piedra " M3 de piedra, " hierro1, " M de hierro del 8 y " hierro2, " M de hierro del 4."
FinSubProceso

SubProceso calcularColumna
	Definir largo Como Entero
	Definir cemento, arena, piedra, hierro1, hierro2 Como Real
	Escribir "Cual es el largo de la columna?"
	Leer largo
	cemento = largo * 7.5
	arena = largo * 0.016
	piedra = largo * 0.016
	hierro1 = largo * 6 
	hierro2 = largo * 3
	Escribir  "La cantidad de materiales que debe comprar es ", cemento " Kg de cemento. ", arena " M3 de arena, "
	Escribir piedra " M3 de piedra, " hierro1, " M de hierro del 10 y " hierro2, " M de hierro del 4."
FinSubProceso

SubProceso calcularContraPisos
	Definir espesor, ancho, largo, metroC, cemento, arena, piedra Como Real
	Escribir "Cual es el espesor, el ancho y el largo del contrapiso"
	Leer espesor, ancho, largo
	metroC = espesor * ancho * largo
	cemento = metroC * 105
	arena = metroC * 0.45
	piedra = metroC * 0.9
	Escribir "La cantidad de materiales que debe comprar es ", cemento " Kg de cemento. ", arena " M3 de arena y "
	Escribir piedra " M3 de piedra." 
FinSubProceso

SubProceso calcularTecho
	Definir espesor, largo, ancho, metroC, cemento, arena, piedra, hierro1, hierro2 Como Real
	Escribir "Cual es el espesor, el ancho y el largo del techo"
	Leer  espesor, ancho, largo
	metroC = espesor * ancho * largo
	cemento = metroC * 33
	arena = metroC * 0.072
	piedra = metroC * 0.072
	hierro1 = metroC * 7
	hierro2 = metroC * 4
	Escribir  "La cantidad de materiales que debe comprar es ", cemento " Kg de cemento. ", arena " M3 de arena, "
	Escribir piedra " M3 de piedra, " hierro1, " M de hierro del 8 y " hierro2, " M de hierro del 6."
FinSubProceso

SubProceso calcularPisos
	Definir ancho, largo, superficie Como Real
	Escribir "Cual es el largo y el ancho del piso?"
	Leer largo, ancho
	superficie = (largo * ancho) * 1.1
	Escribir "La superficie del piso es de: ", superficie " m3"
FinSubProceso

SubProceso calcularPintura
	Definir superficie, pintura, pintura2 Como Real
	Escribir "¿Cual es la superficie del muro?"
	Leer superficie
	pintura = (superficie*1)/ 6
	Si superficie MOD 6=0 Entonces
		Escribir "La cantidad de pintura que se necesita es ", pintura " litros "
	SiNo
		pintura = trunc(superficie/10) + 1
		Escribir "La cantidad de pintura que se necesita es ", pintura " litros "
	FinSi	
FinSubProceso

SubProceso calcularIluminacion
	Definir superficie, resultado Como Real
	Escribir "Ingrese la superficie de la habitacion"
	Leer superficie
	resultado = superficie * 0.20
	Escribir "La cantidad minima de iluminacion es ", resultado " m2 "
FinSubProceso