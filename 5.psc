Proceso ejerc5
	Definir num1, num2, num3 Como Real;
	
	Escribir "Colocar un n�mero: ";
	Leer num1;
	Escribir "Colocar otro n�mero: ";
	Leer num2;
	Escribir "Colocar el �ltimo n�mero: ";
	Leer num3;
	
	Si num1>num2 y num1>num3 Entonces
		Escribir "El mayor es: ", num1;
	SiNo
		Si num2>num1 y num2>num3 Entonces
			Escribir "El n�mero es: ", num2;
		SiNo
			Escribir "El n�mero es: ", num3;
		FinSi
	FinSi
FinProceso
