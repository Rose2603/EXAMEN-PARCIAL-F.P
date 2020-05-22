Algoritmo Bono_ROS
	//Definir Variables
	Definir Salario, Puntos, Bono Como Real
	//Datos de entrada
	Escribir "Ingrese salario mínimo: "
	Leer salario
	Escribir "Ingrese puntos del profesor"
	Leer Puntos 
	//Proceso
	Si puntos>=50 Y puntos <=100 Entonces
		bono =0.1*salario;
	FinSi
	si puntos>=101 Y puntos <=150
		bono =0.5*salario;
	FinSi
	Si puntos>=151
		bono = 1*salario
	FinSi

	//datos de salida
	escribir "EL BONO RECIBIDO ES DE" bono "soles"
FinAlgoritmo