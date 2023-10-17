Algoritmo calculadora 
	definir opcion1,valor1, valor2,rsp como caracter 
	definir variable1, variable2 como real
	definir suma,diferencia,potencia,division,multiplicacion,indice como real 
	escribir "hola que desea hacer"
	escribir "[1] suma "
	escribir "[2] diferencia "
	escribir "[3] multiplicacion "
	escribir "[4] division "
	escribir "[5] potencia "
	escribir "[6] raiz "
	leer opcion1
	si opcion1 = "1" entonces 
		valor1 = "valor1 "
		valor2 ="valor2"
		rsp = " resultado de la suma de los valores "
		escribir valor1 
		leer variable1
		escribir valor2 
		leer variable2 
		suma  = variable1+variable2 
		escribir " suma "
		
	sino
		si opcion1 = "2" entonces 
		valor1 = "valor1 "
		valor2 ="valor2"
		rsp = " resultado de la diferencia de los valores "
		escribir valor1
		leer variable1
		escribir valor2 
		leer variable2 
		diferencia = variable1 - variable2 
		escribir " la diferencia es: " diferencia 
		
	sino 
		si opcion1 = "3" entonces 
		valor1 = "valor1 "
		valor2 ="valor2"
		rsp = " resultado de la multiplicacion de los valores "
		escribir valor1
		leer variable1
		escribir valor2 
		leer variable2 
		multiplicacion = variable1 * variable2 
		escribir "el producto es: producto "  multiplicacion 
		
	sino 
		si opcion1 = "4" entonces 
			valor1 = "valor1 "
			valor2 ="valor2"
			rsp = " resultado de la division de los valores "
			escribir valor1 
			leer variable1
			escribir valor2 
			leer variable2 
			division = variable1 / variable2 
			escribir " el cociente " division 
			
		SINO 
			si opcion1 = "5" entonces 
			valor1 = "valor1 "
			valor2 ="valor2"
			rsp = " resultado de la potencia  de los valores "
			escribir valor1 
			leer variable1
			escribir valor2 
			leer variable2 
			potencia = variable1 ^variable2 
			escribir " la potencia " potencia 
	SiNo
		si opcion1 = "6" entonces 
			valor1 = "valor1 "
			valor2 ="valor2"
			rsp = " resultado de la raiz de los valores "
			escribir valor1 
			leer variable1
			escribir valor2 
			leer variable2 
			indice = variable1 ^ (1/variable2)
			escribir " el indice " indice 
			
		FinSi
	FinSi
FinSi
FinSi
FinsI
Finsi
FinAlgoritmo
