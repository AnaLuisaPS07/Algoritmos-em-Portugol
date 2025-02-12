//Foi muitop bom fazer esse
algoritmo "AnalisadorDeValores"

var
   c, n, s, divi, nulo, pares: inteiro
   m: real

inicio

      s <- 0
      divi <- 0
      nulo <- 0
      pares <- 0
      
    Para c <- 1 ate 5 faca
      
      Escreval ("Digite um número: ")
      Leia (n)
      
      s <- s + n   // Somar todos os números
      m <- (s/5)   // Média de todos os números
      
      Se (n%5=0) entao  //Quantos são divisiveis por 5
         divi <- divi + 1
      FimSe
      
      Se (n = 0) entao //Quantos são nulos
         nulo <- nulo + 1
      FimSe
      
      Se (n%2=0) entao //Soma dos valores pares
        pares <- pares + n
      FimSe
      
    FimPara
      
      Escreval (" ")
      Escreval ("A soma dos números é: ", s)
      Escreval ("A média dos números é: ", m)
      Escreval ("Valores divisíveis por 5: ", divi)
      Escreval ("Valores nulos: ", nulo)
      Escreval ("Soma dos valores pares: ", pares)
      
fimalgoritmo