//9. Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
//   jornal diario de acuerdo con las siguientes reglas:
//	 a) La tarifa de las horas diurnas es de $ 90
//	 b) La tarifa de las horas nocturnas es de $ 125
//	 c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
//		un 15% si el turno es nocturno.
//	 El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
//	 de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además, debemos
//	 preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era festivo o
//	 no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.
Funcion calculo <- JornalDiario (turno,feriado,canhs)
	Definir calculo Como Real
	Si turno="diurno" Entonces
		Si feriado=="s" Entonces
			calculo=(canhs*90)*1.1
		Sino
			Si feriado=="n" Entonces
				calculo=canhs*90
			FinSi
		FinSi
	FinSi
	Si turno="nocturno" Entonces
		Si feriado=="s" Entonces
			calculo=(canhs*125)*1.15
		SiNo
			Si feriado=="n" Entonces
				calculo=canhs*125
			FinSi
		FinSi
	FinSi
Fin Funcion

Algoritmo ejercicio9
	Definir canhs, pago Como Real
	Definir nom, dia, turno, feriado Como Caracter
	Escribir "Ingrese el nombre del empleado "
	Leer nom
	Escribir "Ingrese el turno. diurno/nocturno "
	Leer turno
	Escribir "Ingrese el dia de la semana "
	Leer dia
	Escribir "Indique si fue festino. s/n "
	Leer feriado
	Escribir "Ingrese la cantidad de hs trabajadas "
	Leer canhs
	
	pago=JornalDiario(turno,feriado,canhs)
	Escribir "El empleado ", nom " recibira como pago ", pago
FinAlgoritmo
