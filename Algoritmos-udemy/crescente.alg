// Exercício ? - crescente
Algoritmo "crescente"

Var
    n1, n2: real

Inicio
   Escreval("Digite dois numeros: ")
   Leia(n1)
   Leia(n2)

   enquanto (n1 <> n2) faca
      se (n1 < n2) entao
         Escreval("CRESCENTE!")
      senao
         Escreval("DECRESCENTE!")
      fimse
      
      Escreval("Digite outros dois numeros: ")
      Leia(n1)
      Leia(n2)
      
   fimenquanto

Fimalgoritmo