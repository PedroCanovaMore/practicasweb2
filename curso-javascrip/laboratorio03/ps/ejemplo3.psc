Algoritmo ejemplo3
	Definir n1,n2,prom Como Real;
	Definir men como texto;
	n1=0; n2=0; prom=0; men="";
	escribir "ingrese la nota 1:";
	leer n1;
	Escribir "ingrese la nota 2:";
	Leer n2;
	prom=(n1+n2)/2;
	si (prom>=13)Entonces
		men="aprobado";
	FinSi
	Escribir "el promedio es: ",prom;
	Escribir men;
	
FinAlgoritmo
