algoritmo "15"
var
	c , j , m , f : real
 	
inicio
	escreval("digite o capital investido")
 		leia{c)
  escreval("digite o juros mensal")
  	leia(j)
  escreval("digite quantos meses investidos")
  	leia(m)
   		f <- c * (1 + j / 100) ^ m
  escreval("seu montante sera de: ", f)
fimalgoritmo
