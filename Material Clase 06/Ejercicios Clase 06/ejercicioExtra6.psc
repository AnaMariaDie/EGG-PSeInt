//Una verdulería ofrece las manzanas con descuento según la siguiente tabla:
//	No DE KILOS COMPRADOS % DESCUENTO
//	0 ? 2
//	2.01 ? 5

//	5.01 ? 10
//	10.01 en adelante
//	
//	0%
//	10%
//	15%
//	20%
//	
//	Determinar cuánto pagará una persona que compre manzanas en esa verdulería

Algoritmo ejercicio6Extra
	Definir kl , des Como Real
	
	Escribir " Ingrese la cantidad de kilos comprados"
	Leer kl
	si kl <=	2  y kl > 0 Entonces
		Escribir " paga el total "
	SiNo
		si kl >= 2.01 y kl <= 5 Entonces
			des = 10
			Escribir " abona el 90 porciento de la compra "
		SiNo
			si kl  >= 5.01 y kl <=	10 Entonces
				des = 15
				Escribir " abona el 85 porciento de la compra "
			SiNo
				des = 20
				Escribir " abona el 80 porciento de la compra "
			FinSi
		FinSi
		
	FinSi
FinAlgoritmo
