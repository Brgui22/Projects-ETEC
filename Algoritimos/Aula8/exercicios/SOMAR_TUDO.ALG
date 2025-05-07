Algoritmo "somar_tudo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/05/2025
Var
// Seção de Declarações das variáveis 
   list: vetor[0..3] de real
   cont: inteiro
   soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("|----------------------------------|")
   escreval("|----------SOMAR NUMEROS ----------|")
   escreval("|----------------------------------|")
   para cont de 0 ate 3 passo 1 faca
       escreval("> Digite o ", cont + 1," número: ")
       leia(list[cont])
       
       soma <- soma + list[cont]
   fimpara

   escreval("|----------------------------------|")
   escreval("| Soma de todos os números: ", soma)
   escreval("|----------------------------------|")
   
   


Fimalgoritmo