//pratica 2.1 - aula 14: vetor
Algoritmo "listagem_turma"

Var
   nome: vetor [0..2] de caractere
   n1: vetor [0..2] de real
   n2: vetor [0..2] de real
   media: vetor [0..2] de real
   i, cont: inteiro
   media_turma, soma_m: real

Inicio
   soma_m<-0
   cont<-0
   para i de 0 ate 2 faca
     escreva("ALUNO: ",i+1,": ")
     leia(nome[i])
     escreva("Primeira nota: ")
     leia(n1[i])
     escreva("Segunda nota: ")
     leia(n2[i])
     media[i]<-(n1[i]+n2[i])/2
     soma_m<-soma_m+media[i]
   fimpara

   media_turma<-soma_m/3

   escreval
   escreval("LISTAGEM DE ALUNOS:")
   para i de 0 ate 2 faca
     escreval(nome[i]," - ",media[i])
     se media[i]>media_turma entao
       cont<-cont+1
     fimse
   fimpara

   escreval("Ao todo teve ",cont, " alunos acima da media da turma, que é ", media_turma)

Fimalgoritmo