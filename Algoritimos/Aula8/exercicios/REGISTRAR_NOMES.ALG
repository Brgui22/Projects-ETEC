Algoritmo "registrar_nomes"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ari 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/05/2025
Var
// Se��o de Declara��es das vari�veis 
   list: vetor[0..4] de caracter
   cont: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("|----- REGISTRO DE NOMES -----|")
   
   
   para cont de 0 ate 4 passo 1 faca
      escreval("|Digite o nome ", cont + 1, ":")
      escreva("|> ")
      leia(list[cont])
   fimpara
   escreval("|-----------------------------|")
   escreval("")
   
   
   escreval("|-----------------------------|")
   escreval("|----- NOMES REGISTRADOS -----|")
   escreval("|-----------------------------|")
   para cont de 0 ate 4 passo 1 faca
       escreval("| Nome", cont + 1,": ", list[cont])
   fimpara
   escreval("|-----------------------------|")

Fimalgoritmo