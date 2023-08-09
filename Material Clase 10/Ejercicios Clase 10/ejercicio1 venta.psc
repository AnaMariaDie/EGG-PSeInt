/////Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
//múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
//recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
//compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
//deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
//cada venta.

Algoritmo venta
	definir vendedores, Qventas, imporVenta,i,j Como Entero
	definir Comision, Suelbase, pagoTotal como real
	
	Escribir "ingrese la cantidad de vendedores de la empresa"
	Leer vendedores
	
	
	Para i=1 hasta vendedores Hacer
		escribir "Ingrese el sueldo base del vendedor ", i
		Leer Suelbase
		escribir "Ingrese la cantidad de ventas"
		leer Qventas
		
		Para j=1 hasta Qventas hacer
			Escribir "Para el vendedor ", i, " Ingrese el importe de la venta ", j
			Leer imporVenta
			Comision=(imporVenta*j*10)/100
			pagoTotal= Comision+Suelbase	
		FinPara
		Escribir " Vendedor " i
		Escribir " Comisiones: " Comision
		Escribir " Sueldo base: " Suelbase
		Escribir " Pago total: " pagoTotal
		
	FinPara
	
	
FinAlgoritmo
