Algoritmo "Aumento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ari
// Descri��o   : Mostrar valo com a porcentagem
// Autor(a)    : Guilherme S.
// Data atual  : 24/02/2025
Var
// Se��o de Declara��es das vari�veis 
   valor: real
   aumento: real
   desconto: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite um valor")
   leia(valor)
   
   // Calcula o valor multiplicado por 10%
   aumento <- valor * 1.10
   // Calcula o valor descontando 20%
   desconto <- valor * 0.80
   
   // Diz as informa��es calculadas
   escreval("|---------------------------------|")
   escreval("| O valor digitado:", valor)
   escreval("| O aumento foi de:", aumento)
   escreval("| O desconto foi: ", desconto)
   escreval("|---------------------------------|")
    
Fimalgoritmo