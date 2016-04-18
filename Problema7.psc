proceso sin_titulo
	
	contador_numero<-0;
	numero_primo<-0;
	
	Repetir
		
		contador_numero<-contador_numero+1;
		
		si (contador_numero%2>1) o (contador_numero%3>1) o (contador_numero%5>1) entonces
			no_primo<-1;
		Sino
			numero_primo<-numero_primo+1;
		FinSi
		
	Hasta Que numero_primo==1001
	
	Escribir contador_numero;
	
FinProceso