Algoritmo YAPE
	Definir tipo Como Caracter
	Definir monto Como Real
	Escribir 'Cu�l es el medio de pago?'
	Leer tipo
	Segun tipo  Hacer
		'EFECTIVO':
			Escribir 'Monto a Pagar?'
			Leer monto
			Si monto>50 Entonces
				Escribir 'Verificar en c�maras'
			FinSi
		'VISA':
			Escribir 'Generar duplicado de ticket de venta'
			Escribir 'Escribir el tipo de pago en el ticket'
			Escribir 'Guardar el ticket junto al voucher visa'
		'YAPE':
			Escribir 'Generar duplicado de ticket de venta'
			Escribir 'Asignar un receptor seg�n lista'
			Escribir 'Escribir en el ticket (el tipo de pago  y el receptor)'
			Escribir 'Guardar el ticket'
		De Otro Modo:
			Escribir 'Consultar a alg�n encargado'
	FinSegun
FinAlgoritmo
