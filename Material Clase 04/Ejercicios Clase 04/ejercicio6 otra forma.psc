//Nuestra tarea será imprimir por pantalla la lista de tareas en el orden que corresponden
//para que luego las podamos realizar. ¿Te animas a colocar las tareas en el orden correcto?
	//Para hacer esto, debes crear en PSeInt la cantidad de variables que creas correctas y
		//asignarles valor.
Algoritmo ordenarTareas
	Definir cantEmails, solicitudesEje, solicitudesEmergencia Como Entero
	//Definir tareaUno, tareaDos, tareaTres, tareaCuatro, tareaCinco, tareaSeis, tareaSiete, tareaOcho Como Caracter
	Escribir"Iniciar Sesión"
	Escribir"Buscar los últimos ingresos publicitarios en los informes de marketing"
	Escribir"Completar la hoja de cálculo de ingresos mensuales"
	Escribir"Revisar correo electrónico"
	Escribir "Ingrese la cantidad de emails:"
	Leer cantEmails
	Si (cantEmails<10)
		Escribir "Revisar correo de voz"
		Escribir "Ingrese la cantidad de solicitudes de emergencia: "
		Leer solicitudesEmergencia
		si (solicitudesEmergencia>0)
			Escribir"Resolver solicitudes de emergencia"
		FinSi
		Escribir "Ingrese la cantidad de solicitudes de ejecutivos: "
		Leer solicitudesEje
		si (solicitudesEje>0)
			Escribir "Hacer solicitudes de ejecutivos"
		FinSi
		
	FinSi
	Escribir "Mandar mail de actualización"
	Escribir "Apagar la computadora"
	Escribir "Regar las plantas"
	
FinAlgoritmo
