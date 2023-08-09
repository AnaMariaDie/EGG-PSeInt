//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
//tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//		numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
//		Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para
//				realizar el ejercicio

Algoritmo ejercicio11Lucas
	Definir num Como Entero
	Definir var Como Logico
	
	Escribir "ingrese un num"
	Leer num
	var<-impares(num)
	
	Si !var
		Escribir "El número tiene todos sus dígitos impares"
	SiNo
		Escribir "El número tiene algún dígito par"
	FinSi
	
FinAlgoritmo


Funcion ret<-impares(x)
	Definir ret Como Logico
	Definir i,j Como Entero
	
	i<-0
	j<-0
	
	Hacer
		i<-(x MOD 2)
		x<-trunc(x/10)
		si i=0
			ret<-Verdadero
			j<-j+1
		SiNo
			ret<-Falso
		FinSi
	Mientras Que ret=Falso y x<>0
	Si j>0
		ret<-Verdadero
	FinSi
FinFuncion







