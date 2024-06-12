Algoritmo hexagono
	definir ap,p,l,area como real
	Escribir "Escribe uno de los lados del hexagono"
	leer l
	p = 6 * l
	ap = rc((l*l) - ((l/2)*(l/2)))
	area = (p*ap) / 2
	Escribir "El area del hexagono es: ",area
	
FinAlgoritmo
