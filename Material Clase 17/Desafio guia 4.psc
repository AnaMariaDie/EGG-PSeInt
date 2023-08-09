Algoritmo ejercicioCooperativoOtraForma
	menu()
FinAlgoritmo

Subproceso menu()
	Definir op Como Entero
	Repetir
		Escribir "Bienvenido a la Calculadora de construcción"
		Escribir "******************_____******************"
		Escribir "Por favor ingrese el numero de la opción del menu"
		Escribir "1)Calcular muro de ladrillo"
		Escribir "2)Calcular viga de hormigón"
		Escribir "3)Calcular columnas de hormigón"
		Escribir "4)Calcular Contrapisos"
		Escribir "5)Calcular techo"
		Escribir "6)Calcular pisos"
		Escribir "7)Calcular pintura"
		Escribir "8)Calcular iluminación"
		Escribir "9)Salir"
		Escribir "******************_____******************"
		Leer op
		Segun op Hacer
			1:
				calcularMuro()
			2:
				calcularVigaDeHormigon()
			3:
				calcularColumna()
			4:
				CalcularContrapiso()
			5:
				CalcularTecho()
			6:
				CalcularPisos()
			7:
				calcularPintura()
			8:
				iluminacion()
				
		Fin Segun	
	Mientras Que op <> 9
	Escribir "Gracias Por utilizar nuestros Servicios"
FinSubProceso

///Funciones
Funcion ret = superficie(largo, alto)
	Definir ret Como Real
	ret = largo * alto
FinFuncion

Funcion ret = volumen(alto, largo, ancho)
	Definir ret Como Real
	ret = alto * largo * ancho
FinFuncion

///Subproceso 1

SubProceso calcularmuro()
	Definir resp Como Entero
	Definir m2, largo, alto Como Real
	Escribir "El muro sera de 20 o 30 cm de espesor?"
	Leer resp
	Escribir "Cual es el largo del muro?"
	Leer largo
	Escribir "Cual es el alto del muro?"
	Leer alto
	m2 = superficie(largo,alto)
	Si resp = 30 entonces
		Escribir "Con una superficie de ", m2 " m2, se necesitaran ", 15,2 * m2," Kg de cemento " ,0.115 * m2 " m3 de arena y  ", 120 * m2 " ladrillos "	
	SiNo
		Si resp = 20 Entonces
			
			Escribir "Con una superficie de ", m2 " m2, se necesitaran ", 10,9 * m2 " Kg de cemento ", 0.09 * m2 " m3 de arena y ", 90 * m2 " ladrillos "
		SiNo
			Escribir "La medida del muro es incorrecta"
		FinSi
	FinSi
	Esperar tecla
	Borrar Pantalla
FinSubProceso

///Subproceso 2

Subproceso calcularVigaDeHormigon()
	Definir largo Como Real
	Escribir "Por favor ingrese el largo de la viga"
	Leer largo
	Escribir "Para una viga de ", largo " mts se necesitaran ", 9*largo " Kg de cemento, ", 0.02 * largo " m3 de arena, ", 0.02 * largo " m2 de piedra, ", 4*largo " mts de hierro del 8 y ", 3*largo " mts de hierro del 4"
	Esperar tecla
	Borrar Pantalla
FinSubProceso

///Subproceso 3

Subproceso CalcularColumna()
	Definir largo Como Real
	Escribir "Por favor ingrese el largo de la columna"
	Leer largo
	Escribir "Para una columna de ", largo " mts se necesitaran ", 7.5*largo " Kg de cemento, ", 0.016 * largo " 3 de arena, ", 0.016 * largo " m2 de piedra, ", 6*largo " mts de hierro del 10 y ", 3*largo " mts de hierro del 4"
	Esperar tecla
	Borrar pantalla
FinSubProceso

///Subproceso4

Subproceso CalcularContrapiso()
	Definir m3,alto,largo,ancho Como Real
	Escribir "Por favor ingrese el espesor o alto del contrapiso"
	Leer alto
	Escribir "Por favor ingrese el largo del contrapiso"
	Leer largo
	Escribir "Por favor ingrese el ancho del contrapiso"
	Leer ancho
	m3=volumen(alto,largo,ancho)
	Escribir "Para un contrapiso de ", m3 " m3 se necesitaran ", 105*m3 " Kg de cemento, ", 0.45*m3 " m3 de arena y ", 0.9*m3 " m3 de piedra"
	Esperar Tecla
	Borrar Pantalla
	
FinSubProceso

///Subproceso5

Subproceso CalcularTecho()
	Definir m3, m2, alto, largo, ancho Como Real
	Escribir "Por favor ingrese el espesor o alto del techo"
	Leer alto
	Escribir "Por favor ingrese el largo del techo"
	Leer largo
	Escribir "Por favor ingrese el ancho del techo"
	Leer ancho
	m3=volumen(alto, largo, ancho)
	m2=m3/alto
	Escribir "Para un techo de ", m2 " m2 se necesitaran ", 33*m2 " Kg de cemento, ", 0.072*m2 " m3 de arena, ", 0.072*m3 " m3 de piedra, ", 7*m2 " mts de hierro del 8 y ", 4*m2 " mts de hierro del 6"
	Esperar Tecla
	Borrar Pantalla
FinSubProceso

///Subproceso6

Subproceso CalcularPisos()
	Definir anchopanio, largopanio, cm2, m2baldo, m2tot, baldosas, largo, ancho Como Real
	Definir anchobaldo, largobaldo, m2 Como Real
	Escribir "Por favor ingrese el ancho de la baldosa de piso a colocar"
	Leer anchobaldo
	Escribir "Por Favor ingrese el largo de la baldosa de piso a colocar"
	Leer largobaldo
	Escribir "Por favor ingrese el ancho del paño a colocar"
	Leer ancho
	Escribir "Por favor ingrese el largo del paño a colocar"
	Leer largo
	m2tot=0
	m2baldo=0
	baldosas=0
	cm2=superficie(largobaldo, anchobaldo)
	m2baldo = (cm2 * 1)/10000
	Repetir
		m2tot = m2tot + cm2 / 10000
		baldosas = baldosas + 1
	Mientras Que m2tot < 1
	m2=superficie(largo, ancho)
	Escribir "Para un paño de ", m2 " m2 se necesitaran ", redon(baldosas) " Baldosas por m2, en este caso se necesitaran ", redon((baldosas*m2)+(baldosas*m2*0.10)) " Baldosas por m2 teniendo en cuenta el 10% por recortes"
	Esperar Tecla
	Borrar Pantalla
FinSubProceso

///Subproceso7

Subproceso calcularPintura()
	Definir litro, m2, largo, alto Como Real
	Escribir "Por favor ingrese la altura del muro"
	Leer alto
	Escribir "Por favor ingrese el largo del muro"
	Leer largo
	m2=superficie(largo, alto)
	litro=m2/6
	
	Escribir "Para un muro de ", m2 " m2 se necesitaran ", redon(litro) " Litros de pintura"
	Esperar Tecla
	Borrar pantalla
FinSubProceso

///Subproceso8

Subproceso iluminacion()
	Definir m2, ancho, largo Como Real
	Escribir "Por favor ingrese el ancho de la habitación"
	Leer ancho
	Escribir "por favor ingrese el largo de la habitación"
	Leer largo
	m2=superficie(largo,ancho)
	Escribir "La iluminación minima natural para ", m2 " m2 es de ", m2*0.20 " m2 de superficie permeable"
	Esperar Tecla
	Borrar Pantalla
FinSubProceso







	




	