Algoritmo ejemplo2
	
	Definir num , nmax , nmin , suma , i Como Entero
	Definir promedio Como Real
	
	nmax = 0
	nmin = 0
	i = 0
	suma = 0
	
	Escribir " Ingrese un numero entero mayor a 0 "
	Leer num
	Repetir
		i = i + 1
		suma = suma + num
		Si nmax < num Entonces
			nmax<-num
		SiNo Escribir " Ingrese otro numero "
			Leer num
			nmax = 0
			Si nmin < num Entonces
				nmin <- num
			SiNo
				nmin = 0
			FinSi
			
		Fin Si
	Mientras Que num > 0
	Si num = 0 Entonces
		Escribir "el numero maximo ingresado es " , nmax
		Escribir "el numero minimo ingresado es " , nmin
		Escribir "el promedio de los numeros ingresados es " , suma/i
	FinSi
FinAlgoritmo
