Algoritmo "soma"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ari 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2025
Var
// Se��o de Declara��es das vari�veis 
   num, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   soma <- 0

   escreval("Digite um n�mero: [0 para iniciar]")
   leia(num)
   
   // Inicia uma repeti��o com condi��o;
   enquanto (num <> 0) faca
      soma <- soma + num
      escreval("Escreva outro n�mero [0 para sair]")
      leia(num)
   fimenquanto
   
   escreval("A soma dos n�mero �:", soma)
            
   
   
   

Fimalgoritmo