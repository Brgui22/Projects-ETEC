Algoritmo "qualMaior"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ari
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2025
Var
   // Se��o de Declara��es das vari�veis
   num1: inteiro
   num2: inteiro
   num3: inteiro



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o num1:")
   leia(num1)
   escreval("Digite o num2:")
   leia(num2)
   escreval("Digite o num3:")
   leia(num3)

   se (num1 > num2) e (num1 > num3) entao
      escreval ("o primeiro � maior")
   fimse

   se (num2 > num1) e (num2 > num3) entao
      escreval ("o segundo � maior")
   fimse

   se (num3 > num1) e (num3 > num2) entao
      escreval ("o terceiro � maior")
   fimse


Fimalgoritmo