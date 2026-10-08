Algoritmo SistemaNotas
	Definir notas Como Real
    Definir opcion, i, aprobados Como Entero
    Definir suma, promedio, mayor, extra Como Real
	
    Dimension notas[5]
	
    // Inicializar
    Para i <- 1 Hasta 5 Hacer
        notas[i] <- -1
    FinPara
	
    Repetir
		
        Escribir ""
        Escribir "===== SISTEMA DE NOTAS ====="
        Escribir "1. Ingresar notas"
        Escribir "2. Mostrar notas y categorias"
        Escribir "3. Estadisticas"
        Escribir "4. Sumar Puntos extra"
        Escribir "5. Salir"
        Escribir "Seleccione una opcion:"
        Leer opcion
		
        Segun opcion Hacer
			
            1:
                Para i <- 1 Hasta 5 Hacer
                    Escribir "Ingrese nota ", i, " (0 a 100):"
                    Leer notas[i]
					
                    Mientras notas[i] < 0 O notas[i] > 100 Hacer
                        Escribir "Nota invalida. Ingrese una nota entre 0 y 100:"
                        Leer notas[i]
                    FinMientras
                FinPara
				
                Escribir "Notas ingresadas correctamente."
				
            2:
                Escribir ""
                Escribir "===== NOTAS Y CATEGORIAS ====="
				
                Para i <- 1 Hasta 5 Hacer
					
                    Si notas[i] = -1 Entonces
                        Escribir "Nota ", i, ": No ingresada"
                    Sino
                        Si notas[i] >= 90 Entonces
                            Escribir "Nota ", i, ": ", notas[i], " - Sobresaliente"
                        Sino
                            Si notas[i] >= 76 Entonces
                                Escribir "Nota ", i, ": ", notas[i], " - Notable"
                            Sino
                                Si notas[i] >= 61 Entonces
                                    Escribir "Nota ", i, ": ", notas[i], " - Satisfactorio"
                                Sino
                                    Escribir "Nota ", i, ": ", notas[i], " - Insuficiente"
                                FinSi
							FinSi
						FinSi
					FinSi
					
		
                FinPara
				
            3:
                suma <- 0
                aprobados <- 0
                mayor <- notas[1]
				
                Para i <- 1 Hasta 5 Hacer
                    suma <- suma + notas[i]
					
                    Si notas[i] >= 61 Entonces
                        aprobados <- aprobados + 1
                    FinSi
					
                    Si notas[i] > mayor Entonces
                        mayor <- notas[i]
                    FinSi
                FinPara
				
                promedio <- suma / 5
				
                Escribir ""
                Escribir "===== ESTADISTICAS ====="
                Escribir "Promedio: ", promedio
                Escribir "Nota mas alta: ", mayor
                Escribir "Cantidad de aprobados: ", aprobados
				
            4:
                Escribir "Ingrese puntos extra:"
                Leer extra
				
                Para i <- 1 Hasta 5 Hacer
                    notas[i] <- notas[i] + extra
					
                    Si notas[i] > 100 Entonces
                        notas[i] <- 100
                    FinSi
                FinPara
				
                Escribir "Puntos extra aplicados."
                Escribir "Ninguna nota puede superar 100."
				
            5:
                Escribir "Programa finalizado."
				
            De Otro Modo:
                Escribir "Opcion invalida."
				
        FinSegun
		
    Hasta Que opcion = 5
	
FinAlgoritmo
