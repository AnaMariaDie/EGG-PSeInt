Algoritmo ejercicio1Dia5
	Definir mes Como Caracter
	Definir valorCompra Como Real
	Definir valorFinal Como Real
	
	Escribir" Ingrese un mes : " 
	Leer mes
	Escribir "Ingrese el valor: "
	Leer valorCompra
	valorfinal= valorCompra *0.9
	
	Si mes = "septiembre" O mes = "octubre" O mes = "noviembre" Entonces Escribir "precio con descuento: ", valorfinal
	SiNo Escribir "precio total: ", valorCompra " el mes de", mes
		
	FinSi
FinAlgoritmo
