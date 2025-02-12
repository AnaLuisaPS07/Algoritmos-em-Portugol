//Exercicio 33 - sequência impares
Algoritmo "sequencia_impares"

Var
   x, i:inteiro

Inicio
   Escreva("Digite o valor de X: ")
   Leia(x)

   para i de 1 ate x passo 2 faca
     se x%2=0 entao //par
       x<-x-1
     fimse

   Escreval(x)
    x<- x-2
   fimpara

Fimalgoritmo