Algoritmo VerificarExpresion
    Definir expresion Como Cadena
    Definir contadorDigitos, contadorOperadores Como Entero
	
    contadorDigitos <- 0
    contadorOperadores <- 0
	
    Escribir "Ingrese la expresión matemática:"
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
			Escribir "Hay más dígitos que operadores y paréntesis juntos."
		Sino 
			Si contadorDigitos < contadorOperadores Entonces
				Escribir "Hay menos dígitos que operadores y paréntesis juntos."
			Sino
				Escribir "La cantidad de dígitos es igual a la cantidad de operadores y paréntesis juntos."
			FinSi
			
			FinSi
FinAlgoritmo
