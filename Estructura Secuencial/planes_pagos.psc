Algoritmo planes_pagos
	Definir precio, plan1, plan2, plan3, plan4, plan5 Como Real;
	Escribir "Ingrese el precio del producto";
	Leer precio;
	plan1 = precio*0.90;
	Escribir "Plan 1: se hace el 10% de descuento, quedando el precio en $",plan1;
	plan2 = ((precio*1.10)/2)/2; 
	Escribir "Plan 2: El precio publicado se incrementa en un 10%, 50% al contado y el resto en 2 cuotas iguales, pagaria en 2 cuotas de $",plan2;
	plan3 = ((precio*1.15)*0.75)/5;
	Escribir "Plan 3: El precio publicado se incrementa en un 15%, 25% al contado y el resto en 5 cuotas iguales, pagaría en 5 cuaotas de $",plan3;
	plan4 = ((precio*1.25)*0.40)/4;
	plan5 = (plan4/4);
	Escribir "Plan 4: El precio publicado se incrementa en un 25%. Totalmente financiado en 8 cuotas. El 60% se reparte en partes iguales en las primeras 4 cuotas de $",plan4," y el resto se reparte en partes iguales en las últimas 4 cuotas de $",plan5;
	
	
	
FinAlgoritmo
