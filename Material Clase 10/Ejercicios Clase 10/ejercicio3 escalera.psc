////Escriba un programa que lea un n�mero entero (altura) y a partir de �l cree una escalera
//invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
//deber� mostrar:
//	*****
//	****
//	***
//	**
//*

Algoritmo escalera
	definir n, i, j como entero
	Escribir "Ingrese un n�mero"
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
