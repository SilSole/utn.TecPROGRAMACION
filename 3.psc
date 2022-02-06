Proceso COMPR
	Definir venta, pago Como Real;
	
	Escribir "Colocar el valor comprado: ";
	leer venta;
	
	Si venta > 100 Entonces
		pago<-venta+(venta*0.2);
	SiNo
		pago<-venta;
	FinSi
	
	Escribir "Tiene que pagar: $", pago;
	
FinProceso
