//11. Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
//    tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//	  numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
//	  Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para
//	  realizar el ejercicio.

Funcion digimp <- DigitosImpar (num)
	Definir digimp Como Logico
	Definir i, sum, sp, simp Como Entero
	i=0
	sum=0
	sp=0
	simp=0
	digimp=Falso
	Mientras num>0 Hacer
		sum=sum+num MOD 2
		i=i+1
		Si num MOD 2 <> 0 Entonces
			simp=simp+1
		SiNo
			sp=sp+1
		FinSi
		num<-trunc(num/10)
	FinMientras
	Escribir "el numero tiene ", sp " pares y ", simp " impares. Total digitos ", i

	Si i=simp Entonces
		digimp<-Verdadero
	SiNo
		digimp<-Falso
	FinSi
Fin Funcion

Algoritmo ejercicio11
	Definir num Como Entero
	Definir re Como Logico
	Escribir "Ingrese un numero "
	Leer num
	re=DigitosImpar(num)
	Escribir re
FinAlgoritmo
