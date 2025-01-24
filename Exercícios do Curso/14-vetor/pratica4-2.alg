//pratica 4.1 - aula 14: vetor
//logica importante!!
//vetor maior
Algoritmo "ordenacao_vetor"

Var
   vet: vetor [0..9] de inteiro
   i, j, aux: inteiro

Inicio
   para i de 0 ate 9 faca
     escreva("Digite um valor: ")
     leia(vet[i])
   fimpara

   para i de 0 ate 8 faca
     para j de i+1 ate 9 faca
     se (vet[i] > vet[j]) entao
       aux<- vet[i]
       vet[i]<- vet[j]
       vet[j]<- aux
     fimse
     fimpara
   fimpara

   para i de 0 ate 9 faca
     escreva("{",vet[i],"}")
   fimpara
Fimalgoritmo