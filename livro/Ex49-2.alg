//Utilizando estrutura de repetição PARA com incremento 2
algoritmo "Ex49"

var
   contador: inteiro

inicio
      Escreval ("-------------------------")
      Escreval ("Inicio do Programa")
      Escreval ("-------------------------")
      
       Para contador de 1 ate 5 passo 2 faca
          Escreval ("Bom dia")
      FimPara

fimalgoritmo



//NA SAIDA DO CONSOLE DESSE CODIGO APARECE 3 MENSAGENS E NÃO 5, ABAIXO ESTÁ A EXPLICAÇÃO:

//Quando você configura o laço Para com um "passo 2", o incremento do contador de 2 em 2 faz com que o laço percorra menos iterações em comparação com o incremento de 1 em 1.

//Primeira iteração: contador = 1
//Segunda iteração: contador = 3
//Terceira iteração: contador = 5
//Como o contador é incrementado de 2 em 2, ele nunca assume os valores 2 ou 4, o que resulta em apenas três iterações.

//Corrigindo para Imprimir Mais Mensagens
//Se você deseja que o console exiba exatamente cinco mensagens, mas com incremento diferente de 1, você pode ajustar o valor final (ate) do laço. 
//Por exemplo, para imprimir cinco mensagens com um incremento de 2, comece em 1 e vá até 9:

    
      
     // Para contador de 1 ate 9 passo 2 faca
       //   Escreval ("Bom dia")
      //FimPara


//Para contador de 1 ate 9 passo 2 faca: Agora o laço vai assumir os valores 1, 3, 5, 7, e 9, resultando em cinco iterações e, portanto, cinco mensagens "Bom dia" no console.
//Isso garantirá que você tenha exatamente cinco saídas.
