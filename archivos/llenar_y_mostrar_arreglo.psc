Algoritmo llenar_y_mostrar_arreglo
	
	Definir tam, x, i, nums Como Entero;
	
	Escribir "Ingresa el tamaño de la dimension.";
	
	Leer tam;
	
	Dimension nums[tam];
	
	Para x <- 1 Hasta tam Con Paso 1 Hacer
		
		Escribir "Ingresa un dato para la posicion: ",x;
		
		Leer nums[x];
		
	FinPara
	
	Escribir "El contenido del arreglo es: ";
	
	Para i <- 1 Hasta tam Con Paso 1 Hacer
		
		Escribir nums[i];
		
	FinPara
	
FinAlgoritmo
