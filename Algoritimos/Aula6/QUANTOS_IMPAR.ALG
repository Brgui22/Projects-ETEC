Algoritmo "quantos_impar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   num1, num2, cont, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite X: ")
   leia(num1)
   escreval("Digite Y: ")
   leia(num2)
   
   para cont de num1+1 ate num2-1 passo 1 faca
        se (cont mod 2 <> 0) entao
           soma <- soma + cont
        fimse
   fimpara
   
   escreval("Soma", soma)



Fimalgoritmo