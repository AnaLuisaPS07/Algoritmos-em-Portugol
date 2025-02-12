//Conversor de dinheiro, o usuário define quantas vezes repete
algoritmo "creuza02"

var

   dindin, dolar: real
   C, Q: inteiro

inicio
     C <- 1

     Escreva ("Quantas vezes você quer converter?")
     Leia (Q)
     
     Enquanto (C <= Q) faca

       Escreval ("Qual a quantidade de reais: ")
       Leia (dindin)

       dolar<- (dindin/5)

       Escreval ("Em dolar eu terei ", dolar)
       Escreval (" ")

       C <- C + 1

    FimEnquanto

fimalgoritmo