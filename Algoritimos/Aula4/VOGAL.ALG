Algoritmo "vogal"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2025
Var
   // Seção de Declarações das variáveis
   vogal: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escreva a letra")
   leia(vogal)

   se (vogal = "a") ou (vogal = "e") ou (vogal = "i") ou (vogal = "o") ou (vogal = "u") entao
      escreval("A letra: (", vogal, ") é uma vogal!")
   senao
      escreval("A letra: (",vogal, ") é uma consoante!")
   fimse
Fimalgoritmo