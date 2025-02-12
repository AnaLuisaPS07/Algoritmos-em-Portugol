algoritmo "Fatorial"

var
   n, c, f: inteiro

inicio
    Escreval ("Digite um número: ")
    Leia (n)
    c <- n
    f <- 1
    
     Repita
       f <- f * c
       c <- c -1
       
     Ate (c < 1)
     
      Escreval ("O fatorial desse número é: " , f)
      
fimalgoritmo