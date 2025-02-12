//Exercicio 5 - soma matrizes
Algoritmo "soma_matrizes"

Var
   l,c, i, j: inteiro
   matriz_a: vetor [0..9, 0..9] de inteiro
   matriz_b: vetor [0..9, 0..9] de inteiro
   matriz_c: vetor [0..9, 0..9] de inteiro


Inicio
   escreva("Quantas linhas vai ter cada matriz? ")
   leia(l)
   escreva("Quantas colunas vai ter cada matriz? ")
   leia(c)

   escreval("Digite os valores da matriz A: ")
   para i de 0 ate l-1 faca
     para j de 0 ate c-1 faca
        escreva("Elemento[",i,",",j,"]:")
        leia(matriz_a[i,j])
     fimpara
   fimpara

   escreval("Digite os valores da matriz B: ")
   para i de 0 ate l-1 faca
     para j de 0 ate c-1 faca
        escreva("Elemento[",i,",",j,"]:")
        leia(matriz_b[i,j])
     fimpara
   fimpara

   escreval("MATRIZ SOMA")
   para i de 0 ate l-1 faca
     para j de 0 ate c-1 faca
       matriz_c[i,j]<- matriz_a[i,j]+matriz_b[i,j]
       escreva(matriz_c[i,j])
     fimpara
     escreval(" ")
   fimpara


Fimalgoritmo