Algoritmo "imposto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ari
// Descri��o   : Leia a renda adicionando 30% se for maior que 2000 tera desconto
// Autor(a)    : Guilherme S.
// Data atual  : 24/02/2025
Var
// Se��o de Declara��es das vari�veis 
   renda: inteiro
   
   aumento: real
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite seu salario:")
   leia(renda)
   
   aumento <- renda * 1.30
   escreval("|------------------------------------|")
   escreval("| O imposto foi de:", aumento)
   escreval("|------------------------------------|")
   
   se (aumento >= 2000) entao
      escreval("| Haver� desconto de Imposto de Renda!")
   senao
      escreval("| O imposto ser� cobrado convencionalmente")
   fimse
   
Fimalgoritmo