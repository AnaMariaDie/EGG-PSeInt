Algoritmo ejercicio5
	Definir matriz, palabra Como Caracter
	Dimension matriz[3,3]
	Escribir " Ingrese una palabra de 9 caracteres "
	Leer palabra
	IntroducirPalabra(matriz, palabra)
	
FinAlgoritmo

SubProceso  IntroducirPalabra(matriz Por Referencia, palabra Por Referencia)
	Definir i, j, z Como Entero
	z = 0
	Para i<- -0 Hasta 2 Hacer
		Para j<- -0 Hasta 2 Hacer
			matriz[i,j] = SubCadena(palabra,z,z)
			z = z + 1
			Escribir sin saltar " [ ", matriz[i,j] " ] "
		FinPara
		Escribir " "
	FinPara
FinSubProceso
