Algoritmo "semTaxa"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ari
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2025
Var
   // Se��o de Declara��es das vari�veis
   idade: inteiro
   status: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual sua idade?")
   leia(idade)

   escreval("Voc� e um estudante?")
   leia(status)

   se (idade <= 18) ou (status = "verdadeiro") entao
      escreval("Voc� est� isento de taxa!")
   senao
      escreval("Voc� paga imposto!")
   fimse

Fimalgoritmo