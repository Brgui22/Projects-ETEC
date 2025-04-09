Algoritmo "soma_numeros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2025
Var
   // Seção de Declarações das variáveis
   num: real

   soma: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("|--------- Calculadora ---------|")
   escreval("> Digite o número:")
   leia(num)

   enquanto (num <> 0) faca
      soma <- soma + num

      escreval("|--------- [0] Para calcular --------|")
      escreval("> Digite outro número:")
      leia(num)
   fimenquanto

   escreval("|--------- Resultado ---------|")
   escreval("A soma dos números foi de: ", soma)
   escreval("|-----------------------------|")

Fimalgoritmo