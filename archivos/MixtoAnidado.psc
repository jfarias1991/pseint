Algoritmo MixtoAnidado
    Definir i, num Como Entero
    
    Para i <- 1 Hasta 5 Con Paso 1 Hacer
        Escribir "Ingresa el número ", i, ":"
        Leer num
        
        // Condicional dentro de un ciclo
        Si num MOD 2 = 0 Entonces
            Escribir num, " es par."
        SiNo
            Escribir num, " es impar."
        FinSi
    FinPara
FinAlgoritmo