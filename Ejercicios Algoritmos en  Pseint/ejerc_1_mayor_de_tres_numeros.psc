Algoritmo el_mayor_de_tres_numeros
	a<-0
	b<-0
	c<-0
	Escribir 'Digite el primer número'
	Leer a
	Escribir 'Digite el segundo número'
	Leer b
	Mientras a==b Hacer
		Escribir 'El número es igual al anterior. Digite el segundo número'
		Leer b
	Fin Mientras
	Escribir 'Digite el tercer número'
	Leer c
	Mientras a==c O b==c  Hacer
		Escribir 'El número es igual al anterior. Digite el tercer número'
		Leer c
	Fin Mientras
	Si a>b Y a>c Entonces
		Escribir 'a es el número mayor'
	SiNo
		Si b>a Y b>c Entonces
			Escribir 'b es el mayor'
		SiNo
			Escribir 'c es el mayor'
		Fin Si
	Fin Si
	
FinAlgoritmo
