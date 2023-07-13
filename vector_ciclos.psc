Algoritmo vector_ciclos
	definir empleado, res Como Caracter
	definir i Como Entero
	
	Dimension empleado[5]
	para i = 0 hasta 4 Con Paso 1 Hacer
		mostrar "ingrese nombre en la posicion:" ,i
		leer res
		empleado[i] = res
	
	FinPara
	
	
	mostrar "empleado ", empleado[0]
	mostrar "empleado ",empleado[1]
	mostrar "empleado ", empleado[2]
	mostrar "empleado ",empleado[3]
	mostrar "empleado ",empleado[4]
	
FinAlgoritmo
