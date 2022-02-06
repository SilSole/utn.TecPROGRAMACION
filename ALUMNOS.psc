Algoritmo ALUMNOS
	Definir alum, alumuj, alumhom Como Entero;
	definir  porcmuj, porchom Como Real;
	
	Escribir "Ingresar cantidad de alumnos: ";
	leer alum;
	Escribir "Ingresar cantidad de mujeres: ";
	leer alumuj;
	Escribir "Ingresar cantidad de hombres: ";
	leer alumhom;
	
	porcmuj<-(100*alumuj)/alum;
	porchom<-(100*alumhom)/alum;
	
	Escribir "El porcentaje de MUjeres es: ", porcmuj, "%";
	Escribir "El porcentaje de Hombres es: ", porchom, "%";
		
FinAlgoritmo
