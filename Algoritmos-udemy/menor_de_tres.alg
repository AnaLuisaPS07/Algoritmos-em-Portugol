//Exercício 13 - notas
Algoritmo "menor_de_tres"

Var
    v1, v2, v3: inteiro

Inicio
   Escreva("Primeiro valor: ")
   Leia(v1)
   Escreva("Segundo valor: ")
   Leia(v2)
   Escreva("Terceiro valor: ")
   Leia(v3)

   Se (v1 < v2) e (v1 < v3) Entao
        Escreva("MENOR = ", v1)
    senao 
    se (v2 < v1) e (v2 < v3) Entao
        Escreva("MENOR = ", v2)
          senao
           Escreva("MENOR = ", v3)
    Fimse
   Fimse 

Fimalgoritmo