Algoritmo "Conversao nota"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ari
// Descri��o   : Converter nota
// Autor(a)    : Guilherme S.
// Data atual  : 24/02/2025
Var
   // Se��o de Declara��es das vari�veis
   nota: real

   sign: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a nota:")
   leia(nota)

   se (nota >= 9) entao
      escreval("NOTA MB")
   senao
      se (nota >= 7) entao
         escreval("NOTA B")
      senao
         se (nota >= 5) entao
            escreval("NOTA R")
         senao
            se (nota >= 0) entao
               escreval("NOTA I")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo