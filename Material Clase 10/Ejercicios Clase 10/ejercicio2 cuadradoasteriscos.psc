////Realizar un programa que lea un número entero (tamaño del lado) y a partir de él cree un
//cuadrado de asteriscos de ese tamaño. Los asteriscos sólo se verán en el borde del
//cuadrado, no en el interior. Por ejemplo, si se ingresa el número 4 se debe mostrar:
//		* * * *
//		* *
//		* *
//		* * * *
//	Nota: Recordar el uso del escribir sin saltar en PseInt.


Algoritmo cuadradoasteriscos
	
	definir sim Como Caracter
	definir n,i,j Como Entero
	escribir "ingrese el número del tamaño de cada lado del cuadrado"
	Leer n
	
	para i=1 hasta n Hacer
		
		para j=1 hasta n hacer
			
			Si i>1 y i<n y j>1 y j<n entonces
				
				Escribir "  "  sin saltar
				
			SiNo
					Escribir  "* " sin saltar
				
		    FinSi
		Finpara
		escribir "  "
	FinPara
	  
FinAlgoritmo
