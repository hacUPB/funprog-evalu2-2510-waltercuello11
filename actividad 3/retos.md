1 Se requiere obtener la distancia entre dos puntos en el plano cartesiano,
tal y como se muestra en la figura 1. Realice un diagrama de flujo y pseudocódigo
que representen el algoritmo para obtener la distancia entre
esos puntos.

2. Una modista, para realizar sus prendas de vestir, encarga las telas al extranjero.
Para cada pedido, tiene que proporcionar las medidas de la tela
en pulgadas, pero ella generalmente las tiene en metros. Realice un algoritmo
para ayudar a resolver el problema, determinando cuántas pulgadas
debe pedir con base en los metros que requiere. Represéntelo mediante un
diagrama de flujo y pseudocódigo (1 pulgada = 0.0254 m).
3. Se requiere determinar la hipotenusa de un triángulo rectángulo. ¿Cómo sería el diagrama de flujo y el pseudocódigo que representen el algoritmo para obtenerla? 
Recuerde que por Pitágoras se tiene que: $C^2 = A^2 + B^2$.
4. Se requiere determinar la edad actual de una persona basándose en su fecha de nacimiento. Además, es necesario establecer si la persona ya ha cumplido años en el año en curso, si aún no lo ha hecho, o si hoy es su cumpleaños, para celebrarlo. La fecha de nacimiento y la fecha actual estarán representadas mediante tres variables: día, mes y año.
    
    **Pasos a seguir:**
    
    - Diseñe un algoritmo que permita calcular la edad de la persona.
    - Determine si la persona ya celebró su cumpleaños este año o si aún no lo ha hecho.
    - Verifique si la fecha actual corresponde al día de su cumpleaños. De ser así, imprima el mensaje “Feliz Cumpleaños”.
    - Represente la solución utilizando pseudocódigo claro y estructurado.
    5. Realice un algoritmo que permita determinar el sueldo semanal de un trabajador con base en las horas trabajadas y el pago por hora, considerando que a partir de la hora número 41 y hasta la 45, cada hora se le paga el doble, de la hora 46 a la 50, el triple, y que trabajar
más de 50 horas no está permitido. Represente el algoritmo mediante pseudocódigo.
6. Se requiere un algoritmo para determinar, de N cantidades, cuántas son cero, cuántas son menores a cero, y cuántas son mayores a cero. Realice el pseudocódigo para representarlo, utilizando el ciclo apropiado.
7. Se requiere un algoritmo para determinar cuánto ahorrará en pesos una persona diariamente, y en un año, si ahorra 3¢ el primero de enero, 9¢ el dos de enero, 27¢ el 3 de enero y así sucesivamente todo el año. Represente la solución mediante pseudocódigo.
8. Realice el algoritmo para determinar cuánto pagará una persona que adquiere N artículos, los cuales están de promoción. Considere que si su precio es mayor o igual a $200 se le aplica un descuento de 15%, y si su precio es mayor a $100, pero menor a $200, el descuento es de
12%; de lo contrario, solo se le aplica 10%. Se debe saber cuál es el costo y el descuento que tendrá cada uno de los artículos y finalmente cuánto se pagará por todos los artículos obtenidos. Represente la solución mediante pseudocódigo.
9. Realice un algoritmo y represéntelo mediante pseudocódigo para obtener una función exponencial, la cual está dada por:
    
    $𝑒^𝑥 = 1+\frac x {1!} + \frac {x^2}{2!}+ \frac {x^3}{3!}+ …$
    
10. Realice un algoritmo para obtener el seno de un ángulo y represéntelo mediante pseudocódigo. Utilice la siguiente ecuación:
$Sen x = x - \frac{x^3}{3!} + \frac{x^5}{5!} - \frac{x^7}{7!} + ...$
1 : Algoritmo sin_titulo
	Escribir 'ingresar los datos deseados en x1'
	Definir X1 Como Entero
	Definir x2 Como Entero
	Definir Y1 Como Entero
	Definir y2 Como Entero
	Leer X1
	Escribir 'ingresar los datos deseados para X2'
	Leer x2
	Escribir ' ingresar el dato deseado para Y1'
	Leer Y1
	Escribir 'ingresar el dato deseado para Y2 '
	Leer y2
	
	diferencia <- y2-Y1
	distancia <- raiz(diferencia^x2+diferencia^y2)
	Escribir (la,distancia,entre,dos,puntos)=(', distancia ')
FinAlgoritmo

2 : Algoritmo metros_pulgadas
	escribir"por favor ingrese la cantidad de metros que sea convertido a pulgadas"
	leer metro
	pulgadas =metro*39.3701
	escribir"las pulgadas son,",pulgadas;

 FinAlgoritmo
 

3 : Algoritmo triangulos_rectangulos
	escribir "ingresar el valor del cateto A"
	leer A
	escribir "ingresar el valor del cateto B"
	leer B
	C <- Rc(A^2+B^2)
	Escribir "la hipotenusa es" C
		
FinAlgoritmo

4 :
Algoritmo calcular_edad
	
    Definir dia_nacimiento, mes_nacimiento, anio_nacimiento Como Entero
    Definir dia_actual, mes_actual, anio_actual Como Entero
    Definir edad Como Entero
    
    dia_nacimiento <- 24
    mes_nacimiento <- 10  
    anio_nacimiento <- 2006
	
    dia_actual <- 2
    mes_actual <- 3
    anio_actual <- 2025
	
    
    edad <- anio_actual - anio_nacimiento
	

    Si (mes_actual < mes_nacimiento) O (mes_actual == mes_nacimiento Y dia_actual < dia_nacimiento) Entonces
		edad <- edad - 1
		Escribir "Aún no ha cumplido años este año."
	FinSi  
	
	Si (mes_actual == mes_nacimiento Y dia_actual == dia_nacimiento) Entonces
		Escribir "¡Feliz Cumpleaños! ????"
	Sino
		Escribir "Ya ha cumplido años este año."
	FinSi
	
	Escribir "Su edad es: ", edad
