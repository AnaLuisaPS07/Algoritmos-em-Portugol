//Exercício 40 - negativos
Algoritmo "negativos"

Var
   n,i: inteiro
   vet: vetor [0..9] de real

Inicio
   Escreva("Quantos numeros voce vai digitar? ")
   Leia(n)

   para i de 0 ate n-1 faca
     escreva("Digite um numero: ")
     leia(vet[i])
   fimpara

   Escreval("NUMEROS NEGATIVOS: ")

   para i de 0 ate n-1 faca
      se vet[i]<0 entao
        escreval(vet[i])
      fimse
   fimpara

Fimalgoritmo

//para mostrar os elementos do vetor de forma isolada, faz outro PARA com o mesmo vetor e os mesmos paramentos, coloque o ESCREVA e isso mostrará os valores que foram inseridos pelo usuário dentro de cada posição