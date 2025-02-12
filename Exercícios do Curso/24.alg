algoritmo "SeletorDePessoas"

var

   s, resp: caractere
   i,cab, requisitosM, requisitosF: inteiro

inicio

  requisitosM <-0
  requisitosF <-0

REPITA
   LimpaTela
      EscrevaL ("------------------- ")
      EscrevaL ("]SELETOR DE PESSOAS]")
      EscrevaL ("------------------- ")

      EscrevaL ("Qual o sexo? (M/F) ")
      Leia (s)

      EscrevaL ("Qual a idade? ")
      Leia (i)

      EscrevaL ("Qual a cor do cabelo? ")
      EscrevaL ("------------------- ")
      EscrevaL ("(1) PRETO ")
      EscrevaL ("(2) CASTANHO ")
      EscrevaL ("(3) LOIRO ")
      EscrevaL ("(4) RUIVO ")
      Leia (cab)

      Se (s = "m") e (i > 18) e (cab = 2) entao
         requisitosM <- requisitosM + 1
      FimSE

      Se (s = "f") e ((i >= 25) e (i <= 30)) e (cab = 3) entao
         requisitosF <- requisitosF + 1
      FimSE

      EscrevaL ("Quer Continuar? (S/N) ")
      Leia (resp)

ATE  (resp = "N")

LimpaTela

  EscrevaL ("O total de homens com mais de 18 anos e com o cabelo castanho é ", requisitosM )
  Escreval ("O total de mulheres com idade entre 25 e 30 anos e com o cabelo loiro é" , requisitosF )

fimalgoritmo
