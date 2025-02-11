//Pratica 03 - matriz identidade de terceira ordem
Algoritmo "matriz_identidade"

Var
   matriz_id: vetor [0..2, 0..2] de inteiro
   i,j:inteiro

Inicio
   para i de 0 ate 2 faca
      para j de 0 ate 2 faca
         se i=j entao
            matriz_id[i,j]<-1
         senao
            matriz_id[i,j]<-0
         fimse
      fimpara
   fimpara

   para i de 0 ate 2 faca
      para j de 0 ate 2 faca
         escreva(matriz_id[i,j])
      fimpara
      escreval(" ")
   fimpara

Fimalgoritmo