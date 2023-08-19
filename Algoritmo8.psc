Algoritmo Algoritmo8
	
	Escribir  "Digite el numero de su escala de temperatura";
	Escribir  "(1).celcius";
	Escribir "(2).kelvin";
	Escribir "(3).fahrenheit"
	Leer escala
	
	Escribir "Digite su temperatura:  "
	Leer temperatura_x
	
	Si escala = 1 Entonces
		temperatura_celcius=temperatura_x
		temperatura_kelvin=temperatura_x+(273)
		temperatura_fahrenheit=(9*temperatura_x)+(32)
		
		Escribir "Su temperatura en celcius es:" + ConvertirATexto(temperatura_celcius) , "°"
		Escribir "Su temperatura en kelvin es: " + ConvertirATexto( temperatura_kelvin), "°"
		Escribir "Su temperatura en fahrenheit es: " + ConvertirATexto( temperatura_fahrenheit), "°"
		
		Sino si escala = 2 Entonces
			temperatura_kelvin=(temperatura_x)
			temperatura_celcius=(temperatura_x)-(273)
			temperatura_fahrenheit=9*(temperatura_x - 273)/5+(32)
			
			Escribir "Su temperatura en kelvin es:" + ConvertirATexto(temperatura_kelvin) , "°"
			Escribir "Su temperatura en celcius es: " + ConvertirATexto( temperatura_celcius), "°"
			Escribir "Su temperatura en fahrenheit es: " + ConvertirATexto( temperatura_fahrenheit), "°"
			
			Sino si escala = 3 Entonces
				temperatura_fahrenheit=(temperatura_x)
				temperatura_celcius=5*(temperatura_x-32)/9
				temperatura_kelvin=5*(temperatura_x-32)/9+(273)
				
				Escribir "Su temperatura en fahrenheit es: " + ConvertirATexto(temperatura_fahrenheit) , "°"
				Escribir "Su temperatura en celcius es: " + ConvertirATexto( temperatura_celcius), "°"
				Escribir "Su temperatura en kelvin es: " + ConvertirATexto( temperatura_kelvin), "°"
			
			FinSi
			
		FinSi
		
	FinSi
	
FinAlgoritmo