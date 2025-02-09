//Exericio 53 - simular gratificacao
//ALGUM ERRO 
Algoritmo "simulador_gratificacao"

Var
   salario: real
   mes: inteiro

Funcao gratificacao30(salario_cal: real): real
Inicio
    retorne salario_cal * 0.3
FimFuncao

Funcao gratificacao40(salario_cal: real): real
Inicio
    retorne salario_cal * 0.4
FimFuncao

Funcao gratificacao60(salario_cal: real): real
Inicio
    retorne salario_cal * 0.6
FimFuncao

Inicio
   escreva("Qual o salario basico do funcionario? ")
   leia(salario)

   escreva("Qual o mes que deseja simular a gratificacao? ")
   leia(mes)

   enquanto (mes>=13) ou (mes<0) faca
      escreva("Mes invalido, digite novamente: ")
      leia(mes)
   fimenquanto

   se (mes>=1) e (mes<=5) entao //janeiro a maio
      escreval("A gratificacao sera de 30%, que correponde a R$", gratificacao30(salario))
      Escreval("o valor do salario com a gratificacao sera de R$", salario + gratificacao30(salario))
    senao
      se (mes>=6) e (mes<=11) entao //junho a novembro
         escreval("A gratificacao sera de 40%, que correponde a R$", gratificacao40(salario))
         Escreval("o valor do salario com a gratificacao sera de R$", salario + gratificacao40(salario))
    senao
       se (mes=12) entao //dezembro
          escreval("A gratificacao sera de 60%, que correponde a R$", gratificacao60(salario))
          Escreval("o valor do salario com a gratificacao sera de R$", salario + gratificacao60(salario))
       fimse
      fimse
   fimse

Fimalgoritmo