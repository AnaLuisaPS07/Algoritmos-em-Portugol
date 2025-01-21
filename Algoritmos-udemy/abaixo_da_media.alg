//Exercicios 46 - abaixo da media
Algoritmo "abaixo_da_media"

Var
   n, i:inteiro
   vet: vetor [0..19] de real
   media,cont:real

Inicio
   cont<-0
   Escreva("Quantos elementos vai ter o vetor?")
   Leia(n)

   para i de 0 ate n-1 faca
     Escreva("Digite um numero: ")
     Leia(vet[i])
     cont<-cont+vet[i]
   fimpara

   escreval
   media<-cont/n
   Escreval("MEDIA DO VETOR = ",media:1:3)
   Escreval("ELEMENTOS ABAIXO DA MEDIA: ")
   para i de 0 ate n-1 faca
     se vet[i]<media entao
       Escreval(vet[i]:1:1)
     fimse
   fimpara

Fimalgoritmo