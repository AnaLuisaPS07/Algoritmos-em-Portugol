//Exercicio 7 - matriz geral
Algoritmo "matriz-geral"

Var
   ordem, i, j, soma, linha, coluna: inteiro
   matriz:vetor [0..9, 0..9] de inteiro


Inicio
   escreva("Qual a ordem da matriz? ")
   leia(ordem)

   soma<- 0
   para i de 0 ate ordem-1 faca
     para j de 0 ate ordem-1 faca
        escreva("Elemento[",i,",",j,"]:")
        leia(matriz[i,j])
        se matriz[i,j]>0 entao
          soma<- soma + matriz[i,j]
        fimse
     fimpara
   fimpara
   escreval(" ")
   escreval("SOMA DOS POSITIVOS: ", soma:3:1)
   escreval(" ")

   escreva("Escolha uma linha: ")
   leia(linha)
   escreva("LINHA ESCOLHIDA: ")
     para j de 0 ate ordem-1 faca
        escreva(matriz[linha,j]:3:1, " ")
     fimpara
     escreval(" ")

   escreval(" ")
   escreva("Escolha uma coluna: ")
   leia(coluna)
   escreva("COLUNA ESCOLHIDA: ")
     para i de 0 ate ordem-1 faca
        escreva(matriz[i,coluna]:3:1, " ")
     fimpara
     escreval(" ")

   escreval(" ")
   escreva("DIAGONAL PRINCIPAL: ")
   para i de 0 ate ordem-1 faca
     para j de 0 ate ordem-1 faca
        se i=j entao
          escreva(matriz[i,j]:3:1, " ")
        fimse
     fimpara
   fimpara
   escreval(" ")

   escreval(" ")
   escreval("MATRIZ ALTERADA: ")
   para i de 0 ate ordem-1 faca
     para j de 0 ate ordem-1 faca
        se matriz[i,j]<0 entao
           matriz[i,j]<-matriz[i,j] * matriz[i,j]
        fimse
     fimpara
   fimpara

   para i de 0 ate ordem-1 faca
     para j de 0 ate ordem-1 faca
       escreva(matriz[i,j]:3:1, " ")
     fimpara
      escreval(" ")
   fimpara

Fimalgoritmo