//Exercicio 48 - mais velho
Algoritmo "mais_velho"

Var
   n, i: inteiro
   vet_nome: vetor [0..19] de caractere
   vet_idade: vetor[0..19] de inteiro
   mais_velha:caractere
   idade_maior:inteiro

Inicio
   Escreva("Quantas pessoas voce vai digitar? ")
   Leia(n)

   para i de 0 ate n-1 faca
    Escreval("Dados da ",i+1,"a pessoa:")
     Escreva("Nome: ")
     Leia(vet_nome[i])
     Escreva("Idade: ")
     Leia(vet_idade[i])
   fimpara

    para i de 0 ate n-1 faca
    se i=0 entao
      idade_maior<-vet_idade[i]
       senao
        se vet_idade[i]>idade_maior entao
          idade_maior<-vet_idade[i]
          mais_velha<-vet_nome[i] //se essa atribuicao ficasse fora da estrutura condicional, o nome impresso seria o da ultima pessoa adicionada, pois seria o "i da vez", no caso o ultimo
        fimse
    fimse
   fimpara

   Escreva("PESSOA MAIS VELHA: ", mais_velha)

Fimalgoritmo