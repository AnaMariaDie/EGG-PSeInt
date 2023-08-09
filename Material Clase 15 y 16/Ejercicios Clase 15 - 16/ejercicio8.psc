//8. Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
//	 Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha representada
//	 sentada a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede asumir que
//	 dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para los valores
//	 dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.
Algoritmo ejercicio8
	Definir dia, mes, anio Como Entero
    Definir meses como Cadena
	Escribir Sin Saltar " Ingrese el dia "
	Leer dia
	Escribir Sin Saltar " Ingrese el mes "
	Leer mes
	Escribir Sin Saltar " Ingrese el año "
	Leer anio
	
	diaAnterior(dia,mes,anio)
	
FinAlgoritmo
SubProceso diaAnterior(dia,mes,anio)
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
	Escribir "El dia anterior fue ", dia-1, " del " mes, " del ", anio
FinSubProceso

