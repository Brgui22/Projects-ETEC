Algoritmo "soma idades"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2025
Var
// Seção de Declarações das variáveis 
   num, soma:  inteiro
   
   r: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite a idade:")
   leia(num)
   
   r <- 0

   enquanto (num > 0) faca
     soma <- soma + num
     escreval("Digite a idade:")
     leia(num)
     r <- r + 1
   fimenquanto
   
   escreval("A media das idades é: ", soma / r)

Fimalgoritmo