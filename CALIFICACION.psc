Proceso CALIFICACION
	Definir calif1, calif2, calif3, califtotal, califexam, califtrab Como Entero;
	Definir promcalif,califtotal2, califexamtotal, califtrabtotal, sumtotal, total Como Real;
	
	Escribir "Ingrese la calificaci�n del parcial 1: ";
	leer calif1;
	Escribir "Ingrese la calificaci�n del parcial 2: ";
	leer calif2;
	Escribir "Ingrese la calificaci�n del parcial 3: ";
	leer calif3;
	Escribir "Ingrese la calificaci�n del examen final: ";
	leer califexam;
	Escribir "Ingrese la calificaci�n del parcial trabajo final: ";
	leer califtrab;
	
	califtotal<-calif1+calif2+calif3;
	califtotal2<-califtotal*10/3;
	promcalif<-califtotal2*0.55;
	
	califexamtotal<-califexam*3;
	
	califtrabtotal<-califtrab*3/2;
	
	sumtotal<-promcalif+califexamtotal+califtrabtotal;
	total<-sumtotal*0.1;
	
	Escribir "SU CALIFICACI�N ES: ", total;
	
	
	
FinProceso
