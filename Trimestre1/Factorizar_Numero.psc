// Autor: Jose Manuel Sabar�s
// T�tulo: Ejercicio Factorizar un N�mero
Proceso factorizando
	
	// Definici�n de variables de entrada
	Definir num1 Como Entero;
	
	// Entrada de datos
	Escribir "Hola";
	Escribir "Por favor, introduzca un n�mero";
	Leer num1;
	
	// Resoluci�n del problema y salida
	Repetir
		Si num1 % 2 == 0 Entonces
			num1 <- num1 / 2;
			Escribir "2";
		SiNo Si num1 % 3 == 0 Entonces
				num1 <- num1 / 3;
				Escribir "3";
			SiNo Si num1 % 5 == 0 Entonces
					num1 <- num1 / 5;
					Escribir "5";
				SiNo Si num1 % 7 == 0 Entonces
						num1 <- num1 / 7;
						Escribir "7";
					SiNo si num1 % 11 == 0 Entonces
							num1 <- num1 / 11;
							Escribir "11";
						SiNo
							Escribir num1;
							num1 <- num1 / num1;
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	Hasta Que num1 == 1;
	
FinProceso
