Algoritmo ejercicioExtra5
	
	Definir anio Como Entero
	Escribir "Ingrese un A�o"
	Leer anio
	Si (anio MOD 4 = 0) y ((anio MOD 100 <> 0) o (anio MOD 400 = 0)) Entonces
		Escribir("Es A�o Bisiesto ")
	SiNo
		Escribir "El A�o ingresado NO es Bisiesto " , anio
	FinSi
	
FinAlgoritmo
