Algoritmo sin_titulo
	Definir opc Como Entero
	opc=0
	menu(opc)
	
FinAlgoritmo
SubProceso menu(opc)
	Hacer
		
		Escribir "*****************************************" 
		Escribir "Ingrese la opcion que desea calcular"
		Escribir "1. Calcular muro de ladrillo"
		Escribir "2. Calcular viga de hormigón"
		Escribir "3. Calcular columnas de hormigón"
		Escribir "4. Calcular contrapisos"
		Escribir "5. Calcular techo"
		Escribir "6. Calcular pisos"
		Escribir "7. Calcular pintura"
		Escribir "8. Calcular iluminación"
		Escribir "9. Salir"
		Leer opc
		
		Segun opc Hacer
			1:calcularMuro
			2:calcularViga
			3:calcularColumna
			4:calcularContraPiso
			5:calcularTecho
			6:calcularPisos
			7:calcularPintura
			8:calcularIluminacion
			9: Escribir "Finalizó"
		FinSegun
		
	Mientras Que opc<>9
	
FinSubProceso
Funcion retorno=calcularSuperficie(largo,alto)
	Definir retorno Como Real
	retorno=largo*alto
FinFuncion

Funcion retorno=calcularVolumen(largo,alto,espesor)
	Definir retorno Como Real
	retorno=largo*alto*espesor
FinFuncion

SubProceso calcularMuro
	Definir espesor,largo,alto,sup,cemento,arena,ladrillos Como Real
	Escribir "Ingrese si el espesor del muro es de 20cm o 30cm"
	Leer espesor
	Escribir "Ingrese el largo del muro"
	Leer largo
	Escribir "Ingrese el alto del muro"
	Leer alto
	sup=calcularSuperficie(largo,alto)
	si espesor=30 Entonces
		cemento=15.2*sup
		arena=0.115*sup
		ladrillos=120*sup
	SiNo
		cemento=10.9*sup
		arena=0.09*sup
		ladrillos=90*sup
	FinSi
	
	Escribir "la superficie es: " sup " m2"
	Escribir"Los materiales son:"
	Escribir"Cemento: " cemento " Kg" 
	Escribir"Arena: " arena " m3"
	Escribir"Ladrillos: " ladrillos 
	
FinSubProceso

SubProceso calcularViga
	Definir largo Como Real
	Escribir "Ingrese el largo de las vigas"
	Leer largo
	Escribir"Los materiales son:"
	Escribir"Cemento: " largo*9 " Kg" 
	Escribir"Arena: " largo*0.02 " m3"
	Escribir"Piedra: " largo*0.02 " m2"
	Escribir"Hierro del 8: " largo*4 " m"
	Escribir"Hierro del 4: " largo*3 " m"
	
FinSubProceso

SubProceso calcularColumna
	Definir largo Como Real
	Escribir "Ingrese el largo de la columna"
	Leer largo
	Escribir"Los materiales son:"
	Escribir"Cemento: " largo*7.5 " Kg" 
	Escribir"Arena: " largo*0.016 " m3"
	Escribir"Piedra: " largo*0.0016 " m2"
	Escribir"Hierro del 10: " largo*6 " m"
	Escribir"Hierro del 4: " largo*3 " m"
FinSubProceso

SubProceso calcularContraPiso
	Definir espesor,ancho,largo,vol Como Real
	Escribir "Ingrese el espesor del contrapiso"
	Leer espesor
	Escribir "Ingrese el largo del contrapiso"
	Leer largo
	Escribir "Ingrese el ancho del contrapiso"
	Leer ancho
	vol=calcularVolumen(espesor,ancho,largo)
	
	Escribir"Los materiales son:"
	Escribir"Cemento: " vol*105 " Kg" 
	Escribir"Arena: " vol*0.45 " m3"
	Escribir"Piedra: " vol*0.9 " m3"
	
FinSubProceso

SubProceso calcularTecho
	Definir espesor,ancho,largo,vol Como Real
	Escribir "Ingrese el espesor del techo"
	Leer espesor
	Escribir "Ingrese el largo del techo"
	Leer largo
	Escribir "Ingrese el ancho del techo"
	Leer ancho
	vol=calcularVolumen(espesor,ancho,largo)
	
	Escribir"Los materiales son:"
	Escribir"Cemento: " vol*33 " Kg" 
	Escribir"Arena: " vol*0.072 " m3"
	Escribir"Piedra: " vol*0.072 " m3"
	Escribir"Hierro 8: " vol*7 " m"
	Escribir"Hierro 6: " vol*4 " m"
FinSubProceso

SubProceso calcularPisos
	Definir ancho,largo Como Real
	Escribir "Ingrese el ancho del piso"
	Leer ancho
	Escribir "Ingrese el el largo"
	Leer largo
	Escribir "La cantidad de metros cuadrados de piso necesario es: " ancho*largo*1.10 " m2"
	
FinSubProceso

SubProceso calcularPintura
	Definir sup como real
	Escribir "Ingrese la superficie del muro"
	Leer sup
	
	Escribir "La cantidad de pintura a utilizar en el muro es: " sup/6 " litros"
	
FinSubProceso

SubProceso calcularIluminacion
	Definir sup como Real
	Escribir "Ingrese la superficie de habitacion"
	Leer sup
	Escribir "La minima superficie de iluminacion natural es: " sup*0.20
	
FinSubProceso


	