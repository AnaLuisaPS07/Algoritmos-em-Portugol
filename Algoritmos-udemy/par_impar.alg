//Exercicio 35 - par_impar
Algoritmo "par_impar"

Var
   n, i, x:inteiro

Inicio
   Escreva("Quantos numeros voce vai digitar? ")
   Leia(n)

   para i de 1 ate n faca
     Escreva("Digite um numero: ")
     Leia(x)
     se (x%2=0) e (x>0) entao //par positivo
       escreval("PAR POSITIVO")
        senao
          se (x%2=0) e (x<0) entao //par negativo
            escreval("PAR NEGATIVO")
             senao
              se (x%2<>0) e (x>0) entao //impar positivo
                 escreval("IMPAR POSITIVO")
                  senao
                    se (x%2<>0) e (x<0) entao //par negativo
                    escreval("IMPAR NEGATIVO")
                    senao
                     escreval("NULO")
                  fimse
              fimse
          fimse
     fimse
   fimpara

Fimalgoritmo