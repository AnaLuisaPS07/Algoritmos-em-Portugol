//Exercicio 49 - aprovados
Algoritmo "aprovados"
 
Var
   n, i: inteiro
   vet_nome: vetor [0..19] de caractere
   vet_n1: vetor [0..19] de real
   vet_n2: vetor [0..19] de real
   media: vetor [0..19] de real

Inicio
   Escreva("Quantos alunos serao digitados? ")
   Leia(n)

   para i de 0 ate n-1 faca
     Escreval("Digite nome, primeira e segunda nota do ",i+1,"o aluno:")
     Leia(vet_nome[i])
     Leia(vet_n1[i])
     Leia(vet_n2[i])
     media[i]<-(vet_n1[i]+vet_n2[i])/2
   fimpara

   Escreval("Alunos aprovados: ")
   para i de 0 ate n-1 faca
     se media[i]>=6 entao
       Escreval(vet_nome[i])
     fimse
   fimpara

Fimalgoritmo