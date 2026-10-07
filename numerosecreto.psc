Algoritmo numerosecreto
	Definir secreto, numero,intentos Como Entero
	Definir acertado Como Logico
	
	secreto <- Azar(50)+1
	intentos <- 0
	acertado <- Falso
	
	Repetir
		intentos <- intentos + 1
		
		Escribir "Adivina el numero entre 1 y 50"
		Escribir "Intentos ", intentos ", de 5"
		leer numero
		
		Si numero = secreto Entonces
			Escribir "¡correcto! Adivinaste en", intento, "intentos"
			acertado <- V
		SiNo
			si num < secreto Entonces
				Escribir "Mas alto"
			SiNo
				Escribir "Mas bajo"
			FinSi
		
		FinSi
		
	Hasta Que intentos = 5 o num = secreto
	
	Si num < secreto Entonces
		Escribir "Perdiste. El numero secreto era: ", secreto
	FinSi
	
FinAlgoritmo
