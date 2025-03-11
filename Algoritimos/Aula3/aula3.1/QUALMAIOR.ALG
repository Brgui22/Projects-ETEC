Algoritmo "qualMaior"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2025
Var
   // Seção de Declarações das variáveis
   num1: inteiro
   num2: inteiro
   num3: inteiro



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o num1:")
   leia(num1)
   escreval("Digite o num2:")
   leia(num2)
   escreval("Digite o num3:")
   leia(num3)

   se (num1 > num2) e (num1 > num3) entao
      escreval ("o primeiro é maior")
   fimse

   se (num2 > num1) e (num2 > num3) entao
      escreval ("o segundo é maior")
   fimse

   se (num3 > num1) e (num3 > num2) entao
      escreval ("o terceiro é maior")
   fimse


Fimalgoritmo