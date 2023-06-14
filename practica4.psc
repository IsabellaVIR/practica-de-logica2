Algoritmo practica4
	Definir edad Como entero
	definir porc, precio, montodescuento como real
	definir estudiante como caracter
	
	mostrar "ingrese la edad de la persona"
	leer edad
	mostrar "ud es estudiante? si/no"
	leer estudiante
	
	precio=10000
	
	si edad >=0 entonces
		
		si edad<=2
			porc=100
		SiNo
			si edad<=5 Entonces
				porc=50
			SiNo
				si edad<=10 Entonces
					porc=20
				SiNo
					si edad>=55 Entonces
						porc=30
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	si minusculas(estudiante)= "si" Entonces
		
		si porc<25 entonces
			porc=25
		FinSi
	FinSi
	
	montodescuento= precio*porc/100 //porcentaje
	precio=precio-montodescuento //total a pagar
	
	si porc>0 entonces
		mostrar "Porcentaje de descuento obtenido " porc "%"
	SiNo
		mostrar"No has obtenido descuento "
	FinSi
	
	mostrar "total a pagar la entrada" precio
	
	
	
FinAlgoritmo
