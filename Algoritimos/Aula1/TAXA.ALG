Algoritmo "Taxa"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ari
// Descri��o   : calcula a taxa
// Autor(a)    : Guilherme S.
// Data atual  : 10/02/2025
Var
// Se��o de Declara��es das vari�veis 
   produto : real
   
   valorfinal : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Valor Bruto: ")
   leia(produto)

   valorfinal <- produto + (produto / 4)
   escreval("O valor com a taxa �: ", valorfinal)

Fimalgoritmo