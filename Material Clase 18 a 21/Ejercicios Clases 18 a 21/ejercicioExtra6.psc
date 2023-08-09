Algoritmo ejercicioExtra6
	Definir vector, diferencia Como Entero
	Dimension vector[10]
	AsignarValor(vector)
	diferencia = difMaxMin(vector)
FinAlgoritmo

SubProceso  AsignarValor(vector Por Referencia)
	Definir i Como Entero
	Para i = 0 Hasta 10-1 Hacer
		vector[i]=Aleatorio(0,20)
		Escribir Sin Saltar " ", vector[i] " "
	FinPara
	Escribir " "
FinSubProceso

Funcion resultado = difMaxMin(vector Por Referencia)
	Definir i, resultado, min, max Como Entero
	resultado = 0
	min = vector[0]
	max = 0
	Para i = 0 Hasta 10-1 Hacer
		Si vector[i] >= max Entonces
			max = vector[i]
 		FinSi
		Si vector[i] <= min Entonces
			min = vector[i]
 		FinSi
	FinPara
	Escribir " El Valor maximo es ", max 
	Escribir " El Valor minimo es ", min
	resultado = max - min
Escribir " La diferencia entre max y min es: ", resultado
FinFuncion