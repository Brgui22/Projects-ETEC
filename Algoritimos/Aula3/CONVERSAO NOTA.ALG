Algoritmo "Conversao nota"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari
// Descrição   : Converter nota
// Autor(a)    : Guilherme S.
// Data atual  : 24/02/2025
Var
   // Seção de Declarações das variáveis
   nota: real

   sign: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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