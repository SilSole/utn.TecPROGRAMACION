Proceso ALUMAPRUEB
	Definir CALIF1, CALIF2, CALIF3 Como Entero;
	Definir PROMEDIO Como Real;
	
	Escribir "INSERTAR CALIFICACI�N 1: ";
	Leer CALIF1;
	Escribir "INSERTAR CALIFICACI�N 2: ";
	Leer CALIF2;
	Escribir "INSERTAR CALIFICACI�N 3: ";
	Leer CALIF3;
	
	PROMEDIO<-(CALIF1+CALIF2+CALIF3)*10/3;
	Si PROMEDIO >= 70 Entonces
		Escribir "APROB�";
	SiNo
		Escribir "REPROB�";
	FinSi
	
	
FinProceso
