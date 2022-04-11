Funcion calcularSueldoBruto ( sueldoNeto )
	sueldoBruto <- (sueldoNeto * 100) /70
	Escribir "El sueldo bruto calculado es: ", sueldoBruto
Fin Funcion

Funcion calcularSueldoNeto ( sueldoBruto )
	sueldoBruto <- (sueldoNeto * 100) /70
	Escribir "El sueldo bruto calculado es: ", sueldoBruto
Fin Funcion

Algoritmo CALCULADORA_DE_SUELDOS
	continuar <- Verdadero
	Mientras continuar = Verdadero Hacer
		Escribir "elige una opcion"
		Escribir "[1] Calcular sueldo bruto"
		Escribir "[2] Calcular sueldo neto"
		Escribir "Opcion:"
		Leer opcion
		Si opcion = 1 Entonces
			Escribir "Ingresa sueldo neto"
			Leer sueldoNeto
			calcularSueldoBruto(sueldoNeto)
		Fin Si
		Si opcion = 2 Entonces
			Escribir "Calculando sueldo bruto"
			Leer sueldoBruto
			calcularSueldoNeto(sueldoBruto)
		Fin Si
		Escribir "¿Desea continuar? si/no:"
		Leer continuarPrograma
		Si continuarPrograma = "si" Entonces
			continuar <- Verdadero
		SiNo
			Escribir "programa finalizado"
			continuar <- Falso
		Fin Si
	Fin Mientras
FinAlgoritmo
