//Exericio 53 - simular gratificacao
//O visualg não interpreta . como separador de milhar e sim de decimal, portanto separe apenas as casas decimais com ponto
Algoritmo "simulador_gratificacao"

Var
   salario: real
   mes: inteiro

Funcao gratificacao30(salario_cal: real): real
Inicio
    retorne salario_cal * 0.30
FimFuncao

Funcao gratificacao40(salario_cal: real): real
Inicio
    retorne salario_cal * 0.40
FimFuncao

Funcao gratificacao60(salario_cal: real): real
Inicio
    retorne salario_cal * 0.60
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
      Escreval("o valor do salario com a gratificacao sera de R$", salario + gratificacao30(salario):1:2)
    senao
      se (mes>=6) e (mes<=11) entao //junho a novembro
         escreval("A gratificacao sera de 40%, que correponde a R$", gratificacao40(salario))
         Escreval("o valor do salario com a gratificacao sera de R$", salario + gratificacao40(salario):1:2)
    senao
       se (mes=12) entao //dezembro
          escreval("A gratificacao sera de 60%, que correponde a R$", gratificacao60(salario))
          Escreval("o valor do salario com a gratificacao sera de R$", salario + gratificacao60(salario):1:2)
       fimse
      fimse
   fimse

Fimalgoritmo