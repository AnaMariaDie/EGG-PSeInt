
Algoritmo sin_titulo
	Definir ventasNescafe Como Cadena
	Definir i,j como entero
	Dimension ventasNescafe(7,7) 
	ventasNescafe(0,0) = ""
	
	Para i<-1 hasta 5 Hacer
		ventasNescafe(i,0) = "R" + ConvertirATexto(i)
	FinPara
	
	ventasNescafe(0,1) = "  N"
	ventasNescafe(0,2) = "S"
	ventasNescafe(0,3) = "O"
	ventasNescafe(0,4) = "E"
	ventasNescafe(0,5) = "C"
	ventasNescafe(0,6) = "TR"
	ventasNescafe(6,0) = "TZ"
	Para i<-1 hasta 5 Hacer
		Para j<-1 hasta 5 Hacer
			ventasNescafe(i,j) = ConvertirATexto(Aleatorio(1,9))
		FinPara
	FinPara
	
	Para i<-1 hasta 5 Hacer
		ventasNescafe(6,i) = "0"
	FinPara
	
	Para i<-1 hasta 6 Hacer
		ventasNescafe(i,6) = "0"
	FinPara
	
	Para i<-1 hasta 6 Hacer
		Para j<-1 hasta 5 Hacer
			ventasNescafe(i,6) = ConvertirATexto(ConvertirANumero(ventasNescafe(i,6)) + ConvertirANumero(ventasNescafe(i,j)))
		FinPara
	FinPara
	
	Para i<-1 hasta 5 Hacer
		Para j<-1 hasta 6 Hacer
			ventasNescafe(6,j) = ConvertirATexto(ConvertirANumero(ventasNescafe(6,j)) + ConvertirANumero(ventasNescafe(i,j)))
		FinPara
	FinPara
	
	Para i<-0 hasta 5 Hacer
		Para j<-0 hasta 6 Hacer
			Escribir sin saltar ventasNescafe(i,j) "   "
		FinPara
		Escribir ""
	FinPara
	
	Para i<-0 hasta 6 Hacer
		Escribir sin saltar ventasNescafe(6,i) "  "
	FinPara
	Escribir ""
	
	
FinAlgoritmo
