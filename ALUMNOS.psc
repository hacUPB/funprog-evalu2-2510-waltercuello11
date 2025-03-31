Algoritmo ALUMNOS
	Definir numAlumnos Como Entero
    Definir costoPorAlumno, costoTotalViaje Como Real
	Escribir "Ingrese el n�mero de alumnos:"
    Leer numAlumnos
	Si numAlumnos >= 100 Entonces
        costoPorAlumno <- 65
    SiNo
        Si numAlumnos >= 50 Y numAlumnos <= 99 Entonces
            costoPorAlumno <- 70
        SiNo
            Si numAlumnos >= 30 Y numAlumnos <= 49 Entonces
                costoPorAlumno <- 95
            SiNo
                costoPorAlumno <- 4000 / numAlumnos
            FinSi
        FinSi
    FinSi
	costoTotalViaje <- costoPorAlumno * numAlumnos
	Escribir "Costo por alumno: $", costoPorAlumno
    Escribir "Costo total del viaje: $", costoTotalViaje
FinAlgoritmo