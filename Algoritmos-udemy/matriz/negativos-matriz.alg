//Exercicio 3 - negativos matriz
Algoritmo "negativos_matriz"

Var
   m,n,i,j: inteiro
   matriz: vetor [0..9, 0..9] de real

Inicio
   escreva("Qual a quantidade de linhas da matriz? ")
   leia(m)
   escreva("Qual a quantidade de colunas da matriz? ")
   leia(n)

   para i de 0 ate m-1 faca
     para j de 0 ate n-1 faca
        escreva("Elemento [",i,",",j,"]: ")
        leia (matriz[i,j])
     fimpara
   fimpara

   escreval("VALORES NEGATIVOS:")
   para i de 0 ate m-1 faca
     para j de 0 ate n-1 faca
        se matriz[i,j]<0 entao
          escreva(matriz[i,j])
        fimse
     fimpara
   fimpara

Fimalgoritmo