Algoritmo EvaluarEstudiante
	Definir NOTA_MINIMA Como Entero
	Definir notaFinal Como Real
	NOTA_MINIMA <- 61
	
	Escribir "Ingrese la nota final"
	Leer notaFinal
	
	Si notaFinal >= NOTA_MINIMA Entonces
		Escribir "APROBADO"
	SiNo
		Escribir "REPROBADO"
	FinSi
	
	Si notaFinal >= 90 Entonces
		Escribir "Felicitaciones" 
	FinSi
FinAlgoritmo
