Algoritmo "lista_compra"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ari 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/05/2025
Var
// Se��o de Declara��es das vari�veis 

   listas: vetor[0..3] de caracter
   cont: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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