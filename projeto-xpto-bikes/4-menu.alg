algoritmo "XPTO4"

var

  nome, endereco: caractere
  numero: real
  opcao: inteiro

inicio

endereco <- "Avenina Flores Velha, Número 270, Mangatupialândia - GO"
numero <- 6240028922

       Escreval ("Olá, como se chama? ")
       Leia (nome)

       Escreval (" ")

       Escreval ("Prezado(a),", nome, ". Seja muito bem-vindo(a) á nossa loja")
       Escreval (" ")
       Escreval ("Oferecemos em nossa loja venda e manutenção de bicicletas." )
       Escreval ("Para venda de bicicletas, procure o colaborador Junior.")
       Escreval ("Para manutenção, procure o colaborador Neto.")
       Escreval ("Obrigado e esperamos que tenha uma otima experiência em nossa loja.")


       Escreval (" ")

       Escreval ("Atualmente nós estamos localizados em " , endereco)
       Escreva("E nosso telefone para contato é:", numero)

       Escreval (" ")
       Escreval (" ")
  
       Escreval ("---------------------------------------")
       Escreval ("MENU")
       Escreval ("---------------------------------------")
       Escreval (" ")
       Escreval ("Opção 1 - Ver ofertas de bicicletas usadas")
       Escreval ("Opção 2 - Ver ofertas de bicicletas novas")
       Escreval ("Digite a opção desejada: ")
       Leia (opcao)
       
       Se (opcao = 1) entao
       Escreval ("Bicicleta usada na cor AZUL, aro 26, com 18 marchas.")
       Escreval ("Valor promocional de R$400,00")
         Senao
          Se (opcao = 2) entao
             Escreval ("Bicicleta nova na cor AMARELA, aro 26, com 18 marchas.")
             Escreval ("Está em promoção pelo preço de R$999,99")
               Senao
                 Escreval ("Ainda não temos essa opção diponível, por favor escolha 1 ou 2")
          
          FimSe
       FimSe
fimalgoritmo
