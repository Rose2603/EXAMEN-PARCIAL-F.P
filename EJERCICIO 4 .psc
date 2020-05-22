Algoritmo RESOLVIENDO_OPERACIONES_ROS
	//Definir Variables
	Definir signo Como caracter 
	Definir Valor1, valor2, resultado  Como Entero
	//Datos de entrada
	Escribir "Ingrese valor1: "
	leer Valor1
	Escribir "Ingrese valor2: "
	Leer valor2
	Escribir "Ingrese signo de operación: "
	Leer signo
	//inicializacion de valores//proceso
     si signo = "+" entonces
		 resultado = Valor1+valor2
	sino signo = "-"
		resultado = Valor1 - valor2
	FinSi
	si signo = "+" entonces
		resultado = Valor1+ valor2
	sino signo  = "/"
		resultado = Valor1 / valor2
	FinSi
	si signo = "+" entonces
		resultado = Valor1+ valor2
	sino singo = "*"
		resultado = Valor1 * valor2
	finsi 
	si signo = "+" entonces
		resultado = Valor1+ valor2
	sino signo = "^"
		resultado = Valor1 ^ valor2
	finsi 
	//datos de salida
	Escribir "el resultado de la operación es: ", resultado	
FinAlgoritmo