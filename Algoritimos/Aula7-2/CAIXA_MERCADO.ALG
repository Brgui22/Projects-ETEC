Algoritmo "caixa_mercado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme S.
// Data atual  : 29/04/2025
Var
// Seção de Declarações das variáveis
   valor, desc, soma: real
   
   nome: caracter
   nome2: caracter
   carrinho: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   carrinho <- -1

     escreval("+------------------------------+")
     escreval("+          MERCADO GYG         +")

   repita
     escreval("+---------[0/Continuar]--------+")
     escreva("| Digite o preço do item: ")
     
     leia(valor)
     se valor <> 0 entao
        escreva("| Escreva o nome do item: ")
        leia(nome)
        nome2 <- nome2 + "| "  + nome
     fimse
     
     soma  <- soma + valor
     carrinho <- carrinho + 1
     
   ate (valor = 0)
   
       escreval("+------------------------------+")
    escreval("")
    escreval("+---------- INFOS -------------+")
    escreval("|")
    escreval("| Total parcial: R$", soma)
    escreval("| Carrinho: ",nome2)
    escreval("|")


   se soma >= 50 entao
      escreval("+------------------------------+")
      escreval("|")
      escreval("| Você tem direto a desconto!")
      desc <- (soma * 10) / 100
      escreval("| Desconto aplicado: R$", desc)
      escreval("|")
   fimse
   
   escreval("+----------- RECIBO -----------+")
   escreval("|")
   escreval("| Quantidade de itens adicionados: ", carrinho)
   escreval("| > Total a pagar: R$", soma - desc)
   escreval("|")
   escreval("+------------------------------+")
   
Fimalgoritmo