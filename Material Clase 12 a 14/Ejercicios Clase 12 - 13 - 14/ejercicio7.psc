//7. Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
//   entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con 
//   decimales ni letras. Ejemplo: ingresando "100"(carácter) debe convertirse en 100(entero).

Algoritmo ejercicio7
	Definir num Como Cadena 
	Definir long, r Como Entero
	Escribir "Ingrese un número de hasta 3 cifras"
	Leer num
	Si Longitud(num)>=1 y Longitud(num)<=3 Entonces
		Escribir Convertir(num)
	FinSi
	r=Convertir(num)
	Escribir r * 2
FinAlgoritmo

Funcion resultado = Convertir(num)
	Definir resultado Como Entero
	resultado = ConvertirANumero(num)
FinFuncion