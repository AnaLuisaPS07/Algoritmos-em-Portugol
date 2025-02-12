algoritmo "ValoresPares2"

var

      c, v: inteiro

inicio

      Escreval ("Digite um valor: ")
      Leia (v)
      
      Se (v%2=1) entao
        v <- v -1     // tirar um de V para que ele fique PAR
      FimSE
      
      Para c <- v ate 0 passo -2 faca
        Escreval (c)
      FimPara

fimalgoritmo
