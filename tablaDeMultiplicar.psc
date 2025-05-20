funcion tabla = tmulti(x)
	para i=1 Hasta 10
		Escribir x," x ", i " = ", x*i
	FinPara
FinFuncion
Algoritmo tabla_multiplicar
	Repetir
		Escribir "Cual tabla de multiplicar quieres conocer"
		leer Nmultiplicar
		Escribir "Esta es la tabla de multiplicar del ", Nmultiplicar
		J = tmulti(Nmultiplicar)
		Escribir "-------------++++++------------"
		Escribir "Desea reiniciar el proceso (si/no)"
		Leer b
		b = Mayusculas(b)
	Hasta Que b=Mayusculas("no")
FinAlgoritmo
