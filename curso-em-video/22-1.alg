// Prática estruturas de repetição: repita
algoritmo "SomadorNumerico"

var
   N, S: inteiro
   resp: caractere
   
inicio
      S <- 0
      
    Repita

       Escreval ("Digite um número:")
       Leia (N)
       S <- S + N
       
       Escreval ("Você quer continuar? (S/N)")
       Leia (resp)
       
    Ate (resp = "N")
    
      Escreva ("A soma de todos os valores é", S)

Fimalgoritmo