// Prática estruturas de repetição 04: enquanto
// Ler números e somá-los
algoritmo "SomadorNumerico"

var
   contador, N, S: inteiro

inicio
      contador <- 1   // vai somar 10 números, se deixassse valendo 0 ia somar 11
      S <- 0
      
      Enquanto (contador <= 5 ) faca  // quantidade de vezes que queremos somar
       Escreval ("Digite um número:")
       Leia (N)
       
       contador <- contador + 1 // repetição da estrutura
       S <- S + N   // o programa é iniciado com S valendo 0 pq não houve nenhuma soma ainda, mas quando for somado, a SOMA receberá N (valores inseridos pelo usuário)
       
       
      FimEnquanto
      
      Escreva ("A soma de todos os valores é", S)

Fimalgoritmo