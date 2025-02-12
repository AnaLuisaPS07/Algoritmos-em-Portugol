//Pratica 02 - ler uma matriz 3x3 e mostrar os pares
Algoritmo "pares_matriz"

Var
   valores: vetor[0..2, 0..2] de inteiro
   l, c, tot_par: inteiro

Inicio
   para l de 0 ate 2 faca
      para c de 0 ate 2 faca
         escreva("Digite o valor da posicao [" , l, ",", c, "]: ")
          leia(valores[l,c])
      fimpara
   fimpara

   escreval("------------------")
   escreval("MATRIZ: ")
   escreval("------------------")
   tot_par<-0
   para l de 0 ate 2 faca
      para c de 0 ate 2 faca
       se valores[l,c]%2=0 entao
          escreva("{",valores[l,c], "}")
          tot_par<- tot_par + 1
       senao
         escreva(valores[l,c])
         fimse
      fimpara
      escreval(" ")
   fimpara
   escreva("Ao todo foram digitados ", tot_par, " numeros pares dentro da matriz")

Fimalgoritmo
