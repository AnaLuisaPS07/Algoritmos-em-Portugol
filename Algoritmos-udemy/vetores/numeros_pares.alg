//Exercício 43 - numeros pares
Algoritmo "numeros_pares"

Var
   n, i,cont: inteiro
   vet: vetor [0..9] de inteiro

Inicio
   Escreva("Quantos numeros voce vai digitar? ")
   Leia(n)

   para i de 0 ate n-1 faca
     escreva("Digite um numero: ")
     leia(vet[i])
   fimpara

   escreval
   Escreval("NUMEROS PARES:")
   para i de 0 ate n-1 faca
     se vet[i]%2=0 entao //par
       escreva(vet[i] " ") //para dar um espaço quando imprimir 
       cont<-cont+1
       escreval
     fimse
   fimpara
   escreval
   Escreva("QUANTIDADE DE PARES: ",cont)

Fimalgoritmo