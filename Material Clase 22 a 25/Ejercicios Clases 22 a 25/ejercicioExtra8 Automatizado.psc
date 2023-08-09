Algoritmo ejercicioExtra8
	Definir repres_area, TotalZona, TotalRep, num Como Entero
	Definir matriz Como Caracter
	Dimension repres_area[5,6], matriz[6,7], TotalZona[5], TotalRep[5]
	LlenarMatriz(repres_area,TotalZona,TotalRep)
	JuntarMatrices(repres_area,matriz)
	Limpiar Pantalla
	Repetir
		Escribir " ** Bienvenido ** "
		Escribir " Digite la opcion que desea realizar "
		Escribir " 1. Ventas Por Zona "
		Escribir " 2. Ventas Por Vendedor Segun Zona "
		Escribir " 3. Imprimir Cuadro Comparativo "
		Escribir " 0. Para Salir del Programa "
		Leer num
	Segun num Hacer
		1: MenuVentasZona(matriz)
		2: MenuVentasRepresentantes(matriz)
		3: JuntarMatrices(repres_area,matriz)
	FinSegun
	Mientras Que num <> 0
FinAlgoritmo

SubProceso LlenarMatriz(repres_area Por Referencia, TotalZona Por Referencia,TotalRep Por Referencia)
	Definir i, j, k Como Entero
	k = 0
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 4 Hacer	
			TotalZona[j] = 0
		FinPara
		TotalRep[i] = 0
	FinPara
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 5 Hacer
			Si i<=3 Y j<=4 Entonces
				repres_area[i,j] = Aleatorio(10,20)
				TotalZona[j] = TotalZona[j] + repres_area[i,j]
				TotalRep[i] = TotalRep[i] + repres_area[i,j]
				k = repres_area[i,j] + k
			FinSi
			Si i=4 Y j<=4 Entonces
				repres_area[i,j] = TotalZona[j]
			FinSi
			Si i<=3 Y j=5 Entonces
				repres_area[i,j] = TotalRep[i]
			FinSi
			Si i=4 Y j=5 Entonces
				repres_area[i,j] = k
			FinSi
		FinPara
	FinPara
FinSubProceso

//// ******* Imprimir la Matriz Estadistica sin las Referencias ******* 
////SubProceso ImprimirMatriz(repres_area Por Referencia, TotalZona Por Referencia,TotalRep Por Referencia)
////	Definir i, j Como Entero
////	Para i<-0 Hasta 4 Hacer
////		Para j<-0 Hasta 5 Hacer
////			Escribir Sin Saltar " [ ", repres_area[i,j] " ] "
////		FinPara
////		Escribir ""
////	FinPara
////FinSubProceso

SubProceso JuntarMatrices(repres_area Por Referencia, matriz Por Referencia)
	Definir i, j Como Entero
	matriz[0,0] = "               "
	matriz[0,1] = "Zona Norte "
	matriz[0,2] = "Zona Sur "
	matriz[0,3] = "Zona Este "
	matriz[0,4] = "Zona Oeste "
	matriz[0,5] = "Zona Centro "
	matriz[0,6] = "Tot. Por Rep."
	matriz[1,0] = "Representante 1"
	matriz[2,0] = "Representante 2"
	matriz[3,0] = "Representante 3"
	matriz[4,0] = "Representante 4"
	matriz[5,0] = "  Total Zona   "
	Para i<-1 Hasta 5 Hacer
		Para j<-1 Hasta 6 Hacer
			matriz[i,j] = ConvertirATexto(repres_area(i-1,j-1))
		FinPara
	FinPara
	Para i<-0 Hasta 5 Hacer
		Para j<-0 Hasta 6 Hacer
			Si i == 0 O j == 0 Entonces
				Escribir Sin Saltar " [ ", matriz[i,j] " ] "
			Sino 
				Si j = 0 Entonces
					Escribir Sin Saltar " [ ", matriz[i,j] " ] "
				SiNo
					Escribir Sin Saltar " [      " matriz[i,j] "     ] " 
				FinSi
			FinSi
		FinPara
		Escribir ""
	FinPara
	Escribir ""
	Esperar Tecla
	Limpiar Pantalla
FinSubProceso

