Algoritmo "graus_convert"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ari
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2025
Var
   // Se��o de Declara��es das vari�veis
      u: caracter
   t: real
   
   c: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual unidade? [C/F]")
   leia(u)
   escreval("Digite a temperatura:")
   leia(t)

   escolha u
   caso "C"
        c <- t * 1.8 + 32
        escreval("A temperatura em fahrenheint: F�", c)
   caso "F"
         c <- (t - 30) / 2
         escreval("A temperatura em fahrenheint: C�", c)
   outrocaso
      escreval("Unidade errada:", u)
   fimescolha

Fimalgoritmo