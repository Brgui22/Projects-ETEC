Algoritmo "cardapio_rest"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ari
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2025
Var
   // Se��o de Declara��es das vari�veis
   opcao: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual op��o de prato:")
   leia(opcao)

   escolha opcao
   caso 1
      escreval("|----------- PRATO ------------|")
      escreval("| Escolha: Alm�ndega caseira")
      escreval("| Valor de R$ 22,50")
      escreval("|------------------------------|")
   caso 2
      escreval("|----------- PRATO ------------|")
      escreval("| Escolha: Strogonoff")
      escreval("| Valor de R$ 20,90")
      escreval("|------------------------------|")
   caso 3
      escreval("|----------- PRATO ------------|")
      escreval("| Escolha: Camar�o")
      escreval("| Valor de R$ 15,99")
      escreval("|------------------------------|")
   caso 4
      escreval("|----------- PRATO ------------|")
      escreval("| Escolha: Lasanha")
      escreval("| Valor de R$ 30,90")
      escreval("|------------------------------|")
   outrocaso
      escreval("Prato invalido!")
   fimescolha

Fimalgoritmo