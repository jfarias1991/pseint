Funcion res <- division ( nun1,num2 )
	res <- num1 / num2;
Fin Funcion

Funcion  multiplicacion ( num1, num2 )
	res <- num1 * num2;
	Escribir "El resultado de la multiplicacion entre ",num1," y ",num2," es: ",res;
Fin Funcion

Funcion resta 
	Escribir "Indique el numero 1 para restar: ";
	Leer num1;
	Escribir "ingresa el numero 2 para restar: ";
	Leer num2;
	res <- num1 - num2;
	Escribir "El resultado de la resta entre ",num1," y ",num2," es: ",res; 
	
Fin Funcion

Algoritmo calculadora
	
	Escribir "¡Bienvenido! a la calculadora:";
	Escribir "Elige la opcion que deseas realizar:";
	
	Repetir
		Escribir "1.- Suma (+)";
		Escribir "2.- Resta(-)";
		Escribir "3.- Multiplicacion(*)";
		Escribir "4.- Division(/)";
		
		Leer opc;
		
		Segun opc Hacer
			1:
				Escribir "Elegiste hacer una SUMA:";
				Escribir "Indique el numero 1 para sumar: ";
				Leer num1;
				Escribir "ingresa el numero 2 para sumar: ";
				Leer num2;
				res <- num1 + num2;
				Escribir "El resultado de la suma entre ",num1," y ",num2," es: ",res; 
				
			2:
				Escribir "Elegiste hacer una RESTA:";
				resta();
				
			3:
				Escribir "Elegiste hacer una MULTIPLICACION:";
				Escribir "Indique el numero 1 para multiplicar: ";
				Leer num1;
				Escribir "ingresa el numero 2 para multiplicar: ";
				Leer num2;
				multiplicacion(num1,num2)
				
			4:
				Escribir "Elegiste hacer una DIVISION:";
				Escribir "Indique el numero 1 para dividir: ";
				Leer num1;
				Escribir "ingresa el numero 2 para dividir: ";
				Leer num2;
				Escribir "El resultado de la division entre ",num1," y ",num2," es: ",division(num1,num2); 
			De Otro Modo:
				Escribir "Elegiste una opcion INCORRECTA:";
		Fin Segun
		
		Escribir "Deseas realizar otra operacion (S/N)";
		Leer opc2
		Si opc2 = 's' o opc2 = 'S' Entonces
			opc <- 0;
			Escribir "Elige la operacion que decides realizar: ";
		SiNo
			Escribir "¡Gracias! por utilizar este programa!.";
		Fin Si
		
	Hasta Que opc > 0 y opc < 5

FinAlgoritmo
