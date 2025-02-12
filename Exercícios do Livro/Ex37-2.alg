EXPLICAÇÃO SOBRE OS FIMSE

algoritmo "exemplo37"


var

   n1, n2: inteiro

inicio

      Escreval ("Digite o primeiro número: ")
      Leia (n1)
      
      Escreval ("Digite o segundo número: ")
      Leia (n2)
      
      
      Se (n1 <> n2) entao
          Se (n1 > n2) entao
             Escreval ("O PRIMEIRO número é maior!")
          Senao
             Escreval("O SEGUNDO número é maior!")
       FimSe
       
            Senao
               Escreval ("Números iguais!")
             
            FimSe

fimalgoritmo




O segundo Se, que é parte do primeiro, tem um FimSe, mas ele não está imediatamente após o bloco de código. 
O FimSe do segundo Se encerra a estrutura que foi iniciada com Se (n1 > n2). Vamos destacar isso no código corrigido:

Se (n1 <> n2) entao      // Primeiro "Se"
    Se (n1 > n2) entao   // Segundo "Se" (interno)
       Escreval ("O PRIMEIRO número é maior")
    Senao                 // Parte do segundo "Se"
       Escreval("O SEGUNDO número é maior")
    FimSe                 // Fim do segundo "Se"
Senao                    // Parte do primeiro "Se"
    Escreval ("Números iguais")
FimSe                    // Fim do primeiro "Se"


Explicação detalhada:
Segundo Se (n1 > n2):

Este Se faz parte do bloco de código do primeiro Se (n1 <> n2). Ou seja, ele só é executado se a condição n1 <> n2 for verdadeira.
Dentro deste segundo Se, temos uma estrutura condicional completa: Se ... entao, Senao, e um FimSe correspondente.
Posição do FimSe:

O FimSe logo após a linha Escreval("O SEGUNDO número é maior") fecha o segundo Se.
O primeiro Se ainda está "aberto" até o Senao dele, que verifica se os números são iguais. Esse Senao e seu FimSe finalizam o primeiro Se.


Resumindo:
Cada Se dentro de outro Se deve ter seu próprio FimSe, mas o FimSe pode estar logo após o bloco correspondente ao Senao, o que é o caso no exemplo dado. 
A estrutura fica aninhada, mas cada bloco de Se...FimSe está completo e corretamente fechado.


FimSe: Fecha tanto o bloco do Se quanto o bloco do Senao. É por isso que você não precisa de um FimSe extra apenas para o Senao.
Portanto, a estrutura completa sempre termina com apenas um FimSe que serve para toda a condição.
