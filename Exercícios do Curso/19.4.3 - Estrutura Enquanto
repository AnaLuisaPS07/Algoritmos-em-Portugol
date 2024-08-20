// Prática estruturas de repetição 04: enquanto
// Ler números, somá-los, mostrar o valor MAIOR e o MENOR

algoritmo "SomadorNumerico"


var

   contador, N, S, maior, menor: inteiro

inicio

    contador <- 1   // vai somar 10 números, se deixassse valendo 0 ia somar 11
    S <- 0

   // Inicializa maior e menor com o primeiro valor lido (FORA DO LAÇO)
      Escreval("Digite um número: ")
      Leia(N)

      maior <- N
      menor <- N
      S <- S + N

      Enquanto (contador < 5 ) faca  // quantidade de vezes que queremos somar
       Escreval ("Digite um número: ")
       Leia (N)
       contador <- contador + 1 // repetição da estrutura

       Se( N > maior) entao
         maior <- N
       FimSe

       Se (N < menor) entao
         menor <- N
       FimSE

       S <- S + N   // o programa é iniciado com S valendo 0 pq não houve nenhuma soma ainda, mas quando for somado, a SOMA receberá N (valores inseridos pelo usuário)

      FimEnquanto

      Escreval ("A soma de todos os valores é", S)
      Escreval ("O maior valor é", maior)
      Escreval ("O menor valor é", menor)

Fimalgoritmo







EXPLICAÇÃO:

No seu código, a linha S <- S + N aparece duas vezes, e ela tem funções específicas em cada contexto:


Explicação:

Primeira Aparição (Fora do Laço):

S <- S + N
Essa linha está posicionada logo após a primeira leitura de N, antes do laço Enquanto. 
Aqui, você está adicionando o primeiro número inserido à variável S, que representa a soma total. 
É importante somar esse primeiro valor porque ele não faz parte do loop principal. 
Se você não fizer essa adição aqui, o valor inicial inserido pelo usuário não será contabilizado.


Segunda Aparição (Dentro do Laço):

S <- S + N

Dentro do laço, essa linha serve para somar cada novo número digitado à variável S a cada iteração. 
Isso é necessário para acumular todos os valores digitados pelo usuário.

Por que o código só funciona com essas duas partes?
A primeira parte garante que o primeiro valor inserido seja considerado na soma total. 
Esse valor é lido fora do laço porque você deseja iniciar suas comparações (maior e menor) com base nele.

A segunda parte dentro do laço soma todos os valores subsequentes digitados pelo usuário. 
Sem essa parte dentro do laço, apenas o primeiro número seria somado, 
o que resultaria em um cálculo incorreto da soma total.


Resumindo:

Fora do laço: Inicializa a soma com o primeiro valor lido.
Dentro do laço: Acumula todos os valores lidos nas iterações seguintes.
Essa estrutura permite que você tenha a soma correta de todos os números lidos, incluindo o primeiro valor inserido.
