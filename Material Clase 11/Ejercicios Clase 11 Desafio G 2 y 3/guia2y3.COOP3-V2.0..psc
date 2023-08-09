Proceso maquina_rec
	
	Definir usuario, pass, op_sn Como Caracter
	Definir Login Como Logico
	Definir val,op,num_bot,i,num_ran,peso,val_mon,saldo,val_tot Como Entero
	Login= Falso
	
	Escribir "Usuario: "
	Leer usuario
	val = 0
	saldo = 0
	
	si usuario="Albus_D"		
		
		Mientras val<3
			Escribir "Contraseña: "
			Leer pass
			
			si pass="caramelosDeLimon"
				val<-4				
				Login<-Verdadero
				Limpiar Pantalla				
			SiNo
				Escribir  "Contraseña incorrecta"
				val<- val+1
			FinSi
			
			Si val=3
				Escribir  "Has superado el máximo de validaciones."
			FinSi			
		FinMientras				
	FinSi
	
	Mientras Login=Verdadero
		
		Hacer					
			Mostrar "	Menú"
			Mostrar "1 - Ingresar botellas."
			Mostrar "2 - Consultar saldo."
			Mostrar "3 - Salir."
			Mostrar "Opcion: "
			Leer op					
			
			Segun op Hacer
				1:
					Limpiar Pantalla
					Mostrar "Ingresa el número de botellas que vas a procesar:"
					Leer num_bot
					peso<-0
					val_tot<-0
					Para i<-1 Hasta num_bot Con Paso 1 Hacer
						
						num_ran<-Aleatorio(100,3000)
						
						Si num_ran<501
							val_mon<-50
							Mostrar  "Botella ", i," -> ", num_ran,"gr"," -> $",val_mon
						SiNo
							si num_ran>500 y num_ran <1501
								val_mon<-125
								Mostrar  "Botella ", i," -> ", num_ran,"gr"," -> $",val_mon
							SiNo
								val_mon<-200
								Mostrar  "Botella ", i," -> ", num_ran,"gr"," -> $",val_mon
							FinSi
						FinSi
						
						Esperar 1 segundos
						peso<-peso+num_ran
						val_tot<-val_tot+val_mon
						
					FinPara
					
					Mostrar "Peso total: ", peso,"gr"," -> $",val_tot
					
					Mostrar "¿Aceptas este valor? [s/n]"
					Leer op_sn
					Si op_sn = "S" o op_sn="s"
						saldo<-saldo+val_tot
						Escribir "Acreditando valor..."
					SiNo
						Escribir "Devolviendo material..."
						Esperar 1 Segundos
					FinSi
					Esperar Tecla
					
					Limpiar Pantalla
					
				2:
					Limpiar Pantalla
					Mostrar "Tu saldo actual es: ", saldo
					Esperar Tecla
					Limpiar Pantalla
				3:
					Limpiar Pantalla
					
					Mostrar "¿Deseas salir del programa? [s/n]"
					Leer op_sn
					Si op_sn = "S" o op_sn="s"
						Mostrar Sin Saltar "Saliendo"
						Mostrar Sin Saltar"."
						Esperar 1 Segundos
						Mostrar Sin Saltar"."
						Esperar 1 Segundos
						Mostrar Sin Saltar"."
						Esperar 1 Segundos
						Mostrar ""
						
						Login <- Falso
						
					SiNo
						Escribir "Volviendo al menú..."
						Esperar 1 Segundos
						Limpiar Pantalla
					FinSi					
				De Otro Modo:
					Mostrar "La opción no corresponde"
					Esperar Tecla
					Limpiar Pantalla
			Fin Segun
			
		Mientras Que op <> 3
		
	FinMientras
	
FinProceso