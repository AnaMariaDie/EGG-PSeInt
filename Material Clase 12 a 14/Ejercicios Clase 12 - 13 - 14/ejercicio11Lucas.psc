//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero
//tiene todos sus d�gitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//		numero en partes (si es un numero de m�s de un digito) y ver si cada n�mero es par o impar.
//		Nota: recordar el uso de la funci�n Mod y Trunc(). No podemos pasar el numero a cadena para
//				realizar el ejercicio

Algoritmo ejercicio11Lucas
	Definir num Como Entero
	Definir var Como Logico
	
	Escribir "ingrese un num"
	Leer num
	var<-impares(num)
	
	Si !var
		Escribir "El n�mero tiene todos sus d�gitos impares"
	SiNo
		Escribir "El n�mero tiene alg�n d�gito par"
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







