Algoritmo "Cardapio"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2025
Var
   // Seção de Declarações das variáveis
   opcao: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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