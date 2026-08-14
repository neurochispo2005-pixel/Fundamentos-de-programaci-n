Algoritmo PlataformasDigitales
	
    Definir nombre Como Caracter
    Definir redes, mensajes, series, videos, juegos Como Real
    Definir total, porcentaje Como Real
	
    Escribir "Escribe tu nombre:"
    Leer nombre
	
    Escribir "Horas en redes sociales:"
    Leer redes
	
    Escribir "Horas en mensajes:"
    Leer mensajes
	
    Escribir "Horas viendo series:"
    Leer series
	
    Escribir "Horas viendo videos:"
    Leer videos
	
    Escribir "Horas jugando videojuegos:"
    Leer juegos
	
    total <- redes + mensajes + series + videos + juegos
	
    porcentaje <- total / 24 * 100
	
    Escribir "Nombre: ", nombre
    Escribir "Tiempo total: ", total, " horas"
    Escribir "Porcentaje del día: ", porcentaje, "%"
	
FinAlgoritmo