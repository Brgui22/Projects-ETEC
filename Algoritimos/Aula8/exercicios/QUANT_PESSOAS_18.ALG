Algoritmo "quant_pessoas_18"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/05/2025
Var
// Seção de Declarações das variáveis 
   age: vetor[0..6] de inteiro
   cont, quant: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("|-------------------------------------------|")
   para cont de 0 ate 6 passo 1 faca
      escreva("| Digite a", cont + 1," idade: ")
      leia(age[cont])

     se age[cont] >= 18 entao
        quant <- quant + 1
     fimse
     
    fimpara
    
    escreval("|-------------------------------------------|")
    
    escreval("| Quantas pessoas tem mais de 18: ", quant)
    
    escreval("|-------------------------------------------|")

Fimalgoritmo