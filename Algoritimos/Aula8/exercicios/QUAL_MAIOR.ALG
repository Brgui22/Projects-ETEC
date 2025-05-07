Algoritmo "qual_maior"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/05/2025
Var
// Seção de Declarações das variáveis 
   list: vetor[0..5] de inteiro
   cont,maior: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  maior <- 0
    para cont de 0 ate 5 passo 1 faca

        escreval("Digite um número: ")
        leia(list[cont])

        se maior < list[cont] entao
           maior <- list[cont]
        fimse
   fimpara

   escreval("|-----------------------------|")
   escreval("| O número maior é: ", menor)
   escreval("|-----------------------------|")

Fimalgoritmo