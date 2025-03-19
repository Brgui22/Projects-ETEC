Algoritmo "numeros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari
// Descrição   : Le o numero e digita na tela em extenso
// Autor(a)    : Guilherme S.
// Data atual  : 17/03/2025
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um numero de 1 a 4: ")
   leia(numero)

   se (numero = 1) entao
      escreval("Um")
   senao
      se (numero = 2) entao
         escreval("Dois")
      senao
         se (numero = 3) entao
            escreval("Três")
         senao
            se (numero = 4) entao
               escreval("Quatro")
            senao
               escreval("")
               escreval("|--------------AVISO -------------|")
               escreval("| Número invalido! ")
               escreval("|---------------------------------|")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo