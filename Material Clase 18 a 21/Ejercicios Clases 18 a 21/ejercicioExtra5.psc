Algoritmo ejercicioExtra5
	Definir vector, frase, let Como Cadena
	Definir i, pos Como Entero
	Escribir "Ingrese una frase"
	Leer frase
	Dimension vector(20)
	Para i=0 Hasta 19
		vector(i)= Subcadena(frase,i,i)
	FinPara
	Escribir "Ingrese un caracter"
	Leer let
	Escribir "Elija su posicion en la frase"
	Leer pos
	Para i=0 Hasta 19 Hacer
		Si i<pos
			vector(i)=Subcadena(frase,i,i)
		FinSi
		Si pos=i
			vector(i)=let
		FinSi
		Si i>pos
			vector(i)=Subcadena(frase,i-1,i-1)
		FinSi
	FinPara
	Para i=0 Hasta 19 Hacer
		Escribir Sin Saltar " [ " vector(i) " ] "
	FinPara
	Escribir ""
FinAlgoritmo
