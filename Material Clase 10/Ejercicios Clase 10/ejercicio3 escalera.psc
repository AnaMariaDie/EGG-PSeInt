////Escriba un programa que lea un número entero (altura) y a partir de él cree una escalera
//invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
//deberá mostrar:
//	*****
//	****
//	***
//	**
//*

Algoritmo escalera
	definir n, i, j como entero
	Escribir "Ingrese un número"
	leer n
	
	para i=1 hasta n  Hacer
		j=n
		n=j-1
	
		para j=n+1 hasta 1 con paso -1 Hacer
			
				escribir "* " Sin Saltar
		
		FinPara
		escribir " "
	FinPara
FinAlgoritmo
