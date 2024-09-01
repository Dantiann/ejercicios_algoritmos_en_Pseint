Algoritmo temporal
	a<-0
	b<-0
	temporal_<-0
	Escribir 'Digite un número'
	Leer a,b
	Si a<b Entonces
		Escribir 'El orden es ',a,' & ',b
	SiNo
		temporal_<-b
		b<-a
		a<-temporal_
		Escribir 'El orden es ',a,' & ',b
	Fin Si
	
	
	
FinAlgoritmo
