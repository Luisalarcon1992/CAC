Algoritmo faltan_sillas
	Definir alumnos, sillas, falta Como Entero;
	Escribir "Ingrese la cantidad de alumnos y sillas que hay para saber si contamos con la capacidad";
	Leer alumnos, sillas;
	Si (alumnos > sillas) Entonces
		falta = alumnos - sillas;
		Escribir "Faltan ",falta," sillas";
	SiNo
		Escribir "Contamos con las sillas suficientes para los alumnos";
	FinSi
	
FinAlgoritmo
