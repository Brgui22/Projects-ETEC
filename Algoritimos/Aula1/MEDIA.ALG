Algoritmo "Media"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ari
// Descri��o   : Calcula a m�dia do aluno
// Autor(a)    : Guilherme S.
// Data atual  : 10/02/2025
Var
// Se��o de Declara��es das vari�veis 
   primeiro_bimestre : real
   segundo_bimestre : real
   terceiro_bimestre : real
   
   media : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Escreva a nota do primeiro bimestre: ")
   leia(primeiro_bimestre)
   escreval ("Nota segundo bimestre: ")
   leia(segundo_bimestre)
   escreval ("Nota terceiro bimestre: ")
   leia(terceiro_bimestre)

   media <- (primeiro_bimestre + segundo_bimestre + terceiro_bimestre) / 3
   escreval("/ -------------------------------------------- \")
   escreval("Sua m�dia de nota �: ", media )
   escreval("/ -------------------------------------------- \")

Fimalgoritmo