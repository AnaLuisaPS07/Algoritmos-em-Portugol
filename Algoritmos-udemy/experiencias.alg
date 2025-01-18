//Exercicio ? - experiencias
//FINALIAR!!!!!!!!!!
Algoritmo "experiencias"

Var
   i, casos:inteiro
   s, r,c: real
   qtd, qtd_final, s_per, r_per,c_per:real
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

     se (tipo_c= "s") ou (tipo_c= "S") entao
       s<-s+1
        senao
         se (tipo_c="r") ou (tipo_c= "R")entao
           r<-r+1
           senao
             se (tipo_c= "c") ou (tipo_c= "C") entao
               c<-c+1
             fimse
         fimse
     fimse

     qtd_final<-c+r+s
     c_per<-(c/qtd_final)*100
     r_per<-(r/qtd_final)*100
     s_per<-(s/qtd_final)*100
   fimpara

   Escreva("RELATORIO FINAL")
   Escreva("Total: ", qtd_final, " cobaias")
   Escreva("Total de coelhos: ", c)
   Escreva("Total de ratos: ", r)
   Escreva("Total de sapos: ", s)
   Escreva("Percentual de coelhos",c_per)
   Escreva("Percentual de ratos",r_per)
   Escreva("Percentual de sapos",s_per)



Fimalgoritmo