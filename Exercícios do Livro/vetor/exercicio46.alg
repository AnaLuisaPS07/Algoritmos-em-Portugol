//Exercicio 46 - gol jogadores
Algoritmo "gols_jogadores"

Var
   i: inteiro
   nome: vetor [0..10] de caractere
   gols: vetor [0..10] de inteiro
   mais_gols:inteiro
   artilheiro: caractere

Inicio
   para i de 0 ate 10 faca
     escreva("Digite o nome do ",i+1, "º jogador(a): ")
     leia(nome[i])
     escreva("Digite quantos gols o jogador(a) ",nome[i]," fez: ")
     leia(gols[i])
     escreval
   fimpara

   mais_gols<-0
   para i de 0 ate 10 faca
     se i=0 entao
        mais_gols<-gols[i]
       senao
         se gols[i]>mais_gols entao
            mais_gols<-gols[i]
            artilheiro<-nome[i]
         fimse
      fimse
   fimpara

   escreval
   escreval("RESULTADO:")
   escreval("O artilheiro do time foi ",artilheiro, ", com ",mais_gols," gols no total")

Fimalgoritmo