Algoritmo ejercicio3
	Definir vector, i, busc, n, num, aux Como Entero
	Escribir " Ingrese un numero entero para definir el tamaño del vector "
	Leer n
	Dimension vector[n]
	Escribir " Ingrese los numeros que se incuiran en el vector que configuro con ", n " posiciones "
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Leer vector[i]
		Escribir " Usted ingreso ", i + 1 " de ", n " valores a ingresar " 
	Fin Para
	Escribir " Ingrese el numero que desea buscar "
	Leer num
	aux<-0
	Para i=0 Hasta n-1 Hacer
		Si num = vector[i] Entonces
			aux=aux+1
			Escribir " El numero se encuentra en la posicion ", i + 1
		FinSi
	Fin Para
	Si aux = 0 Entonces
		Escribir " El numero que ingreso no se encuetra en la posicion "
	FinSi
FinAlgoritmo

	