//Exemplo 67 - carros
Algoritmo "carros"

Var
   i: inteiro
   carro:vetor [0..4] de caractere

Inicio
   para i de 0 ate 4 faca
     escreva("Digite o modelo ",i,"º carro: ")
     leia(carro[i])
   fimpara
   escreval

   para i de 0 ate 4 faca
     escreval("O ",i+1,"º carro armazenado foi: ", carro[i])
   fimpara

Fimalgoritmo