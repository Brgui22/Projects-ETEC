Algoritmo "soma idades"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ari 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2025
Var
// Se��o de Declara��es das vari�veis 
   num, soma:  inteiro
   
   r: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite a idade:")
   leia(num)
   
   r <- 0

   enquanto (num > 0) faca
     soma <- soma + num
     escreval("Digite a idade:")
     leia(num)
     r <- r + 1
   fimenquanto
   
   escreval("A media das idades �: ", soma / r)

Fimalgoritmo