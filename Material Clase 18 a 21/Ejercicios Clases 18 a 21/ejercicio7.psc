Algoritmo ejercicio7
	Definir Vector1, Vector2 Como Entero
	Dimension Vector1(5), Vector2(5)
rellenoVector(Vector1)
rellenoVector(Vector2)
Escribir comparacionVector(Vector1,Vector2)
FinAlgoritmo

SubAlgoritmo rellenoVector(Vector Por Referencia)
	Definir i Como Entero
	Para i=0 Hasta 4
		Vector(i)=Aleatorio(1,20)
		Escribir Sin Saltar Vector(i)
	FinPara
	Escribir " "
FinSubAlgoritmo

Funcion Comparacion = comparacionVector(Vector1 Por referencia, Vector2 Por Referencia)
	Definir i Como Entero
	Definir Comparacion Como Logico
	Para i=0 Hasta 4
		Comparacion = (Vector1(i)= Vector2(i))
	FinPara
FinFuncion
	