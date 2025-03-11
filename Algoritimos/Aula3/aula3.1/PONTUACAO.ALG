Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2025
Var
   // Seção de Declarações das variáveis
   mLogica: real
   mMatematica: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual sua pontuação em Logica?")
   leia(mLogica)

   escreval("Qual sua pontuação em matematica?")
   leia(mMatematica)

   se (mLogica >= 70) ou (mMatematica >= 70) entao
      escreval("Habilitado")
   senao
      escreval("Não habilitado")
   fimse

Fimalgoritmo