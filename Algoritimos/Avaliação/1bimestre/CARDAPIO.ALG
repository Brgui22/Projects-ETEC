Algoritmo "Cardapio"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ari
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2025
Var
   // Se��o de Declara��es das vari�veis
   opcao: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("|-------- Bem-Vindo! --------|")
   escreval("> Escolha um prato: ")
   leia(opcao)

   escolha opcao
   caso 1
      escreval("Prato: Lasanha")
   caso 2
      escreval("Prato: Pizza")
   caso 3
      escreval("Prato: Hamburguer")
   outrocaso
      escreval("Prato invalido!")
   fimescolha

Fimalgoritmo