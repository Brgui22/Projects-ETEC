Algoritmo "Soma_de_vetores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ari 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/05/2025
Var
// Se��o de Declara��es das vari�veis 
   num1: vetor[0..4] de inteiro
   num2: vetor[0..4] de inteiro
   num3: vetor[0..4] de inteiro
   
   cont: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("|-----------------------------|")

   para cont de 0 ate 4 passo 1 faca
      escreval("| Digite o primeiro n�mero: ")
      escreva("| > ")
      leia(num1[cont])
   fimpara
   
   escreval("|-----------------------------|")
   
    para cont de 0 ate 4 passo 1 faca
      escreval("| Digite o segundo n�mero: ")
      escreva("| > ")
      leia(num2[cont])
   fimpara
   
   para cont de 0 ate 4 passo 1 faca
      num3[cont] <- num1[cont] + num2[cont]
   fimpara
   
   escreval("|-----------------------------|")
   escreval("|-----------------------------|")
   escreval("|-----------------------------|")
   
   para cont de 0 ate 4 passo 1 faca
      escreva("| > ")
      escreval("|", num3[cont])
   fimpara
   escreval("|-----------------------------|")
   
   
Fimalgoritmo