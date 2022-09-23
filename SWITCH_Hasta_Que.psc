Algoritmo sin_titulo
	Definir Num1 Como Entero
	
	Escribir "Introduce un numero para determinar cuantos digitos tiene"
	Leer Num1
	
	Segun Num1 Hacer
		0 Hasta Que 9:
			Escribir 'Tiene un digito'
		10 Hasta Que 99:
			Escribir 'Tiene dos digitos'
		100 Hasta Que 999:
			Escribir ('Tiene tres digitos')
		1000 Hasta Que 9999:
			Escribir ('Tiene cuatro digitos')
		De Otro Modo:
			Escribir ('Tiene cinco digitos o mas')
	Fin Segun
FinAlgoritmo
