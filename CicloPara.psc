Algoritmo CicloPara
	
	Definir num, rep, notas Como Entero
	
	Dimension notas[5] //Este es un arreglo de 10 notas
	notas[1] <- 90
	notas[2] <- 100
	notas[3] <- 85
	notas[4] <- 70
	notas[5] <- 100
	
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir "La nota #", i , "es igual a:" , notas[i]
	FinPara
	
	
	
	
	Escribir "Ingrese un numero de repeticiones"
	Leer rep
	para num <- 0 Hasta rep Con Paso 1 Hacer
		
		Escribir "Esta es la rep", num 
		
	FinPara
FinAlgoritmo
