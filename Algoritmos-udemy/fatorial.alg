//Exercicio ? - fatorial
Algoritmo "fatorial"

Var
   i,n:inteiro
   fat:real


Inicio
   Escreva("Digite o valor de N:" )
   Leia(n)
   fat<-1 //multiplicação acumulada começa com 1 e soma 0

   para i de 1 ate n faca
    fat<-fat*i
   fimpara

   Escreva("FATORIAL = ", fat)

Fimalgoritmo