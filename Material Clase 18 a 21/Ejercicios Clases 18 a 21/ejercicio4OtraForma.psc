Algoritmo ejercicio4OtraForma
	Definir letra Como Caracter
	Definir a,b,c,n,i Como Entero
	Definir log Como Logico
	log=falso
	Escribir "Dimension vectores"
	Leer n
	Dimension a(n) ,b(n),c(n)
	Hacer 
	Escribir "*****************************************************"
	Escribir "A. Llenar Vector A"
	Escribir "B. Llenar Vector B"
	Escribir "C. Llenar Vector C con la suma de los vectores A y B"
	Escribir "D. Llenar Vector C con la resta de los vectores B y A"
	Escribir "E. Opciones para ver"
	Escribir "F. Salir"
	Escribir ""
	Escribir "Ingresa una opcion:"
    Leer letra
Segun Mayusculas(letra)  Hacer
	"A":
		Para i=0 Hasta n-1 Hacer
			a(i)= Aleatorio(-100,100)
		FinPara
	"B":
		Para i=0 Hasta n-1 Hacer
			b(i)= Aleatorio(-100,100)
		FinPara
	"C":
		Para i=0 Hasta n-1 Hacer
			c(i) = a(i)+b(i)
		FinPara
	"D": 
		Para i=0 Hasta n-1 Hacer
		   c(i) = a(i)-b(i)
		FinPara
	"E":
		Escribir " Qué vector quiere mostrar: Vector A, B, o C"
		Leer letra
		Segun letra Hacer
			"a":
				Para i=0 Hasta n-1 Hacer
					Escribir a(i)
				FinPara
			"b":
				Para i=0 Hasta n-1 Hacer
					Escribir b(i)
				FinPara
			"c":
				Para i=0 Hasta n-1 Hacer
					Escribir c(i)
				FinPara	
		FinSegun
	"F":
		log=Verdadero
	"":
		Escribir "*********"
Fin Segun
Hasta Que log=Verdadero
FinAlgoritmo
