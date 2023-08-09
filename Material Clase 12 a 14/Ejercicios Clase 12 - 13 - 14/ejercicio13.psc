	//13. Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
	//    capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
	//	  transformar el numero a cadena para realizar el ejercicio.
	//pista para el siguiente ejercicio, yo lo hice con un hacer mientras que y tuve que buscar por todos l
	//ados la siguiente fórmula y acá les dejo mi interpretación de la misma, lo que hace es ir dando vuelta 
	//los dígitos poniéndolos luego de la coma de un 0 (digito*(10^(-contador)))
	
Algoritmo ejercicio13
	Definir num Como Entero
	Definir resp Como Logico
	Escribir " Ingrese un numero entero "
	Leer num
	Escribir "¿El número ", num, " es capicúa? ", CapicuaOno(num)
FinAlgoritmo

Funcion resultado <- CapicuaOno (num)
	Definir resultado Como Logico
	Definir i, numinv, aux Como Entero
	aux=num
	i=0
	numinv=0
	Mientras aux<>0 Hacer
		i=aux MOD 10
		numinv=(numinv*10)+i
		aux<-trunc(aux/10)
	FinMientras
	Si num==numinv Entonces
		resultado<-Verdadero
	SiNo
		resultado<-Falso
	FinSi
FinFuncion