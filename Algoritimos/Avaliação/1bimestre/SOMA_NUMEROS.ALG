Algoritmo "soma_numeros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ari
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2025
Var
   // Se��o de Declara��es das vari�veis
   num: real

   soma: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("|--------- Calculadora ---------|")
   escreval("> Digite o n�mero:")
   leia(num)

   enquanto (num <> 0) faca
      soma <- soma + num

      escreval("|--------- [0] Para calcular --------|")
      escreval("> Digite outro n�mero:")
      leia(num)
   fimenquanto

   escreval("|--------- Resultado ---------|")
   escreval("A soma dos n�meros foi de: ", soma)
   escreval("|-----------------------------|")

Fimalgoritmo