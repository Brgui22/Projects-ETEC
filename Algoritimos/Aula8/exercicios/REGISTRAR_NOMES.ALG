Algoritmo "registrar_nomes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/05/2025
Var
// Seção de Declarações das variáveis 
   list: vetor[0..4] de caracter
   cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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