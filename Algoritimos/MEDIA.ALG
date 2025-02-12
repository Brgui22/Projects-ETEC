Algoritmo "Media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari
// Descrição   : Calcula a média do aluno
// Autor(a)    : Guilherme S.
// Data atual  : 10/02/2025
Var
// Seção de Declarações das variáveis 
   primeiro_bimestre : real
   segundo_bimestre : real
   terceiro_bimestre : real
   
   media : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Escreva a nota do primeiro bimestre: ")
   leia(primeiro_bimestre)
   escreval ("Nota segundo bimestre: ")
   leia(segundo_bimestre)
   escreval ("Nota terceiro bimestre: ")
   leia(terceiro_bimestre)

   media <- (primeiro_bimestre + segundo_bimestre + terceiro_bimestre) / 3
   escreval("/ -------------------------------------------- \")
   escreval("Sua média de nota é: ", media )
   escreval("/ -------------------------------------------- \")

Fimalgoritmo