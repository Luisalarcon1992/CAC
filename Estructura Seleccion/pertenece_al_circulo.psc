Algoritmo pertenece_al_circulo
	Definir radio, punto1, punto2 Como Entero;
	Definir  resultado Como Logico;
	Escribir "Ingrese el radio, punto 1 y punto 2";
	Leer radio, punto1, punto2;
	resultado = ((punto1)^2 + (punto2)^2  <= radio^2); // si se hace ecuaci�n, es para saber si pertenece a la circunferencia, si es inecuaci�n para saber si pertenece al c�rculo.
	Escribir resultado;
	Si (resultado) Entonces
		Escribir "Los puntos ",punto1,":",punto2," pertenecen al c�rculo";
	SiNo
		Escribir "Los puntos ",punto1,":",punto2," no pertenecen al c�rculo";
	FinSi
	
FinAlgoritmo
