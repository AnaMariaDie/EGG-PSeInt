Algoritmo ejercicio3 
	Definir usu, ct, r, op_sn Como Caracter
	Definir Login Como Logico
	Definir saldo, int, cantbot, bote, op, al, sumab1, sumab2, sumab3, v1, v2, v3, total Como Entero 
	int=0
	bote=0
	saldo=0
	Login=Falso
	sumab1=0
	sumab2=0
	sumab3=0
	v1=50
	v2=125
	v3=200
	Para int<-1 Hasta 3 Con Paso 1 Hacer
		Escribir " Ingrese su Usuario y Contraseña "
		Escribir " Usuario"
		Leer usu
		Escribir " Contraseña "
		Leer ct
		Si usu="Albus_D" Y ct="caramelosDeLimon" Entonces
			Login=Verdadero
			int=4
		SiNo
			Si int=3 Entonces
				Escribir " Supero la cantidad máxima de intentos, pruebe más tarde "
			FinSi
			Escribir ""
		FinSi
	Fin Para
	Mientras Login=Verdadero Hacer
		Limpiar Pantalla
		Escribir " Elige una Opcion "
		Escribir " 1. Ingresar Botellas "
		Escribir " 2. Consultar Saldo "
		Escribir " 3. Salir "
		Leer op
		Segun op Hacer
			1:
				Limpiar Pantalla
				Escribir " Cuantas botellas ingresará? "
				Leer cantbot
					Para bote<-1 Hasta cantbot Con Paso 1 Hacer
					al=Aleatorio(100,3000)
					Escribir al
						Si al<500 Entonces
						Sumab1=Sumab1+1
						SiNo
							Si al>=501 y al<1500 Entonces
							Sumab2=Sumab2+1
							SiNo
							Sumab3=Sumab3+1
							FinSi
						FinSi
					Fin Para
				Escribir " Botellas de menos de 500 gr ", sumab1 " Total $ ", sumab1 * v1 
				Escribir " Botellas de menos de 500 gr ", sumab2 " Total $ ", sumab2 * v2
				Escribir " Botellas de menos de 500 gr ", sumab3 " Total $ ", sumab3 * v3
				total=(sumab1*v1)+(Sumab2*v2)+(Sumab3*v3)
				Escribir " El valor de las ", cantbot " botellas ingresadas es $ ", total
				Escribir " Desea acreditar el importe en su saldo? s/n "
				Leer r
					Si r="s" Entonces
					saldo<-total
					SiNo
						Escribir " Devolviendo material "
					FinSi
			2:
				Limpiar Pantalla
				Si saldo=0 Entonces
					Escribir " No tiene saldo disponible "
					Esperar 2 Segundos
					Esperar Tecla
				SiNo
					Escribir "Su Saldo disponible es $ ", saldo
					Esperar 2 Segundos
					Esperar Tecla
				FinSi
			3:
				Limpiar Pantalla
				Escribir "¿Deseas salir del programa? [s/n]"
				Leer op_sn
				Si op_sn = "S" o op_sn="s"
					Escribir Sin Saltar "Saliendo"
					Escribir Sin Saltar"."
					Esperar 1 Segundos
					Escribir Sin Saltar"."
					Esperar 1 Segundos
					Escribir Sin Saltar"."
					Esperar 1 Segundos
					Escribir ""
					Login<-Falso 
				SiNo
					Escribir "Volviendo al menú principal..."
					Esperar 1 Segundos
					Limpiar Pantalla
					Login=Verdadero
				FinSi
			De Otro Modo:
				Escribir " Opcion Invalida "
		Fin Segun
	Fin Mientras
FinAlgoritmo
