algoritmo "Ex61"

var
   nota: real

inicio
       Escreval ("---------------------------------------")
       Escreval (" SISTEMA DE REGISTRO DE NOTA DE ALUNOS ")
       Escreval ("---------------------------------------")
       
       REPITA
         Escreval ("Atenção! nenhum aluno pode ter nota negativa ou maior que 10")
         Escreval (" ")
         Escreval ("Digite a nota do aluno: ")
         Leia (nota)

        ATE (nota > 0) ou (nota <= 10)
        // VAI REPETIR ATE QUE A NOTA DIGITADA FINALMENTE SEJA MAIOR QUE ZERO E A NOTA SEJA MENOR OU IGUAL A 10
        //(não deu certo usar o OU pq quando se a nota for negativa ela sera menor que 10, e o programa encerra)

fimalgoritmo