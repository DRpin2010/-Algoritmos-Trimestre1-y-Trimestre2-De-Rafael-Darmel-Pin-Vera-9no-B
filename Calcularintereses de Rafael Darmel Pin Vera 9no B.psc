Proceso Calcularintereses
	// Definici�n de variables
    Definir capital, tasa, tiempo Como Real;
    Definir interesSimple, interesCompuesto Como Real;
	
    // Entrada de datos
    Escribir "Ingrese el capital inicial: ";
    Leer capital;
    Escribir "Ingrese la tasa de inter�s anual (en %): ";
    Leer tasa;
    Escribir "Ingrese el tiempo (en a�os): ";
    Leer tiempo;
	
    // Conversi�n de tasa porcentual a decimal
    tasa <- tasa / 100;
	
    // C�lculo del inter�s simple
    interesSimple <- capital * tasa * tiempo;
	
    // C�lculo del inter�s compuesto
    interesCompuesto <- capital * tasa * tiempo;
	
    // Salida de resultados
    Escribir "El inter�s simple despu�s de ", tiempo, " a�os es: ", interesSimple;
    Escribir "El inter�s compuesto despu�s de ", tiempo, " a�os es: ", interesCompuesto;
FinProceso
