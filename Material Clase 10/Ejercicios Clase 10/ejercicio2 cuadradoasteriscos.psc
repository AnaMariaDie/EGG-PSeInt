////Realizar un programa que lea un n�mero entero (tama�o del lado) y a partir de �l cree un
//cuadrado de asteriscos de ese tama�o. Los asteriscos s�lo se ver�n en el borde del
//cuadrado, no en el interior. Por ejemplo, si se ingresa el n�mero 4 se debe mostrar:
//		* * * *
//		* *
//		* *
//		* * * *
//	Nota: Recordar el uso del escribir sin saltar en PseInt.


Algoritmo cuadradoasteriscos
	
	definir sim Como Caracter
	definir n,i,j Como Entero
	escribir "ingrese el n�mero del tama�o de cada lado del cuadrado"
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
