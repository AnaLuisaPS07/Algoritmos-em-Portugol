//Exercicio 39 - experiencias
//rever lógica
Algoritmo "experiencias"

Var
   i, casos:inteiro
   s, r,c, qtd, qtd_final, s_per, r_per,c_per:real
   tipo_c:caractere

Inicio
   s<-0
   r<-0
   c<-0
   Escreva("Quantos casos de teste serao digitados? ")
   Leia(casos)

   para i de 1 ate casos faca
     escreva("Quantidade de cobaias: ")
     leia(qtd)
     Escreva("Tipo de cobaia: ")
     leia(tipo_c)


     se (tipo_c="s") ou (tipo_c="S") entao
       s<-s+qtd
        senao
         se (tipo_c="r") ou (tipo_c= "R")entao
           r<-r+qtd
           senao
             se (tipo_c= "c") ou (tipo_c= "C") entao
               c<-c+qtd
             fimse
         fimse
     fimse
   fimpara

   qtd_final<-c+r+s
   c_per<-c/qtd_final*100
   r_per<-r/qtd_final*100
   s_per<-s/qtd_final*100

   Escreval
   Escreval("RELATORIO FINAL")
   Escreval("Total: ", qtd_final, " cobaias")
   Escreval("Total de coelhos: ", c)
   Escreval("Total de ratos: ", r)
   Escreval("Total de sapos: ", s)
   Escreval("Percentual de coelhos: ",c_per:1:2)
   Escreval("Percentual de ratos: ",r_per:1:2)
   Escreval("Percentual de sapos: ",s_per:1:2)

Fimalgoritmo