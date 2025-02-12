//Conversor de dinheiro que se repete 4 vezes
algoritmo "creuza02"

var
   dindin, dolar: real
   C : inteiro

inicio
     C <- 1
     
     Enquanto (C <= 4) faca
     
       Escreval ("Qual a quantidade de reais: ")
       Leia (dindin)

       dolar<- (dindin/5)

       Escreval ("Em dolar eu terei ", dolar)
       Escreval (" ")
       
       C <- C + 1

    FimEnquanto

fimalgoritmo