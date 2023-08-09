Algoritmo ejercicio5OtraForma
	Definir matriz, palabra Como Caracter
	Dimension matriz[3,3]
	Escribir " Ingrese una palabra de 9 caracteres "
	Leer palabra
	IntroducirPalabra(matriz, palabra)
	
FinAlgoritmo

SubProceso  IntroducirPalabra(matriz Por Referencia, palabra Por Referencia)
	Definir i, j Como Entero
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Segun i Hacer
				0: matriz[i,j] = SubCadena(palabra,j,j)
				1: matriz[i,j] = SubCadena(palabra,j + 3, j + 3)
				2: matriz[i,j] = SubCadena(palabra,j + 6, j + 6)
			FinSegun
			Escribir sin saltar " [ ", matriz[i,j] " ] "
		FinPara
		Escribir " "
	FinPara
FinSubProceso
