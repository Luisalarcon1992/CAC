Algoritmo mayor_menor
	Definir valor1, valor2, valor3 Como Entero;
	Escribir "Ingresar 3 valores y se ordenará de mayor a menor";
	Leer valor1, valor2, valor3;
	Si ((valor1 >= valor2) & (valor1 >= valor3)) Entonces
		Si (valor2 >= valor3) Entonces
			Escribir "Los valores ordenados son: ",valor1,valor2,valor3;
		SiNo
			Escribir "Los valores ordenados son: ", valor1,valor3,valor2;
		FinSi
	SiNo Si ((valor2 >= valor1) & (valor2 >= valor3)) Entonces
			Si (valor1 >= valor3) Entonces
				Escribir "Los valores ordenados son: ",valor2,valor1,valor3;
			SiNo
				Escribir "Los valores odenados son: ",valor2,valor3,valor1;
			FinSi
		SiNo
			Si(valor2 >= valor1) Entonces
				Escribir "Los valores ordenados son: ",valor3,valor2,valor1;
			SiNo
				Escribir "Los valores ordenados son: ",valor3,valor1,valor2;
			FinSi
			
		FinSi
		
	FinSi
	
FinAlgoritmo
