Algoritmo ej12Lucas
	Definir num Como Entero
	Leer num
	fibo(num)
FinAlgoritmo

SubProceso fibo(x)
	Definir ret,a,b,c,i Como Entero
	a<-0
	b<-1
	para i<-1 Hasta x
		Escribir Sin Saltar b "  "
		c<-a+b
		a<-b
		b<-c
	FinPara
	Escribir " "
FinSubProceso

	