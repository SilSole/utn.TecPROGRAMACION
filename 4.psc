Proceso num
	Definir num1, num2, num3 Como Real;
	
	Escribir "Coloca un n�mero: ";
	Leer num1;
	Escribir "Coloca otro n�mero: ";
	leer num2;
	
	Si num1>num2 Entonces
		num3<-num1-num2;
	SiNo
		num3<-num1+num2;
	FinSi
	Si num1=num2 Entonces
		num3<-num1*num2;
	FinSi
	
	Escribir "Su n�mero es: ",num3;
	
FinProceso
