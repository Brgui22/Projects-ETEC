Algoritmo "Taxa"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari
// Descrição   : calcula a taxa
// Autor(a)    : Guilherme S.
// Data atual  : 10/02/2025
Var
// Seção de Declarações das variáveis 
   produto : real
   
   valorfinal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Valor Bruto: ")
   leia(produto)

   valorfinal <- produto + (produto / 4)
   escreval("O valor com a taxa é: ", valorfinal)

Fimalgoritmo