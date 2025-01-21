//Exercicio 45 - soma vetores
Algoritmo "soma_vetores"

Var
   n,i: inteiro
   vetA: vetor [0..19] de inteiro
   vetB: vetor [0..19] de inteiro
   vetC: vetor [0..19] de inteiro

Inicio
   Escreva("Quantos valores vai ter cada vetor? ")
   leia(n)

   Escreval("Digite os valores do vetor A: ")
   para i de 0 ate n-1 faca
     Leia(vetA[i])
   fimpara

   Escreval("Digite os valores do vetor B: ")
   para i de 0 ate n-1 faca
     Leia(vetB[i])
   fimpara

   Escreval("VETOR RESULTANTE:")

   para i de 0 ate n-1 faca
     vetC[i]<-vetA[i]+vetB[i]
     Escreval(vetC[i])
   fimpara

Fimalgoritmo