Algoritmo practica2
	definir nota1, nota2, nota3, promedio Como Real
	mostrar "notas"
	leer nota1 nota2 nota3
	promedio=(nota1+nota2+nota3)/3
	
	si promedio>=10 Entonces
		mostrar "aprobado"
		si promedio>=19 Entonces
			mostrar "felicidades"
		FinSi
	SiNo
		mostrar "esta reprobado"
		si promedio<7 Entonces
			mostrar "puedes esforzarte"
		FinSi
	FinSi
	
	
FinAlgoritmo
