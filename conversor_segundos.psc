//CONVERSOR DE SEGUNDOS//
//Este Algoritmo recibe una cantidad total de segundos y la transforma a su equivalente en días, horas, minutos,//
//y segundos restantes(usando operadores /, MOD y conversiones de tipo(en este caso se usó el conversor Trunc)//
//Este algoritmo fué modificado el 06/09/2026 a las 3:30 PM//
//modified


Algoritmo ConversiónCantidadTiempo
	Definir  cantidadTotalSegundos, diasTotales, horasTotales, minutosTotales, segundosRestantes Como Real 
	Definir minutosParciales, horasParciales, díasParciales Como Real
	
	
	Escribir 'Digite la cantidad total de segundos'
	leer cantidadTotalSegundos
	
	segundosRestantes <- cantidadTotalSegundos MOD 60
	Escribir 'Segundos Restantes:' trunc(segundosRestantes)
	
	si (Trunc(cantidadTotalSegundos) MOD 60 = 0) Entonces
	minutosParciales <- cantidadTotalSegundos/60 
	minutosTotales <- minutosParciales 
	Escribir 'Minutos:' trunc(minutostotales)
    siNo
		minutosParciales <- cantidadTotalSegundos/60 
		minutosTotales <- minutosParciales + trunc(minutosParciales) MOD 60
		Escribir 'Minutos:' trunc(minutosTotales)
	FinSi
	
	si (Trunc(minutosTotales) MOD 60 = 0) Entonces
	horasParciales <- minutostotales/60
	//Escribir horasParciales
	horasTotales <- horasParciales 
	Escribir 'Horas:'  trunc(horasTotales)
    siNo
		horasParciales <- minutosTotales/60
		//Escribir horasParcialeS
		horasTotales <- horasParciales + trunc(horasParcialeS) MOD 60
		Escribir 'Horas:' trunc(horasTotales)
	FinSi
	
	si (Trunc(horasTotales) MOD 24 = 0) Entonces
		
	díasParciales <- horasTotales/24
	díasTotales <- díasParciales 
	Escribir 'Días:' trunc(díasTotales)
    siNo
	
		díasParciales <- horasTotales/24
		díasTotales <- díasParciales + Trunc(díasParciales) MOD 24
		Escribir 'Días:' trunc(díasTotales)
	FinSi
	
FinAlgoritmo
