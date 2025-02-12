// Prática estruturas de repetição 04: enquanto
// Ler números, somá-los e mostrar qual é o maior entre eles
algoritmo "SomadorNumerico"

var

   contador, N, S, maior: inteiro

inicio

      contador <- 1   // vai somar 10 números, se deixassse valendo 0 ia somar 11
      S <- 0

      Enquanto (contador <= 5 ) faca  // quantidade de vezes que queremos somar
       Escreval ("Digite um número:")
       Leia (N)
       
       Se( N > maior) entao
         maior <- N
       FimSe

       contador <- contador + 1 // repetição da estrutura
       S <- S + N   // o programa é iniciado com S valendo 0 pq não houve nenhuma soma ainda, mas quando for somado, a SOMA receberá N (valores inseridos pelo usuário)

      FimEnquanto

      Escreval ("A soma de todos os valores é", S)
      Escreval ("O maior valor é", maior)

Fimalgoritmo

//Motivo pelo qual o código funcionou mesmo sem iniciar maior:

//O código funcionou porque na primeira iteração o valor inserido pelo usuário é 
//comparado com a variável maior (inicialmente não definida) e, como qualquer valor 
//inserido será maior que um valor não inicializado (ou que seja zero, se inicializado 
//como zero), o primeiro número lido será atribuído a maior.
