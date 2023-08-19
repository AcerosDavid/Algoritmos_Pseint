Algoritmo Algoritmo10

	Escribir "Ecriba el numero de notas recolectadas"
	Leer notas_Recolectadas;
	
	Para i <- 1 Hasta notas_Recolectadas Hacer
		Escribir "Cuanto es el valor de la nota numero ", i, ":"
		Leer valor_Nota
		
		suma_Total <- suma_Total + valor_Nota
	Fin Para
	
	promedio_Notas <- suma_Total / notas_Recolectadas
	
	Escribir "El promedio total es: ", promedio_Notas;
	Escribir "El porcentaje del valor de la tercera nota es: ", promedio_Notas * (20/100)

	
FinAlgoritmo