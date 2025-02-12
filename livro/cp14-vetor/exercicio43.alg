//Exericio 43 - pista de kart
Algoritmo "pista_kart"

Var
   i: inteiro
   velocidade: vetor [0..5] de real

Inicio
   para i de 0 ate 5 faca //incrementa 1 automaticamente
     escreva("Digite a velocidade da ",i+1,"º volta: ")
     leia(velocidade[i])
   fimpara

   escreval
   escreva("Ordem contraria:")
   para i de 5 ate 0 passo -1 faca //quando não é para incrementar 1, precisa do "passo", e com iso sao tres parâmetros
     escreval(velocidade[i])
   fimpara

Fimalgoritmo