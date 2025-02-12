//Exercício 14 - operadora
Algoritmo "operadora"

Var
    min, valor, valor2: real

Inicio

   Escreva("Digite a quantidade de minutos: ")
   Leia(min)

   valor <- 50 //valor fixo
   Se (min <= 100) entao
     Escreva("Valor a pagar: R$ ", valor2:2)
      Senao
       valor2 <- (min - 100) * 2.00 + valor //pega-se os minutos e subtrai por 100 para saber qual o valor excedente, após isso multiplica por 2 que é o valor cobrado a mais por minuto e soma com 50 que é o valor fixo
       Escreva("Valor a pagar: R$ ", valor2:2:2)
   Fimse

Fimalgoritmo

//50 reais - 100min
//1 min a mais = 2.00 reais
