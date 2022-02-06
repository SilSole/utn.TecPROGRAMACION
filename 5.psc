Proceso ejerc5
	Definir num1, num2, num3 Como Real;
	
	Escribir "Colocar un número: ";
	Leer num1;
	Escribir "Colocar otro número: ";
	Leer num2;
	Escribir "Colocar el último número: ";
	Leer num3;
	
	Si num1>num2 y num1>num3 Entonces
		Escribir "El mayor es: ", num1;
	SiNo
		Si num2>num1 y num2>num3 Entonces
			Escribir "El número es: ", num2;
		SiNo
			Escribir "El número es: ", num3;
		FinSi
	FinSi
FinProceso
