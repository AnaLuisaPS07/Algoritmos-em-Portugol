//Exercicio ? - pares consecutivos
//duvida na resolução do professor
Algoritmo "pares_consecutivos"

Var
    x, soma, soma2, soma3, soma4, soma5: inteiro

Inicio
   Escreva("Digite um numero inteiro: ")
   leia(x)
   soma <- 0

   enquanto x<>0 faca
    se x % 2 = 0 entao //par
        soma <- x
        soma2 <- soma + 2
        soma3 <- soma2 + 2
        soma4 <- soma3 + 2
        soma5 <- soma4 + 2
        soma5 <- soma5 + soma4 + soma3 + soma2 + soma
        Escreval("SOMA = ", soma5)
        Escreva("Digite um numero inteiro: ")
        leia(x)
         senao
           se x % 2 <> 0 entao //impar
             soma <- x + 1
             soma2 <- soma + 2
             soma3 <- soma2 + 2
             soma4 <- soma3 + 2
             soma5 <- soma4 + 2
             soma5 <- soma5 + soma4 + soma3 + soma2 + soma
             Escreval("SOMA = ", soma5)
             Escreva("Digite um numero inteiro: ")
             leia(x)
           fimse
     fimse
   fimEnquanto

Fimalgoritmo