SubProceso MenuVentasZona(matriz Por Referencia)
	Definir i, j, op Como Entero
	////  Consigna A
	Repetir
		Escribir " ** Menu ** Ventas Por Zona ** "
		Escribir " Ingrese la Zona de la cual quiere conocer el total de ventas "
		Escribir " 1. Zona Norte "
		Escribir " 2. Zona Sur "
		Escribir " 3. Zona Este "
		Escribir " 4. Zona Oeste "
		Escribir " 5. Zona Centro "
		Escribir " Para salir presione 0 "
		Leer op
		Segun op Hacer
			1: Escribir " El total de las Ventas de ", matriz[0,1] " es " matriz[5,1]
			2: Escribir " El total de las Ventas de ", matriz[0,2] " es " matriz[5,2]
			3: Escribir " El total de las Ventas de ", matriz[0,3] " es " matriz[5,3]
			4: Escribir " El total de las Ventas de ", matriz[0,4] " es " matriz[5,4]
			5: Escribir " El total de las Ventas de ", matriz[0,5] " es " matriz[5,5]
		FinSegun
		Esperar 2 Segundos
		Limpiar Pantalla
	Mientras Que op <> 0
FinSubProceso
	
SubProceso MenuVentasRepresentantes(matriz Por Referencia)
	Definir i, j, op1 Como Entero
////  Consigna B
	Repetir
		Escribir " ** Menu ** Ventas Por Vendedor Segun Zona **  "
		Escribir " Ingrese el Vendedor del cual quiere conocer el total de ventas por zona "
		Escribir " 1. Representante 1 "
		Escribir " 2. Representante 2 "
		Escribir " 3. Representante 3 "
		Escribir " 4. Representante 4 "
////  Consigna C
		Escribir " 5. Total de Ventas de todos los Representantes "
		Escribir " Para salir presione 0 "
		Leer op1
		Segun op1 Hacer
			1: Escribir " El total de las Ventas de ", matriz[1,0] " es " matriz[1,6]
				Escribir " Venta por ", matriz[0,1] " Total ", matriz[1,1]
				Escribir " Venta por ", matriz[0,2] " Total ", matriz[1,2]
				Escribir " Venta por ", matriz[0,3] " Total ", matriz[1,3]
				Escribir " Venta por ", matriz[0,4] " Total ", matriz[1,4]
				Escribir " Venta por ", matriz[0,5] " Total ", matriz[1,5]
			2: Escribir " El total de las Ventas de ", matriz[2,0] " es " matriz[2,6]
				Escribir " Venta por ", matriz[0,1] " Total ", matriz[2,1]
				Escribir " Venta por ", matriz[0,2] " Total ", matriz[2,2]
				Escribir " Venta por ", matriz[0,3] " Total ", matriz[2,3]
				Escribir " Venta por ", matriz[0,4] " Total ", matriz[2,4]
				Escribir " Venta por ", matriz[0,5] " Total ", matriz[2,5]
			3: Escribir " El total de las Ventas de ", matriz[3,0] " es " matriz[3,6]
				Escribir " Venta por ", matriz[0,1] " Total ", matriz[3,1]
				Escribir " Venta por ", matriz[0,2] " Total ", matriz[3,2]
				Escribir " Venta por ", matriz[0,3] " Total ", matriz[3,3]
				Escribir " Venta por ", matriz[0,4] " Total ", matriz[3,4]
				Escribir " Venta por ", matriz[0,5] " Total ", matriz[3,5]
			4: Escribir " El total de las Ventas de ", matriz[4,0] " es " matriz[4,6]
				Escribir " Venta por ", matriz[0,1] " Total ", matriz[4,1]
				Escribir " Venta por ", matriz[0,2] " Total ", matriz[4,2]
				Escribir " Venta por ", matriz[0,3] " Total ", matriz[4,4]
				Escribir " Venta por ", matriz[0,4] " Total ", matriz[4,4]
				Escribir " Venta por ", matriz[0,5] " Total ", matriz[4,5]
			5: Escribir " c) El total de ventas de todos los Representantes fue de ", matriz[5,6]
		FinSegun
		Leer op1
		Esperar 2 Segundos
		Limpiar Pantalla
	Mientras Que op1 <> 0
FinSubProceso



