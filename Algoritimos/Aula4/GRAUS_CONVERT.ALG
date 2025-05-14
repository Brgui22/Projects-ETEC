Algoritmo "graus_convert"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2025
Var
   // Seção de Declarações das variáveis
      u: caracter
   t: real
   
   c: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual unidade? [C/F]")
   leia(u)
   escreval("Digite a temperatura:")
   leia(t)

   escolha u
   caso "C"
        c <- t * 1.8 + 32
        escreval("A temperatura em fahrenheint: F°", c)
   caso "F"
         c <- (t - 30) / 2
         escreval("A temperatura em fahrenheint: C°", c)
   outrocaso
      escreval("Unidade errada:", u)
   fimescolha

Fimalgoritmo