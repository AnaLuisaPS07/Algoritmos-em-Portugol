//Exercicio 44 - maior posicao
Algoritmo "maior_posicao"

Var
   n, i, posicao_m: inteiro
   vet: vetor [0..9] de real
   maior: real


Inicio
   
   Escreva("Quantos numeros voce vai digitar? ")
   Leia(n)

   para i de 0 ate n-1 faca
     escreva("Digite um numero: ")
     leia(vet[i])

   posicao_m<-0
     se i=0 entao
       maior<-vet[i]
       senao
        se vet[i] > maior entao
          maior<-vet[i]
          posicao_m<-i
       fimse
     fimse
   fimpara

   escreval
   Escreval("MAIOR VALOR = ", maior:1:1)
   Escreval("POSICAO DO MAIOR VETOR = ",posicao_m)

Fimalgoritmo