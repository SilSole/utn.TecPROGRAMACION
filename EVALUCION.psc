Proceso EVALUCION
	Definir A, B, C, A2, B2, C2 como entero;
	Definir hs, min, minA, minB, minC Como Real;
	
	Escribir "Ingrese la cantidad del cuestionario A: ";
	leer A;
	Escribir "Ingrese la cantidad del cuestionario B: ";
	leer B;
	Escribir "Ingrese la cantidad del cuestionario C: ";
	leer C;
	
	minA<-A*5;
	minB<-B*8;
	minC<-C*6;
	min<- minA + minB + minC;
	
	Escribir "Los minutos en revisar las evaluaciones es: ", min;
	
	hs<-min/60;
	
	Escribir "Las horas que tarda en revisar las evaluaciones son: ", hs;
	
	
	
FinProceso
