//9. Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales repetidas
//   Al final el procedimiento mostrará la frase final.
//   Por ejemplo:
//   Entrada: "Habia una vez un barco"
//   Salida: "Habi un vez n brco"
//	Se marcan en rojo las repetidas sólo para explicar la consigna. Las vocales ?e?, ?i? y ?o? 
//	quedan al no estar repetidas.
Algoritmo ejercicio9
	Definir frase, posicion como Cadena
	Escribir " Ingrese una frase "
	Leer frase
	VocalRepetida(frase, "a")
	VocalRepetida(frase, "e")
	VocalRepetida(frase, "i")
	VocalRepetida(frase, "o")
	VocalRepetida(frase, "u")
	Escribir frase
FinAlgoritmo

SubProceso VocalRepetida(frase1 Por Referencia,vocal)
	Definir frase2 Como Cadena
	Definir hay Como Logico
	Definir i Como Entero
	hay=Falso
	frase2=frase1
	frase1=""
	Para i=0 Hasta Longitud(frase2) Hacer
		Si Minusculas(SubCadena(frase2,i,i)) <> vocal
			frase1=Concatenar(frase1, Subcadena(frase2,i,i))
		SiNo
			Si no (hay) Y Minusculas(Subcadena(frase2,i,i)) == vocal
				frase1=Concatenar(frase1, Subcadena(frase2,i,i))
				hay=Verdadero
			FinSi
		FinSi
	Fin Para
FinSubProceso
