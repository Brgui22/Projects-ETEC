Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ari
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2025
Var
   // Se��o de Declara��es das vari�veis
   num1, num2: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
   
   escreval("Os n�meros s�o iguais!")



Fimalgoritmo