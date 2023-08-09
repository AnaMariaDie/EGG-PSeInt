Algoritmo ejercicio1
	
	Definir vendedor, ventas, cantivent, sueldobase, comision, sumaventa, sumacomision Como Real
	Definir i, j Como Entero
	sueldobase=1000
	sumaventa=0
	sumacomision=0
	Escribir "Ingrese cantidad de vendedores "
	Leer vendedor
	Para i=1 Hasta vendedor Con Paso 1 Hacer
		Escribir "Vendedor", i 
		Escribir "Indique la cantidad de ventas realizadas "
		Leer cantivent
		Para j=0 Hasta cantivent Con Paso 1 Hacer
			Escribir "Ingrese el valor de la venta "
			Leer ventas
			j=j+1
			sumaventa=sumaventa+ventas
		FinPara
		comision= cantivent * 10
		Escribir "Las comisiones son ", comision
		Escribir "Este vendedor cobrara ", sueldobase + comision
	FinPara
	
FinAlgoritmo
