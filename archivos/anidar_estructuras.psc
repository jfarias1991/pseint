Algoritmo anidar_estructuras
	
	Dimension nums[3,3];
	
	cont <- 0;// variable
	
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		
		Para x<-1 Hasta 3 Con Paso 1 Hacer
			cont <- cont + 1;// agregar numeros desde el 1 hasta el 9
			nums[i,x] <- cont;
			
		Fin Para
		
	Fin Para
	
	Para c<-1 Hasta 3 Con Paso 1 Hacer
		
		Para d<-1 Hasta 3 Con Paso 1 Hacer
			cont <- cont + 1;// agregar numeros desde el 1 hasta el 9
			nums[c,d] <- cont;
			
		Fin Para
		
	Fin Para
	Escribir nums[3,3];
FinAlgoritmo
