Algoritmo BuclesAnidados
    Definir i, j Como Entero
    
    // Ciclo externo: controla las filas (tablas del 1 al 9)
    Para i <- 1 Hasta 9 Con Paso 1 Hacer
        Escribir "--- Tabla del ", i, " ---"
        
        // Ciclo interno: controla las columnas (multiplicadores del 1 al 10)
        Para j <- 1 Hasta 10 Con Paso 1 Hacer
            Escribir i, " x ", j, " = ", (i * j)
        FinPara
    FinPara
FinAlgoritmo
