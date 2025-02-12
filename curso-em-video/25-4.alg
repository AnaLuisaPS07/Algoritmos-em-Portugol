algoritmo "QuantosEntre0e10"

var
      c, v, tot: inteiro

inicio

      tot <- 0
      
      Para c <- 1 ate 6 faca
         Escreval ("Digite um valor: ")
         Leia (v)
         Se (v>=0) e (v<=10) entao
           tot <- tot + 1
         FimSe
      FimPara

         Escreval ("Ao todo foram ", tot ," valores entre 0 e 10")
fimalgoritmo