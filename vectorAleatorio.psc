Algoritmo vectorAleatorio
	//1.Dimensionar
	Definir vector,numMenores,i Como Entero;
	Dimension vector[20];
	numMenores=0;
	//2.Cargar el vector con numeros aleatorios
	Para i=1 hasta 20 Hacer
		vector[i]= Aleatorio[1,20];
	FinPara
	//3.Recorrer el vector y contar numeros menores o iguales que 10
	Escribir Sin Saltar "El contenido del vector es: ";
	Para i=1 Hasta 20 Hacer
		Escribir Sin Saltar vector[i] " ";
		Si (vector[i]<=10) Entonces
			numMenores=numMenores+1;
		FinSi
	FinPara
	Escribir " ";
	Escribir "Hay " ,numMenores " números menores o iguales que 10";
	//ACTUALIZACIÓN PARA LA PRACTICA DE ENTRNOS DE DESARROLLO
	Escribir "Estoy realizando un cambio para la práctica de GIT Y GITHUB";
FinAlgoritmo 