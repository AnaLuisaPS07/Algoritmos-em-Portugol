//Exercício 19 - lanchonete
Algoritmo "lanchonete"

Var
    codigo, qtd: inteiro
    valor_total: real

Inicio
   Escreva("Codigo do produto comprado: ")
   Leia(codigo)
   Escreva("Quantidade comprada: ")
   Leia(qtd)
   
   Escolha(codigo)
    Caso 1
      valor_total <- 5.00 * qtd

    Caso 2
      valor_total <- 3.50 * qtd

     Caso 3
      valor_total <- 4.80 * qtd

     Caso 4
      valor_total <- 8.90 * qtd

     Caso 5
      valor_total <- 7.32 * qtd

     Outrocaso
      Escreva("Codigo invalido")

    Fimescolha
    
    Escreva("Valor a pagar: R$ ",valor_total:1:2)

Fimalgoritmo