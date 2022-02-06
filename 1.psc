Proceso NUMENTERO
	Definir num Como Entero;
	
	escribir "Escribir un numero: ";
	Leer num;
	
	Si num > 0 Entonces
		Si num % 2 = 0 Entonces
			Escribir "EL NUMERO ES PAR";
		SiNo
			Escribir "EL NUMERO ES IMPAR";
		FinSi
	SiNo
		Escribir "NO ES ENTERO";
	FinSi
FinProceso
