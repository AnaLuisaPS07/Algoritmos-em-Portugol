//Exercicio 2 - jogo da velha
//Resolucao do professor
algoritmo "jogoVelha"

var
  v: vetor[1..3, 1..3] de Caractere
  l, c, cont, Po: Inteiro
  simb : Caractere
  r: Logico
  
Procedimento mostraVelha()
Inicio
   EscrevaL("+---+---+---+")
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Escreva("|  ", v[l,c]:1)
      FimPara
      Escreva("|")
      EscrevaL()
      EscrevaL("+---+---+---+")
   FimPara
FimProcedimento

Procedimento mudaJogador()
inicio
   Se (simb = "X") entao
      simb <- "O"
   senao
      simb <- "X"
   FimSe
FimProcedimento

Funcao Jogar(S: Caractere; P: Inteiro): Logico
Var mudou: logico
inicio
   mudou <- falso
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se(v[l,c] = NumpCarac(P)) entao
            v[l,c] <- S
            mudou <- verdadeiro
         FimSe
      FimPara
   FimPara
   Retorne mudou
FimFuncao

Funcao TerminouVelha(): Logico
Var
  terminou: Logico
  ocorr: Inteiro
inicio
   terminou <- falso
   // Jogos em linha
   Para l <- 1 ate 3 faca
      Se (v[l,1] = v[l,2]) e (v[l,2] = v[l,3]) entao
         terminou <- verdadeiro
      FimSe
   FimPara
   // Jogos em coluna
   Para c <- 1 ate 3 faca
      Se (v[1,c] = v[2,c]) e (v[2,c] = v[3,c]) entao
         terminou <- verdadeiro
      FimSe
   FimPara
   // Jogos em diagonal
   Se (v[1,1] = v[2,2]) e (v[2,2] = v[3,3]) entao
      terminou <- verdadeiro
   FimSe
   Se (v[1,3] = v[2,2]) e (v[2,2] = v[3,1]) entao
      terminou <- verdadeiro
   FimSe
   
   // Jogos em VElHA
   ocorr <- 0
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se (v[l,C] <> "X") e (v[l,C] <> "O") entao
            ocorr <- ocorr + 1
         FimSe
      FimPara
   FimPara
   Se (ocorr = 0) entao
      terminou <- verdadeiro
   FimSe
   
   // Retorna se o jogo acabou ou nao
   Retorne terminou
FimFuncao

inicio
   cont <- 1
   simb <- "X"
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         v[l,c] <- NumpCarac(cont)
         cont <- cont + 1
      FimPara
   FimPara
   MostraVelha()
   Repita
      Repita
         Escreval("Vai jogar [", simb:1, "] em qual posicao? ")
         leia(Po)
         r <- Jogar(simb, Po))
         Se (r = falso) entao
            Escreval("JOGADA INVALIDA!")
         FimSe
      Ate (r = verdadeiro)
      MudaJogador()
      LimpaTela
      MostraVelha()
   Ate (terminouVelha() = verdadeiro)
   EscrevaL("JOGO FINALIZADO!!!")
fimalgoritmo