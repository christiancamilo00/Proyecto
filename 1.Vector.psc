Proceso Vector
	definir indice como entero;
	definir usuario Como entero;
	Dimension usuario[5];
	Escribir "Ingrese primera posicion";
	leer usuario[0];
	Escribir "Ingrese segunda posicion";
	leer usuario[1] ;
	Escribir "Ingrese tercera posicion";
	leer usuario[2] ;
	Escribir "Ingrese cuarta posicion";
	leer usuario[3];
	Escribir "Ingrese quinta posicion";
	leer usuario[4] ;
	
	
	
	para indice <- 0 hasta 4 con paso 1 Hacer
		escribir "[",indice,"] = " ,usuario[indice];
	FinPara
	
FinProceso
