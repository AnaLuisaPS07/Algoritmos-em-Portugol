//Exercicio 2 - soma linhas
Algoritmo "soma_linhas"

Var
   l,c, i,j:inteiro
   matriz: vetor [0..9, 0..9] de real
   vet: vetor [0..9] de real

Inicio
   escreva("Qual a quantidade de linhas da matriz? ")
   leia(l)
   escreva("Qual a quantidade de colunas da matriz? ")
   leia (c)

   para i de 0 ate l-1 faca
      escreval("Digite os elementos da ",i+1,"º linha: ")
         para j de 0 ate c-1 faca
            leia(matriz[i,j])
    fimpara
   fimpara

   para i de 0 ate l-1 faca
     vet[i]<-0
       para j de 0 ate c-1 faca
         vet[i] <- vet[i] + matriz[i,j]
       fimpara
   fimpara

   escreval("VETOR GERADO: ")
   para i de 0 ate l-1 faca
      escreval(vet[i])
   fimpara

Fimalgoritmo