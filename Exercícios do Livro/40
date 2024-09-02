algoritmo "E40"

var

   bolinhas, qtdRep, contador: inteiro
   qtdErrosMenor, qtdErrosMaior: inteiro
   resp : caractere

inicio

      qtdRep <- 0
      qtdErrosMenor <- 0
      qtdErrosMaior <- 0
      resp <- "S"

      Escreval ("----------------------------------")
      Escreval ("JOGO DE ADIVINHAÇÃO! ")
      Escreval ("----------------------------------")
      Escreval (" ")

     Enquanto (resp = "S" ) faca
      qtdRep <- qtdRep + 1

      Escreval ("Digite a quantidade de bolinhas que tem dentro do pote: ")
      Leia (bolinhas)

      Se (bolinhas = 82) entao
         Escreval ("Você acertou!")
         Escreval (" ")
         Escreval (" ")
         
      Senao
        Se (bolinhas < 82) entao
          Escreval ("Você errou! Existe MAIS bolinhas do que você digitou")
          Escreval (" ")
          Escreval (" ")
          qtdErrosMenor <- qtdErrosMenor + 1

        Senao
          Escreval ("Você errou! Existe MENOS bolinhas do que você digitou")
          Escreval (" ")
          Escreval (" ")
          qtdErrosMaior <- qtdErrosMaior + 1
        FimSe
      FimSe
      
      Escreval ("Deseja continuar? (S/N)")
      leia (resp)
      Escreval (" ")

      FimEnquanto
      
      Escreval ("----------------------------------")
      Escreval ("RELATÓRIO")
      Escreval ("----------------------------------")
      Escreval (" ")
      
      Escreval ("Qunatidade de tentativas realizadas ", qtdRep)
      Escreval ("Quantidade de erros menores que 82 ", qtdErrosMenor )
      Escreval ("Quantidade de erros maiores que 82 ", qtdErrosMaior )
      
fimalgoritmo
