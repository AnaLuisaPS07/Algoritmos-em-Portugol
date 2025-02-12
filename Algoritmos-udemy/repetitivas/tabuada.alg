//Exercicio 31 - tabuada
Algoritmo "tabuada"

Var
   valor, i, cont, result : inteiro

Inicio
   Escreva("Deseja a tabuada para qual valor? ")
   Leia(valor)
   cont<-1
   result<-valor

   para i de 1 ate 10 faca
     escreval (valor ," x ",cont, " =", result)
     cont <-cont+1
     result<- valor*cont
   fimpara


Fimalgoritmo