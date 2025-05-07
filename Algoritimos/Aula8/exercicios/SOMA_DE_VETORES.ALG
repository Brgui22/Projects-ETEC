Algoritmo "Soma_de_vetores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/05/2025
Var
// Seção de Declarações das variáveis 
   num1: vetor[0..4] de inteiro
   num2: vetor[0..4] de inteiro
   num3: vetor[0..4] de inteiro
   
   cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("|-----------------------------|")

   para cont de 0 ate 4 passo 1 faca
      escreval("| Digite o primeiro número: ")
      escreva("| > ")
      leia(num1[cont])
   fimpara
   
   escreval("|-----------------------------|")
   
    para cont de 0 ate 4 passo 1 faca
      escreval("| Digite o segundo número: ")
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