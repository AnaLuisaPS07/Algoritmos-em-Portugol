// Usuário escolhe se continua
algoritmo "Fatorial"

var
   n, c, f: inteiro
   r: caractere

inicio

REPITA
    Escreval ("Digite um número: ")
    Leia (n)
    c <- n
    f <- 1
    
     Repita
       f <- f * c
       c <- c -1
       
     Ate (c < 1)
     
      Escreval ("O fatorial desse número é: " , f)
      Escreval (" ")
      Escreval ("Deseja continuar? (S/N): " )
      Leia (r)
      
ATE (R= "N")
      
fimalgoritmo