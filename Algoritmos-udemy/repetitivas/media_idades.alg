//Exercício 25 - media_idades
Algoritmo "media idade"

Var
    idade, soma, cont: inteiro
    media: real

Inicio
   Escreval("Digite as idades: ")
   Leia(idade)
   
   soma<-0
   cont<-0
   
   Enquanto (idade>=0) faca
      soma <- soma + idade
      cont <- cont + 1
      Leia(idade)
   FimEnquanto

    Se cont=0 entao
      Escreval("IMPOSSIVEL CALCULAR")
        senao
         media <- soma / cont
         Escreval("MEDIA = ", media:1:2)
    Fimse

Fimalgoritmo