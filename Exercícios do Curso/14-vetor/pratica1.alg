//pratica 1 - aula 14: vetor
Algoritmo "valores_pares"

Var
   val: vetor [0..6] de inteiro
   i,total_par: inteiro

Inicio
   total_par<-0
   para i de 0 ate 6 faca
     escreva("Digite o ",i+1,"º valor: ")
     leia(val[i])
     se (val[i]%2=0) entao
       total_par<-total_par+1
     fimse
   fimpara

   escreval("O total de pares foi ",total_par)

Fimalgoritmo