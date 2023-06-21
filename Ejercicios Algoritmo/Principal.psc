Funcion CalcularPulsaciones()
	Definir nombre Como Caracter
    Definir edad Como Entero
    Definir base Como Real
    Definir pulsaciones Como Real
    
    Escribir "Ingrese el nombre:"
    Leer nombre
    
    Escribir "Ingrese la edad:"
    Leer edad
    
    base <- 10
    
    Si edad >= 65 Entonces
        base <- base - (base * 0.1)
    FinSi
    
    Si edad >= 18 Y edad < 65 Entonces
        base <- base - (base * 0.05)
    FinSi
    
    pulsaciones <- (200 - edad) / base
    
    Escribir "Nombre:", nombre
    Escribir "Edad:", edad
    
    Si edad < 18 Entonces
        Escribir "Tipo: Menor de edad"
	Sino 
		Si edad >= 65 Entonces
        Escribir "Tipo: Adulto mayor"
    Sino
        Escribir "Tipo: Mayor de edad"
    FinSi
FinSi

    
    Escribir "Pulsaciones por segundo:", pulsaciones
    
FinFuncion

Proceso Principal
    CalcularPulsaciones()
FinProceso