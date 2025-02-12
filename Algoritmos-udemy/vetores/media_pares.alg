//Exercicios 47 - media pares
Algoritmo "media_pares"

Var
   n,i,qtd:inteiro
   vet: vetor [0..19] de real
   soma, cont, media:real

Inicio
   Escreva("Quantos elementos vai ter o vetor? ")
   Leia(n)

   soma<-0
   cont<-0
   para i de 0 ate n-1 faca
     Escreva("Digite um numero: ")
     Leia(vet[i])
      se vet[i]%2=0 entao //par
        soma<-soma+vet[i]
        cont<-cont+1
      fimse
   fimpara

   se cont=0 entao
     Escreva("NENHUM NUMERO PAR")
   senao
    media<-soma/cont
     Escreva("MEDIA DOS PARES = ",media:1:1)
   fimse

Fimalgoritmo

//se o cont for 0 significa que nenhum numero par foi inserido, entao mostra a mensagem e o programa encerra, senao, ou seja, se o contador for diferente de 0, significa que houve numero pares, entao ele faz a conta da media e mostra o resultado