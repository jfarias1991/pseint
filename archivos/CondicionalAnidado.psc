Algoritmo CondicionalAnidado
    Definir edad Como Entero
    Definir tieneEntrada Como Logico
    
    Escribir "Ingresa tu edad:"
    Leer edad
    
    Si edad >= 18 Entonces
        Escribir "¿Tienes entrada? (Verdadero/Falso):"
        Leer tieneEntrada
        
        // Estructura Si anidada dentro de la rama verdadera
        Si tieneEntrada Entonces
            Escribir "Bienvenido al evento."
        SiNo
            Escribir "Debes comprar una entrada en boletería."
        FinSi
    SiNo
        Escribir "Acceso denegado: debes ser mayor de edad."
    FinSi
FinAlgoritmo
