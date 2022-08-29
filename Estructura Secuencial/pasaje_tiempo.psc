Algoritmo pasaje_tiempo
	Definir segundo, minutos, horas, dias Como Entero;
	Definir segundos_resto, minutos_resto, horas_resto, dias_resto Como Real;
	Escribir "Ingrese la cantidad de segundos";
	Leer  segundo;
	dias <- trunc(segundo/86400);
	dias_resto <- segundo%86400;
	horas <- trunc(dias_resto/3600);
	horas_resto <- dias_resto%3600;
	minutos <- trunc(horas_resto/60);
	minutos_resto <- horas_resto%60;
	
	Escribir dias,"d ",horas,"h ",minutos,"m ",minutos_resto,"s";
	
	
FinAlgoritmo
