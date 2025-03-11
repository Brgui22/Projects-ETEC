Algoritmo "semTaxa"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2025
Var
   // Seção de Declarações das variáveis
   idade: inteiro
   status: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual sua idade?")
   leia(idade)

   escreval("Você e um estudante?")
   leia(status)

   se (idade <= 18) ou (status = "verdadeiro") entao
      escreval("Você está isento de taxa!")
   senao
      escreval("Você paga imposto!")
   fimse

Fimalgoritmo