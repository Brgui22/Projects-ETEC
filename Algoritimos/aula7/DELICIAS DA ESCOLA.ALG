Algoritmo "Delicias da Escola"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Ari
// Descri��o   : O programa e de um cardapio.
// Grupo       : Guilherme S. / Ana Julia / Gabrielly
// Data atual  : 15/04/2025
Var
// Se��o de Declara��es das vari�veis

   pedido, quant: inteiro
   valor, final, total, desc: real
   pag,ent, fim: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("|---------------------------------------|")
   escreval("|           Cardapio Abaixo:            |")
   escreval("|---------------------------------------|")
   escreval("|                                       |")
   escreval("| 1. Coxinha                   | R$3.50 |")
   escreval("| 2. Pastel                    | R$4.00 |")
   escreval("| 3. Suco de Laranja           | R$2.50 |")
   escreval("| 4. �gua                      | R$1.00 |")
   escreval("| 5. Hamb�rguer                | R$6.00 |")
   escreval("| 6. Batata Frita (pequena)    | R$3.00 |")
   escreval("| 7. Refrigerante (lata)       | R$4.50 |")
   escreval("| 8. Bolo de Chocolate (fatia) | R$5.00 |")
   escreval("| 9. Enroladinho de Salsicha   | R$3.00 |")
   escreval("| 10. Misto Quente             | R$5.50 |")
   escreval("|                                       |")
   escreval("|---------------------------------------|")

   escreva("| Digite o n�mero do pedido: ")
   leia(pedido)

   enquanto (fim <> "sim") faca
   
   // DECIDE O VALOR DE CADA ITEM
    escolha pedido
     caso 1
      valor <-  3.50
     caso 2
      valor <- 4.00
     caso 3
      valor <- 2.50
     caso 4
      valor <- 1.00
     caso 5
      valor <- 6.00
     caso 6
      valor <- 3.00
     caso 7
      valor <- 4.50
     caso 8
      valor <- 5.00
     caso 9
      valor <- 3.00
     caso 10
      valor <- 5.50
     outrocaso
       escreval("| > N�mero de pedido invalido!")
       fimalgoritmo
   fimescolha
   
   escreva("| Escolha a quantidade: ")
   leia(quant)
   
   // FAZ O CALCULO VEZES O VALOR
   total <- valor * quant

   escreval("|----- [ Deseja ir pro pagamento? ] ----|")
   escreva("| > ")
   leia(fim)
   escreval("|---------------------------------------|")

   se (fim <> "sim") entao
   escreva("| Digite o n�mero do pedido:")
   leia(pedido)
   fimse


   // ADICIONA O VALOR ANTERIOR MAIS O NOVO
   final <- final + total

fimenquanto

    escreval("|           Recibo Abaixo:              |")
    escreval("|---------------------------------------|")
    escreval("| > O Sub-Total foi: R$", final)
    escreval("| > Entrega ou retirada")
    escreva("| > ")
    leia(ent)

    // SE FOR "SIM" ELE COLOCA taxa de entrega
    se (ent = "Retirada") ou (ent = "retirada") entao
       final <- final + 10
    fimse
    escreval("|---------------------------------------|")
    escreval("| > O pagamento ser� a vista?")
    escreva("| > ")
    leia(pag)
    
    // SE FOR "SIM" ELE COLOCA DESCONTO
    se (pag = "sim") ou (pag = "Sim") entao
       desc <- (final * 10) / 100
       final <- final - desc
    fimse

    
    // MOSTRA O VALOR FINAL
    escreval("|---------------------------------------|")
    escreval("| > O total e de: R$", final)
    escreval("|---------------------------------------|")

    escreval("|     CRIADO POR: Gui, Yuri e Gaby      |")
    escreval("|---------------------------------------|")
    
Fimalgoritmo