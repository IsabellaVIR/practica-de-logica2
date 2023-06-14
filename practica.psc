Algoritmo practica1
	definir preciop, subtotal, total, porcent como real 
	definir monto_des Como Real
	Definir cant Como Entero
	
	precio=aleatorio(5,15)
	mostrar"cuantos productos va a llevar? precio:" precio
	leer cant
	
	subtotal=cant*precio
	si subtotal>50 entonces
		porcent=0.05
		mostrar "%" porcent
	SiNo
		porcent=0.02 //2
	FinSi
	monto_des=subtotal*porcent
	subtotal=subtotal-monto_des //subtotal descontado
	iva=subtotal*0.16 // monto iva
	total=subtotal+iva // total a pagar
	
	
	mostrar "precio del producto " precio
	Mostrar "cantidad a llevar " cant
	mostrar "% de descuento obtenido " porcent*100 "%"
	mostrar "monto del descuento " monto_des
	Mostrar "subtotal a pagar " subtotal
	mostrar "IVA " iva
	mostrar "total a pagar " total
FinAlgoritmo
