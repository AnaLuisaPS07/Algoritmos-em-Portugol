algoritmo "41"

var
   n, totalNum, qtd : inteiro

inicio

   qtd <- 0
   totalNum <- 0

   Enquanto (totalNum < 100) faca
   
      Repita
         Escreval ("Digite um número: ")
         Leia (n)
         
         Se (n <= 0) entao
           Escreval ("Número inválido! Digite um número maior que 0: ")
         FimSe
         
      Ate (n > 0) // Continua repetindo até que n seja maior que 0

      totalNum <- totalNum + n // para fazer a soma
      qtd <- qtd + 1 // incrementa a quantidade de números, para mostrar no último escreva

   FimEnquanto

   Escreval ("A soma desses números chegou a 100!")
   Escreval ("E a quantidade de números digitados para que isso acontecesse foi ", qtd)

fimalgoritmo
