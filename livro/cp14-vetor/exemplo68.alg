//Exemplo 68 - salario time de futebol
Algoritmo "salario_time_futebol"

Var
   i:inteiro
   salario: vetor [0..10] de real
   num_camisa: vetor [0..10] de inteiro
   total_salario, media:real

Inicio
   para i de 0 ate 10 faca
      escreva("Digite o salario do ", i+1,"º jogador: ")
      leia(salario[i])
      escreva("Digite a camisa que o ", i+1,"º jogador usa em campo: ")
      leia(num_camisa[i])
      total_salario<-total_salario+salario[i]
      media<-total_salario/11
   fimpara

   escreval
   escreval(----------------------------------)
   escreval("Media dos salarios: ", media)
   escreval(----------------------------------)
   escreval

   para i de 0 ate 10 faca
    se salario[i]>media entao
      escreval("Salario acima da media: ",salario[i]:1:2," - Camisa: ",num_camisa[i])
    fimse
   fimpara

Fimalgoritmo