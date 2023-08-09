Algoritmo ejercicio3Clase07
	Definir num, suma, i, promedio Como Real
	
    Escribir Sin Saltar 'Al ingresar -1 el programa finaliza'
    Leer num
	
    suma = 0
    i = 0
	
    Si num <> -1 Entonces
        Mientras num > -1 Hacer
			suma = suma + num
			Escribir 'Ingrese numeros: '
            Leer num
			i = i + 1
        Fin Mientras
    Fin Si
	
    Escribir 'El promedio de los numeros ingresados es de: ', suma / i
FinAlgoritmo
