Algoritmo VerificarExpresion
    Definir expresion Como Cadena
    Definir contadorDigitos, contadorOperadores Como Entero
	
    contadorDigitos <- 0
    contadorOperadores <- 0
	
    Escribir "Ingrese la expresi�n matem�tica:"
    Leer expresion
	
    Para cada caracter en expresion Hacer
        Si caracter >= "0" y caracter <= "9" Entonces
            contadorDigitos <- contadorDigitos + 1
        Sino 
			Si caracter = "+" o caracter = "-" o caracter = "*" o caracter = "/" o caracter = "(" o caracter = ")" Entonces
				contadorOperadores <- contadorOperadores + 1
			FinSi
		FinSi
		
		FinPara
		
		Si contadorDigitos > contadorOperadores Entonces
			Escribir "Hay m�s d�gitos que operadores y par�ntesis juntos."
		Sino 
			Si contadorDigitos < contadorOperadores Entonces
				Escribir "Hay menos d�gitos que operadores y par�ntesis juntos."
			Sino
				Escribir "La cantidad de d�gitos es igual a la cantidad de operadores y par�ntesis juntos."
			FinSi
			
			FinSi
FinAlgoritmo
