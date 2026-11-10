Algoritmo IngresarDatosDimension
    Definir i Como Entero
    Definir num Como Entero
    
    // 1. Crear una dimensión de 5 elementos (índices del 1 al 5 por defecto)
    Dimension num[5] 
    
    Escribir "Por favor, ingresa 5 números:"
    
    // 2. Recorrer la dimensión para pedir y guardar los datos
    Para i <- 1 Hasta 5 Con Paso 1 Hacer
        Escribir "Ingresa el valor para la posición ", i, ":"
        Leer num[i]
    FinPara
    
    // 3. Mostrar los datos ingresados
    Escribir "Los datos almacenados son:"
    Para i <- 1 Hasta 5 Con Paso 1 Hacer
        Escribir "Posición [", i, "] = ", num[i]
    FinPara
    
FinAlgoritmo
