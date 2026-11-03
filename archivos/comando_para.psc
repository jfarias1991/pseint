Algoritmo comando_para
	Para num<-1 Hasta 10 Con Paso 1 Hacer
		Escribir "Hola Mundo";
	Fin Para
	
	Definir num, i Como Entero
	Escribir "Ingresa un número para ver su tabla de multiplicar: ";
	Leer num;
	
	Escribir "Tabla de multiplicar del ", num, ":";
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir num, " x ", i, " = ", (num * i)
	Fin Para
	
	Definir mes Como Entero
	Para mes<-1 Hasta 12 Con Paso 1 Hacer
		Segun mes Hacer
			1:
				Escribir "Enero: ";
			2:
				Escribir "Febrero: ";
			3:
				Escribir "Marzo :";
			4:
				Escribir "Abril: ";
			5:
				Escribir "Mayo: ";
			6:
				Escribir "Junio :";
			7:
				Escribir "Julio: ";
			8:
				Escribir "Agosto: ";
			9:
				Escribir "Septiembre :";
			10:
				Escribir "Octubre: ";
			11:
				Escribir "Noviembre: ";
			12:
				Escribir "Diciembre:";
		Fin Segun
	Fin Para
FinAlgoritmo
