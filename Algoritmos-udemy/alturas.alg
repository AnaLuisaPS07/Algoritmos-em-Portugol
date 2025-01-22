//Exercício 42 - alturas
Algoritmo "altura"

Var
   n, i, cont_idade: inteiro
   soma_altura,altura_media: real
   nome: vetor [0..9] de caractere
   idade: vetor [0..9] de inteiro
   altura: vetor [0..9] de real

Inicio
   Escreva("Quantas pessoas serao digitadas? ")
   Leia(n)

   soma_altura<-0
   para i de 0 ate n-1 faca
     Escreval("Dados da ",i+1,"a pessoa:")
     Escreva("Nome: ")
     Leia(nome[i])
     Escreva("Idade: ")
     Leia(idade[i])
     Escreva("Altura: ")
     Leia(altura[i])
     soma_altura<- soma_altura + altura[i] //soma todas as alturas para fazer a média
   fimpara

   escreval
   altura_media <- soma_altura/n
   Escreval("Altura media: ", altura_media:1:2)

   cont_idade<-0
   para i de 0 ate n-1 faca
     se idade[i] < 16 entao
       cont_idade <- cont_idade + 1 //conta quantas idades menor que 16 tem para descobrir a porcentagem
     fimse
   fimpara
   
   Escreval("Pessoas com menos de 16 anos: " ,cont_idade*100/n:1:1, "%")

   para i de 0 ate n-1 faca
     se idade[i] < 16 entao
       Escreval(nome[i]) //mostra o nome das pessoas com idade menor que 16
     fimse
   fimpara

Fimalgoritmo