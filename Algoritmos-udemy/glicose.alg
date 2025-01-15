//Exercício 16 - glicose
Algoritmo "glicose"

Var
    glicose: real

Inicio
   Escreva("Digite a medida da glicose: ")
   Leia(glicose)

   Se glicose<=100.0 Entao
       Escreva("normal")
      Senao
       se (glicose<=140.0) entao
         Escreva("elevado")
            Senao
              Escreva("diabetes")
       fimse
   Fimse

Fimalgoritmo