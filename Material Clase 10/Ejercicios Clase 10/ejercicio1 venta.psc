/////Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
//m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
//recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
//compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
//deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
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
