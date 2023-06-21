Algoritmo SumaCocientesYResiduos
    Definir serie, numero, sumaCocientesPares, sumaResiduosImpares como entero
    
    sumaCocientesPares <- 0
    sumaResiduosImpares <- 0
    
    Escribir "Ingrese la serie de números separados por comas:"
    Leer serie
    
    Para cada numero en serie hacer
        Si numero % 2 = 0 Entonces
            sumaCocientesPares <- sumaCocientesPares + numero / 2
        Sino
            sumaResiduosImpares <- sumaResiduosImpares + numero % 2
        Fin Si
    Fin Para
    
    Escribir "Suma de los cocientes de los números pares:", sumaCocientesPares
    Escribir "Suma de los residuos de los números impares:", sumaResiduosImpares
FinAlgoritmo

