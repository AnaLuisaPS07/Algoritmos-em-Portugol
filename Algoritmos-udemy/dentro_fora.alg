//Exercício ? - dentro fora
Algoritmo "dentro_fora"

Var
  n, i, x, dentro,fora:inteiro

Inicio
   Escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   dentro<-0
   fora<-0

   para i de 1 ate n faca
     escreva("Digite um numero:")
     leia(x)

     se (x>= 10) e (x<=20) entao
       dentro <- dentro+1
        senao
          fora<-fora+1
     fimse
   fimpara

   Escreval(dentro, " DENTRO")
   Escreva(fora, " FORA")

Fimalgoritmo