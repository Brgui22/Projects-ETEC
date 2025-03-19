Algoritmo "escolha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme S.
// Data atual  : 17/03/2025
Var
   // Seção de Declarações das variáveis
   num:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número de 1 a 4: ")
   leia(num)

   //Testando o num.

   escolha num
   caso 1
      escreval("Um")
   caso 2
      escreval("Dois")
   caso 3
      escreval("Três")
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
   outrocaso // Caso não for nenhum acima:
      escreval("")
      escreval("|--------- AVISO ----------|")
      escreval("|      Número invalido!    |")
      escreval("|--------------------------|")
   fimescolha // Termina o escolha

Fimalgoritmo