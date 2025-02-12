//Exercício 11 - notas
Algoritmo "notas"

Var
    nota1, nota2, nota_final: real

Inicio
   Escreva("Digite a primeira nota: ")
   Leia(nota1)
   Escreva("Digite a segunda nota: ")
   Leia(nota2)

   nota_final <- nota1 + nota2

   Escreval("NOTA FINAL = ", nota_final:1:1)

   Se (nota_final < 60) entao
      Escreval("REPROVADO")
   FimSe

Fimalgoritmo
