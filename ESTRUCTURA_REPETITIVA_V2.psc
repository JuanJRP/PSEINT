Algoritmo ESTRUCTURA_REPETITIVA_V2
	
	Definir ntf,suma,nt1,nt2,nt3,nt4,nt,prom,prom1,prom2,prom3,prom4,numcred,codigoes,numcredcur,promtotal,n,c Como Real
	
	Escribir "ingrese el numero de estudiantes"
	Leer n
	
	c <- 0
	
	Mientras c <= n Hacer
		
		c <- c + 1
		
		Escribir "Ingresar el codigo del estudiante"
		Leer codigoes
		
		Escribir "Ingresar la primera nota"
		Leer nt1
		
		Escribir "Ingresar el numero de creditos"
		Leer prom1
		
		Escribir "Ingresar la segunda nota"
		Leer nt2
		
		Escribir "Ingresar el numero de creditos"
		Leer prom2
		
		Escribir "Ingresar la tercera nota"
		Leer nt3
		
		Escribir "Ingresar el numero de creditos"
		Leer prom3
		
		Escribir "Ingresar la cuarta nota"
		Leer nt4
		
		Escribir "Ingresar el numero de creditos"
		Leer prom4
		
		
		suma <- nt1 + nt2 + nt3 + nt4
		numcred <- prom1 + prom2 + prom3 + prom4
		numcredcur <- numcred * 4
		promtotal <- suma * numcred / numcredcur
		
		
		Escribir ""
		Escribir "El estudiante numero: ",codigoes
		Escribir "Tiene ",numcred," creditos "
		Escribir "Y un promedio de: ",promtotal
		Escribir ""
		
	FinMientras

FinAlgoritmo
