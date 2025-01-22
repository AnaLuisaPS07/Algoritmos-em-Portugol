//Exercício 41 - soma vetor
Algoritmo "soma_vetor"

Var
   n,i: inteiro
   soma, media: real
   vet: vetor [0..9] de real

Inicio
   Escreva("Quantos numeros voce vai digitar? ")
   Leia(n)

   para i de 0 ate n-1 faca
     escreva("Digite um numero: ")
     leia(vet[i])
   fimpara

   escreval // solta uma linha
   soma <-0
   media<-0
   escreva("VALORES = ")
   para i de 0 ate n-1 faca
     escreva(vet[i])
     soma<-soma + (vet[i])
     media<-soma/n
   fimpara

   escreval
   Escreval("SOMA = ", soma:1:2)
   Escreval("MEDIA = ", media:1:2)

Fimalgoritmo

//para os valores ficarem juntos da mensagem "VALORES =" foi preciso coloca-lá antes do PARA e não colocar ESCREVAL