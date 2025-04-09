Algoritmo "Maior_numero"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025
Var
// Seção de Declarações das variáveis 
   num: inteiro
   
   maior: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número:")
   leia(num)
   
   enquanto (num <> 0) faca
      se (num > maior) entao
         maior <- num
      fimse
      
      escreval("Digite um número: [0/SAIR]")
      leia(num)
      
   fimenquanto
      
   escreval("O Número Maior é: ",maior)
         

Fimalgoritmo