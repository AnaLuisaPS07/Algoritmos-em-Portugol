//Ler N números até que a soma desses números seja maior ou igual a 100

algoritmo "E38"

var

   n, totalNum, qtd : inteiro

inicio

       qtd <- 0
      totalNum <- 0

      Enquanto (totalNum < 100) faca
      Escreval ("Digite um número: ")
      Leia (n)

      totalNum <- totalNum + n // para fazer a soma
      qtd <- qtd + 1 // incrementa a quantidade de números, para mostrar no último escreva

      FimEnquanto

      Escreval ("A soma desses núemros chegou a 100!")
      Escreval ("E a quantidade de números digitados para que isso acontecesse foi " , qtd)
      

fimalgoritmo
