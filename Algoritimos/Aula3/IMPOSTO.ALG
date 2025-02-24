Algoritmo "imposto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari
// Descrição   : Leia a renda adicionando 30% se for maior que 2000 tera desconto
// Autor(a)    : Guilherme S.
// Data atual  : 24/02/2025
Var
// Seção de Declarações das variáveis 
   renda: inteiro
   
   aumento: real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite seu salario:")
   leia(renda)
   
   aumento <- renda * 1.30
   escreval("|------------------------------------|")
   escreval("| O imposto foi de:", aumento)
   escreval("|------------------------------------|")
   
   se (aumento >= 2000) entao
      escreval("| Haverá desconto de Imposto de Renda!")
   senao
      escreval("| O imposto será cobrado convencionalmente")
   fimse
   
Fimalgoritmo