Algoritmo cantsegundos
	definir hora, min, seg, seg2, seg3 Como Entero;
	escribir "Escribe una hora: ";
	leer hora;
	Escribir "Escribe un minuto: ";
	Leer min;
	Escribir "Escribe un segundo: ";
	leer seg;
	
	seg2 <- min * 60;
	seg3 <- hora * 3600;
	seg <- seg + seg2 + seg3;
	
	Escribir "La cantidad de segundos es: ", seg;
	
FinAlgoritmo
