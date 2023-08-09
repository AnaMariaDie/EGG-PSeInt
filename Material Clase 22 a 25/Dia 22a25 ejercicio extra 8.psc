////Una distribuidora de Nescafé tiene 4 representantes que viajan por toda la Argentina ofreciendo 
////sus productos. Para tareas administrativas el país está dividido en cinco zonas: Norte,
////	Sur, Este, Oeste y Centro. Mensualmente almacena sus datos y obtiene distintas estadísticas
////	sobre el comportamiento de sus representantes en cada zona. Se desea hacer un programa
////	que lea el monto de las ventas de los representantes en cada zona y calcule luego:
////		a) el total de ventas de una zona introducida por teclado
////		b) el total de ventas de un vendedor introducido por teclado en cada una de las zonas
////		c) el total de ventas de todos los representantes.
Algoritmo sin_titulo
	Definir matriz,i,j,opc,opc2,opc3 Como Entero
	Dimension matriz(5,6)
	llenar(matriz)
	Hacer
	Escribir "Seleccione una opcion."
	Escribir "[1] -> Total de ventas por zona."
	Escribir "[2] -> Total de ventas por vendedor."
	Escribir "[3] -> Total de ventas de todos los representantes."
	Escribir "[4] -> Salir"
	Leer opc
	si opc<>1 o opc<>2 o opc<>3 o opc<>4 Entonces
		Escribir "Opcion incorrecta."
	FinSi
	Segun opc Hacer
		1:
			Hacer
			Escribir "Ventas por zona. Elija la zona."
			Escribir "[1] Centro."
			Escribir "[2] Sur."
			Escribir "[3] Norte."
			Escribir "[4] Este."
			Escribir "[5] Oeste."
			Leer opc2
			si opc2<>1 o opc2<>2 o opc2<>3 o opc2<>4 o opc2<>5  Entonces
				Escribir "Opcion incorrecta."
			FinSi
			segun opc2 hacer
				1:
					Escribir "El total de ventas de la zona centro es de: [" matriz(4,0) "]"
				2:
					Escribir "El total de ventas de la zona sur es de: [" matriz(4,1) "]"
				3:
					Escribir "El total de ventas de la zona norte es de: [" matriz(4,2) "]"
				4:
					Escribir "El total de ventas de la zona este es de: [" matriz(4,3) "]"
				5:
					Escribir "El total de ventas de la zona oeste es de: [" matriz(4,4) "]"
			FinSegun
		Hasta Que opc2=1 o opc2=2 o opc2=3 o opc2=4 o opc2=5
	2:
		Hacer
			Escribir "Ventas por vendedor. Elija vendedor."
			Escribir "[1] Vendedor 1."
			Escribir "[2] Vendedor 2."
			Escribir "[3] Vendedor 3."
			Escribir "[4] Vendedor 4."
			Leer opc3
			si opc<>1 o opc<>2 o opc<>3 o opc<>4 Entonces
				Escribir "Opcion incorrecta."
			FinSi
			Segun opc3 Hacer
				1:
					Escribir "Total de ventas del vendedor 1: [" matriz(0,5) "]"
				2:
					Escribir "Total de ventas del vendedor 2: [" matriz(1,5) "]"
				3:
					Escribir "Total de ventas del vendedor 3: [" matriz(2,5) "]"
				4:
					Escribir "Total de ventas del vendedor 4: [" matriz(3,5) "]"
			FinSegun
		Mientras Que opc<>1 o opc<>2 o opc<>3 o opc<>4
		3:
			Escribir "El total de ventas de todos los representantes es de: [" matriz(4,5) "]"
	FinSegun
Hasta Que opc=4
FinAlgoritmo
SubProceso llenar(matriz)
	Definir i,j,total1,total2,total3,total4,total5,total6,suma Como Entero
	suma=0
	total1=0
	total2=0
	total3=0
	total4=0
	total5=0
	total6=0
	para i=0 Hasta 4 Hacer
		para j=0 Hasta 5 Hacer
			si i<>4 Entonces
				Escribir Sin Saltar "Escriba las ventas del representante " i+1
			FinSi
			si j=0 y i<>4 Entonces
				Escribir " de la zona centro."
				Leer matriz(i,j)
				suma=suma+matriz(i,j)
				total1=total1+matriz(i,j)
			SiNo
				si j=0 y i=4 Entonces
					matriz(i,j)=total1
				FinSi
				si j=1 y i<>4 Entonces
					Escribir " de la zona sur."
					Leer matriz(i,j)
					suma=suma+matriz(i,j)
					total2=total2+matriz(i,j)
				SiNo
					si j=1 y i=4 Entonces
						matriz(i,j)=total2
					FinSi
					si j=2 y i<>4 Entonces
						Escribir " de la zona norte."
						Leer matriz(i,j)
						suma=suma+matriz(i,j)
						total3=total3+matriz(i,j)
					SiNo
						si j=2 y i=4 Entonces
							matriz(i,j)=total3
						FinSi
						si j=3 y i<>4 Entonces
							Escribir " de la zona este."
							Leer matriz(i,j)
							suma=suma+matriz(i,j)
							total4=total4+matriz(i,j)
						SiNo
							si j=3 y i=4 Entonces
								matriz(i,j)=total4
							FinSi
							si j=4 y i<>4 Entonces
								Escribir " de la zona oeste."
								Leer matriz(i,j)
								suma=suma+matriz(i,j)
								total5=total5+matriz(i,j)
							SiNo
								si j=4 y i=4 Entonces
									matriz(i,j)=total5
								FinSi
								si j=5 y i<>4 Entonces
									matriz(i,j)=suma
									total6=total6+matriz(i,j)
									suma=0
								SiNo
									si j=5 y i=4 Entonces
										matriz(i,j)=total6
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi	
				FinSi
			FinSi
		FinPara
	FinPara
FinSubProceso
