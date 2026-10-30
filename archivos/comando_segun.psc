Algoritmo comando_segun
	Escribir "Ingresa un número";
	Leer num;
	Segun num Hacer
		1:
			Escribir "El dia es Lunes ";
		2:
			Escribir "El dia es Martes ";
		3:
			Escribir "El dia es Miercoles ";
		4:
			Escribir "El dia es Jueves ";
		5:
			Escribir "El dia es Viernes ";
		6:
			Escribir "El dia es Sabado ";
		7:
			Escribir "El dia es Domingo ";
		De Otro Modo:
			Escribir "El dia no existe ";
	Fin Segun
	
	Definir opcion Como Entero
	Escribir "Elige una opción (1 al 3)";
	Escribir "1. Saludar ";
	Escribir "2. Despedirse ";
	Escribir "3. Salir ";
	Leer opcion
	Segun opcion Hacer
		1:
			Escribir "¡Hola! Bienvenido. ";
		2:	
			Escribir "¡Hasta luego, que estés bien! ";
		3:
			Escribir "¡Saliendo del programa...! ";
		De Otro Modo:
			Escribir "Opcion no valida. Intenta de nuevo. ";
	Fin Segun
FinAlgoritmo
