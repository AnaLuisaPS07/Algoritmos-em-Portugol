//Exercício ? - média ponderada
Algoritmo "media_ponderada"

Var
   n1,n2,n3,media:real
   i, n:inteiro

Inicio
   Escreva("Quantos casos voce vai digitar? ")
   Leia(n)

   para i de 1 ate n faca //variavel de controle deve ser inteiro
     escreval("Digite tres numeros: ")
     leia(n1)
     leia(n2)
     leia(n3)

     media <- ((n1*2)+(n2*3)+(n3*5))/10
     escreval("MEDIA = ", media:1:1)
   fimpara

Fimalgoritmo