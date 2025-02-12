//Exercicio 4 - cada linha
Algoritmo "cada_linha"

Var
   ordem, i,j: inteiro
   matriz: vetor [0..9, 0..9] de real
   maior: real

Inicio
   escreva("Qual a ordem da matriz? ")
   leia(ordem)

   para i de 0 ate ordem-1 faca
      para j de 0 ate ordem-1 faca
        escreva("Elemento ordem [",i,",",j,"]:")
        leia(matriz[i,j])
      fimpara
   fimpara

   escreva("MAIOR ELEMENTO DE CADA LINHA:")
   para i de 0 ate ordem-1 faca
     maior<- matriz[i,0] //zero 
      para j de 1 ate ordem-1 faca //1
        se matriz[i,j]>maior entao
          maior<-matriz[i,j]
        fimse
      fimpara
      escreval(maior)
   fimpara

Fimalgoritmo