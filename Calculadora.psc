SubProceso mostrarMenu
	Escribir "===================="
	Escribir "Calculadora"
	Escribir "===================="
	Escribir "[1] Suma"
	Escribir "[2] Resta"
	Escribir "[3] Multiplicacion"
	Escribir "[4] Division"
FinSubProceso


Funcion resultado <- Suma(a, b, c, d, e)
	Definir resultadosuma Como Entero
	resultadosuma <- a+b+c+d+e
FinFuncion

Funcion  resultadoResta <- Resta(a, b)
	Definir resultadoResta Como Entero
	resultadoResta <- a-b
FinFuncion

Funcion  resultadoMultiplicacion <- Multiplicacion(a, b)
	Definir resultadoMultiplicacion Como Entero
	resultadoMultiplicacion <- a*b
FinFuncion

Funcion  resultadoDivicion <- Division(a, b)
	Definir resultadoDivicionion Como Real
	resultadoDivicion <- a/b
FinFuncion




SubProceso MostrarResultado(algunValor)
	Escribir "El resultado de su operacion es:", algunValor
FinSubProceso


Algoritmo Calculadora
	Definir opcionMenu Como Entero
	Definir num1, num2, num3, num4, num5, resultado Como Entero
	mostrarMenu
	Escribir "Seleccione una de las cuatro opciones"
	Leer opcionMenu
	
	Segun opcionMenu Hacer
		1:
			Escribir "Esta es la opcion Suma"
			Escribir "Ingrese cinco numeros"
			Leer num1, num2, num3, num4, num5
			resultado <- suma(num1, num2, num3, num4, num5)
			MostrarResultado(resultado)
			
		2: 
			Escribir "Esta es la opcion Resta"
			Escribir "Ingrese dos numeros"
			Leer num1, num2
			resultado <- Resta(num1, num2)
			MostrarResultado(resultado) 
		3:
			Escribir "Esta es la opcion Multiplicacion"
			Escribir "Ingrese dos numeros"
			Leer num1, num2
			resultado <- Multiplicacion(num1, num2)
			MostrarResultado(resultado) 
			
		
		4:
			Escribir "Esta es la opcion Division"
			Escribir "Ingrese dos numeros"
			Leer num1, num2
			resultado <- Division(num1, num2)
			MostrarResultado(resultado) 
			
		De Otro Modo:
			Escribir "Opcion Invalida"
			
	FinSegun
FinAlgoritmo
