Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   num1, num2: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escreva o primeiro numero:")
   leia(num1)
   escreval("Escreva o segundo numero:")
   leia(num2)

   enquanto (num1 <> num2) faca
      se (num1 < num2) entao
         escreval("Cresente")
      senao
         escreval("Decrecente")
      fimse
      escreval("Escreva o primeiro numero:")
      leia(num1)
      escreval("Escreva o segundo numero:")
      leia(num2)
   fimenquanto
   
   escreval("Os números são iguais!")



Fimalgoritmo