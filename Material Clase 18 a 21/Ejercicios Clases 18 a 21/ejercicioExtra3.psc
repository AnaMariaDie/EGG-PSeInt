Algoritmo ejercicioExtra3
	Definir Vector1, n, i Como Entero
	Definir Vector2, nombre Como Caracter
	EscribIR " Escriba el tamaño de los vectores "
	Leer n
	Dimension Vector1(n), Vector2(n)
	Escribir "Escriba ", n " Nombres"
	Para i=0 Hasta n-1
		Leer nombre
		Vector2(i) = nombre
	FinPara
	rellenoVector1(Vector1, Vector2,n)
FinAlgoritmo

SubAlgoritmo rellenoVector1(Vector1 Por Referencia, Vector2 Por Referencia, n)
	Definir i Como Entero
	Para i=0 Hasta (n-1)
		Vector1(i)= Longitud(Vector2(i))
		Escribir Sin Saltar " El nombre es " Vector2(i), " y su longitud es " Vector1(i)
		Escribir " "
	FinPara
FinSubAlgoritmo

	