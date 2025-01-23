//Exercicio 45 - senha
//GABARITO DO PROFESSOR. NÃO FUNCIONOU
algoritmo "CriptografarSenha"
var
    senha: vetor[1..6] de caractere
    senhaCriptografada: vetor[1..6] de caractere
    cont: inteiro
inicio
    escreval("Cadastro de senha")
    escreval("Sua senha só pode ter vogais.")

    // Entrada da senha
    para cont de 1 ate 6 faca
        repita
            escreva("Digite o ", cont, "º caractere da sua senha: ")
            leia(senha[cont])
        ate (senha[cont] = "a") ou (senha[cont] = "e") ou (senha[cont] = "i") ou (senha[cont] = "o") ou (senha[cont] = "u")
    fimpara

    // Criptografia
    para cont de 1 ate 6 faca
        escolha senha[cont]
            caso "a"
                senhaCriptografada[cont] <- "z"
            caso "e"
                senhaCriptografada[cont] <- "3"
            caso "i"
                senhaCriptografada[cont] <- "1"
            caso "o"
                senhaCriptografada[cont] <- "0"
            caso "u"
                senhaCriptografada[cont] <- "$"
        fimescolha
    fimpara

    // Exibição dos resultados
    escreval("--------------")
    escreva("Senha digitada:")
    para cont de 1 ate 6 faca
        escreva(senha[cont])
    fimpara

    escreval
    escreval("Senha criptografada:")
    para cont de 1 ate 6 faca
        escreva(senhaCriptografada[cont])
    fimpara
fimalgoritmo