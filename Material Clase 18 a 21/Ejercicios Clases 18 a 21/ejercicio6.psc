Algoritmo ejercicio6
	Dimension Vectorfrase(20)
	Definir Vectorfrase, frase, letra Como Caracter
	Definir i, num Como Entero
	Escribir "Ingrese una frase"
	Leer frase
	Para i=0 Hasta Longitud(frase)
		Vectorfrase(i) = Subcadena(frase,i,i)
	FinPara
	Para i=(longitud(frase)+1) Hasta 19
		Vectorfrase(i) = " "
	FinPara
	Escribir "Ingrese una letra"
	Leer letra
	Escribir "Ingrese una posicion de 0 a 19"
	Leer num
	Si Vectorfrase(num) = " "
		Vectorfrase(num) = letra
		Para i=0 Hasta 19
			Escribir Sin Saltar Vectorfrase(i)
			FinPara
		Escribir " "
		Sino 
			Escribir "El lugar esta ocupado"
		FinSi
FinAlgoritmo
