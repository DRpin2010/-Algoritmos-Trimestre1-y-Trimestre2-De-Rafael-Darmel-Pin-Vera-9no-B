Proceso Calcularintereses
	// Definición de variables
    Definir capital, tasa, tiempo Como Real;
    Definir interesSimple, interesCompuesto Como Real;
	
    // Entrada de datos
    Escribir "Ingrese el capital inicial: ";
    Leer capital;
    Escribir "Ingrese la tasa de interés anual (en %): ";
    Leer tasa;
    Escribir "Ingrese el tiempo (en años): ";
    Leer tiempo;
	
    // Conversión de tasa porcentual a decimal
    tasa <- tasa / 100;
	
    // Cálculo del interés simple
    interesSimple <- capital * tasa * tiempo;
	
    // Cálculo del interés compuesto
    interesCompuesto <- capital * tasa * tiempo;
	
    // Salida de resultados
    Escribir "El interés simple después de ", tiempo, " años es: ", interesSimple;
    Escribir "El interés compuesto después de ", tiempo, " años es: ", interesCompuesto;
FinProceso
