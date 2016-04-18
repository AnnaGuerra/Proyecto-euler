Proceso sin_titulo
	
	contador_numero<-0;
	numero_minimo<-0;
	
	Repetir
		
		contador_numero<-contador_numero+1;
		
		si (contador_numero%1==0) y (contador_numero%2==0) y (contador_numero%3==0) y (contador_numero%5==0) y (contador_numero%7==0) y (contador_numero%11==0) y (contador_numero%13==0) y (contador_numero%17==0) y (contador_numero%19==0) y (contador_numero%20==0) entonces
			Escribir contador_numero;
			numero_minimo<-numero_minimo+1;
		FinSi
		
	Hasta Que numero_minimo==1
	
FinProceso
