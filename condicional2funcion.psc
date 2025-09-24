funcion mensaje
	Escribir  "      ASENSOR POR PESO"
	FinFuncion

	funcion texto<-procesar 
		definir pesoUsuario, limitePeso Como Real
		definir pisoDeseado Como Entero
		limitePeso<-300 //limite en kg
		escribir "ingrese su peso en kg:"
		leer pesoUsuario
		escribir "ingerese al piso al que desea ir(1-10):"
		leer pisoDeseado
		
		si pesoUsuario<limitePeso entonces 
			escribir "peso permitido. El asensor se mueve al piso:" ,pisoDeseado
			
		SiNo
			escribir "Asensor sobrecargado no puede moverse.¡No puede moverse!"
			
			
		FinSi	
FinFuncion
funcion mostrarresultado (texto)
	Escribir texto
FinFuncion

Algoritmo condicional2funcion
	definir resultado Como Real
	mensaje 
	resultado<-procesar 
	mostrarresultado(resultado)
	FinAlgoritmo
	