algoritmo "E39"

var

          qtdVoltas, cont : inteiro
          volta, rap, lent, total: real

inicio

          cont <- 1
          rap <- 0
          lent <- 0
          total <- 0
  
          Escreval ("Digite a quantidade de voltas desejadas: ")
          Leia (qtdVoltas)
  
  
          Enquanto (cont <= qtdVoltas) faca
            Escreval ("Digite a velocidade da volta: ")
            Leia (volta)
   
              Se (cont = 1) entao
                 rap <- volta
                 lent <- volta
      
              Senao
               Se (rap > volta) entao
                 rap <- volta
              FimSe
          
              Se (lent < volta) entao
                lent <- volta
              FimSe
           FimSe
    
           total <- total + volta
           cont <- cont + 1
           
         FimEnquanto

         Escreval ("Volta mais rápida ", rap)
         Escreval ("Volta mais lenta " , lent)
         Escreval ("Média das voltas ", total/qtdVoltas)

fimalgoritmo
