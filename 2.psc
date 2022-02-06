Proceso ALUMAPRUEB
	Definir CALIF1, CALIF2, CALIF3 Como Entero;
	Definir PROMEDIO Como Real;
	
	Escribir "INSERTAR CALIFICACIÓN 1: ";
	Leer CALIF1;
	Escribir "INSERTAR CALIFICACIÓN 2: ";
	Leer CALIF2;
	Escribir "INSERTAR CALIFICACIÓN 3: ";
	Leer CALIF3;
	
	PROMEDIO<-(CALIF1+CALIF2+CALIF3)*10/3;
	Si PROMEDIO >= 70 Entonces
		Escribir "APROBÓ";
	SiNo
		Escribir "REPROBÓ";
	FinSi
	
	
FinProceso
