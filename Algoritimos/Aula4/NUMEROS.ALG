Algoritmo "numeros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ari
// Descri��o   : Le o numero e digita na tela em extenso
// Autor(a)    : Guilherme S.
// Data atual  : 17/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um numero de 1 a 4: ")
   leia(numero)

   se (numero = 1) entao
      escreval("Um")
   senao
      se (numero = 2) entao
         escreval("Dois")
      senao
         se (numero = 3) entao
            escreval("Tr�s")
         senao
            se (numero = 4) entao
               escreval("Quatro")
            senao
               escreval("")
               escreval("|--------------AVISO -------------|")
               escreval("| N�mero invalido! ")
               escreval("|---------------------------------|")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo