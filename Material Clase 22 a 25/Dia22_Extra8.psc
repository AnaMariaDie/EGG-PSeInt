Algoritmo Dia22_Extra8
	definir representantes,ventas,j,i,ventasZona Como Entero
	definir zonas como caracter
	
	Dimension ventasZona(5)
	Dimension representantes(4)
	Dimension zonas(5)
	
	representantes(0) = 0 ; representantes(1) = 0 ; representantes(2) = 0 ; representantes(3) = 0
	ventasZona(0) = 0 ; ventasZona(1) = 0 ; ventasZona(2) = 0 ; ventasZona(3) = 0 ; ventasZona(4) = 0
	zonas(0) = "Norte" ; zonas(1) = "Sur" ; zonas(2) = "Este" ; zonas(3) = "Oeste" ; zonas(4) = "Centro"
	
	
	
	para i = 0 hasta 4 Hacer
		escribir "Cantidad de ventas en zona " zonas(i)
		
		para j = 0 hasta 3 Hacer
			ventas = 0
			escribir "Representante nro. " j+1 ":"
			leer ventas
			representantes(j) = representantes(j) + ventas
			ventasZona(i) = ventasZona(i) + ventas
		FinPara
		
	FinPara
	
	Limpiar Pantalla
	menu(representantes,zonas,ventasZona)
	
FinAlgoritmo


Subproceso menu(representantes,zonas,ventasZona)
	definir i,j,op,opZona,opRep Como Entero
	
	Hacer 
		escribir "Que desea hacer?"
		escribir "1- Ver el total de ventas de una zona"
		escribir "2- Ver el total de ventas de un representante especifico"
		escribir "3- Ver el total de ventas de todos los representantes"
		escribir "0- Salir"
		leer op
		
		segun op Hacer
			1: escribir "¿De que zona desea ver las ventas?"
				escribir "0-Norte ; 1-Sur ; 2-Este ; 3- Oeste ; 4-Centro"
				leer opZona
				segun opZona Hacer
					0,1,2,3,4: escribir "La ventas de la zona " zonas(opZona) " fueron un total de: " ventasZona(opZona)
					De Otro Modo: escribir "Opcion no valida"
				FinSegun
				
			2: escribir "¿De que representante desea ver las ventas? (1-4)"
				leer opRep
				segun opRep Hacer
					1,2,3,4: escribir "Las ventas totales del representante nro. " opRep " fueron de: " representantes(opRep-1)
					De otro modo: escribir "Opcion no valida"
				FinSegun
			3: escribir "El total de ventas de este mes fue de: " representantes(0) + representantes(1) + representantes(2) + representantes(3)
				
			0: escribir "Gracias por utilizar el programa"
				
			De Otro Modo: escribir "Opcion no valida"
		FinSegun
		
		escribir ""
		escribir "Presione enter para continuar"
		Esperar Tecla
		Limpiar Pantalla
		
	Mientras Que op <> 0
	
FinSubProceso

















