//pratica 4 - aula 14: vetor
//logica importante!!
Algoritmo "ordenacao_vetor"

Var
   vet: vetor [0..3] de inteiro
   i, j, aux: inteiro

Inicio
   para i de 0 ate 3 faca
     escreva("Digite um valor: ")
     leia(vet[i])
   fimpara

   para i de 0 ate 2 faca
     para j de i+1 ate 3 faca
     se (vet[i] > vet[j]) entao
       aux<- vet[i]
       vet[i]<- vet[j]
       vet[j]<- aux
     fimse
     fimpara
   fimpara

   para i de 0 ate 3 faca
     escreva("{",vet[i],"}")
   fimpara
Fimalgoritmo