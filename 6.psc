Proceso FRUTA
	Definir kilo Como Real;
	Escribir "Cuantos kilos compro: ";
	leer kilo;
	
	Si kilo >= 0 y kilo <= 2 Entonces
		Escribir "Pagar� sin descuento";
	SiNo
		Si kilo >= 2.01 y kilo <= 5 Entonces
			Escribir "Pagar� con un 10% de descuento";
		SiNo
			Si kilo >= 5.01 y kilo <= 10 Entonces
				Escribir "Pagar� con un 15% de descuento";
			SiNo
				Escribir "Pagar� con un 20% de descuento";
			FinSi
		FinSi
	FinSi			
FinProceso
