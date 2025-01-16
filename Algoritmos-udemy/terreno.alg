//Exercicio 1 - terreno

Algoritmo "terreno"

Var
   largura, comprimento, valor, area, preco_terreno: real

Inicio
   Escreva ("Digite a largura do terreno: ")
   Leia (largura)
   Escreva ("Digite o comprimento do terreno: ")
   Leia (comprimento)
   Escreva ("Digite o valor do metro quadrado: ")
   Leia (valor)

   area <- largura * comprimento
   preco_terreno <- area * valor

   Escreval("Area do terreno = ", area:1:2)
   Escreval("Preco do terreno = ", preco_terreno:1:2)


Fimalgoritmo
