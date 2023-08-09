//1. Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
//   La variable A, debe terminar con el valor de la variable B.
Algoritmo ejercicio1
	Definir n1, n2 Como Entero
	n1=2
	n2=4
	Escribir "A = ", n1 " B = ", n2
	Reemplazo(n1,n2)
	Escribir "A = ", n1 " B = ", n2
FinAlgoritmo

SubProceso Reemplazo(n1 Por Referencia,n2 Por Referencia)
Definir v Como Entero
v<-0
v<-n1
n1<-n2
n2<-v
FinSubProceso



	