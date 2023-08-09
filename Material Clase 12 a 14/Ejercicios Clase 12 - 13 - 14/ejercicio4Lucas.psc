Algoritmo ejercicio4Lucas
	definir frase, letra como cadena
	escribir "ingrese una frase"
	leer frase
	escribir "ingrese una letra a buscar en la frase"
	leer letra
	escribir "Se encontró " buscar(frase,letra) " vez/veces la letra " letra 
FinAlgoritmo

Funcion contar<-buscar(x,c)
	Definir i, cont como entero
	cont<-0
	Para i<-0 Hasta Longitud(x) Hacer
		si Mayusculas(SubCadena(x,i,i)) = Mayusculas(c) entonces
			cont<-cont+1
		FinSi
	Fin Para
FinFuncion