Algoritmo "somar_tudo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ari 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/05/2025
Var
// Se��o de Declara��es das vari�veis 
   list: vetor[0..3] de real
   cont: inteiro
   soma: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("|----------------------------------|")
   escreval("|----------SOMAR NUMEROS ----------|")
   escreval("|----------------------------------|")
   para cont de 0 ate 3 passo 1 faca
       escreval("> Digite o ", cont + 1," n�mero: ")
       leia(list[cont])
       
       soma <- soma + list[cont]
   fimpara

   escreval("|----------------------------------|")
   escreval("| Soma de todos os n�meros: ", soma)
   escreval("|----------------------------------|")
   
   


Fimalgoritmo