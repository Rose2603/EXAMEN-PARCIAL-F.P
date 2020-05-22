#Salario anual ROS
#DATOS DE ENTRADA
Salario = 1200
año = int(input("Ingrese año: "))
#PROCESO 
if año == 1:
  Salario1 = Salario*1.1
  Salario = Salario1
elif año == 2:
  Salario2 = Salario*1.1*1.1
  Salario = Salario2
elif año == 3:
  Salario3 = Salario*1.1*1.1*1.1
  Salario = Salario3
elif año == 4:
  Salario4 = Salario*1.1*1.1*1.1*1.1
  Salario = Salario4
elif año == 5:
  Salario5 = Salario*1.1*1.1*1.1*1.1*1.1
  Salario = Salario5
elif año == 6:
  Salario6 = Salario*1.1*1.1*1.1*1.1*1.1*1.1
  Salario = Salario6 
#DATOS DE SALIDA
print ("el Salario en el año {} es: {}". format (año,Salario))