algoritmo "Doação"

 var
    n, valor: inteiro
    
inicio
      Escreval ("---------------------------------")
      Escreval ("   POR FAVOR, FAÇA SUA DOAÇÃO    ")
      Escreval ("---------------------------------")
      Escreval ("Digite [1] para doar 10 reais")
      Escreval ("Digite [2] para doar 20 reais")
      Escreval ("Digite [3] para doar 30 reais")
      Escreval ("Digite [4] para doar 45 reais")
      Escreval ("Digite [5] para doar 50 reais")
      Escreval ("Digite [6] para doar o valor que você quiser")
      Escreval ("Digite [7] para cancelar")
      Leia (n)
      
      Escolha (n)
       caso 1
          valor <- 10
       caso 2
          valor <- 20
       caso 3
          valor <-30
       caso 4
          valor <-45
       caso 5
         valor <- 50
       caso 6
         Escreva ("Digite o valor: ")
         leia (n)
         valor <- n
       caso 7
         valor <-0
         Escreval ("Cacelado.")
     FimEscolha
     
      Escreval ("---------------------------------")
      Escreval ("   Sua doação foi de ", valor, " reais")
      Escreval ("           Muito Obrigado!          ")
      Escreval ("------------------------------------")
      
fimalgoritmo