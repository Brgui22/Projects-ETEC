Algoritmo "vogal"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ari
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2025
Var
   // Se��o de Declara��es das vari�veis
   vogal: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Escreva a letra")
   leia(vogal)

   se (vogal = "a") ou (vogal = "e") ou (vogal = "i") ou (vogal = "o") ou (vogal = "u") entao
      escreval("A letra: (", vogal, ") � uma vogal!")
   senao
      escreval("A letra: (",vogal, ") � uma consoante!")
   fimse
Fimalgoritmo