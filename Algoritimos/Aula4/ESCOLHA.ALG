Algoritmo "escolha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ari
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme S.
// Data atual  : 17/03/2025
Var
   // Se��o de Declara��es das vari�veis
   num:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um n�mero de 1 a 4: ")
   leia(num)

   //Testando o num.

   escolha num
   caso 1
      escreval("Um")
   caso 2
      escreval("Dois")
   caso 3
      escreval("Tr�s")
   caso 4
      escreval("Quatro")
   caso 5
      escreval("Cinco")
   caso 6
      escreval("Seis")
   caso 7
      escreval("Sete")
   caso 8
      escreval("Oito")
   caso 9
      escreval("Nove")
   caso 10
      escreval("Dez")
   outrocaso // Caso n�o for nenhum acima:
      escreval("")
      escreval("|--------- AVISO ----------|")
      escreval("|      N�mero invalido!    |")
      escreval("|--------------------------|")
   fimescolha // Termina o escolha

Fimalgoritmo