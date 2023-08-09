Algoritmo ejercicio4
	Definir n Como Entero
	Definir vectorA, vectorB, vectorC Como Real
	Definir opcion Como Caracter
	Escribir " Ingrese un numero entero para definir el tamaño de los vectores "
	Leer n
	Dimension vectorA[n]
	Dimension vectorB[n]
	Dimension vectorC[n]
	Menu(vectorA, vectorB, vectorC, n)
	Limpiar Pantalla
FinAlgoritmo

SubProceso Menu(vectorA Por Referencia, vectorB Por Referencia, vectorC Por Referencia, n)
	Definir op, op1 Como Caracter
	Repetir
	Escribir "**************** MENU ***************"
	Escribir " A. Llenar el Vector A "
	Escribir " B. Llenar el Vector B "
	Escribir " C. Llenar el Vector C con la suma de los elementos de los Vectores A y B "
	Escribir " D. Llenar el Vector C con la resta de los elementos de los Vectores B y A"
	Escribir " E. Mostrar Vector "
	Escribir " F. Salir "
	Escribir "*************************************"
	Escribir Sin Saltar " Ingrese la opcion que desea realizar " 
	Leer op
	op=Mayusculas(op)
	Segun op Hacer
		"A":
			LlenarVector(vectorA, n)
		"B":
			LlenarVector(vectorB, n)
		"C":
			SumaVector(vectorA, vectorB, vectorC, n)
		"D":
			RestaVector(vectorA, vectorB, vectorC, n)
		"E":
			Repetir
			Escribir " Que Vector desea Mostrar: "
			Escribir " A: Vector A "
			Escribir " B: Vector B "
			Escribir " C: Vector C "
			Leer op1
			op1=Mayusculas(op1)
			Segun op1 Hacer
				"A":
					MostrarVector(vectorA, n)
				"B":
					MostrarVector(vectorB, n)
				"C":
					MostrarVector(vectorC, n)
				De Otro Modo:
					Escribir " Opcion incorrecta "
			FinSegun
			Mientras Que op1 == "A" O op1 == "B" O op1 == "C"
		"F":
			Escribir " Usted esta saliendo del programa "
			Esperar 1 Segundos
			Limpiar Pantalla
		De Otro Modo:
			Escribir " Opcion invalida "
	Fin Segun
Mientras Que op <> "F"
FinSubProceso

SubProceso LlenarVector(vector Por Referencia, n)
	Definir i Como Entero
	Para i<-0 Hasta n-1 Hacer
		vector[i]=aleatorio(-100,100)	
	Fin Para
FinSubProceso

SubProceso SumaVector(vectorA Por Referencia, vectorB Por Referencia, vectorC Por Referencia, n)
	Definir i Como Entero
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		vectorC[i] = (vectorA[i]) + (vectorB[i])
	Fin Para
FinSubProceso

SubProceso RestaVector(vectorA Por Referencia, vectorB Por Referencia, vectorC Por Referencia, n)
	Definir i Como Entero
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		vectorC[i] = (vectorB[i]) - (vectorA[i])
	Fin Para
FinSubProceso

SubProceso MostrarVector(vector Por Referencia, n)
	Definir i Como Entero
	Para i = 0 hasta n-1
		Escribir " Los valores son: ", " [ ", vector[i] " ] "
	FinPara
FinSubProceso
	