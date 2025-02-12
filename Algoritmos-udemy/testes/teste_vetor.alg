Algoritmo "teste_vetor"

Var
   n, i: inteiro
   vet: vetor [0..9] de real //1 a menos pos o primeiro indice é 0

Inicio
   Escreva("Quantos numeros voce vai digitar? ")
   Leia(n)
   
   para i de 0 ate n-1 faca //o numero digitado é o maximo que será digitado, mas como o vetor já começa em 0, diminui-se 1 de n
     Escreva("Digite um numero: ")
     Leia(vet[i])
   fimpara

   Escreval
   Escreval("NUMEROS DIGITADOS")
   
   para i de 0 ate n-1 faca
     Escreval(vet[i])
   fimpara
   
Fimalgoritmo