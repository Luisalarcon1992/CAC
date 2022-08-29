Algoritmo pertenece_al_circulo
	Definir radio, punto1, punto2 Como Entero;
	Definir  resultado Como Logico;
	Escribir "Ingrese el radio, punto 1 y punto 2";
	Leer radio, punto1, punto2;
	resultado = ((punto1)^2 + (punto2)^2  <= radio^2); // si se hace ecuación, es para saber si pertenece a la circunferencia, si es inecuación para saber si pertenece al círculo.
	Escribir resultado;
	Si (resultado) Entonces
		Escribir "Los puntos ",punto1,":",punto2," pertenecen al círculo";
	SiNo
		Escribir "Los puntos ",punto1,":",punto2," no pertenecen al círculo";
	FinSi
	
FinAlgoritmo
