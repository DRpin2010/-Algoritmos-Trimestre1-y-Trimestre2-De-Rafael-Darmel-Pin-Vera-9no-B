Proceso  MayorMedioMenor
	Definir num1, num2, num3 Como Entero;
    Definir mayor, medio, menor Como Entero;
	
    // Entrada de los n�meros
    Escribir "Ingrese el primer n�mero: ";
    Leer num1;
    Escribir "Ingrese el segundo n�mero: ";
    Leer num2;
    Escribir "Ingrese el tercer n�mero: ";
    Leer num3;
	
    // Inicializaci�n de variables mayor, medio y menor
    mayor <- num1;
    medio <- num1;
    menor <- num1;
	
    // Comparaci�n para encontrar el mayor, medio y menor
    Si num1 > num2 Entonces
        Si num1 > num3 Entonces
            mayor <- num1;
            Si num2 > num3 Entonces
                medio <- num2;
                menor <- num3;
            Sino
                medio <- num3;
                menor <- num2;
            FinSi
        Sino
            mayor <- num3;
            medio <- num1;
            menor <- num2;
        FinSi
    Sino
        Si num2 > num3 Entonces
            mayor <- num2;
            Si num1 > num3 Entonces
                medio <- num1;
                menor <- num3;
            Sino
                medio <- num3;
                menor <- num1;
            FinSi
        Sino
            mayor <- num3;
            medio <- num2;
            menor <- num1;
        FinSi
    FinSi
	
    // Salida de los resultados
    Escribir "El mayor es: ", mayor;
    Escribir "El medio es: ", medio;
    Escribir "El menor es: ", menor;
FinProceso
