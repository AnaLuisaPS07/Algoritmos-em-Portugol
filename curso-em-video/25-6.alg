//Somando os imapres tambem fora do intervalo
algoritmo "QuantosEntre0e10+SOMA"

var
      c, v, tot, soma: inteiro

inicio

      tot <- 0
      soma <- 0
      
      Para c <- 1 ate 6 faca
         Escreval ("Digite um valor: ")
         Leia (v)
         
         Se (v>=0) e (v<=10) entao
            tot <- tot + 1 // totalizando
         FimSe
         
         Se (V%2=1)entao
             soma <- soma + v  // somando valores
           FimSe
      FimPara

         Escreval ("Ao todo foram ", tot ," valores entre 0 e 10")
         Escreval ("Nesse intervalo a soma de impares foi", soma)
fimalgoritmo