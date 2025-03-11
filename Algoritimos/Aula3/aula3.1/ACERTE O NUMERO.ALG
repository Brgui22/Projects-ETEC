Algoritmo "Acerte o numero"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari
// Descrição   :  Acerte um número.
// Autor(a)    : Guilherme S.
// Data atual  : 10/03/2025
Var
   // Seção de Declarações das variáveis
   escolhas: inteiro

   aleatorios: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   
   escreval("Escolha seu número:")
   leia(escolhas)
   
   escreval("| ----------------------------- | ")
   escreval("")

   aleatorios <- 4

   se (escolhas > 10) entao
      escreval("Escolha um número menor que 10!")
   senao
      se (escolhas = aleatorios) entao
         escreval("Parabéns, você acertou o numero era:", aleatorios)
      senao
         escreval("Você errou o número")
         se (escolhas > aleatorios) entao
            escreval("O número digitado é maior")
         senao
               escreval("O número digitado é menor")
         fimse
      fimse
   fimse
   
   escreval("")
   escreval("| ----------------------------- | ")

Fimalgoritmo