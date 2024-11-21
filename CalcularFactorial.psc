Algoritmo CalcularFactorial
	Definir num,i,resultado Como Entero;
	//Pedir numero al usuario
	Escribir "Introduce un numero del 1 al 10";
	Leer num;
	i=num;
	resultado=1;
	Mientras num>=1 Hacer
		resultado=resultado*num;
		num=num-1;
	FinMientras
		Escribir "El factorial de ",i " es ", resultado;
	
FinAlgoritmo
