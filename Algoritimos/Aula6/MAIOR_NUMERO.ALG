Algoritmo "Maior_numero"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ari 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025
Var
// Se��o de Declara��es das vari�veis 
   num: inteiro
   
   maior: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um n�mero:")
   leia(num)
   
   enquanto (num <> 0) faca
      se (num > maior) entao
         maior <- num
      fimse
      
      escreval("Digite um n�mero: [0/SAIR]")
      leia(num)
      
   fimenquanto
      
   escreval("O N�mero Maior �: ",maior)
         

Fimalgoritmo