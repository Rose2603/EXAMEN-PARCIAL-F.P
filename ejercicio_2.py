#Bono ROS
#DATOS DE ENTRADA
salario = int(input("Ingrese salario mínimo: "))
puntos = int(input("Ingrese puntaje del profesor : "))
#Proceso
if puntos>=50 and puntos <=100:
  bono =0.1*salario
elif puntos>=101 and puntos <=150: 
  bono =0.5*salario
elif puntos>=151:
  bono = 1*salario

print ("EL BONO RECIBIDO ES DE: {} soles". format(bono))