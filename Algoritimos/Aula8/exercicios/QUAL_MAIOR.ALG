Algoritmo "qual_maior"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ari 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/05/2025
Var
// Se��o de Declara��es das vari�veis 
   list: vetor[0..5] de inteiro
   cont,maior: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  maior <- 0
    para cont de 0 ate 5 passo 1 faca

        escreval("Digite um n�mero: ")
        leia(list[cont])

        se maior < list[cont] entao
           maior <- list[cont]
        fimse
   fimpara

   escreval("|-----------------------------|")
   escreval("| O n�mero maior �: ", menor)
   escreval("|-----------------------------|")

Fimalgoritmo