//Exercício 10 - duracao
//não entendi muito bem a lógica do algoritmo
Algoritmo "duracao"

Var
   duracao, horas, minutos, segundos: inteiro

Inicio
   Escreva("Digite a duracao em segundos: ")
   Leia(duracao)
   horas <- duracao \ 3600
   minutos <- (duracao%3600) \ 60
   segundos <- duracao%60


   Escreva(horas,":",minutos,":",segundos)

Fimalgoritmo

//1min = 60s
//1h = 60min
//1h = 3600s