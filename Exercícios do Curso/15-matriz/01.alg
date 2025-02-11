//Pratica 1 - ler matriz
Algoritmo "ler_matriz"

Var
   mat: vetor[0..2, 0..1] de inteiro
   l, c: inteiro

Inicio
    para l de 0 ate 2 faca
       para c de 0 ate 1 faca
          escreva("Digite o valor da posicao [" , l, ",", c, "]: ")
          leia(mat[l,c])
       fimpara
    fimpara

    para l de 0 ate 2 faca
       para c de 0 ate 1 faca
          escreva(mat[l,c])
       fimpara
       escreval(" ")
    fimpara

Fimalgoritmo