Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ari
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2025
Var
   // Se��o de Declara��es das vari�veis
   mLogica: real
   mMatematica: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual sua pontua��o em Logica?")
   leia(mLogica)

   escreval("Qual sua pontua��o em matematica?")
   leia(mMatematica)

   se (mLogica >= 70) ou (mMatematica >= 70) entao
      escreval("Habilitado")
   senao
      escreval("N�o habilitado")
   fimse

Fimalgoritmo