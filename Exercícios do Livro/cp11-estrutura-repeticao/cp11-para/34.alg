//Utilizando estrutura de repetição PARA
//Codigo não funcionando como deveria devido a minha versão do visualg

algoritmo "E34"

var

   altura: real
   qtdMaior, contador: inteiro
   
inicio

       qtdMaior <- 0  // Inicializando a variável qtdMaior
       
       Para contador de 1 ate 12 faca
          Escreval ("Informe a altura do atleta: ")
          Leia (altura)
          
          Se (altura > 1.90) entao
              qtdMaior <- qtdMaior + 1  // Incrementando qtdMaior

          FimSe
          
        FimPara
          
        Escreval ("Quantidade de atletas com altura superior a 1.90: ", qtdMaior)

fimalgoritmo
