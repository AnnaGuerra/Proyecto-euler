Proceso sin_titulo

	contador_numero<-0;		
	suma<-0;	
	numero_primo<-0;
	
	Repetir
		
		si (contador_numero%2>1) o (contador_numero%3>1) o (contador_numero%5>1) entonces
			no_primo<-1;
		Sino
			suma<-suma+contador_numero;
	    FinSi
		
		contador_numero<-contador_numero+1;		
		
	Hasta Que contador_numero==1999999
	
	Escribir suma;
	
FinProceso