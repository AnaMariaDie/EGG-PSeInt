Algoritmo ejercicio4
	Definir frase, letra Como Cadena
	Escribir "ingrese una frase"
	Leer frase
	Escribir "ingrese una letra a buscar en la frase"
	Leer letra
	Escribir "Se encontró " buscar(frase,letra) " vez/veces la letra " letra 
FinAlgoritmo
Funcion contar<-buscar(x,c)
	Definir i, contar, suma Como Entero
	contar<-0
	Para i<-0 Hasta Longitud(x) Hacer
		Si Mayusculas(SubCadena(x,i,i)) = Mayusculas(c) Entonces
			contar<-contar+1
		FinSi
	Fin Para
FinFuncion
