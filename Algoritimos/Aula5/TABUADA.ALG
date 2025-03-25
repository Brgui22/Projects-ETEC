Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   num1: inteiro

   multi: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Escolha a tabuada: ")
   leia(num1)

   multi <- 0

   enquanto (multi <> 10) faca
      multi <- multi + 1

      escreval(num1, " x", multi, " =", num1 * multi)
   fimenquanto
   
   escreval("")
   escreval("")
   escreval("|--------------------|")
   escreval("|        FIM         |")
   escreval("|--------------------|")

Fimalgoritmo