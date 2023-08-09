//Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
//múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
//recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
//compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
//deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
//cada venta.

Algoritmo ejercicio1encuentro10
	definir vendedor,ventas,sueldo,comision , i ,j, sueldoTotal como real
	definir sumaVentas, valorVenta como real
	escribir "ingrese la cantidad de vendedores"
	leer vendedor 
	para i=1 hasta vendedor Hacer
		escribir" ingrese el sueldo semanal base del " i " trabajador"
		leer sueldo
		escribir "ingrese cuantas ventas realizo"
		leer ventas
		    sumaVentas=0
		    para j=1 hasta ventas Hacer
				escribir "ingrese el valor de la " j " venta" 
				leer valorVenta
				sumaVentas=sumaVentas+valorVenta
			FinPara
			comision=(sumaVentas*10)/100
			escribir "la comision del vendedor " i " es de: $" comision
			escribir "el sueldo total (sueldo+comision) del vendedor " i " es de: $" sueldo+comision  
		FinPara
		
	
	
FinAlgoritmo
