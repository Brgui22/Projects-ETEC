Algoritmo "caixa_mercado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ari 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme S.
// Data atual  : 29/04/2025
Var
// Se��o de Declara��es das vari�veis
   valor, desc, soma: real
   
   nome: caracter
   nome2: caracter
   carrinho: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   carrinho <- -1

     escreval("+------------------------------+")
     escreval("+          MERCADO GYG         +")

   repita
     escreval("+---------[0/Continuar]--------+")
     escreva("| Digite o pre�o do item: ")
     
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
      escreval("| Voc� tem direto a desconto!")
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