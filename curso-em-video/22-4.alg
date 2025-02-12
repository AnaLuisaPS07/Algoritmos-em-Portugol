// Prática estruturas de repetição
algoritmo "TabuadaDe7"

var
  cont, N, R: inteiro
   
inicio

    cont <- 1
    Escreval ("Quer ler a tabuada de qual númeor?")
    Leia (N)
    
    Repita

       Escreval (N, " X", cont,  " = ", R)
       cont <- cont + 1
       R <- N * CONT

    Ate (cont > 10)

Fimalgoritmo