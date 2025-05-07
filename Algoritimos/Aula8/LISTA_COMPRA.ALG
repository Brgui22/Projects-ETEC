Algoritmo "lista_compra"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/05/2025
Var
// Seção de Declarações das variáveis 

   listas: vetor[0..3] de caracter
   cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("|--- REGISTRAR COMPRA ----|")

   para cont de 0 ate 3 passo 1 faca
        escreva("> Escreva o produto", cont + 1, ": ")
        leia(listas[cont])
   fimpara
   
   escreval("|-------------------------|")
   escreval("|- LISTA DE COMPRA:")
   para cont de 0 ate 3 passo 1 faca
        escreval("|",cont + 1 " ",listas[cont])
   fimpara
   escreval("|-------------------------|")

Fimalgoritmo