
Algoritmo ejercicioExtra2_Fechas
	Definir dia, mes, anio Como Entero
    Definir meses como Cadena
	Dimension meses[12] 
	meses[0]="Enero"
	meses[1]="Febrero"
	meses[2]="Marzo"
	meses[3]="Abril"
	meses[4]="Mayo"
	meses[5]="Junio"
	meses[6]="Julio"
	meses[7]="Agosto"
	meses[8]="Septiembre"
	meses[9]="Octubre"
	meses[10]="Noviembre"
	meses[11]="Diciembre"
	//Leer los valores de dia, mes y anio
	Escribir "ingrese el dia"
	Leer dia
	Escribir "ingrese el mes"
	Leer mes
	Escribir "ingrese el año"
	Leer anio
	
	//Comprobar que sea una fecha válida
	Si (mes < 1 o mes > 12) o (anio < 1) Entonces
		Escribir("Fecha inválida")
	Fin si
	
	//Comprobar que el día sea válido según el mes y el año
	Segun mes Hacer
		Caso 2:
			//Comprobar si es año bisiesto
			Si (anio MOD 4 = 0) y ((anio MOD 100 <> 0) o (anio MOD 400 = 0)) Entonces
				Si (dia > 29) Entonces
					Escribir("Fecha inválida")
			    Fin si
			Sino
				Si (dia > 28) Entonces
					Escribir("Fecha inválida")
				Fin si
			Fin si
		Caso 4,6,9,11:
			Si (dia > 30) Entonces
				Escribir("Fecha inválida")
			FinSi
	    Caso 1,3,5,7,8,10,12:
	Si (dia > 31) Entonces
		Escribir("Fecha inválida")
	Fin si
De Otro Modo:
	Si (dia > 30) Entonces
		Escribir("Fecha inválida")
    Fin si
Fin segun

//Imprimir la fecha cambiando el número que representa el mes por su nombre
Escribir dia, " de ", meses[mes-1], " de ", anio
FinAlgoritmo

