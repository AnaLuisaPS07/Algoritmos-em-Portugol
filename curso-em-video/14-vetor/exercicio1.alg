//Exercicio 1 - torneio de futebol
Algoritmo "torneio_de_futebol"

Var
   i: inteiro
   times: vetor[0..2] de caractere

Inicio
   escreval("------------------------")
   escreval("CAMPEONATO DE FUTEBOL")
   escreval("------------------------")

   para i de 0 ate 2 faca
     escreva("Nome do ",i+1,"º time: ")
     leia(times[i])
   fimpara

   limpatela
   escreval("------------------------")
   escreval("TABELA DE PARTIDAS")
   escreval("------------------------")

   para i de 0 ate 2 faca
     se i=0 entao
       escreval(times[i],"        x        ",times[i+1])
       escreval(times[i],"        x        ",times[i+2])
       senao
        se i=1 entao
          escreval(times[i],"        x        ",times[i-1])
          escreval(times[i],"        x        ",times[i+1])
            senao
             se i=2 entao
               escreval(times[i],"        x        ",times[i-2])
               escreval(times[i],"        x        ",times[i-1])
             fimse
        fimse
     fimse
   fimpara


Fimalgoritmo
//vasco (o)
//flamengo (1)
//botafogo (2)

//se time[i]<>time[i]
 //vasco x flamengo
//vasco x botafogo
//framengo x vasco
//flamengo x botafogo
//botafogo x vasco
//botafogo x flamengo

//ler o nome de tres times
//imprimir uma tabela de jogos com a combinação que pode existir entre os tres times, sem repetição.