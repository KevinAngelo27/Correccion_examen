Algoritmo presentar
	Definir n, m, r Como Entero
    n = 15
    m = 19
    r = 1
    
    Mientras (r <> 0) Hacer
        Escribir "m=", m, " n=", n
        
        r = m Mod n
        
        Si (r = 0) Entonces
		Escribir "m=",m," n=",n
		SiNo
			n = m
            m = r
        FinSi
    FinMientras
FinAlgoritmo
	