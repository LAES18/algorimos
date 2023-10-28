Algoritmo sin_titulo
	Definir x, vector Como Entero
	Dimension  vector[4]
	para x = 1 Hasta  4 Con Paso 1 Hacer
		Escribir  "ingresa un numero"
		leer vector(x)
	FinPara
	para x = 1 hasta 4 Con Paso 1 Hacer
		si vector(x) > 1 Entonces
			Escribir  vector(x),          "el numero ingresado es correcto"
		SiNo
			si vector(x) < 1 Entonces
				Escribir vector(x), "¡¡Error!!, El numero ingresado es incorrecto, vuelve a intentarlo"
			FinSi
		FinSi
	FinPara
	
	
FinAlgoritmo
