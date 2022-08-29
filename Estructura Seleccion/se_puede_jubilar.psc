Algoritmo se_puede_jubilar
	Definir genero Como Caracter;
	Definir edad Como Entero;
	Escribir "Ingrese el género f para Femenino y m para Masculino junto con la edad para saber si se puede jubrilar";
	Leer genero, edad;
	Si ((genero == "f") & (edad >= 60)) Entonces
		Escribir "Se puede jubilar";
	SiNo
		SI ((genero == "m") & (edad >= 65)) Entonces
			Escribir "Se puede jubilar";
		SiNo
			Escribir "No se puede jubilar";
		FinSi
	FinSi
FinAlgoritmo
