Algoritmo sin_titulo
	Definir num, sumapar , sumaimpar , i , x , z Como Entero
	Definir prompar , proimpar Como Real
	i<-1
	x<-0
	z<-0
	sumapar=0
	sumaimpar=0
	Repetir
		Escribir " Ingrese un numero "
		Leer num
		i=i+1
		Si num MOD 2 = 0 Entonces
			x<-x + 1
			sumapar = sumapar + num
		SiNo
			z<-z + 1
			sumaimpar = sumaimpar + num
		FinSi
	Mientras Que i <= 10
	Escribir " el promedio de los numeros pares es " , sumapar/x 
	Escribir " y el promedio de lo numeros impares es " , sumaimpar/z
	
FinAlgoritmo

