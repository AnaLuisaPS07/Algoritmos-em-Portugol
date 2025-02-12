//pratica 2 - aula 14: vetor
Algoritmo "listagem_turma"

Var
   nome: vetor [0..3] de caractere
   n1: vetor [0..3] de real
   n2: vetor [0..3] de real
   media: vetor [0..3] de real
   i: inteiro

Inicio
   para i de 0 ate 3 faca
     escreval("ALUNO: ",i+1)
     leia(nome[i])
     escreval("Primeira nota: ")
     leia(n1[i])
     escreval("Segunda nota: ")
     leia(n2[i])
     media[i]<-(n1[i]+n2[i])/2
   fimpara

   limpatela
   escreval("RELATORIO:")
   para i de 0 ate 3 faca
     escreval(nome[i], " -", media[i])
   fimpara

Fimalgoritmo