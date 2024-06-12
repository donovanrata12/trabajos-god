Proceso PerimetroDeUnElipse
    Escribir Sin Saltar "Ingresa el valor de semieje a:";
    Leer semieje_a;
    Escribir Sin Saltar "Ingresa el valor de semieje b:";
    Leer semieje_b;
    perimetro <- PI*(3.0*(semieje_a+semieje_b)-RC((3.0*semieje_a+semieje_b)*(semieje_a+3.0*semieje_b)));
    Escribir "Valor de perimetro: ", perimetro;
	
FinAlgoritmo
