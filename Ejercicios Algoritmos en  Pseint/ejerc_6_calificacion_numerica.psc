Algoritmo calificaciones_númericas
	nota <- 0
	nueva_nota <- ' '
	Escribir 'Digite la nota'
	Leer nota
	Si nota>=19 Y nota<=20 Entonces
		Escribir nueva_nota,'A'
	SiNo
		Si nota>=16 Y nota<=18 Entonces
			Escribir nueva_nota,'B'
		SiNo
			Si nota>=13 Y nota<=15 Entonces
				Escribir nueva_nota,'C'
			SiNo
				Si nota>=10 Y nota<=12 Entonces
					Escribir nueva_nota,'D'
				SiNo
					Escribir nueva_nota,'E'
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
