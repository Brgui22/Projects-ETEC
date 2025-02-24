Algoritmo "Aumento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari
// Descrição   : Mostrar valo com a porcentagem
// Autor(a)    : Guilherme S.
// Data atual  : 24/02/2025
Var
// Seção de Declarações das variáveis 
   valor: real
   aumento: real
   desconto: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite um valor")
   leia(valor)
   
   // Calcula o valor multiplicado por 10%
   aumento <- valor * 1.10
   // Calcula o valor descontando 20%
   desconto <- valor * 0.80
   
   // Diz as informações calculadas
   escreval("|---------------------------------|")
   escreval("| O valor digitado:", valor)
   escreval("| O aumento foi de:", aumento)
   escreval("| O desconto foi: ", desconto)
   escreval("|---------------------------------|")
    
Fimalgoritmo