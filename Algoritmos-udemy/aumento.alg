//Exercício 21 - aumento
//a estrutura escolha caso não funciona para faixa de valores, apenas para valores exatos
Algoritmo "aumento"

Var
    salario, aumento, novo_salario, porcentagem: real

Inicio
   Escreva("Digite o salario da pessoa: ")
   Leia(salario)

   Se (salario<=1000.00) entao
      aumento <- salario * 0.2
      novo_salario <- salario + aumento
      porcentagem <- 20
      Senao
       Se (salario<=3000.00) entao // se passou do primeiro se, então o salario é maior que 1000, não precisa verificar novamente
          aumento <- salario * 0.15
          novo_salario <- salario + aumento
          porcentagem <- 15
             Senao
               Se (salario<=8000.00) entao
                  aumento <- salario * 0.10
                  novo_salario <- salario + aumento
                  porcentagem <- 10
                     Senao
                       aumento <- salario * 0.05
                       novo_salario <- salario + aumento
                       porcentagem <- 5
              Fimse
        Fimse
   Fimse

   Escreval("Novo salario: ", novo_salario:1:2)
   Escreval("Aumento: ", aumento:1:2)
   Escreval("Porcentagem: ", porcentagem, "%")

Fimalgoritmo