//pratica 1.1 - aula 14: vetor
Algoritmo "valores_pares"

Var
   val: vetor [0..6] de inteiro
   i,total_par: inteiro

Inicio
   total_par<-0
   para i de 0 ate 6 faca
     escreva("Digite o ",i+1,"º valor: ")
     leia(val[i])
   fimpara
   escreval
   para i de 0 ate 6 faca
     se (val[i]%2=0) entao
       total_par<-total_par+1
       Escreval("Valor PAR na posicao ", i)
     fimse
   fimpara
    escreval
    escreval("O total de pares foi ",total_par)

Fimalgoritmo