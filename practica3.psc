Algoritmo practica3
	definir precio, total como real
	definir cant como entero
	definir tipo, nombre Como Caracter
	
	mostrar "tipos de pantalon y sus precios"
	mostrar "A = 80 BS"
	mostrar "B = 105 BS"
	mostrar "C = 250 BS"
	mostrar "selecionar uno"
	leer tipo
	mostrar "cuantos va a comprar?"
	leer cant
	tipo=mayusculas(tipo)
	
	
	si tipo= "A" entonces
		precio=80
	SiNo
		si tipo= "B" entonces
			precio=105
		sino 
			si tipo= "C" Entonces
				precio=250
			sino 
				mostrar "ese tipo no existe"
			FinSi
		FinSi
	FinSi
	
	total=precio*cant
	
	si cant>0 entonces
		si precio>0 entonces
			mostrar "tipo " mayusculas(tipo)
			mostrar "precio " precio
			Mostrar "cantidad " cant
			mostrar "total a pagar " total	
		sino 
			mostrar "no ha seleccionado un pantalon valido"
		FinSi
	SiNo
		mostrar "no se puede comprar menos de 1 pantalon"
	FinSi
	
	
FinAlgoritmo
