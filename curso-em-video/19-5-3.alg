// Prática estruturas de repetição
// Ler números e somá-los. CÓDIGO COM ALTERAÇÃO
algoritmo "SomadorNumerico"

var
   N, S: inteiro
   resp: caractere
   
inicio
      S <- 0
      resp <- "S"

      Enquanto (resp = "S") faca

       Escreval ("Digite um número:")
       Leia (N)
       S <- S + N
       
       Escreval ("Você quer continuar? (S/N)")
       Leia (resp)
       
       FimEnquanto

       Escreva ("A soma de todos os valores é", S)

Fimalgoritmo