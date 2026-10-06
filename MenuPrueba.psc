Algoritmo MenuPrueba
	Definir entrada, nota Como Entero
	Repetir
		

	Escribir "Ingrese una opcion 1-3"
	Escribir "[1] Ingresar nota"
	Escribir "[2] Mostrar Categoria"
	Escribir "[3] Salir"
	Leer entrada
	
	Segun entrada
		1:
			Repetir
			Escribir "Ingrese una nota entre 0-100"
			Leer nota
			Si nota > 100 o nota < 0 Entonces
				Escribir "La nota ingresada no es valida"
			FinSi
		Hasta Que nota >= 0 Y nota <=100
			Escribir "Su nota ingresada no es valida"
			
		2:
			Si nota >= 61 Entonces
				Escribir "Aprobado"
			SiNo
				Escribir "Reprobado"
			FinSi
			
		
			
		3:
			Escribir "Saliendo del menu..."
		De Otro Modo:
			
			
	FinSegun
Hasta Que opcion = 3

	
FinAlgoritmo