FinAlgoritmo

5:
Algoritmo sueldo_semanal
    Definir horas_trabajadas, pago_por_hora, sueldo Como Real
    
    
    Escribir "Ingrese las horas trabajadas en la semana: "
    Leer horas_trabajadas
    Escribir "Ingrese el pago por hora: "
    Leer pago_por_hora
	

	Si horas_trabajadas > 50 Entonces
		Escribir "Error: No se permite trabajar más de 50 horas."
	Sino
		sueldo <- 0
		
		Si horas_trabajadas <= 40 Entonces
			sueldo <- horas_trabajadas * pago_por_hora
		Sino
			sueldo <- 40 * pago_por_hora  
		finsi
		
			Si horas_trabajadas > 40 Y horas_trabajadas <= 45 Entonces
				sueldo <- sueldo + (horas_trabajadas - 40) * (2 * pago_por_hora)
			Sino Si horas_trabajadas > 45 Entonces
					sueldo <- sueldo + (5 * 2 * pago_por_hora)  
					sueldo <- sueldo + (horas_trabajadas - 45) * (3 * pago_por_hora)  
				FinSi
			FinSi
			
			Escribir "El sueldo semanal es: ", sueldo
		FinSi  
FinAlgoritmo

6:

Algoritmo ContarNumeros
    Escribir "Ingrese la cantidad de números (N):"
    Leer N
	
    contador_ceros <- 0
    contador_menores <- 0
    contador_mayores <- 0
	
    Para i <- 1 Hasta N Hacer
        Escribir "Ingrese el número ", i, ":"
        Leer numero
        
        Si numero = 0 Entonces
            contador_ceros <- contador_ceros + 1
        Sino Si numero < 0 Entonces
				contador_menores <- contador_menores + 1
			Sino
				contador_mayores <- contador_mayores + 1
			FinSi
			finSi
		FinPara
		
	
		Escribir "Cantidad de números cero: ", contador_ceros
		Escribir "Cantidad de números menores a cero: ", contador_menores
		Escribir "Cantidad de números mayores a cero: ", contador_mayores
FinAlgoritmo

7:
Algoritmo AhorroAnual
    Definir ahorro_dia, ahorro_total Como Real
    ahorro_dia <- 0.03  
    ahorro_total <- 0
	
    Para dia <- 1 Hasta 365 Hacer
        Escribir "Día ", dia, ": ahorro = ", ahorro_dia, " pesos"
        ahorro_total <- ahorro_total + ahorro_dia
        ahorro_dia <- ahorro_dia * 3  
    FinPara
	
    Escribir "El ahorro total en el año es: ", ahorro_total, " pesos"
FinAlgoritmo

8 :
Algoritmo CalcularPagoArticulos
    Definir N, i Como Entero
    Definir precio, descuento, precio_final, total_a_pagar Como Real
	
    Escribir "Ingrese la cantidad de artículos a comprar:"
    Leer N
	
    total_a_pagar <- 0  
	
    Para i <- 1 Hasta N Hacer
        Escribir "Ingrese el precio del artículo ", i, ":"
        Leer precio
		
        
        Si precio >= 200 Entonces
            descuento <- precio * 0.15
        Sino Si precio > 100 Entonces
				descuento <- precio * 0.12
			Sino
				descuento <- precio * 0.10
			FinSi
			Finsi
			
			precio_final <- precio - descuento
			
			Escribir "Artículo ", i, ": Precio = ", precio, " Descuento = ", descuento, " Precio final = ", precio_final
			
			total_a_pagar <- total_a_pagar + precio_final
		FinPara
		
		Escribir "El total a pagar por todos los artículos es: ", total_a_pagar
FinAlgoritmo

9:
Algoritmo Exponencial_Taylor
    Definir x, e_x, potencia, factorial Como Real
    Definir N, i Como Entero
	
    
    Escribir "Ingrese el valor de x:"
    Leer x
	
    Escribir "Ingrese el número de términos N:"
    Leer N
	
    
    e_x <- 1
    potencia <- 1
    factorial <- 1
	
    
    Para i <- 1 Hasta N Hacer
        potencia <- potencia * x  
        factorial <- factorial * i  
        e_x <- e_x + (potencia / factorial)  
    FinPara
	
    
    Escribir "La aproximación de e^", x, " con ", N, " términos es: ", e_x
FinAlgoritmo

10:
Algoritmo Seno_Taylor
    Definir x, sen_x, potencia, factorial Como Real
    Definir N, i, signo Como Entero
	
    
    Escribir "Ingrese el valor de x en radianes:"
    Leer x
	
    Escribir "Ingrese el número de términos N:"
    Leer N
	
    
    sen_x <- x
    potencia <- x
    factorial <- 1
    signo <- -1
	
    
    Para i <- 1 Hasta N Hacer
        potencia <- potencia * x * x  
        factorial <- factorial * (2 * i) * (2 * i + 1)  
        sen_x <- sen_x + (signo * (potencia / factorial))  
        signo <- signo * (-1)  
    FinPara
	
    
    Escribir "La aproximación de sen(", x, ") con ", N, " términos es: ", sen_x
FinAlgoritmo







