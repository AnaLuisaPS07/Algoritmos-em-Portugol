//Exercicio 6 - acima diagonal
Algoritmo "acima_diagonal"

Var
   ordem, i,j, soma:inteiro
   matriz:vetor [0..9, 0..9] de inteiro

Inicio
   escreva("Qual a ordem da matriz? ")
   leia(ordem)

   para i de 0 ate ordem-1 faca
     para j de 0 ate ordem-1 faca
        escreva("Elemento[",i,",",j,"]:")
        leia(matriz[i,j])
     fimpara
   fimpara

   soma<-0
   para i de 0 ate ordem-1 faca
     para j de i+1 ate ordem-1 faca//os elementos acima da diagonal principal são os que estão no indice que correponde a UM valor a mais que o indice da linha 
          soma<-soma+matriz[i,j]
     fimpara
   fimpara

   escreva("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ", soma)
 
Fimalgoritmo