// Exercicio 55 - reajuste posto de gasolina
//ERROR
Algoritmo "posto_gasolina"

Var
    valor_gasolina, valor_etanol, reajuste: real
    combustivel: caractere

// Função para reajustar o valor da gasolina
Funcao reajustarGasolina(var valor_gas: real, reajuste: real): real
var
    result: real
Inicio
    result<-0
    result <- (valor_gas + reajuste)
    retorne result
FimFuncao

// Função para reajustar o valor do etanol e atualizar a gasolina
Funcao reajustarEtanol(var valor_eta: real, var valor_gas: real, reajuste: real): real
Inicio
    valor_eta <- valor_eta + reajuste
    valor_gas <- valor_gas + (reajuste * 0.27) // Adiciona 27% do reajuste à gasolina
    retorne valor_eta
FimFuncao

Inicio
    escreva("Digite o valor atual do litro da gasolina: ")
    leia(valor_gasolina)

    escreva("Digite o valor atual do litro do etanol: ")
    leia(valor_etanol)

    escreva("Digite o valor do reajuste: ")
    leia(reajuste)

    escreva("Digite qual o combustivel do reajuste (gasolina ou etanol): ")
    leia(combustivel)

    // Validação do combustível
    enquanto (combustivel <> "gasolina") e (combustivel <> "etanol") faca
        escreva("Combustivel invalido! Apenas 'gasolina' ou 'etanol'. Tente novamente: ")
        leia(combustivel)
    fimenquanto

    // Aplicação do reajuste
    se (combustivel = "gasolina") entao
        valor_gasolina <- reajustarGasolina(valor_gasolina, reajuste)
    senao
        valor_etanol <- reajustarEtanol(valor_etanol, valor_gasolina, reajuste)
    fimse

    // Exibir valores atualizados
    escreva("Novo preço da gasolina: R$", valor_gasolina)
    escreva("Novo preço do etanol: R$", valor_etanol)

Fimalgoritmo
