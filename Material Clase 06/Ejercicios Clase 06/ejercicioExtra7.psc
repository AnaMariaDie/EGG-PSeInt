Algoritmo ejercicioExtra7
	
	Definir cont, nota, n1, nc ,suma, p, suto Como Entero
	Definir pro Como Real
	cont<-1
	n1<-0
	suma<-0
	p<--1
	Escribir "Ingrese la cantidad de notas de los trabajos practicos "
	Leer nc
	
	Mientras cont<=nc Hacer
		Escribir "Ingrese el numero ", cont
		Leer nota
		suma<-suma+nota
		Si (cont=1) Entonces
			n1<-nota
		SiNo
			Si nota<n1 Entonces
				n1<-nota
			FinSi
		FinSi
		cont<-cont+1
	FinMientras
	suto=suma-n1
	pro= suto/3
	
	Escribir "La nota eliminada fue ", n1
	Escribir "El promedio de las notas es ", pro
FinAlgoritmo
