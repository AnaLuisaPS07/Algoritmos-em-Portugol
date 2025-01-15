//Exercício 15 - troco verificado
Algoritmo "troco_verificado"

Var
    preco , dinh, valor_total, valor_restante, troco: real
    qtd: inteiro

Inicio
   Escreva("Preço unitário do produto: ")
   Leia(preco)
   Escreva("Quantidade comprada: ")
   Leia(qtd)
   Escreva("Dinheiro recebido: ")
   Leia(dinh)

   valor_total <- preco * qtd
   
   Se (dinh >= valor_total) entao
      troco <- dinh - preco * qtd
      Escreva("TROCO: ", troco:1:2)
    Senao
     valor_restante <- valor_total - dinh
     Escreva("DINHEIRO INSUFICIENTE.FALTA, ", valor_restante:1:2, " REAIS")
   Fimse

Fimalgoritmo