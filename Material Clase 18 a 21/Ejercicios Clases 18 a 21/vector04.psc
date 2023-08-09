Algoritmo sin_titulo
	Definir vectorA,vectorB,vectorC,n Como Entero
	Escribir "Ingrese el tamaño de los vectores a trabajar: "
	Leer n
	Dimension vectorA[n], vectorB[n], vectorC[n]
	
	menu(vectorA , vectorB , vectorC , n)
FinAlgoritmo

SubProceso menu(vectorA Por Referencia, vectorB Por Referencia, vectorC Por Referencia, n)
	definir op, opE Como Caracter
	definir vector, resul Como Entero
	op =""
	opE=""
	op=Mayusculas(op)
	Repetir
	Escribir "-------------"
	Escribir "MENÚ"
	Escribir "-------------"
	Escribir "A. Llenar Vector A."
	Escribir "B. Llenar Vector B."
	Escribir "C. Llenar Vector C con suma"
	Escribir "D. Llenar Vector C con restw" 
	Escribir "E. Mostrar"
	Escribir "F. Salir."
	leer op
	Segun op Hacer
		"A":
			llenarVectorAB(vectorA, n)
		"B":
			llenarVectorAB(vectorB, n)
		"C":
			llenarVectorCSuma(vectorA, vectorB, vectorC, n)
		"D":
			llenarVectorCResta(vectorA, vectorB, vectorC, n)
		"E":
			Escribir "-------------"
			Escribir "SELECCIONE QUE DESEA VER"
			Escribir "-------------"
			Escribir "A. Vector A"
			Escribir "B. Vector B"
			Escribir "C. Vector C"
			Escribir "D. Vector D"
			leer opE
			opE=Mayusculas(opE)
			Segun opE Hacer
				"A": mostrarVector(vectorA, n)
				"B": mostrarVector(vectorB, n)
				"C": mostrarVector(vectorC, n)
				"D": Escribir "volver al menú"
					
				De Otro Modo:
				Escribir "opcion incorrecta"	
				
			FinSegun
	FinSegun
	Mientras Que op <> "F"
FinSubProceso

SubProceso llenarVectorAB(vector Por Referencia, n)
	Definir i Como Entero
	para i=0 hasta n-1 Hacer
		vector(i)=Aleatorio(-100,100)
	FinPara
FinSubProceso

SubProceso llenarVectorCSuma(vectorA Por Referencia,vectorB Por Referencia,vectorC Por Referencia, n)
	definir i Como Entero
	para i=0 Hasta n-1 Hacer
		vectorC(i)=vectorA(i)+vectorB(i)
	FinPara
FinSubProceso

SubProceso llenarVectorCResta(vectorA Por Referencia,vectorB Por Referencia,vectorC Por Referencia, n)
	definir i Como Entero
	para i=0 Hasta n-1 Hacer
		vectorC(i)=vectorB(i)-vectorA(i)
	FinPara
FinSubProceso

SubProceso mostrarVector(vector Por Referencia, N)
	Definir i Como Entero
	Para i<-0 hasta N-1 Hacer
		Escribir sin saltar "[",vector[i],"] - "
	FinPara
	Escribir ""
FinSubProceso

//Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
//que ingrese la opción Salir:
//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//	usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A
//E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
//	A, B, o C.
//	F. Salir.
//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
//		para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
//vez.
	