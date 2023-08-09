Algoritmo ejercicioExtra7
	Definir matrizEstadistica, Total_Producto, Total_Semana, ProdMasVen Como Entero
	Definir diaSemana, nomProducto, matrizCuadro Como Caracter
	Dimension diaSemana[5], nomProducto[5], matrizCuadro[8,7], matrizEstadistica[7,6], Total_Producto[7], Total_Semana[6], ProdMasVen[6]
	diaSemana[0] = "Lunes"
	diaSemana[1] = "Martes"
	diaSemana[2] = "Miercoles"
	diaSemana[3] = "Jueves"
	diaSemana[4] = "Viernes"
	nomProducto[0] = "Producto 1"
	nomProducto[1] = "Producto 2"
	nomProducto[2] = "Producto 3"
	nomProducto[3] = "Producto 4"
	nomProducto[4] = "Producto 5"
	
	inicializarmatriz(matrizEstadistica,Total_Producto,Total_Semana,ProdMasVen)
	mostrarMatriz(matrizEstadistica)
	calculoVentasXDia(Total_Semana,diaSemana)
	calculoVentasXProducto(Total_Producto,nomProducto)
	prodMasVendidoXDia(ProdMasVen,nomProducto)
	prodMasVendidoXSemana(matrizEstadistica,diaSemana,nomProducto)
	juntarMatrices(matrizEstadistica,matrizCuadro)
FinAlgoritmo

SubProceso inicializarmatriz(matrizEstadistica Por Referencia, Total_Producto Por Referencia, Total_Semana Por Referencia, ProdMasVen Por Referencia)
	Definir i, j, aux Como Entero
	aux=0
	Para i<-0 Hasta 6 Hacer
		Para j<-0 Hasta 5 Hacer
			Total_Semana[j] = 0
			ProdMasVen[j] = 0
		FinPara
		Total_Producto[i] = 0
	FinPara
	Para i<-0 Hasta 6 Hacer
		Para j<-0 Hasta 5 Hacer
			Si i <= 4 Y j <= 4 Entonces
				matrizEstadistica[i,j] = Aleatorio(10,20)
				Total_Producto[i] = Total_Producto[i] + matrizEstadistica[i,j]
				Total_Semana[j] = Total_Semana[j] + matrizEstadistica[i,j]
				Si ProdMasVen[j]<matrizEstadistica[i,j] Entonces
					ProdMasVen[j]<-matrizEstadistica[i,j] 
				FinSi
			FinSi
			Si i<=4 Y j=5 Entonces
				aux = Total_Producto[i] + aux
				matrizEstadistica[i,j] = Total_Producto[i]
			FinSi
			Si i=5 Y j<=4 Entonces
				matrizEstadistica[i,j] = Total_Semana[j]
			FinSi
			Si i=6 Y j<=4 Entonces
				matrizEstadistica[i,j] <- ProdMasVen[j]
			FinSi
			Si i=6 Y j=5 O i=5 Y j=5 Entonces
				matrizEstadistica[i,j] = 0
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarMatriz(matrizEstadistica Por Referencia)
	Definir i, j Como Entero
	Para i<-0 Hasta 6 Hacer
		Para j<-0 Hasta 5 Hacer
			Escribir Sin Saltar " [ " matrizEstadistica[i,j] " ] " 
		FinPara
		Escribir ""
	FinPara
FinSubProceso

//// Consigna A
SubProceso calculoVentasXDia(Total_Semana Por Referencia, diaSemana Por Referencia)
	Definir i, j Como Entero
	Para i<-0 Hasta 4 Hacer
		Si i=0 Entonces
			Escribir " a) El Total de las ventas del dia ", diaSemana[i] " son ", Total_Semana[i]
		SiNo
			Escribir "    El Total de las ventas del dia ", diaSemana[i] " son ", Total_Semana[i]
		FinSi
	FinPara
FinSubProceso

//// Consigna B
SubProceso calculoVentasXProducto(Total_Producto Por Referencia, nomProducto Por Referencia)
	Definir i, j Como Entero
	Para i<-0 Hasta 4 Hacer
		Si i=0 Entonces
			Escribir " b) El total de ventas de ", nomProducto[i] " de la semana fue ", Total_Producto[i]
		SiNo
			Escribir "    El total de ventas de ", nomProducto[i] " de la semana fue ", Total_Producto[i]
		FinSi
	FinPara
FinSubProceso

////Consigna C
SubProceso prodMasVendidoXDia(ProdMasVen Por Referencia, nomProducto Por Referencia)
	Definir i, j, mayor, cont Como Entero
	mayor = 0
	cont = 0
	Para i<-0 Hasta 4 Hacer
		Si ProdMasVen[i] >= mayor Entonces
			mayor<- ProdMasVen[i] 
		FinSi
	FinPara
	Para i<-0 Hasta 4 Hacer
		Si mayor = ProdMasVen[i] Entonces
			Si cont = 0 Entonces
				Escribir " c) El producto mas vendido ", nomProducto[i] " con ", mayor " ventas "
			SiNo
				Escribir "    El producto mas vendido ", nomProducto[i] " con ", mayor " ventas "
			FinSi
			cont = cont + 1
		FinSi
	FinPara
FinSubProceso

////Consigna D
SubProceso prodMasVendidoXSemana(matrizEstadistica Por Referencia, diaSemana Por Referencia, nomProducto Por Referencia)
	Definir i, j, aux, aux1, mayor Como Entero
	mayor = 0
	aux = 0
	aux1 = 0
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 4 Hacer
			Si matrizEstadistica[i,j] >= mayor Entonces
				mayor<- matrizEstadistica[i,j]
				aux = i
				aux1 = j
			FinSi
		FinPara
	FinPara
	Escribir " d) El producto mas vendido fue ", nomProducto[aux] " del dia ", diaSemana[aux1] " con ", mayor " ventas "
FinSubProceso

SubProceso juntarMatrices(matrizEstadistica Por Referencia, matrizCuadro Por Referencia)
	Definir i, j Como Entero
	matrizCuadro[0,0] = "             "
	matrizCuadro[0,1] = "    Lunes     "
	matrizCuadro[0,2] = "    Martes    "
	matrizCuadro[0,3] = "  Miercoles  "
	matrizCuadro[0,4] = "    Jueves    "
	matrizCuadro[0,5] = "    Viernes   "
	matrizCuadro[0,6] = "  Total Prod  "
	matrizCuadro[1,0] = " Producto 1  "
	matrizCuadro[2,0] = " Producto 2  "
	matrizCuadro[3,0] = " Producto 3  "
	matrizCuadro[4,0] = " Producto 4  "
	matrizCuadro[5,0] = " Producto 5  "
	matrizCuadro[6,0] = " Total Dia   "
	matrizCuadro[7,0] = "Producto+vend"
	Para i<-1 Hasta 7 Hacer
		Para j<-1 Hasta 6 Hacer
			matrizCuadro[i,j] = ConvertirATexto(matrizEstadistica(i-1,j-1)) 
		FinPara
	FinPara
	Para i<-0 Hasta 7 Hacer
		Para j<-0 Hasta 6 Hacer
			Si i == 0 O j == 0 Entonces
				Escribir Sin Saltar " [ ", matrizCuadro[i,j] " ] "
			Sino 
				Si j = 0 Entonces
				Escribir Sin Saltar " [ ", matrizCuadro[i,j] " ] "
				SiNo
					Escribir Sin Saltar "      [ " matrizCuadro[i,j] " ]        " 
				FinSi
			FinSi
		FinPara
		Escribir ""
	FinPara
FinSubProceso
	