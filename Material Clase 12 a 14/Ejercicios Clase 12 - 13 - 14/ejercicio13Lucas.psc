Algoritmo sin_titulo
	
	Definir num Como Real
	Leer num
	Escribir "Es " num " un numero capicua? " 
	Escribir FunCapicua(num)
	
FinAlgoritmo

Funcion ret<-FunCapicua(x)
	Definir ret Como Logico
	Definir cont,dig Como Entero
	Definir val2,valNum Como Real
	
	valNum<-x
	cont<-0
	val2<-0
	
	Hacer 
		cont=cont+1
		dig=x MOD 10
		x=trunc(x/10)
		val2=val2 + (dig*(10^(-cont)))
		Si x=0
			val2 = redon(val2*(10^cont))
			Escribir val2
		FinSi	
	Mientras Que x>0 
	Si valNum=val2
		ret=Verdadero
	SiNo
		ret=Falso
	FinSi
FinFuncion

