Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ari
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2025
Var
   // Se��o de Declara��es das vari�veis
   num1: inteiro

   multi: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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