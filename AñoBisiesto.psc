Algoritmo AñoBisiesto
	Definir año Como Entero
    Escribir "Ingrese un año: "
    Leer año
	
    Si año % 4 = 0 Entonces
        Si año % 100 = 0 Entonces
            Si año % 400 = 0 Entonces
                Escribir "El año ", año, " es bisiesto."
            Sino
                Escribir "El año ", año, " no es bisiesto."
            FinSi
        Sino
            Escribir "El año ", año, " es bisiesto."
        FinSi
    Sino
        Escribir "El año ", año, " no es bisiesto."
    FinSi
FinAlgoritmo
