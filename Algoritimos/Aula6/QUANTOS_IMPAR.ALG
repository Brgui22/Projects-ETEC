Algoritmo "quantos_impar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ari
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   num1, num2, cont, soma: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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