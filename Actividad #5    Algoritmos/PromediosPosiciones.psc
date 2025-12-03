Proceso PromediosPosiciones
	
    Definir A Como Entero
    Dimension A[10]
	
    Definir i Como Entero
    Definir sumaPar, sumaImpar, contPar, contImpar Como Entero
    Definir sumaPosPar, sumaPosImpar Como Entero
	
    sumaPar <- 0
    sumaImpar <- 0
    contPar <- 0
    contImpar <- 0
    sumaPosPar <- 0
    sumaPosImpar <- 0
	
    Para i <- 0 Hasta 9 Hacer
        Escribir "Digite el número ", i + 1, ":"
        Leer A[i]
		
        Si A[i] mod 2 = 0 Entonces
            sumaPar <- sumaPar + A[i]
            contPar <- contPar + 1
        SiNo
            sumaImpar <- sumaImpar + A[i]
            contImpar <- contImpar + 1
        FinSi
		
        Si (i + 1) mod 2 = 0 Entonces
            sumaPosPar <- sumaPosPar + A[i]
        SiNo
            sumaPosImpar <- sumaPosImpar + A[i]
        FinSi
    FinPara
	
    Escribir "Promedio de pares: ", sumaPar / contPar
    Escribir "Promedio de impares: ", sumaImpar / contImpar
    Escribir "Suma de"
FinProceso
