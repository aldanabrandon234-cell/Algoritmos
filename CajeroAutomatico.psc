Algoritmo CajeroAutomatico
		Definir saldo, retiro Como Entero
		saldo <- 500
		Escribir "�Cu�nto desea retirar?"
		Leer retiro
		Si retiro <= saldo Entonces
			Escribir "Retire su dinero"
			saldo <- saldo - retiro
		Sino
			Escribir "Fondos insuficientes"
		FinSi
FinAlgoritmo
