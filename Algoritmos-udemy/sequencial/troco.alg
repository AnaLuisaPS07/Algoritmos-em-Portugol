//exercicio 5 - troco
Algoritmo "troco"

Var
   preco, pago, total, troco: real
    quantidade: inteiro

Inicio
   Escreva("Preço unitário do produto: ")
   Leia(preco)
   Escreva("Quantidade comprada: ") 
   Leia(quantidade)
   Escreva("Dinheiro recebido: ")
   Leia(pago)
   total <- preco * quantidade
   troco <- pago - total
   Escreva("TROCO = ", troco:1:2)

Fimalgoritmo
