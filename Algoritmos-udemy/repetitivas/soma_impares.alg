//Exercicio 32 - soma impares
//tive dúvida na lógica desse
Algoritmo "soma_impares"

Var
   x,y,i,temp,soma:inteiro

Inicio
   Escreval("Digite dois numeros: ")
   Leia (x)
   Leia(y)
   soma<-0

   se x>y entao //decrescente
     temp<-x
     x<-y
     y<-temp
   fimse

    para i de x+1 ate y-1 faca
      se i%2<>0 entao //numero impar
        soma<-soma+i
      fimse
    fimpara

    Escreva("SOMA D0S IMPARES = ", soma)

Fimalgoritmo