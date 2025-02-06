//exemplo 5 - Analisador de Nomes
Algoritmo "analisador_nomes"

Var
   nome:caractere
   c: inteiro


Inicio
   Escreva("Qual seu nome? ")
   Leia(nome)
   Escreval("Total de letras do seu nome: ",Compr(nome))

   Escreval("Seu nome em letras maiusculas: ", maiusc(nome))

   Escreval("Seu nome em letras minmusculas: ", minusc(nome))

   Escreval("A primeira letra do seu nome e: ", copia(nome, 1, 1))

   Escreval("A ultima letra do seu nome e: ",Copia(Maiusc(nome), Compr(nome),1))

   EscrevaL("Seu nome tem a letra A na posicao: ", Pos("A", Maiusc(nome)))

   Escreval("O codigo da letra A e: ", Asc("A"))

   Escreval("A letra de codigo 65 e: ", Carac(65))

   para c de Compr(nome) ate 1 passo -1 faca
      Escreva(Copia(Maiusc(nome),c,1))
   fimpara

Fimalgoritmo
