Funcion resul <- restaNumero ( num5,num6 )
	resul <- num5 - num6;
Fin Funcion

Funcion resulta <- dividirNumero ( num7,num8 )
	resulta <- num7 / num8;
Fin Funcion

Funcion res <- multiplicarNumero ( num3,num4 )
	res <- num3 * num4;
Fin Funcion

Funcion resultado <- sumarNumero ( num1,num2 )
	resultado <- num1 + num2;
Fin Funcion

Algoritmo parametros_funcion2
	
	val <- sumarNumero(500,600);
	Escribir "El resultado que devolvio mi suma es: ",val;
	
	val <- multiplicarNumero(50,5);
	Escribir "El resultado que devolvio la multiplicacion es: ",val;
	
	val <- dividirNumero(500,600);
	Escribir "El resultado que devolvio mi division es: ",val;
	
	Escribir "El resultado que devolvio mi resta es: ", restaNumero(45,5);
	
FinAlgoritmo
