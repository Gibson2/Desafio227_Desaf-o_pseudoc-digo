Algoritmo PiedraPapelTijera
	Escribir "Eliga Piedra, Papel o Tijera"
	Leer Dato

	var_Piedra<-"piedra"
	var_Papel<-"papel"
	var_Tijera<-"tijera"
	
	Si var_Piedra=Dato Entonces
		var_1<-1
		var_n = 1
		
	Fin Si
	Si var_Papel=Dato Entonces
		var_2<-2
		var_n = 2
		
	Fin Si
	Si var_Tijera=Dato Entonces
		var_3<-3
		var_n = 3
	Fin Si
	
	Para var<-1 Hasta 3 Con Paso 2 Hacer
		Si var = var_n Entonces
			Escribir Empate
		Sino
			var<-var - 1
		Fin Si
	Fin Para
		
	Para var_num<-1 Hasta 4 Con Paso 1 Hacer

	Segun var_num Hacer
		1:
			Si var=1 && var_3=3 Entonces
				Escribir "Ganaste"
			Fin Si
		2:
			Si var=2 && var_1=1 Entonces
				Escribir "Ganaste"
			Fin Si
		3:
			Si var=3 && var_2=2 Entonces
				Escribir "Ganaste"
			Fin Si
		4:
			Escribir "Perdiste"
	Fin Segun
	Fin Para
	
	
	
FinAlgoritmo
