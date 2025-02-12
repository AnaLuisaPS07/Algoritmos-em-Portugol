//Exercicio 1 - Dissecando matrizes
Algoritmo "dissecando_matrizes"

Var
   matriz: vetor [0..3, 0..3] de inteiro
   i, j, resp: inteiro

Procedimento opcao1()
inicio
   para i de 0 ate 3 faca
      para j de 0 ate 3 faca
         escreva(matriz[i,j])
      fimpara
      escreval(" ")
   fimpara
fimprocedimento

Procedimento opcao2()
var t: inteiro
inicio
   para i de 0 ate 3 faca
      escreva(matriz[i,j])
         para t de 0 ate 0 faca
            Escreva("    ")
      fimpara
   fimpara
fimprocedimento

Procedimento opcao3()
var t: inteiro
inicio
   Para l de 0 ate 3 faca
      Escreva("    ")
      Para c de l+1 ate 4 faca
         Escreva(matriz[l,c]:4)
      FimPara
      EscrevaL()
      Para t de 1 ate l faca
         Escreva("    ")
      FimPara
   FimPara
   EscrevaL()
fimprocedimento

Procedimento opcao4(l,c:inteiro)
inicio
   Para l de 1 ate 4 faca
      EscrevaL()
      Para c de 0 ate l-1 faca
         Escreva(matriz[l,c]:4)
      FimPara
   FimPara
   EscrevaL()
fimprocedimento

Inicio
   para i de 0 ate 3 faca
      para j de 0 ate 3 faca
          escreva("Digite o valor da posicao [" , i, ",", j, "]: ")
          leia(matriz[i,j])
      fimpara
   fimpara
   limpatela

   repita
      escreval("MENU DE OPCOES")
      escreval("=======================")
      escreval("[1] Mostrar a Matriz")
      escreval("[2] Diagonal Principal")
      escreval("[3] Triangulo Superior")
      escreval("[4] Triangulo Inferior")
      escreval("[5] Sair")
      Repita
            EscrevaL("===== OPCAO: ")
            Leia(resp)
         Ate (resp >=1) e (resp <=5)
      LimpaTela
      Escolha resp
      caso 1
         opcao1()
      caso 2
         opcao2()
      caso 3
         opcao3()
      caso 4
         opcao4()
      caso 5
         EscrevaL("ENCERRANDO...")
      FimEscolha
   Ate (resp = 5)

Fimalgoritmo