Algoritmo "lanche"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ari
// Descri��o   : Escolha o lanche
// Autor(a)    : Guilherme S.
// Data atual  : 17/03/2025
Var
   // Se��o de Declara��es das vari�veis
      pedido: caracter
      result: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual ser� seu pedido? ")
   leia(pedido)

   // OBS: o visualg so atendende o texto se tiver caixa alta (X-BACON)
   escolha pedido
   caso "x-bacon"
      escreval("Valor: R$10,90")
   caso "x-salada"
      escreval("Valor: R$20,50")
   caso "x-tudo"
      escreval("Valor: R$30,45")
   caso "x-frango"
      escreval("Valor: R$50,50")
   caso "dogao"
      escreval("Valor: R$35,00")
   outrocaso
      escreval("")
      escreval("|--------- AVISO ----------|")
      escreval("|      Lanche inv�lido!    |")
      escreval("|--------------------------|")
   fimescolha

Fimalgoritmo