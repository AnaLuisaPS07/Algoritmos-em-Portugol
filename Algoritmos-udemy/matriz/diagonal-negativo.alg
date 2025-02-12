// Exercicio 1 - diagonal negativos
Algoritmo "diagonal_negativos"

Var
  i,j, n, qtd_negativos:inteiro
  matriz: vetor [0..9, 0..9] de real

Inicio
  qtd_negativos<-0
  escreva("Qual a ordem da matriz? ")
  leia(n)
  para i de 0 ate n faca
     para j de 0 ate n faca
        escreva("Elemento [", i, ",", j, "]: ")
        leia(matriz[i,j])
     fimpara
  fimpara

   escreval("DIAGONAL PRINCIPAL: ")
   para i de 0 ate n faca
     para j de 0 ate n faca
        se i=j entao
          escreva(matriz[i,j])
        fimse
     fimpara
  fimpara

   para i de 0 ate n faca
     para j de 0 ate n faca
        se matriz[i,j]<0 entao
          qtd_negativos<- qtd_negativos+1
        fimse
     fimpara
  fimpara
   escreval(" ")
   escreval("QUANTIDADE DE NEGATIVOS = ", qtd_negativos)

Fimalgoritmo