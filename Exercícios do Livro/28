algoritmo "E28"

var
  teste, prova, faltas, media: real

inicio

  Escreval ("Digite a nota do teste: ")
  Leia (teste)
  Escreval ("Digite a nota da prova: ")
  Leia (prova)
  Escreval ("Digite a quantidade de faltas: ")
  Leia (faltas)
  
  media <- (teste + prova) / 2
  
  Escreval ("A media do aluno é ", media)
  
  se (media >= 7) e (faltas < 10) entao
     Escreval ("Aprovado!")
     
  Senao
    Se (media >= 5 ) e (media <= 6.9) e (faltas < 10)
      Escreval ("Aluno em recuperação!")
      
    Senao
      Escreval ("Aluno reprovado")
       
   Fimse
  Fimse
  

fimalgoritmo

//há algum erro lógico, quando a media é 1 o aluno está como recuperação, mas deveria ser reprovado
