Algoritmo ejercicioExtra1
	Definir Vector1, Vector2 Como Entero
	Dimension Vector1(5), Vector2(5)
rellenoVector(Vector1)
rellenoVector(Vector2)
FinAlgoritmo

SubAlgoritmo rellenoVector(Vector Por Referencia)
	Definir i Como Entero
	Para i=0 Hasta 4
		Vector(i)=Aleatorio(1,20)
		Escribir Sin Saltar Vector(i) " "
	FinPara
	Escribir " "
FinSubAlgoritmo

	