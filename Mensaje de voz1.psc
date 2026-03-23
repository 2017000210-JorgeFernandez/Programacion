Algoritmo Mensajedevoz
	Escribir "Mensaje de voz"
	Definir opc Como Entero
	Escribir "Menu principal"
	Escribir "1 Recepcion"
	Escribir "2 Vigilancia"
	Escribir "3 Mantenumiento"
	Escribir "4 Salir"
	Escribir Sin Saltar "Digite una accion"
	Leer opc
	
	si (opc <> 1 y opc<>2 y opc<>3) Entonces
		Escribir "Saliendo del sistema" 
		Escribir "Presione una tecla para salir"
		Esperar Tecla
		Limpiar Pantalla
		Esperar 3 Segundos
	FinSi
 
FinAlgoritmo
