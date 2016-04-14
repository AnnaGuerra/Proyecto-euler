Proceso sin_titulo
	num1<-1;
	num2<-2;
	Escribir "presione una tecla";
	Esperar Tecla;
	Repetir
		Escribir num1, "+", num2;
		num1<-num1+num2;
		num2<-num1+num2;
	Hasta Que  num1>=4000000000
FinProceso
