Algoritmo "Operador > ou"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ari
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2025
Var
   // Se��o de Declara��es das vari�veis
   gestante: logico
   idoso: logico

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   gestante <- verdadeiro
   idoso <- falso

   // testando com o operador (OU)

   se (gestante = verdadeiro) ou (idoso = verdadeiro) entao
      escreval("Fila preferencial!")
   senao
      escreval("Fila convencional!")
   fimse

Fimalgoritmo