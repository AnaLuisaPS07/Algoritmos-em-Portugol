//Pratica 04 - Preencher matriz de quarta ordem
Algoritmo "preenher_matriz"

Var
   m: vetor [0..4, 0..4] de inteiro
   l, c, soma_diagonal, produto, maior_3c:inteiro

Inicio
  soma_diagonal <- 0
  produto <- 1
  maior_3c <-0

   para l de 0 ate 4 faca
      para c de 0 ate 4 faca
         escreva("Digite o valor da posicao [" , l, ",", c, "]: ")
          leia(m[l,c])
          se l=c entao
            soma_diagonal<- soma_diagonal + m[l,c]
          fimse
      fimpara
   fimpara

   para l de 0 ate 4 faca
      para c de 0 ate 4 faca
         escreva (m[l,c]:4)
      fimpara
      escreval(" ")
   fimpara

   para c de 0 ate 4 faca
       produto <- produto * m[1,c]
   fimpara

   para l de 0 ate 4 faca
       se m[l,3] > maior_3c entao
          maior_3c <- m[l,3]
       fimse
   fimpara

   escreval("O resultado da soma da diagonal principal é ", soma_diagonal)
   escreval("O resultado do produto da segunda linha é ", produto)
   escreval("O maior valor da terceira coluna é ", maior_3c)

Fimalgoritmo