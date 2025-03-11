Algoritmo "Operador > ou"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2025
Var
   // Seção de Declarações das variáveis
   gestante: logico
   idoso: logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   gestante <- verdadeiro
   idoso <- falso

   // testando com o operador (OU)

   se (gestante = verdadeiro) ou (idoso = verdadeiro) entao
      escreval("Fila preferencial!")
   senao
      escreval("Fila convencional!")
   fimse

Fimalgoritmo